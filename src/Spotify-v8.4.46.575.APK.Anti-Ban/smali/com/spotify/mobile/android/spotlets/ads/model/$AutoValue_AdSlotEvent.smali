.class abstract Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_AdSlotEvent;
.super Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;


# instance fields
.field private final ad:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

.field private final eventString:Ljava/lang/String;

.field private final formatString:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/ads/model/Ad;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;-><init>()V

    .line 18
    if-nez p1, :cond_0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null eventString"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_AdSlotEvent;->eventString:Ljava/lang/String;

    .line 22
    if-nez p2, :cond_1

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null formatString"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_1
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_AdSlotEvent;->formatString:Ljava/lang/String;

    .line 26
    if-nez p3, :cond_2

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null ad"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_2
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_AdSlotEvent;->ad:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    .line 30
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    if-ne p1, p0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;

    if-eqz v2, :cond_3

    .line 65
    check-cast p1, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;

    .line 66
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_AdSlotEvent;->eventString:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;->getEventString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_AdSlotEvent;->formatString:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;->getFormatString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_AdSlotEvent;->ad:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    .line 68
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;->getAd()Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 66
    goto :goto_0

    :cond_3
    move v0, v1

    .line 70
    goto :goto_0
.end method

.method public getAd()Lcom/spotify/mobile/android/spotlets/ads/model/Ad;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ad"
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_AdSlotEvent;->ad:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    return-object v0
.end method

.method public getEventString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "event"
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_AdSlotEvent;->eventString:Ljava/lang/String;

    return-object v0
.end method

.method public getFormatString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "format"
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_AdSlotEvent;->formatString:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 77
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_AdSlotEvent;->eventString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 78
    mul-int/2addr v0, v2

    .line 79
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_AdSlotEvent;->formatString:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 80
    mul-int/2addr v0, v2

    .line 81
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_AdSlotEvent;->ad:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 82
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdSlotEvent{eventString="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_AdSlotEvent;->eventString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", formatString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_AdSlotEvent;->formatString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_AdSlotEvent;->ad:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
