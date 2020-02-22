.class abstract Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ArtistConcertsModel;
.super Lcom/spotify/mobile/android/spotlets/eventshub/model/ArtistConcertsModel;


# instance fields
.field private final artist:Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;

.field private final concerts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;",
            ">;"
        }
    .end annotation
.end field

.field private final userLocation:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ArtistConcertsModel;-><init>()V

    .line 22
    if-nez p1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null artist"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ArtistConcertsModel;->artist:Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;

    .line 26
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ArtistConcertsModel;->userLocation:Ljava/lang/String;

    .line 27
    if-nez p3, :cond_1

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null concerts"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_1
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ArtistConcertsModel;->concerts:Ljava/util/List;

    .line 31
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    if-ne p1, p0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/spotlets/eventshub/model/ArtistConcertsModel;

    if-eqz v2, :cond_4

    .line 71
    check-cast p1, Lcom/spotify/mobile/android/spotlets/eventshub/model/ArtistConcertsModel;

    .line 72
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ArtistConcertsModel;->artist:Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ArtistConcertsModel;->getArtist()Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ArtistConcertsModel;->userLocation:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 73
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ArtistConcertsModel;->getUserLocation()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ArtistConcertsModel;->concerts:Ljava/util/List;

    .line 74
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ArtistConcertsModel;->getConcerts()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ArtistConcertsModel;->userLocation:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ArtistConcertsModel;->getUserLocation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_4
    move v0, v1

    .line 76
    goto :goto_0
.end method

.method public getArtist()Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "artist"
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ArtistConcertsModel;->artist:Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;

    return-object v0
.end method

.method public getConcerts()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "concerts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ArtistConcertsModel;->concerts:Ljava/util/List;

    return-object v0
.end method

.method public getUserLocation()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "userLocation"
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ArtistConcertsModel;->userLocation:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 83
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ArtistConcertsModel;->artist:Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 84
    mul-int v1, v0, v2

    .line 85
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ArtistConcertsModel;->userLocation:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 86
    mul-int/2addr v0, v2

    .line 87
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ArtistConcertsModel;->concerts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 88
    return v0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ArtistConcertsModel;->userLocation:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ArtistConcertsModel{artist="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ArtistConcertsModel;->artist:Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ArtistConcertsModel;->userLocation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", concerts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ArtistConcertsModel;->concerts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
