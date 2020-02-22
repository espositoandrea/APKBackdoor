.class public abstract Lcom/spotify/music/libs/album/model/AlbumRelease;
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
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(IIIILcom/spotify/music/libs/album/model/AlbumImage;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/music/libs/album/model/AlbumRelease;
    .locals 8
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
    .param p4    # Lcom/spotify/music/libs/album/model/AlbumImage;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "cover"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uri"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lcom/spotify/music/libs/album/model/AutoValue_AlbumRelease;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/spotify/music/libs/album/model/AutoValue_AlbumRelease;-><init>(IIIILcom/spotify/music/libs/album/model/AlbumImage;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method abstract getCover()Lcom/spotify/music/libs/album/model/AlbumImage;
.end method

.method public getCoverUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/spotify/music/libs/album/model/AlbumRelease;->getCover()Lcom/spotify/music/libs/album/model/AlbumImage;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/spotify/music/libs/album/model/AlbumImage;->getUri()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public abstract getDay()I
.end method

.method public abstract getMonth()I
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getTrackCount()I
.end method

.method public abstract getUri()Ljava/lang/String;
.end method

.method public abstract getYear()I
.end method
