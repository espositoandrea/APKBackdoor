.class abstract Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;
.super Lcom/spotify/mobile/android/spotlets/ads/model/State;


# instance fields
.field private final adBreakState:Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;

.field private final adId:Ljava/lang/String;

.field private final adSlotId:Ljava/lang/String;

.field private final adsEnabled:Z

.field private final appStartupId:Ljava/lang/String;

.field private final pendingAds:Liwa;

.field private final streamTimeInMs:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLjava/lang/String;Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;Ljava/lang/String;Ljava/lang/String;Liwa;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/State;-><init>()V

    .line 27
    iput-boolean p1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;->adsEnabled:Z

    .line 28
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;->appStartupId:Ljava/lang/String;

    .line 29
    if-nez p3, :cond_0

    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null adBreakState"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;->adBreakState:Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;

    .line 33
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;->adSlotId:Ljava/lang/String;

    .line 34
    iput-object p5, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;->adId:Ljava/lang/String;

    .line 35
    iput-object p6, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;->pendingAds:Liwa;

    .line 36
    iput-object p7, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;->streamTimeInMs:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 88
    if-ne p1, p0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/spotlets/ads/model/State;

    if-eqz v2, :cond_8

    .line 92
    check-cast p1, Lcom/spotify/mobile/android/spotlets/ads/model/State;

    .line 93
    iget-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;->adsEnabled:Z

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/State;->isAdsEnabled()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;->appStartupId:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 94
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/State;->getAppStartupId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;->adBreakState:Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;

    .line 95
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/State;->getAdBreakState()Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;->adSlotId:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 96
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/State;->getAdSlotId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;->adId:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 97
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/State;->getAdId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;->pendingAds:Liwa;

    if-nez v2, :cond_6

    .line 98
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/State;->getPendingAds()Liwa;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;->streamTimeInMs:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 99
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/State;->getStreamTimeInMs()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;->appStartupId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/State;->getAppStartupId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 96
    :cond_4
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;->adSlotId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/State;->getAdSlotId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 97
    :cond_5
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;->adId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/State;->getAdId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 98
    :cond_6
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;->pendingAds:Liwa;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/State;->getPendingAds()Liwa;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    .line 99
    :cond_7
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;->streamTimeInMs:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/State;->getStreamTimeInMs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 101
    goto/16 :goto_0
.end method

.method public getAdBreakState()Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ad_break_state"
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;->adBreakState:Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;

    return-object v0
.end method

.method public getAdId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ad_id"
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;->adId:Ljava/lang/String;

    return-object v0
.end method

.method public getAdSlotId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "slot_id"
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;->adSlotId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppStartupId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "app_startup_id"
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;->appStartupId:Ljava/lang/String;

    return-object v0
.end method

.method public getPendingAds()Liwa;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "pending_ads"
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;->pendingAds:Liwa;

    return-object v0
.end method

.method public getStreamTimeInMs()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "stream_time_in_ms"
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;->streamTimeInMs:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 108
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;->adsEnabled:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    xor-int/2addr v0, v3

    .line 109
    mul-int v2, v0, v3

    .line 110
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;->appStartupId:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 111
    mul-int/2addr v0, v3

    .line 112
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;->adBreakState:Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 113
    mul-int v2, v0, v3

    .line 114
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;->adSlotId:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 115
    mul-int v2, v0, v3

    .line 116
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;->adId:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 117
    mul-int v2, v0, v3

    .line 118
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;->pendingAds:Liwa;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 119
    mul-int/2addr v0, v3

    .line 120
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;->streamTimeInMs:Ljava/lang/String;

    if-nez v2, :cond_5

    :goto_5
    xor-int/2addr v0, v1

    .line 121
    return v0

    .line 108
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;->appStartupId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;->adSlotId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;->adId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 118
    :cond_4
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;->pendingAds:Liwa;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    .line 120
    :cond_5
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;->streamTimeInMs:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public isAdsEnabled()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ad_enabled"
    .end annotation

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;->adsEnabled:Z

    return v0
.end method
