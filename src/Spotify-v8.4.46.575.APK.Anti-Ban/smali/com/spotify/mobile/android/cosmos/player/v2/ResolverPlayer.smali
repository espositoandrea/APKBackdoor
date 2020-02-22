.class public Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/player/v2/Player;


# static fields
.field private static final PLAYER_URI:Ljava/lang/String; = "sp://player/v2/main"

.field private static final sObjectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;


# instance fields
.field private final mFeatureIdentifier:Ljava/lang/String;

.field private final mFeatureVersion:Ljava/lang/String;

.field private final mHandler:Landroid/os/Handler;

.field private final mReferrerIdentifier:Ljava/lang/String;

.field private final mResolver:Lcom/spotify/cosmos/android/Resolver;

.field private final mViewUri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    const-class v0, Ltid;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltid;

    invoke-virtual {v0}, Ltid;->a()Ltib;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 44
    invoke-interface {v0, v1, v2}, Ltib;->a(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Ltib;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->FAIL_ON_EMPTY_BEANS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 45
    invoke-interface {v0, v1, v2}, Ltib;->a(Lcom/fasterxml/jackson/databind/SerializationFeature;Z)Ltib;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 46
    invoke-interface {v0, v1}, Ltib;->a(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Ltib;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Ltib;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->sObjectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 48
    return-void
.end method

.method constructor <init>(Landroid/os/Handler;Lcom/spotify/cosmos/android/Resolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->mResolver:Lcom/spotify/cosmos/android/Resolver;

    .line 94
    iput-object p3, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->mViewUri:Ljava/lang/String;

    .line 95
    iput-object p4, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->mFeatureIdentifier:Ljava/lang/String;

    .line 96
    iput-object p5, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->mFeatureVersion:Ljava/lang/String;

    .line 97
    iput-object p6, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->mReferrerIdentifier:Ljava/lang/String;

    .line 99
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->mHandler:Landroid/os/Handler;

    .line 100
    return-void
.end method

.method constructor <init>(Lcom/spotify/cosmos/android/Resolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 82
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;-><init>(Landroid/os/Handler;Lcom/spotify/cosmos/android/Resolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method private doPreparePlay(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/Player$PreparePlayCallback;)V
    .locals 9

    .prologue
    .line 233
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->getPlaybackOriginWithViewUri(Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    move-result-object v0

    .line 234
    new-instance v1, Lcom/spotify/mobile/android/cosmos/player/v2/internal/PreparePlayParameters;

    invoke-direct {v1, p1, p2, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/internal/PreparePlayParameters;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;)V

    .line 238
    :try_start_0
    sget-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->sObjectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsBytes(Ljava/lang/Object;)[B
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 242
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 244
    new-instance v5, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSession;

    invoke-direct {v5, p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSession;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;)V

    .line 246
    iget-object v7, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->mResolver:Lcom/spotify/cosmos/android/Resolver;

    new-instance v8, Lcom/spotify/cosmos/router/Request;

    const-string v2, "POST"

    const-string v3, "sp://player/v2/main/session"

    invoke-direct {v8, v2, v3, v1, v0}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer$2;

    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->mHandler:Landroid/os/Handler;

    const-class v3, Lcom/spotify/mobile/android/cosmos/player/v2/internal/PlayerSessionParameters;

    sget-object v4, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->sObjectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-object v1, p0

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer$2;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;Landroid/os/Handler;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSession;Lcom/spotify/mobile/android/cosmos/player/v2/Player$PreparePlayCallback;)V

    invoke-virtual {v7, v8, v0}, Lcom/spotify/cosmos/android/Resolver;->resolve(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)Z

    .line 260
    return-void

    .line 239
    :catch_0
    move-exception v0

    .line 240
    new-instance v1, Lcom/spotify/mobile/android/cosmos/player/v2/internal/PlayerInternalError;

    invoke-direct {v1, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/internal/PlayerInternalError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private getPlaybackOriginWithViewUri(Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;
    .locals 7

    .prologue
    .line 123
    if-nez p1, :cond_0

    .line 124
    iget-object v3, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->mViewUri:Ljava/lang/String;

    .line 126
    :goto_0
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->mFeatureIdentifier:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->mFeatureVersion:Ljava/lang/String;

    iget-object v5, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->mReferrerIdentifier:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object v3, p1

    goto :goto_0
.end method

.method private playContext(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V
    .locals 2

    .prologue
    .line 198
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/internal/PlayParameters;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/internal/PlayParameters;-><init>()V

    .line 199
    iput-object p1, v0, Lcom/spotify/mobile/android/cosmos/player/v2/internal/PlayParameters;->context:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    .line 200
    iput-object p2, v0, Lcom/spotify/mobile/android/cosmos/player/v2/internal/PlayParameters;->options:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;

    .line 201
    invoke-direct {p0, p3, p4}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->getPlaybackOriginWithViewUri(Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    move-result-object v1

    iput-object v1, v0, Lcom/spotify/mobile/android/cosmos/player/v2/internal/PlayParameters;->playOrigin:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    .line 203
    const-string v1, "play"

    invoke-direct {p0, v1, v0, p5}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->sendRequestWithAction(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    .line 204
    return-void
.end method

.method private sendRequestWithAction(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/spotify/mobile/android/cosmos/JacksonModel;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 142
    :try_start_0
    sget-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->sObjectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsBytes(Ljava/lang/Object;)[B
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 147
    const-string v1, "sp://player/v2/main/%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 149
    iget-object v3, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->mResolver:Lcom/spotify/cosmos/android/Resolver;

    new-instance v4, Lcom/spotify/cosmos/router/Request;

    const-string v5, "POST"

    invoke-direct {v4, v5, v1, v2, v0}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer$1;

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, p3}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer$1;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;Landroid/os/Handler;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    invoke-virtual {v3, v4, v0}, Lcom/spotify/cosmos/android/Resolver;->resolve(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)Z

    .line 179
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    new-instance v1, Lcom/spotify/mobile/android/cosmos/player/v2/internal/PlayerInternalError;

    invoke-direct {v1, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/internal/PlayerInternalError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private skipToPreviousTrack(ZZLcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V
    .locals 2

    .prologue
    .line 405
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/internal/SkipToTrackParameters;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/internal/SkipToTrackParameters;-><init>()V

    .line 406
    iput-boolean p1, v0, Lcom/spotify/mobile/android/cosmos/player/v2/internal/SkipToTrackParameters;->overrideRestrictions:Z

    .line 407
    new-instance v1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    invoke-direct {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;-><init>()V

    .line 408
    invoke-virtual {v1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->allowSeeking(Z)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->build()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;

    move-result-object v1

    iput-object v1, v0, Lcom/spotify/mobile/android/cosmos/player/v2/internal/SkipToTrackParameters;->playOptions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;

    .line 409
    const-string v1, "skip_prev"

    invoke-direct {p0, v1, v0, p3}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->sendRequestWithAction(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    .line 410
    return-void
.end method


# virtual methods
.method destroyPlayerSession(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSession;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V
    .locals 6

    .prologue
    .line 270
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSession;->getSessionUri()Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 272
    const/4 v2, 0x0

    new-array v2, v2, [B

    .line 274
    iget-object v3, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->mResolver:Lcom/spotify/cosmos/android/Resolver;

    new-instance v4, Lcom/spotify/cosmos/router/Request;

    const-string v5, "DELETE"

    invoke-direct {v4, v5, v0, v1, v2}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer$3;

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer$3;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;Landroid/os/Handler;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    invoke-virtual {v3, v4, v0}, Lcom/spotify/cosmos/android/Resolver;->resolve(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)Z

    .line 303
    return-void
.end method

.method public fetchState(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 481
    invoke-virtual {p0, p1, v0, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->fetchState(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;II)V

    .line 482
    return-void
.end method

.method public fetchState(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;II)V
    .locals 1

    .prologue
    .line 486
    const-class v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;

    invoke-virtual {v0, p1, p2, p3}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;->fetch(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;II)V

    .line 487
    return-void
.end method

.method public getFeatureIdentifier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->mFeatureIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getLastPlayerState()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;
    .locals 1

    .prologue
    .line 492
    const-class v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;->getMostRecentPlayerState()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v0

    return-object v0
.end method

.method public getViewUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->mViewUri:Ljava/lang/String;

    return-object v0
.end method

.method public pause()V
    .locals 3

    .prologue
    .line 376
    const-string v0, "pause"

    new-instance v1, Lcom/spotify/mobile/android/cosmos/player/v2/internal/ActionParameters;

    invoke-direct {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/internal/ActionParameters;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->sendRequestWithAction(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    .line 377
    return-void
.end method

.method public play(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 328
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->playContext(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    .line 329
    return-void
.end method

.method public play(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 336
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->playContext(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    .line 337
    return-void
.end method

.method play(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSession;)V
    .locals 6

    .prologue
    .line 314
    :try_start_0
    sget-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->sObjectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-static {}, Lcom/spotify/mobile/android/cosmos/player/v2/internal/LoggingParameters;->createWithCurrentTimestamp()Lcom/spotify/mobile/android/cosmos/player/v2/internal/LoggingParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsBytes(Ljava/lang/Object;)[B
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 318
    const-string v1, "%s/play"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSession;->getSessionUri()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 319
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 321
    iget-object v3, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->mResolver:Lcom/spotify/cosmos/android/Resolver;

    new-instance v4, Lcom/spotify/cosmos/router/Request;

    const-string v5, "POST"

    invoke-direct {v4, v5, v1, v2, v0}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0}, Lcom/spotify/cosmos/android/Resolver;->resolve(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)Z

    .line 322
    return-void

    .line 315
    :catch_0
    move-exception v0

    .line 316
    new-instance v1, Lcom/spotify/mobile/android/cosmos/player/v2/internal/PlayerInternalError;

    invoke-direct {v1, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/internal/PlayerInternalError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public playWithViewUri(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 344
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->playContext(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    .line 345
    return-void
.end method

.method public playWithViewUri(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V
    .locals 6

    .prologue
    .line 353
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->playContext(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    .line 354
    return-void
.end method

.method public preparePlay(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Lcom/spotify/mobile/android/cosmos/player/v2/Player$PreparePlayCallback;)V
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->doPreparePlay(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/Player$PreparePlayCallback;)V

    .line 211
    return-void
.end method

.method public preparePlay(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/Player$PreparePlayCallback;)V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->doPreparePlay(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/Player$PreparePlayCallback;)V

    .line 219
    return-void
.end method

.method public registerPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 497
    invoke-virtual {p0, p1, v0, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->registerPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;II)V

    .line 498
    return-void
.end method

.method public registerPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;II)V
    .locals 1

    .prologue
    .line 502
    const-class v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;

    invoke-virtual {v0, p1, p2, p3}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;->subscribe(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;II)V

    .line 503
    return-void
.end method

.method public restore(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/Player$RestoreCallback;)V
    .locals 6

    .prologue
    .line 539
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/internal/SnapshotParameters;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/internal/SnapshotParameters;-><init>()V

    .line 540
    iput-object p1, v0, Lcom/spotify/mobile/android/cosmos/player/v2/internal/SnapshotParameters;->snapshot:Ljava/lang/String;

    .line 542
    :try_start_0
    sget-object v1, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->sObjectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsBytes(Ljava/lang/Object;)[B
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 546
    const-string v1, "sp://player/v2/main/snapshot"

    .line 547
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 548
    iget-object v3, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->mResolver:Lcom/spotify/cosmos/android/Resolver;

    new-instance v4, Lcom/spotify/cosmos/router/Request;

    const-string v5, "PUT"

    invoke-direct {v4, v5, v1, v2, v0}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer$5;

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer$5;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;Landroid/os/Handler;Lcom/spotify/mobile/android/cosmos/player/v2/Player$RestoreCallback;)V

    invoke-virtual {v3, v4, v0}, Lcom/spotify/cosmos/android/Resolver;->resolve(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)Z

    .line 565
    return-void

    .line 543
    :catch_0
    move-exception v0

    .line 544
    new-instance v1, Lcom/spotify/mobile/android/cosmos/player/v2/internal/PlayerInternalError;

    invoke-direct {v1, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/internal/PlayerInternalError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public resume()V
    .locals 3

    .prologue
    .line 371
    const-string v0, "resume"

    new-instance v1, Lcom/spotify/mobile/android/cosmos/player/v2/internal/ActionParameters;

    invoke-direct {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/internal/ActionParameters;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->sendRequestWithAction(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    .line 372
    return-void
.end method

.method public save(Lcom/spotify/mobile/android/cosmos/player/v2/Player$SaveCallback;)V
    .locals 8

    .prologue
    .line 512
    const-string v0, "sp://player/v2/main/snapshot"

    .line 513
    iget-object v6, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->mResolver:Lcom/spotify/cosmos/android/Resolver;

    new-instance v7, Lcom/spotify/cosmos/router/Request;

    const-string v1, "GET"

    invoke-direct {v7, v1, v0}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer$4;

    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->mHandler:Landroid/os/Handler;

    const-class v3, Lcom/spotify/mobile/android/cosmos/player/v2/internal/SnapshotParameters;

    sget-object v4, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->sObjectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer$4;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;Landroid/os/Handler;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/spotify/mobile/android/cosmos/player/v2/Player$SaveCallback;)V

    invoke-virtual {v6, v7, v0}, Lcom/spotify/cosmos/android/Resolver;->resolve(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)Z

    .line 534
    return-void
.end method

.method public seekTo(J)V
    .locals 3

    .prologue
    .line 474
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/internal/ActionParameters;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/internal/ActionParameters;-><init>()V

    .line 475
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/spotify/mobile/android/cosmos/player/v2/internal/ActionParameters;->value:Ljava/lang/Object;

    .line 476
    const-string v1, "seek_to"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->sendRequestWithAction(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    .line 477
    return-void
.end method

.method public setRepeatingContext(Z)V
    .locals 3

    .prologue
    .line 460
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/internal/ActionParameters;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/internal/ActionParameters;-><init>()V

    .line 461
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/spotify/mobile/android/cosmos/player/v2/internal/ActionParameters;->value:Ljava/lang/Object;

    .line 462
    const-string v1, "set_repeating_context"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->sendRequestWithAction(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    .line 463
    return-void
.end method

.method public setRepeatingTrack(Z)V
    .locals 3

    .prologue
    .line 467
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/internal/ActionParameters;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/internal/ActionParameters;-><init>()V

    .line 468
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/spotify/mobile/android/cosmos/player/v2/internal/ActionParameters;->value:Ljava/lang/Object;

    .line 469
    const-string v1, "set_repeating_track"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->sendRequestWithAction(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    .line 470
    return-void
.end method

.method public setShufflingContext(Z)V
    .locals 3

    .prologue
    .line 453
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/internal/ActionParameters;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/internal/ActionParameters;-><init>()V

    .line 454
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/spotify/mobile/android/cosmos/player/v2/internal/ActionParameters;->value:Ljava/lang/Object;

    .line 455
    const-string v1, "set_shuffling_context"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->sendRequestWithAction(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    .line 456
    return-void
.end method

.method public skipToFutureTrack(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V
    .locals 2

    .prologue
    .line 431
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/internal/SkipToTrackParameters;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/internal/SkipToTrackParameters;-><init>()V

    .line 432
    iput-object p1, v0, Lcom/spotify/mobile/android/cosmos/player/v2/internal/SkipToTrackParameters;->track:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 433
    const-string v1, "skip_next"

    invoke-direct {p0, v1, v0, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->sendRequestWithAction(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    .line 434
    return-void
.end method

.method public skipToFutureTrack(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Z)V
    .locals 3

    .prologue
    .line 445
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/internal/SkipToTrackParameters;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/internal/SkipToTrackParameters;-><init>()V

    .line 446
    iput-object p1, v0, Lcom/spotify/mobile/android/cosmos/player/v2/internal/SkipToTrackParameters;->track:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 447
    iput-boolean p2, v0, Lcom/spotify/mobile/android/cosmos/player/v2/internal/SkipToTrackParameters;->overrideRestrictions:Z

    .line 448
    const-string v1, "skip_next"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->sendRequestWithAction(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    .line 449
    return-void
.end method

.method public skipToNextTrack()V
    .locals 3

    .prologue
    .line 414
    const-string v0, "skip_next"

    new-instance v1, Lcom/spotify/mobile/android/cosmos/player/v2/internal/ActionParameters;

    invoke-direct {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/internal/ActionParameters;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->sendRequestWithAction(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    .line 415
    return-void
.end method

.method public skipToNextTrack(Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V
    .locals 2

    .prologue
    .line 419
    const-string v0, "skip_next"

    new-instance v1, Lcom/spotify/mobile/android/cosmos/player/v2/internal/ActionParameters;

    invoke-direct {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/internal/ActionParameters;-><init>()V

    invoke-direct {p0, v0, v1, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->sendRequestWithAction(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    .line 420
    return-void
.end method

.method public skipToNextTrack(Z)V
    .locals 3

    .prologue
    .line 424
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/internal/SkipToTrackParameters;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/internal/SkipToTrackParameters;-><init>()V

    .line 425
    iput-boolean p1, v0, Lcom/spotify/mobile/android/cosmos/player/v2/internal/SkipToTrackParameters;->overrideRestrictions:Z

    .line 426
    const-string v1, "skip_next"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->sendRequestWithAction(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    .line 427
    return-void
.end method

.method public skipToPastTrack(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V
    .locals 3

    .prologue
    .line 438
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/internal/SkipToTrackParameters;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/internal/SkipToTrackParameters;-><init>()V

    .line 439
    iput-object p1, v0, Lcom/spotify/mobile/android/cosmos/player/v2/internal/SkipToTrackParameters;->track:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 440
    const-string v1, "skip_prev"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->sendRequestWithAction(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    .line 441
    return-void
.end method

.method public skipToPreviousTrack()V
    .locals 3

    .prologue
    .line 381
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->skipToPreviousTrack(ZZLcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    .line 382
    return-void
.end method

.method public skipToPreviousTrack(Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V
    .locals 2

    .prologue
    .line 386
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->skipToPreviousTrack(ZZLcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    .line 387
    return-void
.end method

.method public skipToPreviousTrackAndDisableSeeking()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 391
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->skipToPreviousTrack(ZZLcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    .line 392
    return-void
.end method

.method public skipToPreviousTrackAndDisableSeeking(Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 396
    invoke-direct {p0, v0, v0, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->skipToPreviousTrack(ZZLcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    .line 397
    return-void
.end method

.method public skipToPreviousTrackAndOverrideRestrictions()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 401
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->skipToPreviousTrack(ZZLcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    .line 402
    return-void
.end method

.method public unregisterPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V
    .locals 1

    .prologue
    .line 507
    const-class v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;->unsubscribe(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    .line 508
    return-void
.end method

.method public updateWithContext(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;)V
    .locals 1

    .prologue
    .line 366
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->updateWithContext(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    .line 367
    return-void
.end method

.method public updateWithContext(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V
    .locals 2

    .prologue
    .line 358
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/internal/PlayParameters;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/internal/PlayParameters;-><init>()V

    .line 359
    iput-object p1, v0, Lcom/spotify/mobile/android/cosmos/player/v2/internal/PlayParameters;->context:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    .line 361
    const-string v1, "update"

    invoke-direct {p0, v1, v0, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->sendRequestWithAction(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    .line 362
    return-void
.end method
