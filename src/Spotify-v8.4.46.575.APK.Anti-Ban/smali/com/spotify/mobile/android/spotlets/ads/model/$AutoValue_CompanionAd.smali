.class abstract Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;
.super Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;


# instance fields
.field private final bitrate:I

.field private final hasDisplay:Z

.field private final height:I

.field private final imageHexId:Ljava/lang/String;

.field private final lockedRatio:Z

.field private final mimeType:Ljava/lang/String;

.field private final scalable:Z

.field private final url:Ljava/lang/String;

.field private final width:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZZZILjava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->imageHexId:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->mimeType:Ljava/lang/String;

    .line 33
    iput p3, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->width:I

    .line 34
    iput p4, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->height:I

    .line 35
    iput-boolean p5, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->scalable:Z

    .line 36
    iput-boolean p6, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->lockedRatio:Z

    .line 37
    iput-boolean p7, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->hasDisplay:Z

    .line 38
    iput p8, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->bitrate:I

    .line 39
    iput-object p9, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->url:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 116
    if-ne p1, p0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return v0

    .line 119
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;

    if-eqz v2, :cond_6

    .line 120
    check-cast p1, Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;

    .line 121
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->imageHexId:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;->getImageHexId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->mimeType:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 122
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;->getMimeType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->width:I

    .line 123
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;->getWidth()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->height:I

    .line 124
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;->getHeight()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->scalable:Z

    .line 125
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;->isScalable()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->lockedRatio:Z

    .line 126
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;->isLockedRatio()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->hasDisplay:Z

    .line 127
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;->isHasDisplay()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->bitrate:I

    .line 128
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;->getBitrate()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->url:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 129
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 121
    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->imageHexId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;->getImageHexId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 122
    :cond_4
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->mimeType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 129
    :cond_5
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->url:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_6
    move v0, v1

    .line 131
    goto :goto_0
.end method

.method public getBitrate()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "bitrate"
    .end annotation

    .prologue
    .line 89
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->bitrate:I

    return v0
.end method

.method public getHeight()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "height"
    .end annotation

    .prologue
    .line 65
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->height:I

    return v0
.end method

.method public getImageHexId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "image_hex_id"
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->imageHexId:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "mime_type"
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "url"
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "width"
    .end annotation

    .prologue
    .line 59
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    const v5, 0xf4243

    .line 138
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->imageHexId:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v5

    .line 139
    mul-int v4, v0, v5

    .line 140
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->mimeType:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v4

    .line 141
    mul-int/2addr v0, v5

    .line 142
    iget v4, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->width:I

    xor-int/2addr v0, v4

    .line 143
    mul-int/2addr v0, v5

    .line 144
    iget v4, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->height:I

    xor-int/2addr v0, v4

    .line 145
    mul-int v4, v0, v5

    .line 146
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->scalable:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    xor-int/2addr v0, v4

    .line 147
    mul-int v4, v0, v5

    .line 148
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->lockedRatio:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    xor-int/2addr v0, v4

    .line 149
    mul-int/2addr v0, v5

    .line 150
    iget-boolean v4, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->hasDisplay:Z

    if-eqz v4, :cond_4

    :goto_4
    xor-int/2addr v0, v2

    .line 151
    mul-int/2addr v0, v5

    .line 152
    iget v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->bitrate:I

    xor-int/2addr v0, v2

    .line 153
    mul-int/2addr v0, v5

    .line 154
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->url:Ljava/lang/String;

    if-nez v2, :cond_5

    :goto_5
    xor-int/2addr v0, v1

    .line 155
    return v0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->imageHexId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->mimeType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v3

    .line 146
    goto :goto_2

    :cond_3
    move v0, v3

    .line 148
    goto :goto_3

    :cond_4
    move v2, v3

    .line 150
    goto :goto_4

    .line 154
    :cond_5
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public isHasDisplay()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "has_display"
    .end annotation

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->hasDisplay:Z

    return v0
.end method

.method public isLockedRatio()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "locked_ratio"
    .end annotation

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->lockedRatio:Z

    return v0
.end method

.method public isScalable()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "scalable"
    .end annotation

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->scalable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CompanionAd{imageHexId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->imageHexId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scalable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->scalable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lockedRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->lockedRatio:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->hasDisplay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->bitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
