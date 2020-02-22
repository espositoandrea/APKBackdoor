.class public Lcom/spotify/mobile/android/spotlets/show/service/PlayedStateService;
.super Landroid/app/IntentService;


# instance fields
.field private final a:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 41
    const-string v0, "PlayedStateService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 42
    const-class v0, Ltid;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltid;

    .line 43
    invoke-virtual {v0}, Ltid;->a()Ltib;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v2, 0x0

    .line 44
    invoke-interface {v0, v1, v2}, Ltib;->a(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Ltib;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Ltib;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/service/PlayedStateService;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 46
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 9

    .prologue
    .line 50
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 52
    const-string v1, "PlayedStateService.action.PLAYED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported action "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " in PlayedStateService."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_0
    invoke-static {p0}, Lcom/spotify/cosmos/android/Cosmos;->getResolverAndConnect(Landroid/content/Context;)Lcom/spotify/cosmos/android/Resolver;

    move-result-object v1

    .line 59
    :try_start_0
    new-instance v2, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 60
    new-instance v3, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/show/service/PlayedStateService;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    const-string v0, "played"

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 63
    new-instance v4, Lcom/spotify/mobile/android/spotlets/show/service/UpdateModel;

    const-string v5, "uris"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/spotify/mobile/android/spotlets/show/service/UpdateModel;-><init>([Ljava/lang/String;)V

    .line 64
    if-eqz v0, :cond_1

    const-string v0, "DELETE"

    .line 65
    :goto_0
    new-instance v5, Lcom/spotify/cosmos/router/Request;

    const-string v6, "sp://core-collection/unstable/unplayed"

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v8, p0, Lcom/spotify/mobile/android/spotlets/show/service/PlayedStateService;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v8, v4}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lfgu;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-direct {v5, v0, v6, v7, v4}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    .line 66
    new-instance v0, Lcom/spotify/mobile/android/spotlets/show/service/PlayedStateService$1;

    const-class v4, Lcom/spotify/mobile/android/spotlets/collection/model/ModificationModel;

    invoke-direct {v0, v3, v4, v2}, Lcom/spotify/mobile/android/spotlets/show/service/PlayedStateService$1;-><init>(Landroid/os/Handler;Ljava/lang/Class;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {v1, v5, v0}, Lcom/spotify/cosmos/android/Resolver;->resolve(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)Z

    .line 77
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 84
    :goto_1
    invoke-virtual {v1}, Lcom/spotify/cosmos/android/Resolver;->destroy()V

    .line 85
    return-void

    .line 64
    :cond_1
    :try_start_1
    const-string v0, "POST"
    :try_end_1
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    const-string v0, "Failed to serialize update model request."

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 82
    :catch_1
    move-exception v0

    const-string v0, "Wait was interrupted."

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    goto :goto_1
.end method
