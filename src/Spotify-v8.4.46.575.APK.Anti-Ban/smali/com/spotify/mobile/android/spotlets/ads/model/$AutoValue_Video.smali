.class abstract Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;
.super Lcom/spotify/mobile/android/spotlets/ads/model/Video;


# instance fields
.field private final bitrate:I

.field private final hasDisplay:Z

.field private final height:I

.field private final lockedRatio:Z

.field private final mimeType:Ljava/lang/String;

.field private final scalable:Z

.field private final url:Ljava/lang/String;

.field private final videoHexId:Ljava/lang/String;

.field private final width:I


# direct methods
.method constructor <init>(Ljava/lang/String;IIZZZILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/Video;-><init>()V

    .line 31
    if-nez p1, :cond_0

    .line 32
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null mimeType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->mimeType:Ljava/lang/String;

    .line 35
    iput p2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->width:I

    .line 36
    iput p3, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->height:I

    .line 37
    iput-boolean p4, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->scalable:Z

    .line 38
    iput-boolean p5, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->lockedRatio:Z

    .line 39
    iput-boolean p6, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->hasDisplay:Z

    .line 40
    iput p7, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->bitrate:I

    .line 41
    iput-object p8, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->url:Ljava/lang/String;

    .line 42
    iput-object p9, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->videoHexId:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 118
    if-ne p1, p0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return v0

    .line 121
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/spotlets/ads/model/Video;

    if-eqz v2, :cond_5

    .line 122
    check-cast p1, Lcom/spotify/mobile/android/spotlets/ads/model/Video;

    .line 123
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->mimeType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Video;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->width:I

    .line 124
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Video;->getWidth()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->height:I

    .line 125
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Video;->getHeight()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->scalable:Z

    .line 126
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Video;->isScalable()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->lockedRatio:Z

    .line 127
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Video;->isLockedRatio()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->hasDisplay:Z

    .line 128
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Video;->isHasDisplay()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->bitrate:I

    .line 129
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Video;->getBitrate()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->url:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 130
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Video;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->videoHexId:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 131
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Video;->getVideoHexId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 123
    goto :goto_0

    .line 130
    :cond_3
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->url:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Video;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 131
    :cond_4
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->videoHexId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Video;->getVideoHexId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_5
    move v0, v1

    .line 133
    goto :goto_0
.end method

.method public getBitrate()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "bitrate"
    .end annotation

    .prologue
    .line 84
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->bitrate:I

    return v0
.end method

.method public getHeight()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "height"
    .end annotation

    .prologue
    .line 60
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->height:I

    return v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "mime_type"
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "url"
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoHexId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "video_hex_id"
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->videoHexId:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "width"
    .end annotation

    .prologue
    .line 54
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const v5, 0xf4243

    .line 140
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->mimeType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v5

    .line 141
    mul-int/2addr v0, v5

    .line 142
    iget v4, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->width:I

    xor-int/2addr v0, v4

    .line 143
    mul-int/2addr v0, v5

    .line 144
    iget v4, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->height:I

    xor-int/2addr v0, v4

    .line 145
    mul-int v4, v0, v5

    .line 146
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->scalable:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v4

    .line 147
    mul-int v4, v0, v5

    .line 148
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->lockedRatio:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v4

    .line 149
    mul-int/2addr v0, v5

    .line 150
    iget-boolean v4, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->hasDisplay:Z

    if-eqz v4, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 151
    mul-int/2addr v0, v5

    .line 152
    iget v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->bitrate:I

    xor-int/2addr v0, v1

    .line 153
    mul-int v1, v0, v5

    .line 154
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->url:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    :goto_3
    xor-int/2addr v0, v1

    .line 155
    mul-int/2addr v0, v5

    .line 156
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->videoHexId:Ljava/lang/String;

    if-nez v1, :cond_4

    :goto_4
    xor-int/2addr v0, v3

    .line 157
    return v0

    :cond_0
    move v0, v2

    .line 146
    goto :goto_0

    :cond_1
    move v0, v2

    .line 148
    goto :goto_1

    :cond_2
    move v1, v2

    .line 150
    goto :goto_2

    .line 154
    :cond_3
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 156
    :cond_4
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->videoHexId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_4
.end method

.method public isHasDisplay()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "has_display"
    .end annotation

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->hasDisplay:Z

    return v0
.end method

.method public isLockedRatio()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "locked_ratio"
    .end annotation

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->lockedRatio:Z

    return v0
.end method

.method public isScalable()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "scalable"
    .end annotation

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->scalable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Video{mimeType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scalable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->scalable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lockedRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->lockedRatio:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->hasDisplay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->bitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoHexId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;->videoHexId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
