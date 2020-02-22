.class public Lcom/spotify/music/features/placebobanner/BannerEventService;
.super Lwfj;


# instance fields
.field public a:Lcom/spotify/cosmos/android/RxResolver;

.field public b:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/spotify/music/features/placebobanner/BannerEventService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lwfj;-><init>(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method private a(Lcom/spotify/music/features/placebobanner/BannerEvent;)Lcom/spotify/cosmos/router/Request;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 58
    const-string v0, "createRequest %s"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :try_start_0
    new-instance v0, Lcom/spotify/cosmos/router/Request;

    const-string v1, "POST"

    const-string v2, "hm://bundling-placebo/v1/user-interactions"

    invoke-direct {v0, v1, v2}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13075
    iget-object v1, p0, Lcom/spotify/music/features/placebobanner/BannerEventService;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsBytes(Ljava/lang/Object;)[B

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/router/Request;->setBody([B)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    return-object v0

    .line 65
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 66
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 67
    const-string v2, "Error creating request with %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 37
    .line 12032
    const-string v0, "placebo_event"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/placebobanner/BannerEvent;

    .line 12034
    const-string v1, "getBannerEvent %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    if-nez v0, :cond_1

    .line 39
    const-string v0, "null banner event received"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 12046
    :cond_1
    const-string v1, "sendEvent %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12048
    invoke-direct {p0, v0}, Lcom/spotify/music/features/placebobanner/BannerEventService;->a(Lcom/spotify/music/features/placebobanner/BannerEvent;)Lcom/spotify/cosmos/router/Request;

    move-result-object v1

    .line 12050
    if-eqz v1, :cond_0

    .line 12051
    iget-object v2, p0, Lcom/spotify/music/features/placebobanner/BannerEventService;->a:Lcom/spotify/cosmos/android/RxResolver;

    invoke-interface {v2, v1}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lxsc;

    move-result-object v1

    .line 12545
    invoke-static {v1}, Lyce;->a(Lxsc;)Lyce;

    move-result-object v1

    .line 12051
    invoke-virtual {v1}, Lyce;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/cosmos/router/Response;

    .line 12052
    const-string v2, "Event %s was post to backend with response %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1}, Lcom/spotify/cosmos/router/Response;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
