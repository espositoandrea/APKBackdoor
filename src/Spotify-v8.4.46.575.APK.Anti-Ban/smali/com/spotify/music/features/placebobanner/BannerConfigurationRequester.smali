.class public final Lcom/spotify/music/features/placebobanner/BannerConfigurationRequester;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmzf;

.field private final b:Lcom/spotify/cosmos/android/RxResolver;

.field private final c:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/spotify/cosmos/android/RxResolver;Lmzf;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/spotify/music/features/placebobanner/BannerConfigurationRequester;->d:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lcom/spotify/music/features/placebobanner/BannerConfigurationRequester;->c:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 54
    iput-object p3, p0, Lcom/spotify/music/features/placebobanner/BannerConfigurationRequester;->b:Lcom/spotify/cosmos/android/RxResolver;

    .line 55
    iput-object p4, p0, Lcom/spotify/music/features/placebobanner/BannerConfigurationRequester;->a:Lmzf;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/cosmos/router/Response;)Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;
    .locals 8

    .prologue
    .line 110
    const/4 v1, 0x0

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/spotify/music/features/placebobanner/BannerConfigurationRequester;->c:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getBody()[B

    move-result-object v2

    const-class v3, Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;

    invoke-virtual {v0, v2, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :goto_0
    return-object v0

    .line 115
    :catch_0
    move-exception v0

    const-string v2, "Error parsing response %s for class %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getBody()[B

    move-result-object v6

    sget-object v7, Lfgu;->b:Ljava/nio/charset/Charset;

    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final a()Lxsc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxsc",
            "<",
            "Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 59
    const-string v0, "requestBannerConfiguration"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2077
    :try_start_0
    new-instance v0, Lcom/spotify/cosmos/router/Request;

    const-string v1, "GET"

    const-string v2, "hm://bundling-placebo/v2/banner"

    invoke-direct {v0, v1, v2}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2084
    iget-object v1, p0, Lcom/spotify/music/features/placebobanner/BannerConfigurationRequester;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/spotify/mobile/android/util/localization/SpotifyLocale;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spotify/music/features/placebobanner/BannerConfigurationRequester$RequestPayload;->create(Ljava/lang/String;)Lcom/spotify/music/features/placebobanner/BannerConfigurationRequester$RequestPayload;

    move-result-object v1

    .line 2085
    iget-object v2, p0, Lcom/spotify/music/features/placebobanner/BannerConfigurationRequester;->c:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsBytes(Ljava/lang/Object;)[B

    move-result-object v1

    .line 2078
    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/router/Request;->setBody([B)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    iget-object v1, p0, Lcom/spotify/music/features/placebobanner/BannerConfigurationRequester;->b:Lcom/spotify/cosmos/android/RxResolver;

    .line 70
    invoke-interface {v1, v0}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lxsc;

    move-result-object v0

    .line 3089
    new-instance v1, Lrqs;

    invoke-direct {v1, p0}, Lrqs;-><init>(Lcom/spotify/music/features/placebobanner/BannerConfigurationRequester;)V

    .line 71
    invoke-virtual {v0, v1}, Lxsc;->g(Lxtk;)Lxsc;

    move-result-object v0

    .line 4019
    new-instance v1, Lhzf$1;

    invoke-direct {v1}, Lhzf$1;-><init>()V

    .line 72
    invoke-virtual {v0, v1}, Lxsc;->c(Lxtk;)Lxsc;

    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    .line 65
    :catch_0
    move-exception v0

    const-string v1, "Error requesting banner configuration"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2837
    invoke-static {}, Lrx/internal/operators/EmptyObservableHolder;->a()Lxsc;

    move-result-object v0

    goto :goto_0
.end method
