.class public Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment;
.super Lifu;


# instance fields
.field private a:Z

.field private b:Lgpf;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Lgoz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lifu;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment;)Lgpf;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment;->b:Lgpf;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ligq;)Lifu;
    .locals 3

    .prologue
    .line 50
    const-string v0, "create(npamToken=\'%s\', flowLogicFragment=\'%s\') #Arsenal"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    new-instance v0, Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment;

    invoke-direct {v0}, Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment;-><init>()V

    .line 52
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 53
    const-string v2, "arg_npam_token"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v2, "arg_spotify_username"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment;->f(Landroid/os/Bundle;)V

    .line 56
    return-object v0
.end method

.method public static synthetic b(Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment;)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment;->a:Z

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 68
    const-string v0, "onCreateView(inflater=\'%s\', container=\'%s\', savedInstanceState=\'%s\') #Arsenal"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    const v0, 0x7f0d00b3

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 61
    invoke-super {p0, p1}, Lifu;->a(Landroid/os/Bundle;)V

    .line 62
    const-string v0, "onCreate(savedInstanceState=\'%s\') #Arsenal"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0}, Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment;->i()Liu;

    move-result-object v0

    invoke-virtual {v0}, Liu;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgpf;->a(Landroid/content/Context;)Lgpf;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment;->b:Lgpf;

    .line 64
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 74
    invoke-super {p0, p1, p2}, Lifu;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 75
    const v0, 0x7f0a0a72

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f100081

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 76
    const v0, 0x7f0a0a31

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    invoke-virtual {p0}, Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment;->i()Liu;

    move-result-object v0

    invoke-static {v0}, Lgpk;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-virtual {p0}, Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment;->i()Liu;

    move-result-object v0

    invoke-static {v0}, Lgpk;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 79
    const v0, 0x7f0a0a08

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    const v0, 0x7f0a006e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    const v0, 0x7f0a0014

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    const v0, 0x7f0a0118

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    const v0, 0x7f0a0a65

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    return-void
.end method

.method public final b()Lgoy;
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment;->X()Ligq;

    move-result-object v0

    const-class v1, Lgoy;

    invoke-virtual {v0, p0, v1}, Ligq;->a(Lifu;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoy;

    return-object v0
.end method

.method public final bd_()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 90
    invoke-super {p0}, Lifu;->bd_()V

    .line 91
    const-string v0, "onStart(): launching LinkAsyncTask #Arsenal"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment;->c:Ljava/util/concurrent/ExecutorService;

    .line 93
    new-instance v0, Lgoz;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment;->i()Liu;

    move-result-object v2

    .line 1491
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 93
    const-string v3, "arg_npam_token"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2491
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 93
    const-string v4, "arg_spotify_username"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lgoz;-><init>(Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;B)V

    iput-object v0, p0, Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment;->d:Lgoz;

    .line 94
    iget-object v0, p0, Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment;->d:Lgoz;

    iget-object v1, p0, Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment;->c:Ljava/util/concurrent/ExecutorService;

    new-array v2, v5, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lgoz;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 95
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 99
    invoke-super {p0}, Lifu;->e()V

    .line 100
    const-string v0, "onStop() #Arsenal"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment;->d:Lgoz;

    invoke-virtual {v0}, Lgoz;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    .line 102
    const-string v0, "AsyncTask is running, stopping it #Arsenal"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment;->d:Lgoz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgoz;->cancel(Z)Z

    .line 105
    :cond_0
    iget-boolean v0, p0, Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment;->a:Z

    if-nez v0, :cond_1

    .line 106
    const-string v0, "Sending onLinkingFailed #Arsenal"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p0}, Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment;->b()Lgoy;

    move-result-object v0

    invoke-interface {v0}, Lgoy;->b()V

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 110
    return-void
.end method
