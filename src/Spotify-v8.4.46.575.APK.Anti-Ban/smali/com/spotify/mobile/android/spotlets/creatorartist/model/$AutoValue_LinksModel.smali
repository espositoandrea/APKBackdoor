.class abstract Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_LinksModel;
.super Lcom/spotify/mobile/android/spotlets/creatorartist/model/LinksModel;


# instance fields
.field private final facebookLink:Ljava/lang/String;

.field private final instagramLink:Ljava/lang/String;

.field private final twitterLink:Ljava/lang/String;

.field private final wikipediaLink:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/LinksModel;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_LinksModel;->twitterLink:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_LinksModel;->instagramLink:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_LinksModel;->wikipediaLink:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_LinksModel;->facebookLink:Ljava/lang/String;

    .line 25
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

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/spotlets/creatorartist/model/LinksModel;

    if-eqz v2, :cond_7

    .line 71
    check-cast p1, Lcom/spotify/mobile/android/spotlets/creatorartist/model/LinksModel;

    .line 72
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_LinksModel;->twitterLink:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/LinksModel;->getTwitterLink()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_LinksModel;->instagramLink:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 73
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/LinksModel;->getInstagramLink()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_LinksModel;->wikipediaLink:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 74
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/LinksModel;->getWikipediaLink()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_LinksModel;->facebookLink:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 75
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/LinksModel;->getFacebookLink()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 72
    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_LinksModel;->twitterLink:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/LinksModel;->getTwitterLink()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 73
    :cond_4
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_LinksModel;->instagramLink:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/LinksModel;->getInstagramLink()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 74
    :cond_5
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_LinksModel;->wikipediaLink:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/LinksModel;->getWikipediaLink()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 75
    :cond_6
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_LinksModel;->facebookLink:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/LinksModel;->getFacebookLink()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_7
    move v0, v1

    .line 77
    goto :goto_0
.end method

.method public getFacebookLink()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "facebook"
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_LinksModel;->facebookLink:Ljava/lang/String;

    return-object v0
.end method

.method public getInstagramLink()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "instagram"
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_LinksModel;->instagramLink:Ljava/lang/String;

    return-object v0
.end method

.method public getTwitterLink()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "twitter"
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_LinksModel;->twitterLink:Ljava/lang/String;

    return-object v0
.end method

.method public getWikipediaLink()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "wikipedia"
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_LinksModel;->wikipediaLink:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 84
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_LinksModel;->twitterLink:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 85
    mul-int v2, v0, v3

    .line 86
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_LinksModel;->instagramLink:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 87
    mul-int v2, v0, v3

    .line 88
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_LinksModel;->wikipediaLink:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 89
    mul-int/2addr v0, v3

    .line 90
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_LinksModel;->facebookLink:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 91
    return v0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_LinksModel;->twitterLink:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_LinksModel;->instagramLink:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_LinksModel;->wikipediaLink:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 90
    :cond_3
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_LinksModel;->facebookLink:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LinksModel{twitterLink="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_LinksModel;->twitterLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", instagramLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_LinksModel;->instagramLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wikipediaLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_LinksModel;->wikipediaLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", facebookLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_LinksModel;->facebookLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
