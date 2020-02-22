.class public final Lcom/spotify/mobile/android/cosmos/player/v2/ta/PlayerInfoFactory;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createContextFromPlayer(Ljava/lang/String;Ljava/lang/String;)Lmcg;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lmcg;

    invoke-direct {v0}, Lmcg;-><init>()V

    .line 50
    invoke-virtual {v0, p0}, Lmcg;->a(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, p1}, Lmcg;->b(Ljava/lang/String;)V

    .line 53
    return-object v0
.end method

.method public static createContextFromPlayerLinkType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmcg;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lmcg;

    invoke-direct {v0}, Lmcg;-><init>()V

    .line 58
    invoke-virtual {v0, p0}, Lmcg;->a(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, p1}, Lmcg;->b(Ljava/lang/String;)V

    .line 61
    return-object v0
.end method

.method public static createPlayerInfo(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Lmch;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 19
    if-nez p0, :cond_0

    .line 20
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0

    .line 22
    :cond_0
    new-instance v3, Lmch;

    invoke-direct {v3}, Lmch;-><init>()V

    .line 23
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPaused()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 24
    :goto_1
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->currentPlaybackPosition()J

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    const-string v4, "is_advertisement"

    invoke-static {p0, v4}, Lngn;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    if-eqz v0, :cond_2

    const-string v0, "true"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-object v0, v3

    .line 28
    goto :goto_0

    :cond_1
    move v0, v2

    .line 23
    goto :goto_1

    :cond_2
    move v1, v2

    .line 27
    goto :goto_2
.end method

.method public static createTrackFromPlayerTrack(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Lmci;
    .locals 3

    .prologue
    .line 32
    new-instance v1, Lmci;

    invoke-direct {v1}, Lmci;-><init>()V

    .line 33
    if-eqz p0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v2, "title"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lmci;->b(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmci;->a(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v2, "artist_uri"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v2, "artist_name"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1067
    iput-object v0, v1, Lmci;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v2, "album_uri"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v2, "album_title"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1083
    iput-object v0, v1, Lmci;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v2, "collection.in_collection"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    :cond_0
    return-object v1
.end method
