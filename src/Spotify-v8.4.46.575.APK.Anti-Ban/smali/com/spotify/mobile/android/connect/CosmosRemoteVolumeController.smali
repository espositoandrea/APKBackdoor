.class public final Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;
.super Ljava/lang/Object;

# interfaces
.implements Lgpt;


# instance fields
.field public volatile a:F

.field public b:Lcom/spotify/mobile/android/connect/model/GaiaDevice;

.field public c:Lxsq;

.field public d:Lxsq;

.field public final e:Lcom/spotify/cosmos/android/RxResolver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {}, Lydh;->b()Lxsq;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;->c:Lxsq;

    .line 60
    invoke-static {}, Lydh;->b()Lxsq;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;->d:Lxsq;

    .line 66
    const-class v0, Lcom/spotify/cosmos/android/RxResolver;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/android/RxResolver;

    iput-object v0, p0, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;->e:Lcom/spotify/cosmos/android/RxResolver;

    .line 67
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 165
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;->b:Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;->b:Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 167
    invoke-static {p1, v0}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->postBytes(Ljava/lang/String;[B)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;->e:Lcom/spotify/cosmos/android/RxResolver;

    invoke-interface {v1, v0}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lxsc;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170
    invoke-virtual {v0, v2, v3, v1}, Lxsc;->c(JLjava/util/concurrent/TimeUnit;)Lxsc;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController$6;

    invoke-direct {v1}, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController$6;-><init>()V

    .line 171
    invoke-virtual {v0, v1}, Lxsc;->a(Lxsg;)Lxsq;

    .line 185
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 132
    invoke-virtual {p0}, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;->f()Z

    move-result v2

    if-nez v2, :cond_0

    .line 161
    :goto_0
    return v0

    .line 138
    :cond_0
    :try_start_0
    const-string v2, "sp://playback/v1/volume"

    new-instance v3, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController$VolumeState;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1}, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController$VolumeState;-><init>(ZF)V

    invoke-static {v2, v3}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->put(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;
    :try_end_0
    .catch Lcom/spotify/mobile/android/cosmos/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 144
    iget-object v2, p0, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;->e:Lcom/spotify/cosmos/android/RxResolver;

    invoke-interface {v2, v0}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lxsc;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 145
    invoke-virtual {v0, v2, v3, v4}, Lxsc;->c(JLjava/util/concurrent/TimeUnit;)Lxsc;

    move-result-object v0

    new-instance v2, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController$5;

    invoke-direct {v2}, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController$5;-><init>()V

    .line 146
    invoke-virtual {v0, v2}, Lxsc;->a(Lxsg;)Lxsq;

    move v0, v1

    .line 161
    goto :goto_0

    .line 140
    :catch_0
    move-exception v2

    const-string v2, "Unable to serialize volume message: system_initiated:false volume:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    const-string v0, "sp://gaia/v1/volume/up"

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;->a(Ljava/lang/String;)V

    .line 191
    const/4 v0, 0x1

    .line 193
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    const-string v0, "sp://gaia/v1/volume/down"

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;->a(Ljava/lang/String;)V

    .line 200
    const/4 v0, 0x1

    .line 202
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()F
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;->a:F

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;->b:Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;->b:Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->isSelf()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/connect/CosmosRemoteVolumeController;->b:Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getSupportsVolume()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
