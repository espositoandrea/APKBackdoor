.class public Lcom/spotify/mobile/android/spotlets/ads/model/Event;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private final mAd:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

.field private final mType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/spotlets/ads/model/Ad;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/spotify/mobile/android/spotlets/ads/model/Ad;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "ad"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "event_type"
        .end annotation
    .end param

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/Event;->mAd:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    .line 15
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/Event;->mType:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public getAd()Lcom/spotify/mobile/android/spotlets/ads/model/Ad;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/Event;->mAd:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/Event;->mType:Ljava/lang/String;

    return-object v0
.end method
