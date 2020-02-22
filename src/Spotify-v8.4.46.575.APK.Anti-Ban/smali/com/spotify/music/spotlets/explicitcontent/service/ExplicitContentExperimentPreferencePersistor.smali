.class public Lcom/spotify/music/spotlets/explicitcontent/service/ExplicitContentExperimentPreferencePersistor;
.super Lwfj;


# instance fields
.field public a:Lujn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, "Spotify Helper"

    invoke-direct {p0, v0}, Lcom/spotify/music/spotlets/explicitcontent/service/ExplicitContentExperimentPreferencePersistor;-><init>(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lwfj;-><init>(Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/explicitcontent/service/ExplicitContentExperimentPreferencePersistor;->setIntentRedelivery(Z)V

    .line 30
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/spotlets/explicitcontent/service/ExplicitContentExperimentPreferencePersistor;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    iget-object v0, p0, Lcom/spotify/music/spotlets/explicitcontent/service/ExplicitContentExperimentPreferencePersistor;->a:Lujn;

    .line 40
    invoke-interface {v0}, Lujn;->g()Lxsc;

    move-result-object v0

    .line 12545
    invoke-static {v0}, Lyce;->a(Lxsc;)Lyce;

    move-result-object v0

    .line 40
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/spotify/music/spotlets/explicitcontent/service/ExplicitContentExperimentPreferencePersistor;->a:Lujn;

    invoke-interface {v0}, Lujn;->f()Lxrx;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-virtual {v0, v1}, Lxrx;->a(Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    const-string v0, "Could not turn off filtering explicit content"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :cond_0
    return-void
.end method
