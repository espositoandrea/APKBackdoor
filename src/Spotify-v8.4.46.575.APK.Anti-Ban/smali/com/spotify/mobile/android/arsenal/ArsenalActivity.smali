.class public Lcom/spotify/mobile/android/arsenal/ArsenalActivity;
.super Lifs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lifs;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/spotify/mobile/android/arsenal/FeedbackMode;)V
    .locals 3

    .prologue
    .line 25
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/arsenal/ArsenalActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    const-string v1, "feedbackMode"

    invoke-virtual {p1}, Lcom/spotify/mobile/android/arsenal/FeedbackMode;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 73
    const-string v0, "Proposed environment: [%s]"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    const-string v0, "Proposed linking URL: [%s]"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-static {p0, p1, p2}, Lgpk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/spotify/mobile/android/arsenal/ArsenalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lcom/spotify/mobile/android/arsenal/ArsenalActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 78
    const-string v1, "feedbackMode"

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/arsenal/FeedbackMode;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/spotify/mobile/android/arsenal/FeedbackMode;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lgou;->a(Lcom/spotify/mobile/android/arsenal/FeedbackMode;)Lgou;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/arsenal/ArsenalActivity;->a(Ligq;)V

    .line 80
    return-void
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 2

    .prologue
    .line 85
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->e:Lcom/spotify/instrumentation/PageIdentifiers;

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->cr:Ltjp;

    invoke-virtual {v1}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsvs;->a(Lgmh;Ljava/lang/String;)Lsvs;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 59
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lifs;->onActivityResult(IILandroid/content/Intent;)V

    .line 61
    const-string v0, "env_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    const-string v0, "linking_url"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1067
    invoke-static {v0}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v2

    .line 63
    if-eqz v2, :cond_1

    const-string v0, "https://sn.api.np.km.playstation.net/socialnetwork/api/v1/sp"

    .line 64
    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/spotify/mobile/android/arsenal/ArsenalActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 32
    invoke-super {p0, p1}, Lifs;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const v0, 0x7f0d00aa

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/arsenal/ArsenalActivity;->setContentView(I)V

    .line 35
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.spotify.arsenal.verifier.READ_ENV_NAME"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    if-nez p1, :cond_0

    .line 38
    const-string v1, ""

    invoke-static {p0, v1}, Lgpk;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    const-string v1, ""

    const-string v2, ""

    invoke-static {p0, v1, v2}, Lgpk;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/spotify/mobile/android/arsenal/ArsenalActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    invoke-virtual {p0, v3}, Lcom/spotify/mobile/android/arsenal/ArsenalActivity;->setVisible(Z)V

    .line 55
    return-void

    .line 47
    :catch_0
    move-exception v0

    const-string v1, "Verifier is not found, continue as planned #Arsenal"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    const-string v0, ""

    const-string v1, "https://sn.api.np.km.playstation.net/socialnetwork/api/v1/sp"

    invoke-direct {p0, v0, v1}, Lcom/spotify/mobile/android/arsenal/ArsenalActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/arsenal/ArsenalActivity;->finish()V

    goto :goto_0
.end method
