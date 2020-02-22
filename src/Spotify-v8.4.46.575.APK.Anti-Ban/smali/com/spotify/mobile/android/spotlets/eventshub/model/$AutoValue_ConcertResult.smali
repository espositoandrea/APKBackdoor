.class abstract Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertResult;
.super Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;


# instance fields
.field private final clickThroughUrl:Ljava/lang/String;

.field private final concert:Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;

.field private final discovery:Ljava/lang/Boolean;

.field private final nearUser:Ljava/lang/Boolean;

.field private final source:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;-><init>()V

    .line 24
    if-nez p1, :cond_0

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null concert"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertResult;->concert:Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;

    .line 28
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertResult;->clickThroughUrl:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertResult;->source:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertResult;->nearUser:Ljava/lang/Boolean;

    .line 31
    iput-object p5, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertResult;->discovery:Ljava/lang/Boolean;

    .line 32
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 82
    if-ne p1, p0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;

    if-eqz v2, :cond_7

    .line 86
    check-cast p1, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;

    .line 87
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertResult;->concert:Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;->getConcert()Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertResult;->clickThroughUrl:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 88
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertResult;->source:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 89
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;->getSource()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertResult;->nearUser:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    .line 90
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;->getNearUser()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertResult;->discovery:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    .line 91
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;->getDiscovery()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertResult;->clickThroughUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 89
    :cond_4
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertResult;->source:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 90
    :cond_5
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertResult;->nearUser:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;->getNearUser()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 91
    :cond_6
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertResult;->discovery:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;->getDiscovery()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_7
    move v0, v1

    .line 93
    goto :goto_0
.end method

.method public getClickThroughUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "clickThruUrl"
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertResult;->clickThroughUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getConcert()Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "concert"
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertResult;->concert:Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;

    return-object v0
.end method

.method public getDiscovery()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "discovery"
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertResult;->discovery:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getNearUser()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "nearUser"
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertResult;->nearUser:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "source"
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertResult;->source:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 100
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertResult;->concert:Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    .line 101
    mul-int v2, v0, v3

    .line 102
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertResult;->clickThroughUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 103
    mul-int v2, v0, v3

    .line 104
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertResult;->source:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 105
    mul-int v2, v0, v3

    .line 106
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertResult;->nearUser:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 107
    mul-int/2addr v0, v3

    .line 108
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertResult;->discovery:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 109
    return v0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertResult;->clickThroughUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertResult;->source:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertResult;->nearUser:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_2

    .line 108
    :cond_3
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertResult;->discovery:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConcertResult{concert="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertResult;->concert:Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clickThroughUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertResult;->clickThroughUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertResult;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nearUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertResult;->nearUser:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", discovery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertResult;->discovery:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
