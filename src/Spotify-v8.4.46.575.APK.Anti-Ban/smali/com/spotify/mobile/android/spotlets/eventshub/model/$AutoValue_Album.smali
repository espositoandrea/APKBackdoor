.class abstract Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Album;
.super Lcom/spotify/mobile/android/spotlets/eventshub/model/Album;


# instance fields
.field private final artistName:Ljava/lang/String;

.field private final imageUri:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final uri:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Album;-><init>()V

    .line 22
    if-nez p1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null uri"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Album;->uri:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Album;->name:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Album;->imageUri:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Album;->artistName:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    if-ne p1, p0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/spotlets/eventshub/model/Album;

    if-eqz v2, :cond_6

    .line 75
    check-cast p1, Lcom/spotify/mobile/android/spotlets/eventshub/model/Album;

    .line 76
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Album;->uri:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Album;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Album;->name:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 77
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Album;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Album;->imageUri:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 78
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Album;->getImageUri()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Album;->artistName:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 79
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Album;->getArtistName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Album;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Album;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 78
    :cond_4
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Album;->imageUri:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Album;->getImageUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 79
    :cond_5
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Album;->artistName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Album;->getArtistName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_6
    move v0, v1

    .line 81
    goto :goto_0
.end method

.method public getArtistName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "artistName"
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Album;->artistName:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUri()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "imageUri"
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Album;->imageUri:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Album;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uri"
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Album;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 88
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Album;->uri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    .line 89
    mul-int v2, v0, v3

    .line 90
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Album;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 91
    mul-int v2, v0, v3

    .line 92
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Album;->imageUri:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 93
    mul-int/2addr v0, v3

    .line 94
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Album;->artistName:Ljava/lang/String;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 95
    return v0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Album;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Album;->imageUri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 94
    :cond_2
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Album;->artistName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Album{uri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Album;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Album;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Album;->imageUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", artistName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Album;->artistName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
