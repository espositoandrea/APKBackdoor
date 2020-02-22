.class public abstract Lcom/spotify/mobile/android/spotlets/ads/model/State;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(ZLjava/lang/String;Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;Ljava/lang/String;Ljava/lang/String;Liwa;Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/ads/model/State;
    .locals 8
    .param p0    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "ad_enabled"
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "app_startup_id"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "ad_break_state"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "slot_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "ad_id"
        .end annotation
    .end param
    .param p5    # Liwa;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "pending_ads"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "stream_time_in_ms"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 25
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_State;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_State;-><init>(ZLjava/lang/String;Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;Ljava/lang/String;Ljava/lang/String;Liwa;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract getAdBreakState()Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ad_break_state"
    .end annotation
.end method

.method public abstract getAdId()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ad_id"
    .end annotation
.end method

.method public abstract getAdSlotId()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "slot_id"
    .end annotation
.end method

.method public abstract getAppStartupId()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "app_startup_id"
    .end annotation
.end method

.method public abstract getPendingAds()Liwa;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "pending_ads"
    .end annotation
.end method

.method public abstract getStreamTimeInMs()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "stream_time_in_ms"
    .end annotation
.end method

.method public abstract isAdsEnabled()Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ad_enabled"
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x12c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    const-string v1, "ad_enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/State;->isAdsEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, "app_startup_id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/State;->getAppStartupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, "ad_break_state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/State;->getAdBreakState()Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, "slot_id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/State;->getAdSlotId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, "ad_id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/State;->getAdId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, "stream_time_in_ms: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/State;->getStreamTimeInMs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "pending_ads: \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/State;->getPendingAds()Liwa;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
