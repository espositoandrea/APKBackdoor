.class public Lcom/spotify/mobile/android/spotlets/collection/service/OffliningService;
.super Landroid/app/IntentService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    const-string v0, "OffliningService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 77
    const-string v0, "com.spotify.mobile.android.spotlets.collection.service.OffliningService.action.UPDATE"

    .line 1081
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/spotify/mobile/android/spotlets/collection/service/OffliningService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1082
    const-string v2, "uri"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1083
    const-string v2, "state"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1084
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1085
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 78
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 9

    .prologue
    .line 36
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 37
    const-string v1, "com.spotify.mobile.android.spotlets.collection.service.OffliningService.action.UPDATE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported action "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " in OffliningService."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_0
    invoke-static {p0}, Lcom/spotify/cosmos/android/Cosmos;->getResolverAndConnect(Landroid/content/Context;)Lcom/spotify/cosmos/android/Resolver;

    move-result-object v1

    .line 44
    :try_start_0
    new-instance v2, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 45
    new-instance v3, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/service/OffliningService;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    const-string v0, "uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    const-string v0, "state"

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 50
    if-eqz v0, :cond_1

    const-string v0, "POST"

    .line 51
    :goto_0
    new-instance v5, Lcom/spotify/cosmos/router/Request;

    const-string v6, "sp://offline/v1/resources?uri=%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v0, v4}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/service/OffliningService$1;

    invoke-direct {v0, v3, v2}, Lcom/spotify/mobile/android/spotlets/collection/service/OffliningService$1;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {v1, v5, v0}, Lcom/spotify/cosmos/android/Resolver;->resolve(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)Z

    .line 63
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_1
    invoke-virtual {v1}, Lcom/spotify/cosmos/android/Resolver;->destroy()V

    .line 68
    return-void

    .line 50
    :cond_1
    :try_start_1
    const-string v0, "DELETE"
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    const-string v0, "Wait was interrupted."

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    goto :goto_1
.end method
