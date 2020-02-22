.class public final Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/RxPlayerTrackModule;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
    .locals 1

    .prologue
    .line 21
    invoke-static {p0, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/RxPlayerTrackModule;->addDurationToMetadata(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    return-object v0
.end method

.method private static addDurationToMetadata(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->f()Lfig;

    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfig;->a(Ljava/util/Map;)Lfig;

    move-result-object v0

    const-string v1, "duration"

    .line 51
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->duration()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lfig;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfig;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lfig;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v5

    .line 54
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uid()Ljava/lang/String;

    move-result-object v1

    move-object v3, v2

    move-object v4, v2

    .line 53
    invoke-static/range {v0 .. v5}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$providePlayerTrackObservable$0$RxPlayerTrackModule(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 27
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static providePlayerTrackObservable(Lxsc;)Lxsc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxsc",
            "<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;)",
            "Lxsc",
            "<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    sget-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/RxPlayerTrackModule$$Lambda$0;->$instance:Lxtk;

    .line 27
    invoke-virtual {p0, v0}, Lxsc;->c(Lxtk;)Lxsc;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/RxPlayerTrackModule$1;

    invoke-direct {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/RxPlayerTrackModule$1;-><init>()V

    .line 28
    invoke-virtual {v0, v1}, Lxsc;->g(Lxtk;)Lxsc;

    move-result-object v0

    .line 7048
    sget-object v1, Lxwh;->a:Lxwg;

    .line 6724
    invoke-virtual {v0, v1}, Lxsc;->a(Lxse;)Lxsc;

    move-result-object v0

    .line 26
    return-object v0
.end method
