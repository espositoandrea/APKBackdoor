.class public final Lcom/spotify/mobile/android/cosmos/player/v2/PlayerStateUtil;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTrackUri(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 24
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public static isEmptyContext(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerStateUtil;->isInLoadingState(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    goto :goto_0
.end method

.method public static isInLoadingState(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z
    .locals 3

    .prologue
    .line 13
    const-string v0, "true"

    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->contextMetadata()Ljava/util/Map;

    move-result-object v1

    const-string v2, "is_loading"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
