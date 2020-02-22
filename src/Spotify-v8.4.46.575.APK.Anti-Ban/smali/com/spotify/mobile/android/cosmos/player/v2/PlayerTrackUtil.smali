.class public Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;
.super Ljava/lang/Object;


# static fields
.field private static final ARTISTS_KEY_FORMAT:Ljava/lang/String; = "artist_name:%d"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static areTitlesEqual(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z
    .locals 3

    .prologue
    .line 128
    invoke-static {p0, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->same(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 129
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "title"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v1

    const-string v2, "title"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 128
    goto :goto_0
.end method

.method public static areTracksEqual(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z
    .locals 1

    .prologue
    .line 143
    invoke-static {p0, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->areUidsEqual(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->areTitlesEqual(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

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

.method public static areUidsEqual(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z
    .locals 2

    .prologue
    .line 133
    invoke-static {p0, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->same(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 134
    invoke-static {p0, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->canUseUids(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 133
    goto :goto_0
.end method

.method public static areUidsOrUrisEqual(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 138
    if-eqz p0, :cond_2

    .line 139
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 138
    goto :goto_0
.end method

.method public static areUrisEqual(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z
    .locals 2

    .prologue
    .line 147
    invoke-static {p0, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->same(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 148
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 147
    goto :goto_0
.end method

.method private static canUseUids(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uid()Ljava/lang/String;

    move-result-object v0

    .line 3067
    invoke-static {v0}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v0

    .line 152
    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uid()Ljava/lang/String;

    move-result-object v0

    .line 4067
    invoke-static {v0}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v0

    .line 152
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getAdId(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->getAdId(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAdId(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 44
    const-string v0, "ad_id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getArtists(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 84
    invoke-static {p0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 87
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "artist_name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move v1, v2

    .line 90
    :goto_0
    if-eqz v0, :cond_0

    .line 91
    invoke-interface {v3, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v4, "artist_name:%d"

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    goto :goto_0

    .line 97
    :cond_0
    const-string v0, ", "

    invoke-static {v0}, Lfgx;->a(Ljava/lang/String;)Lfgx;

    move-result-object v0

    invoke-virtual {v0, v3}, Lfgx;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getArtistsCount(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)I
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 101
    invoke-static {p0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "artist_name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move v1, v2

    .line 106
    :goto_0
    if-eqz v0, :cond_0

    .line 107
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v3, "artist_name:%d"

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    goto :goto_0

    .line 112
    :cond_0
    add-int/lit8 v0, v1, -0x1

    return v0
.end method

.method public static getDuration(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)J
    .locals 2

    .prologue
    .line 160
    if-eqz p0, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "duration"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 163
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_1
    return-wide v0

    .line 161
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 163
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_1
.end method

.method public static getDuration(Ljava/util/Map;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 167
    const-string v0, "duration"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 168
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static getMediaType(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    if-nez p0, :cond_0

    .line 76
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 78
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "media.type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public static hasAdId(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z
    .locals 1

    .prologue
    .line 28
    if-nez p0, :cond_0

    .line 29
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->hasAdId(Ljava/util/Map;)Z

    move-result v0

    goto :goto_0
.end method

.method public static hasAdId(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 35
    const-string v0, "ad_id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1067
    invoke-static {v0}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v0

    .line 36
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hasIncompleteMetadata(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z
    .locals 2

    .prologue
    .line 156
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "title"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hasManifestId(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "media.manifest_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2067
    invoke-static {v0}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v0

    .line 48
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isAd(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z
    .locals 2

    .prologue
    .line 21
    if-nez p0, :cond_0

    .line 22
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "is_advertisement"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public static isDataSaverTrack(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z
    .locals 3

    .prologue
    .line 67
    if-nez p0, :cond_0

    .line 68
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 70
    :goto_0
    return v0

    :cond_0
    const-string v0, "true"

    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v1

    const-string v2, "is_data_saver_track"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static isExplicit(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z
    .locals 2

    .prologue
    .line 60
    if-nez p0, :cond_0

    .line 61
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 63
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "is_explicit"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static isSuggestedTrack(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 116
    if-nez p0, :cond_0

    move v0, v1

    .line 124
    :goto_0
    return v0

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v2, "mft.injection_source"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 124
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "fallback"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static isVideo(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z
    .locals 2

    .prologue
    .line 52
    if-nez p0, :cond_0

    .line 53
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 56
    :goto_0
    return v0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "media.type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 56
    const-string v1, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private static same(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z
    .locals 1

    .prologue
    .line 173
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
