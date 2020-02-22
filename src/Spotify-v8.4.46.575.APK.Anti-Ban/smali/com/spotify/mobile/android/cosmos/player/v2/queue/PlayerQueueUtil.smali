.class public Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayerQueueUtil;
.super Ljava/lang/Object;


# static fields
.field private static final DELIMITER_PATTERN:Ljava/util/regex/Pattern;

.field private static final FORCE_REMOVE_REASONS:Ljava/lang/String; = "force_remove_reasons"

.field private static final QUEUE:Ljava/lang/String; = "queue"

.field static final SPOTIFY_DELIMITER_V1:Ljava/lang/String; = "spotify:delimiter"

.field private static final SPOTIFY_METADATA_MARKER:Ljava/lang/String; = "spotify:meta:.*"

.field static final SPOTIFY_META_DELIMITER:Ljava/lang/String; = "spotify:meta:delimiter"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    const-string v0, "spotify:delimiter|spotify:meta:.*"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayerQueueUtil;->DELIMITER_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method public static isDelimiter(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z
    .locals 2

    .prologue
    .line 168
    sget-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayerQueueUtil;->DELIMITER_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method public static isExplicitlyQueued(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z
    .locals 2

    .prologue
    .line 172
    const-string v0, "queue"

    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->provider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isForceRemoved(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z
    .locals 2

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "force_remove_reasons"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isQueued(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z
    .locals 2

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "is_queued"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public addNextTracks(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;Ljava/util/Collection;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;",
            "Ljava/util/Collection",
            "<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
            ">;)",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->nextTracks()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v3

    .line 51
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 52
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 53
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 55
    array-length v7, v3

    move v1, v2

    :goto_0
    if-ge v1, v7, :cond_2

    aget-object v8, v3, v1

    .line 56
    invoke-virtual {v8}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v9, "is_queued"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {p2, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-interface {p2, v8}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 65
    :cond_1
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 72
    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 73
    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayerQueueUtil;->isDelimiter(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 74
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 78
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 79
    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayerQueueUtil;->queuedExplicitly(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Z)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 82
    :cond_5
    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    new-array v0, v2, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 86
    new-instance v1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->revision()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v3

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->prevTracks()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V

    return-object v1
.end method

.method public moveTracks(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;IIZ)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;
    .locals 9

    .prologue
    .line 100
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayerQueueUtil;->toQueuePosition(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;I)I

    move-result v0

    .line 101
    invoke-virtual {p0, p1, p3}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayerQueueUtil;->toQueuePosition(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;I)I

    move-result v7

    .line 103
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->nextTracks()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 106
    invoke-static {v6}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayerQueueUtil;->isQueued(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p4, :cond_0

    .line 107
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {v6}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uid()Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-virtual {v6}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v3

    const-string v4, "album_uri"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 109
    invoke-virtual {v6}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v4

    const-string v5, "artist_uri"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    .line 110
    invoke-virtual {v6}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object v6, v0

    .line 113
    :cond_0
    invoke-virtual {p0, v6, p4}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayerQueueUtil;->queuedExplicitly(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Z)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    .line 114
    invoke-virtual {v8, v7, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 116
    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 118
    new-instance v1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->revision()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v3

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->prevTracks()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V

    return-object v1
.end method

.method public queuedExplicitly(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Z)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
    .locals 6

    .prologue
    .line 188
    invoke-static {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayerQueueUtil;->isQueued(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v0

    if-ne p2, v0, :cond_0

    .line 206
    :goto_0
    return-object p1

    .line 192
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "album_uri"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "artist_uri"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 195
    new-instance v5, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 196
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uid()Ljava/lang/String;

    move-result-object v1

    .line 197
    if-eqz p2, :cond_1

    .line 200
    const-string v1, ""

    .line 201
    const-string v0, "is_queued"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :goto_1
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->provider()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Lcom/google/common/collect/ImmutableMap;->a(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p1

    goto :goto_0

    .line 203
    :cond_1
    const-string v0, "is_queued"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public removeNextTracks(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;Ljava/util/Collection;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;",
            "Ljava/util/Collection",
            "<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
            ">;)",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 34
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->nextTracks()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 37
    invoke-static {v5}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayTrackQueueUtils;->getGloballyUniqueUid(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 41
    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayTrackQueueUtils;->getGloballyUniqueUid(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v1, v1, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 46
    new-instance v1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->revision()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v3

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->prevTracks()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V

    return-object v1
.end method

.method public toQueuePosition(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;I)I
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 126
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    add-int/lit8 p2, p2, -0x2

    .line 133
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->nextTracks()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v6

    .line 134
    array-length v0, v6

    if-lez v0, :cond_6

    .line 135
    if-gtz p2, :cond_2

    move v0, v4

    .line 160
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v5, v4

    move v1, v4

    move v3, v4

    move v0, p2

    .line 142
    :goto_1
    if-ge v5, v0, :cond_1

    array-length v4, v6

    if-ge v5, v4, :cond_1

    .line 143
    aget-object v4, v6, v5

    invoke-static {v4}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayerQueueUtil;->isDelimiter(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 147
    :cond_3
    aget-object v4, v6, v5

    invoke-static {v4}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayerQueueUtil;->isQueued(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v4

    .line 148
    if-nez v3, :cond_5

    if-eqz v4, :cond_5

    .line 150
    add-int/lit8 v0, v0, -0x1

    move v3, v2

    .line 142
    :cond_4
    :goto_2
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_1

    .line 152
    :cond_5
    if-nez v1, :cond_4

    if-nez v4, :cond_4

    .line 154
    add-int/lit8 v0, v0, -0x1

    move v1, v2

    .line 155
    goto :goto_2

    :cond_6
    move v0, p2

    goto :goto_0
.end method
