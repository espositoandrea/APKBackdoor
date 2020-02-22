.class abstract Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_AdState;
.super Lcom/spotify/mobile/android/spotlets/ads/model/AdState;


# instance fields
.field private final state:Lcom/spotify/mobile/android/spotlets/ads/model/State;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/ads/model/State;)V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/AdState;-><init>()V

    .line 14
    if-nez p1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null state"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_AdState;->state:Lcom/spotify/mobile/android/spotlets/ads/model/State;

    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 35
    if-ne p1, p0, :cond_0

    .line 36
    const/4 v0, 0x1

    .line 42
    :goto_0
    return v0

    .line 38
    :cond_0
    instance-of v0, p1, Lcom/spotify/mobile/android/spotlets/ads/model/AdState;

    if-eqz v0, :cond_1

    .line 39
    check-cast p1, Lcom/spotify/mobile/android/spotlets/ads/model/AdState;

    .line 40
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_AdState;->state:Lcom/spotify/mobile/android/spotlets/ads/model/State;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/AdState;->getState()Lcom/spotify/mobile/android/spotlets/ads/model/State;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getState()Lcom/spotify/mobile/android/spotlets/ads/model/State;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "state"
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_AdState;->state:Lcom/spotify/mobile/android/spotlets/ads/model/State;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 49
    const v0, 0xf4243

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_AdState;->state:Lcom/spotify/mobile/android/spotlets/ads/model/State;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdState{state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_AdState;->state:Lcom/spotify/mobile/android/spotlets/ads/model/State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
