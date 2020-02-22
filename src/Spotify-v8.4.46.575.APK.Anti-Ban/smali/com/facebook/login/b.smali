.class public final Lcom/facebook/login/b;
.super Lir;


# instance fields
.field private ab:Landroid/widget/ProgressBar;

.field private ac:Landroid/widget/TextView;

.field private ad:Lcom/facebook/login/d;

.field private ae:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile af:Lbbz;

.field private volatile ag:Ljava/util/concurrent/ScheduledFuture;

.field private volatile ah:Lcom/facebook/login/c;

.field private ai:Landroid/app/Dialog;

.field private aj:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lir;-><init>()V

    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/login/b;->ae:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/login/b;->aj:Z

    .line 366
    return-void
.end method

.method private V()V
    .locals 6

    .prologue
    .line 223
    iget-object v0, p0, Lcom/facebook/login/b;->ah:Lcom/facebook/login/c;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 2399
    iput-wide v2, v0, Lcom/facebook/login/c;->d:J

    .line 3240
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3241
    const-string v0, "code"

    iget-object v1, p0, Lcom/facebook/login/b;->ah:Lcom/facebook/login/c;

    .line 3383
    iget-object v1, v1, Lcom/facebook/login/c;->b:Ljava/lang/String;

    .line 3241
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3242
    new-instance v0, Lbbr;

    const/4 v1, 0x0

    const-string v2, "device/login_status"

    sget-object v4, Lcom/facebook/HttpMethod;->b:Lcom/facebook/HttpMethod;

    new-instance v5, Lcom/facebook/login/b$4;

    invoke-direct {v5, p0}, Lcom/facebook/login/b$4;-><init>(Lcom/facebook/login/b;)V

    invoke-direct/range {v0 .. v5}, Lbbr;-><init>(Lbbc;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lbbt;)V

    .line 224
    invoke-virtual {v0}, Lbbr;->b()Lbbz;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/b;->af:Lbbz;

    .line 225
    return-void
.end method

.method private W()V
    .locals 5

    .prologue
    .line 228
    invoke-static {}, Lcom/facebook/login/d;->c()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/facebook/login/b$3;

    invoke-direct {v1, p0}, Lcom/facebook/login/b$3;-><init>(Lcom/facebook/login/b;)V

    iget-object v2, p0, Lcom/facebook/login/b;->ah:Lcom/facebook/login/c;

    .line 3391
    iget-wide v2, v2, Lcom/facebook/login/c;->c:J

    .line 228
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/b;->ag:Ljava/util/concurrent/ScheduledFuture;

    .line 237
    return-void
.end method

.method private X()V
    .locals 3

    .prologue
    .line 353
    iget-object v0, p0, Lcom/facebook/login/b;->ae:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    :goto_0
    return-void

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/b;->ad:Lcom/facebook/login/d;

    if-eqz v0, :cond_1

    .line 360
    iget-object v0, p0, Lcom/facebook/login/b;->ad:Lcom/facebook/login/d;

    invoke-virtual {v0}, Lcom/facebook/login/d;->d_()V

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/b;->ai:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/login/b;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/facebook/login/b;->X()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/login/b;Lcom/facebook/FacebookException;)V
    .locals 3

    .prologue
    .line 62
    .line 4344
    iget-object v0, p0, Lcom/facebook/login/b;->ae:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4348
    iget-object v0, p0, Lcom/facebook/login/b;->ad:Lcom/facebook/login/d;

    invoke-virtual {v0, p1}, Lcom/facebook/login/d;->a(Ljava/lang/Exception;)V

    .line 4349
    iget-object v0, p0, Lcom/facebook/login/b;->ai:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 62
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/login/b;Lcom/facebook/login/c;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/facebook/login/b;->a(Lcom/facebook/login/c;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/login/b;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 5288
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 5289
    const-string v0, "fields"

    const-string v1, "id,permissions"

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5290
    new-instance v0, Lbbc;

    invoke-static {}, Lbbp;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    move-object v1, p1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-direct/range {v0 .. v8}, Lbbc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;)V

    .line 5300
    new-instance v1, Lbbr;

    const-string v3, "me"

    sget-object v5, Lcom/facebook/HttpMethod;->a:Lcom/facebook/HttpMethod;

    new-instance v6, Lcom/facebook/login/b$5;

    invoke-direct {v6, p0, p1}, Lcom/facebook/login/b$5;-><init>(Lcom/facebook/login/b;Ljava/lang/String;)V

    move-object v2, v0

    move-object v4, v9

    invoke-direct/range {v1 .. v6}, Lbbr;-><init>(Lbbc;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lbbt;)V

    .line 5340
    invoke-virtual {v1}, Lbbr;->b()Lbbz;

    .line 62
    return-void
.end method

.method private a(Lcom/facebook/login/c;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 209
    iput-object p1, p0, Lcom/facebook/login/b;->ah:Lcom/facebook/login/c;

    .line 210
    iget-object v1, p0, Lcom/facebook/login/b;->ac:Landroid/widget/TextView;

    .line 1375
    iget-object v2, p1, Lcom/facebook/login/c;->a:Ljava/lang/String;

    .line 210
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v1, p0, Lcom/facebook/login/b;->ac:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    iget-object v1, p0, Lcom/facebook/login/b;->ab:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1414
    iget-wide v2, p1, Lcom/facebook/login/c;->d:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_0

    .line 1418
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/facebook/login/c;->d:J

    sub-long/2addr v2, v4

    iget-wide v4, p1, Lcom/facebook/login/c;->c:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    .line 1419
    cmp-long v1, v2, v8

    if-gez v1, :cond_0

    const/4 v0, 0x1

    .line 215
    :cond_0
    if-eqz v0, :cond_1

    .line 216
    invoke-direct {p0}, Lcom/facebook/login/b;->W()V

    .line 220
    :goto_0
    return-void

    .line 218
    :cond_1
    invoke-direct {p0}, Lcom/facebook/login/b;->V()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/login/b;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/facebook/login/b;->V()V

    return-void
.end method

.method static synthetic c(Lcom/facebook/login/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/login/b;->ae:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/login/b;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/facebook/login/b;->W()V

    return-void
.end method

.method static synthetic e(Lcom/facebook/login/b;)Lcom/facebook/login/d;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/login/b;->ad:Lcom/facebook/login/d;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/login/b;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/login/b;->ai:Landroid/app/Dialog;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 91
    invoke-super {p0, p1, p2, p3}, Lir;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 92
    invoke-virtual {p0}, Lcom/facebook/login/b;->i()Liu;

    move-result-object v0

    check-cast v0, Lcom/facebook/FacebookActivity;

    .line 1137
    iget-object v0, v0, Lcom/facebook/FacebookActivity;->g:Landroid/support/v4/app/Fragment;

    .line 93
    check-cast v0, Lcom/facebook/login/l;

    .line 1230
    iget-object v0, v0, Lcom/facebook/login/l;->a:Lcom/facebook/login/LoginClient;

    .line 94
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->b()Lcom/facebook/login/r;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/d;

    iput-object v0, p0, Lcom/facebook/login/b;->ad:Lcom/facebook/login/d;

    .line 98
    if-eqz p3, :cond_0

    .line 99
    const-string v0, "request_state"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/c;

    .line 100
    if-eqz v0, :cond_0

    .line 101
    invoke-direct {p0, v0}, Lcom/facebook/login/b;->a(Lcom/facebook/login/c;)V

    .line 105
    :cond_0
    return-object v1
.end method

.method public final ab_()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 155
    iput-boolean v1, p0, Lcom/facebook/login/b;->aj:Z

    .line 156
    iget-object v0, p0, Lcom/facebook/login/b;->ae:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 157
    invoke-super {p0}, Lir;->ab_()V

    .line 158
    iget-object v0, p0, Lcom/facebook/login/b;->af:Lbbz;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/facebook/login/b;->af:Lbbz;

    invoke-virtual {v0, v1}, Lbbz;->cancel(Z)Z

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/b;->ag:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/facebook/login/b;->ag:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 165
    :cond_1
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 111
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/facebook/login/b;->i()Liu;

    move-result-object v1

    const v2, 0x7f1102da

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/facebook/login/b;->ai:Landroid/app/Dialog;

    .line 112
    invoke-virtual {p0}, Lcom/facebook/login/b;->i()Liu;

    move-result-object v0

    invoke-virtual {v0}, Liu;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 113
    const v1, 0x7f0d0079

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 114
    const v0, 0x7f0a0905

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/login/b;->ab:Landroid/widget/ProgressBar;

    .line 115
    const v0, 0x7f0a0158

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/login/b;->ac:Landroid/widget/TextView;

    .line 117
    const v0, 0x7f0a0118

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 118
    new-instance v2, Lcom/facebook/login/b$1;

    invoke-direct {v2, p0}, Lcom/facebook/login/b$1;-><init>(Lcom/facebook/login/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    const v0, 0x7f0a0146

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 127
    const v2, 0x7f10014e

    invoke-virtual {p0, v2}, Lcom/facebook/login/b;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Lcom/facebook/login/b;->ai:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 131
    iget-object v0, p0, Lcom/facebook/login/b;->ai:Landroid/app/Dialog;

    return-object v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 144
    invoke-super {p0, p1}, Lir;->e(Landroid/os/Bundle;)V

    .line 145
    iget-object v0, p0, Lcom/facebook/login/b;->ah:Lcom/facebook/login/c;

    if-eqz v0, :cond_0

    .line 146
    const-string v0, "request_state"

    iget-object v1, p0, Lcom/facebook/login/b;->ah:Lcom/facebook/login/c;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 148
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 136
    invoke-super {p0, p1}, Lir;->onDismiss(Landroid/content/DialogInterface;)V

    .line 137
    iget-boolean v0, p0, Lcom/facebook/login/b;->aj:Z

    if-nez v0, :cond_0

    .line 138
    invoke-direct {p0}, Lcom/facebook/login/b;->X()V

    .line 140
    :cond_0
    return-void
.end method
