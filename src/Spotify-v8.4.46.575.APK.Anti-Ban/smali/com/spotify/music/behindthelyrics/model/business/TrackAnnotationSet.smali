.class public abstract Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationSet;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationSet_Deserializer;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationSet;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "spotify_uuid"
        .end annotation
    .end param
    .param p1    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "genius_song_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "artist"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "annotations"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotation;",
            ">;)",
            "Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationSet;"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationSet;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationSet;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public abstract getAnnotations()Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "annotations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getArtistName()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "artist"
    .end annotation
.end method

.method public abstract getGeniusTrackId()I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "genius_song_id"
    .end annotation
.end method

.method public abstract getSpotifyTrackId()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "spotify_uuid"
    .end annotation
.end method

.method public abstract getTrackTitle()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "title"
    .end annotation
.end method
