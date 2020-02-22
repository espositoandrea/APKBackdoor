.class public abstract Lcom/spotify/music/libs/album/model/Album;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(IIIILcom/spotify/music/libs/album/model/AlbumType;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/libs/album/model/AlbumImage;Lcom/spotify/music/libs/album/model/AlbumRelated;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/spotify/music/libs/album/model/WindowedContentMessage;)Lcom/spotify/music/libs/album/model/Album;
    .locals 15
    .param p0    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "day"
        .end annotation
    .end param
    .param p1    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "month"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "year"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "track_count"
        .end annotation
    .end param
    .param p4    # Lcom/spotify/music/libs/album/model/AlbumType;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uri"
        .end annotation
    .end param
    .param p7    # Lcom/spotify/music/libs/album/model/AlbumImage;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "cover"
        .end annotation
    .end param
    .param p8    # Lcom/spotify/music/libs/album/model/AlbumRelated;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "related"
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "copyrights"
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "discs"
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "artists"
        .end annotation
    .end param
    .param p12    # Lcom/spotify/music/libs/album/model/WindowedContentMessage;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "custom_message"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lcom/spotify/music/libs/album/model/AlbumType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/spotify/music/libs/album/model/AlbumImage;",
            "Lcom/spotify/music/libs/album/model/AlbumRelated;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/libs/album/model/AlbumDisc;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/libs/album/model/AlbumArtist;",
            ">;",
            "Lcom/spotify/music/libs/album/model/WindowedContentMessage;",
            ")",
            "Lcom/spotify/music/libs/album/model/Album;"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Lcom/spotify/music/libs/album/model/AutoValue_Album;

    .line 80
    invoke-static/range {p9 .. p9}, Lgjc;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    .line 81
    invoke-static/range {p10 .. p10}, Lgjc;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    .line 82
    invoke-static/range {p11 .. p11}, Lgjc;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    .line 84
    invoke-static/range {p10 .. p10}, Lgjc;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, Lcom/spotify/music/libs/album/model/Album;->createTracks(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    move v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v14}, Lcom/spotify/music/libs/album/model/AutoValue_Album;-><init>(IIIILcom/spotify/music/libs/album/model/AlbumType;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/libs/album/model/AlbumImage;Lcom/spotify/music/libs/album/model/AlbumRelated;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/spotify/music/libs/album/model/WindowedContentMessage;Ljava/util/List;)V

    .line 70
    return-object v0
.end method

.method public static create(Lcom/spotify/music/libs/album/model/Album;Ljava/util/List;)Lcom/spotify/music/libs/album/model/Album;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/music/libs/album/model/Album;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/libs/album/model/AlbumTrack;",
            ">;)",
            "Lcom/spotify/music/libs/album/model/Album;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lcom/spotify/music/libs/album/model/AutoValue_Album;

    .line 39
    invoke-virtual {p0}, Lcom/spotify/music/libs/album/model/Album;->getDay()I

    move-result v1

    .line 40
    invoke-virtual {p0}, Lcom/spotify/music/libs/album/model/Album;->getMonth()I

    move-result v2

    .line 41
    invoke-virtual {p0}, Lcom/spotify/music/libs/album/model/Album;->getYear()I

    move-result v3

    .line 42
    invoke-virtual {p0}, Lcom/spotify/music/libs/album/model/Album;->getTrackCount()I

    move-result v4

    .line 43
    invoke-virtual {p0}, Lcom/spotify/music/libs/album/model/Album;->getType()Lcom/spotify/music/libs/album/model/AlbumType;

    move-result-object v5

    .line 44
    invoke-virtual {p0}, Lcom/spotify/music/libs/album/model/Album;->getName()Ljava/lang/String;

    move-result-object v6

    .line 45
    invoke-virtual {p0}, Lcom/spotify/music/libs/album/model/Album;->getUri()Ljava/lang/String;

    move-result-object v7

    .line 46
    invoke-virtual {p0}, Lcom/spotify/music/libs/album/model/Album;->getCover()Lcom/spotify/music/libs/album/model/AlbumImage;

    move-result-object v8

    .line 47
    invoke-virtual {p0}, Lcom/spotify/music/libs/album/model/Album;->getRelated()Lcom/spotify/music/libs/album/model/AlbumRelated;

    move-result-object v9

    .line 48
    invoke-virtual {p0}, Lcom/spotify/music/libs/album/model/Album;->getCopyrights()Ljava/util/List;

    move-result-object v10

    .line 49
    invoke-virtual {p0}, Lcom/spotify/music/libs/album/model/Album;->getDiscs()Ljava/util/List;

    move-result-object v11

    .line 50
    invoke-virtual {p0}, Lcom/spotify/music/libs/album/model/Album;->getArtists()Ljava/util/List;

    move-result-object v12

    .line 51
    invoke-virtual {p0}, Lcom/spotify/music/libs/album/model/Album;->getCustomMessage()Lcom/spotify/music/libs/album/model/WindowedContentMessage;

    move-result-object v13

    move-object/from16 v14, p1

    invoke-direct/range {v0 .. v14}, Lcom/spotify/music/libs/album/model/AutoValue_Album;-><init>(IIIILcom/spotify/music/libs/album/model/AlbumType;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/libs/album/model/AlbumImage;Lcom/spotify/music/libs/album/model/AlbumRelated;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/spotify/music/libs/album/model/WindowedContentMessage;Ljava/util/List;)V

    .line 38
    return-object v0
.end method

.method private static createTracks(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/libs/album/model/AlbumDisc;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/libs/album/model/AlbumTrack;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1087
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/libs/album/model/AlbumDisc;

    .line 127
    invoke-virtual {v0}, Lcom/spotify/music/libs/album/model/AlbumDisc;->getTracks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 129
    :cond_0
    return-object v1
.end method


# virtual methods
.method public getArtistImage()Lcom/spotify/music/libs/album/model/AlbumImage;
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/spotify/music/libs/album/model/Album;->getArtists()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/spotify/music/libs/album/model/Album;->getArtists()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/libs/album/model/AlbumArtist;

    invoke-virtual {v0}, Lcom/spotify/music/libs/album/model/AlbumArtist;->getImage()Lcom/spotify/music/libs/album/model/AlbumImage;

    move-result-object v0

    .line 120
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract getArtists()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/libs/album/model/AlbumArtist;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCopyrights()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method abstract getCover()Lcom/spotify/music/libs/album/model/AlbumImage;
.end method

.method public getCoverUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/spotify/music/libs/album/model/Album;->getCover()Lcom/spotify/music/libs/album/model/AlbumImage;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/spotify/music/libs/album/model/AlbumImage;->getUri()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public abstract getCustomMessage()Lcom/spotify/music/libs/album/model/WindowedContentMessage;
.end method

.method public abstract getDay()I
.end method

.method abstract getDiscs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/libs/album/model/AlbumDisc;",
            ">;"
        }
    .end annotation
.end method

.method public getFirstArtistName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/spotify/music/libs/album/model/Album;->getArtists()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/spotify/music/libs/album/model/Album;->getArtists()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/libs/album/model/AlbumArtist;

    invoke-virtual {v0}, Lcom/spotify/music/libs/album/model/AlbumArtist;->getName()Ljava/lang/String;

    move-result-object v0

    .line 104
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getFirstArtistUri()Ljava/lang/String;
    .locals 2

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/spotify/music/libs/album/model/Album;->getArtists()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/spotify/music/libs/album/model/Album;->getArtists()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/libs/album/model/AlbumArtist;

    invoke-virtual {v0}, Lcom/spotify/music/libs/album/model/AlbumArtist;->getUri()Ljava/lang/String;

    move-result-object v0

    .line 112
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public abstract getMonth()I
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method abstract getRelated()Lcom/spotify/music/libs/album/model/AlbumRelated;
.end method

.method public getReleases()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/libs/album/model/AlbumRelease;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/spotify/music/libs/album/model/Album;->getRelated()Lcom/spotify/music/libs/album/model/AlbumRelated;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/spotify/music/libs/album/model/AlbumRelated;->getReleases()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getTotalDuration()I
    .locals 3

    .prologue
    .line 133
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 134
    invoke-virtual {p0}, Lcom/spotify/music/libs/album/model/Album;->getTracks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/libs/album/model/AlbumTrack;

    .line 135
    invoke-virtual {v0}, Lcom/spotify/music/libs/album/model/AlbumTrack;->getDuration()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 136
    goto :goto_0

    .line 138
    :cond_0
    return v1
.end method

.method public abstract getTrackCount()I
.end method

.method public abstract getTracks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/libs/album/model/AlbumTrack;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getType()Lcom/spotify/music/libs/album/model/AlbumType;
.end method

.method public abstract getUri()Ljava/lang/String;
.end method

.method public abstract getYear()I
.end method

.method public isFullyWindowed()Z
    .locals 2

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/spotify/music/libs/album/model/Album;->getTracks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/libs/album/model/AlbumTrack;

    .line 143
    invoke-virtual {v0}, Lcom/spotify/music/libs/album/model/AlbumTrack;->isWindowed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 147
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
