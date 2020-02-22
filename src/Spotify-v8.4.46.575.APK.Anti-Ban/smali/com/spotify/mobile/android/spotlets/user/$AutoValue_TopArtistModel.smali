.class abstract Lcom/spotify/mobile/android/spotlets/user/$AutoValue_TopArtistModel;
.super Lcom/spotify/mobile/android/spotlets/user/TopArtistModel;


# instance fields
.field private final followersCount:I

.field private final imageUrl:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final uri:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/user/TopArtistModel;-><init>()V

    .line 19
    if-nez p1, :cond_0

    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null name"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/user/$AutoValue_TopArtistModel;->name:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/user/$AutoValue_TopArtistModel;->imageUrl:Ljava/lang/String;

    .line 24
    if-nez p3, :cond_1

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null uri"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_1
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/user/$AutoValue_TopArtistModel;->uri:Ljava/lang/String;

    .line 28
    iput p4, p0, Lcom/spotify/mobile/android/spotlets/user/$AutoValue_TopArtistModel;->followersCount:I

    .line 29
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    if-ne p1, p0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/spotlets/user/TopArtistModel;

    if-eqz v2, :cond_4

    .line 72
    check-cast p1, Lcom/spotify/mobile/android/spotlets/user/TopArtistModel;

    .line 73
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/user/$AutoValue_TopArtistModel;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/user/TopArtistModel;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/user/$AutoValue_TopArtistModel;->imageUrl:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 74
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/user/TopArtistModel;->imageUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/user/$AutoValue_TopArtistModel;->uri:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/user/TopArtistModel;->uri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/spotify/mobile/android/spotlets/user/$AutoValue_TopArtistModel;->followersCount:I

    .line 76
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/user/TopArtistModel;->followersCount()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/user/$AutoValue_TopArtistModel;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/user/TopArtistModel;->imageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_4
    move v0, v1

    .line 78
    goto :goto_0
.end method

.method public followersCount()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "followers_count"
    .end annotation

    .prologue
    .line 53
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/user/$AutoValue_TopArtistModel;->followersCount:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 85
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/$AutoValue_TopArtistModel;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 86
    mul-int v1, v0, v2

    .line 87
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/$AutoValue_TopArtistModel;->imageUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 88
    mul-int/2addr v0, v2

    .line 89
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/user/$AutoValue_TopArtistModel;->uri:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 90
    mul-int/2addr v0, v2

    .line 91
    iget v1, p0, Lcom/spotify/mobile/android/spotlets/user/$AutoValue_TopArtistModel;->followersCount:I

    xor-int/2addr v0, v1

    .line 92
    return v0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/$AutoValue_TopArtistModel;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public imageUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "image_url"
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/$AutoValue_TopArtistModel;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/$AutoValue_TopArtistModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TopArtistModel{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/user/$AutoValue_TopArtistModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/user/$AutoValue_TopArtistModel;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/user/$AutoValue_TopArtistModel;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", followersCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/spotify/mobile/android/spotlets/user/$AutoValue_TopArtistModel;->followersCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uri()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uri"
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/$AutoValue_TopArtistModel;->uri:Ljava/lang/String;

    return-object v0
.end method
