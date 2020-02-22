.class abstract Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Display;
.super Lcom/spotify/mobile/android/spotlets/ads/model/Display;


# instance fields
.field private final displayMedia:Ljava/lang/String;

.field private final getHeight:I

.field private final getWidth:I


# direct methods
.method constructor <init>(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/Display;-><init>()V

    .line 19
    iput p1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Display;->getWidth:I

    .line 20
    iput p2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Display;->getHeight:I

    .line 21
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Display;->displayMedia:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public displayMedia()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "media"
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Display;->displayMedia:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    if-ne p1, p0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/spotlets/ads/model/Display;

    if-eqz v2, :cond_4

    .line 58
    check-cast p1, Lcom/spotify/mobile/android/spotlets/ads/model/Display;

    .line 59
    iget v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Display;->getWidth:I

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Display;->getWidth()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Display;->getHeight:I

    .line 60
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Display;->getHeight()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Display;->displayMedia:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 61
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Display;->displayMedia()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Display;->displayMedia:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Display;->displayMedia()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 63
    goto :goto_0
.end method

.method public getHeight()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "height"
    .end annotation

    .prologue
    .line 33
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Display;->getHeight:I

    return v0
.end method

.method public getWidth()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "width"
    .end annotation

    .prologue
    .line 27
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Display;->getWidth:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 70
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Display;->getWidth:I

    xor-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v2

    .line 72
    iget v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Display;->getHeight:I

    xor-int/2addr v0, v1

    .line 73
    mul-int v1, v0, v2

    .line 74
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Display;->displayMedia:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 75
    return v0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Display;->displayMedia:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Display{getWidth="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Display;->getWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Display;->getHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displayMedia="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Display;->displayMedia:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
