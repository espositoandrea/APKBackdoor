.class public abstract Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreTrack;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$Item;Ljava/util/List;ZZZ)Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreTrack;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uri"
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "preview_id"
        .end annotation
    .end param
    .param p3    # Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$Item;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "album"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "artists"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "has_heart"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "banned"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "explicit"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$Item;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$Item;",
            ">;ZZZ)",
            "Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreTrack;"
        }
    .end annotation

    .prologue
    .line 134
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$Item;->getName()Ljava/lang/String;

    move-result-object v7

    .line 135
    :goto_0
    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 136
    :goto_1
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$Item;

    invoke-virtual {v0}, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$Item;->getName()Ljava/lang/String;

    move-result-object v8

    .line 138
    :goto_2
    new-instance v0, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreTrack$1;

    invoke-direct {v0}, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreTrack$1;-><init>()V

    .line 143
    if-eqz v1, :cond_3

    invoke-static {p4, v0}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;Lfgw;)Ljava/util/List;

    move-result-object v9

    .line 145
    :goto_3
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$Item;->getImageUrl()Ljava/lang/String;

    move-result-object v10

    .line 146
    :goto_4
    if-eqz v10, :cond_5

    .line 147
    :goto_5
    if-eqz p2, :cond_6

    move-object v3, p2

    .line 148
    :goto_6
    new-instance v0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;

    move-object v1, p0

    move-object v2, p1

    move/from16 v4, p7

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v10}, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    .line 134
    :cond_0
    const-string v7, ""

    goto :goto_0

    .line 135
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 136
    :cond_2
    const-string v8, ""

    goto :goto_2

    .line 143
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    goto :goto_3

    .line 145
    :cond_4
    const-string v10, ""

    goto :goto_4

    .line 146
    :cond_5
    const-string v10, ""

    goto :goto_5

    .line 147
    :cond_6
    const-string v3, ""

    goto :goto_6
.end method


# virtual methods
.method public abstract getAlbumName()Ljava/lang/String;
.end method

.method public abstract getArtistName()Ljava/lang/String;
.end method

.method public abstract getArtistNames()Ljava/util/List;
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

.method public abstract getImageUri()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getPreviewId()Ljava/lang/String;
.end method

.method public abstract getUri()Ljava/lang/String;
.end method

.method public abstract isBanned()Z
.end method

.method public abstract isExplicit()Z
.end method

.method public abstract isHearted()Z
.end method
