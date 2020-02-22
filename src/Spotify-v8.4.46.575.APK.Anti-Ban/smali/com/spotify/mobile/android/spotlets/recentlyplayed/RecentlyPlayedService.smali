.class public Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedService;
.super Landroid/app/IntentService;


# static fields
.field private static final a:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 41
    const-class v0, Ltid;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltid;

    .line 42
    invoke-virtual {v0}, Ltid;->a()Ltib;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v2, 0x0

    .line 43
    invoke-interface {v0, v1, v2}, Ltib;->a(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Ltib;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Ltib;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedService;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    const-string v0, "RecentlyPlayedService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 94
    const-string v0, "com.spotify.mobile.android.spotlets.collection.service.RecentlyPlayedService.action.HIDE"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1107
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedService;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1108
    const-string v3, "uris"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1109
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1110
    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 95
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 9

    .prologue
    .line 53
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 55
    const-string v1, "com.spotify.mobile.android.spotlets.collection.service.RecentlyPlayedService.action.HIDE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported action "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " in RecentlyPlayedService."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_0
    invoke-static {p0}, Lcom/spotify/cosmos/android/Cosmos;->getResolverAndConnect(Landroid/content/Context;)Lcom/spotify/cosmos/android/Resolver;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/spotify/mobile/android/spotlets/recentlyplayed/DeleteModel;

    const-string v2, "uris"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/spotify/mobile/android/spotlets/recentlyplayed/DeleteModel;-><init>([Ljava/lang/String;)V

    .line 63
    :try_start_0
    new-instance v2, Ljava/util/concurrent/Semaphore;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 64
    new-instance v3, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedService;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    new-instance v4, Lcom/spotify/cosmos/router/Request;

    const-string v5, "DELETE"

    const-string v6, "sp://core-recently-played/unstable/items"

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    sget-object v8, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedService;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v8, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v8, Lfgu;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v4, v5, v6, v7, v1}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    .line 67
    new-instance v1, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedService$1;

    const-class v5, Lcom/spotify/mobile/android/spotlets/collection/model/ModificationModel;

    invoke-direct {v1, v3, v5, v2}, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedService$1;-><init>(Landroid/os/Handler;Ljava/lang/Class;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {v0, v4, v1}, Lcom/spotify/cosmos/android/Resolver;->resolve(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)Z

    .line 78
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 85
    :goto_0
    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->destroy()V

    .line 86
    return-void

    .line 81
    :catch_0
    move-exception v1

    const-string v1, "Failed to serialize delete model request."

    invoke-static {v1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :catch_1
    move-exception v1

    const-string v1, "Wait was interrupted."

    invoke-static {v1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
