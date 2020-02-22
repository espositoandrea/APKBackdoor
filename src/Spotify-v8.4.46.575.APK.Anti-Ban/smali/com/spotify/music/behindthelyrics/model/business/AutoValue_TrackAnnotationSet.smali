.class final Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationSet;
.super Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationSet;


# instance fields
.field private final annotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field private final artistName:Ljava/lang/String;

.field private final geniusTrackId:I

.field private final spotifyTrackId:Ljava/lang/String;

.field private final trackTitle:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
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
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationSet;-><init>()V

    .line 21
    if-nez p1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null spotifyTrackId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationSet;->spotifyTrackId:Ljava/lang/String;

    .line 25
    iput p2, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationSet;->geniusTrackId:I

    .line 26
    if-nez p3, :cond_1

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null artistName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_1
    iput-object p3, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationSet;->artistName:Ljava/lang/String;

    .line 30
    if-nez p4, :cond_2

    .line 31
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null trackTitle"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_2
    iput-object p4, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationSet;->trackTitle:Ljava/lang/String;

    .line 34
    if-nez p5, :cond_3

    .line 35
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null annotations"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_3
    iput-object p5, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationSet;->annotations:Ljava/util/List;

    .line 38
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    if-ne p1, p0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    instance-of v2, p1, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationSet;

    if-eqz v2, :cond_3

    .line 87
    check-cast p1, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationSet;

    .line 88
    iget-object v2, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationSet;->spotifyTrackId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationSet;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationSet;->geniusTrackId:I

    .line 89
    invoke-virtual {p1}, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationSet;->getGeniusTrackId()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationSet;->artistName:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationSet;->getArtistName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationSet;->trackTitle:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationSet;->getTrackTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationSet;->annotations:Ljava/util/List;

    .line 92
    invoke-virtual {p1}, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationSet;->getAnnotations()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 88
    goto :goto_0

    :cond_3
    move v0, v1

    .line 94
    goto :goto_0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1
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

    .prologue
    .line 67
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationSet;->annotations:Ljava/util/List;

    return-object v0
.end method

.method public final getArtistName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "artist"
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationSet;->artistName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGeniusTrackId()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "genius_song_id"
    .end annotation

    .prologue
    .line 49
    iget v0, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationSet;->geniusTrackId:I

    return v0
.end method

.method public final getSpotifyTrackId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "spotify_uuid"
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationSet;->spotifyTrackId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackTitle()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "title"
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationSet;->trackTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 101
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationSet;->spotifyTrackId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 102
    mul-int/2addr v0, v2

    .line 103
    iget v1, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationSet;->geniusTrackId:I

    xor-int/2addr v0, v1

    .line 104
    mul-int/2addr v0, v2

    .line 105
    iget-object v1, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationSet;->artistName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 106
    mul-int/2addr v0, v2

    .line 107
    iget-object v1, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationSet;->trackTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 108
    mul-int/2addr v0, v2

    .line 109
    iget-object v1, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationSet;->annotations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 110
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrackAnnotationSet{spotifyTrackId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationSet;->spotifyTrackId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", geniusTrackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationSet;->geniusTrackId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", artistName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationSet;->artistName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trackTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationSet;->trackTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", annotations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/behindthelyrics/model/business/AutoValue_TrackAnnotationSet;->annotations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
