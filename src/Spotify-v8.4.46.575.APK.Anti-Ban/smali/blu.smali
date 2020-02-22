.class public final Lblu;
.super Lir;


# static fields
.field private static ah:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public ab:Lbne;

.field private ac:Landroid/widget/ProgressBar;

.field private ad:Landroid/widget/TextView;

.field private ae:Landroid/app/Dialog;

.field private volatile af:Lblv;

.field private volatile ag:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lir;-><init>()V

    .line 242
    return-void
.end method

.method private static declared-synchronized V()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 3

    .prologue
    .line 219
    const-class v1, Lblu;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lblu;->ah:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 220
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v0, Lblu;->ah:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 222
    :cond_0
    sget-object v0, Lblu;->ah:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lblu;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lblu;->ae:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic a(Lblu;Lblv;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lblu;->a(Lblv;)V

    return-void
.end method

.method static synthetic a(Lblu;Lcom/facebook/FacebookRequestError;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lblu;->a(Lcom/facebook/FacebookRequestError;)V

    return-void
.end method

.method private a(Lblv;)V
    .locals 5

    .prologue
    .line 226
    iput-object p1, p0, Lblu;->af:Lblv;

    .line 227
    iget-object v0, p0, Lblu;->ad:Landroid/widget/TextView;

    .line 4249
    iget-object v1, p1, Lblv;->a:Ljava/lang/String;

    .line 227
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v0, p0, Lblu;->ad:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lblu;->ac:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 231
    invoke-static {}, Lblu;->V()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lblu$3;

    invoke-direct {v1, p0}, Lblu$3;-><init>(Lblu;)V

    .line 4257
    iget-wide v2, p1, Lblv;->b:J

    .line 231
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lblu;->ag:Ljava/util/concurrent/ScheduledFuture;

    .line 240
    return-void
.end method

.method private a(Lcom/facebook/FacebookRequestError;)V
    .locals 2

    .prologue
    .line 212
    .line 3149
    invoke-virtual {p0}, Lblu;->bm_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3660
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->x:Ljd;

    .line 3150
    invoke-virtual {v0}, Lja;->a()Ljs;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljs;->a(Landroid/support/v4/app/Fragment;)Ljs;

    move-result-object v0

    invoke-virtual {v0}, Ljs;->a()I

    .line 213
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 214
    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 215
    invoke-direct {p0, v0}, Lblu;->b(Landroid/content/Intent;)V

    .line 216
    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p0}, Lblu;->bm_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lblu;->i()Liu;

    move-result-object v0

    .line 143
    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 144
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 146
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 81
    invoke-super {p0, p1, p2, p3}, Lir;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 82
    if-eqz p3, :cond_0

    .line 83
    const-string v0, "request_state"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lblv;

    .line 84
    if-eqz v0, :cond_0

    .line 85
    invoke-direct {p0, v0}, Lblu;->a(Lblv;)V

    .line 88
    :cond_0
    return-object v1
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 94
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lblu;->i()Liu;

    move-result-object v2

    const v3, 0x7f1102da

    invoke-direct {v0, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lblu;->ae:Landroid/app/Dialog;

    .line 95
    invoke-virtual {p0}, Lblu;->i()Liu;

    move-result-object v0

    invoke-virtual {v0}, Liu;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 96
    const v2, 0x7f0d0079

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 97
    const v0, 0x7f0a0905

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lblu;->ac:Landroid/widget/ProgressBar;

    .line 98
    const v0, 0x7f0a0158

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lblu;->ad:Landroid/widget/TextView;

    .line 100
    const v0, 0x7f0a0118

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 101
    new-instance v3, Lblu$1;

    invoke-direct {v3, p0}, Lblu$1;-><init>(Lblu;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    const v0, 0x7f0a0146

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 110
    const v3, 0x7f10014e

    invoke-virtual {p0, v3}, Lblu;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    const v0, 0x7f0a0147

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 115
    const v3, 0x7f10015d

    invoke-virtual {p0, v3}, Lblu;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lblu;->ae:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 2159
    iget-object v0, p0, Lblu;->ab:Lbne;

    .line 2160
    if-eqz v0, :cond_3

    .line 2163
    instance-of v2, v0, Lbnh;

    if-eqz v2, :cond_2

    .line 2164
    check-cast v0, Lbnh;

    invoke-static {v0}, Lbnd;->a(Lbnh;)Landroid/os/Bundle;

    move-result-object v3

    .line 1173
    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1174
    :cond_0
    new-instance v0, Lcom/facebook/FacebookRequestError;

    const/4 v2, 0x0

    const-string v4, ""

    const-string v5, "Failed to get share content"

    invoke-direct {v0, v2, v4, v5}, Lcom/facebook/FacebookRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lblu;->a(Lcom/facebook/FacebookRequestError;)V

    .line 1177
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/facebook/internal/bg;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/facebook/internal/bg;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1178
    const-string v2, "access_token"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    new-instance v0, Lbbr;

    const-string v2, "device/share"

    sget-object v4, Lcom/facebook/HttpMethod;->b:Lcom/facebook/HttpMethod;

    new-instance v5, Lblu$2;

    invoke-direct {v5, p0}, Lblu$2;-><init>(Lblu;)V

    invoke-direct/range {v0 .. v5}, Lbbr;-><init>(Lbbc;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lbbt;)V

    .line 1207
    invoke-virtual {v0}, Lbbr;->b()Lbbz;

    .line 119
    iget-object v0, p0, Lblu;->ae:Landroid/app/Dialog;

    return-object v0

    .line 2165
    :cond_2
    instance-of v2, v0, Lbnn;

    if-eqz v2, :cond_3

    .line 2166
    check-cast v0, Lbnn;

    invoke-static {v0}, Lbnd;->a(Lbnn;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v1

    .line 2168
    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 134
    invoke-super {p0, p1}, Lir;->e(Landroid/os/Bundle;)V

    .line 135
    iget-object v0, p0, Lblu;->af:Lblv;

    if-eqz v0, :cond_0

    .line 136
    const-string v0, "request_state"

    iget-object v1, p0, Lblu;->af:Lblv;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 138
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 124
    invoke-super {p0, p1}, Lir;->onDismiss(Landroid/content/DialogInterface;)V

    .line 125
    iget-object v0, p0, Lblu;->ag:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lblu;->ag:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 128
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 129
    invoke-direct {p0, v0}, Lblu;->b(Landroid/content/Intent;)V

    .line 130
    return-void
.end method
