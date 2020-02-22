.class public abstract Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;
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
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/ads/model/Ad;)Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "event"
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "format"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/mobile/android/spotlets/ads/model/Ad;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "ad"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 53
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_AdSlotEvent;

    invoke-direct {v0, p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_AdSlotEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/ads/model/Ad;)V

    return-object v0
.end method


# virtual methods
.method public abstract getAd()Lcom/spotify/mobile/android/spotlets/ads/model/Ad;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ad"
    .end annotation
.end method

.method public getEvent()Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;->getEventString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;->getByName(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;

    move-result-object v0

    return-object v0
.end method

.method public abstract getEventString()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "event"
    .end annotation
.end method

.method public getFormat()Lcom/spotify/mobile/android/spotlets/ads/model/Format;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;->getFormatString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/ads/model/Format;->getByName(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/ads/model/Format;

    move-result-object v0

    return-object v0
.end method

.method public abstract getFormatString()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "format"
    .end annotation
.end method
