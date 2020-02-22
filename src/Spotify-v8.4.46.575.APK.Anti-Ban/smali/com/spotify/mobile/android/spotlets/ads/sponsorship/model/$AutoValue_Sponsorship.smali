.class abstract Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/$AutoValue_Sponsorship;
.super Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorship;


# instance fields
.field private final endTime:Ljava/lang/Long;

.field private final startTime:Ljava/lang/Long;

.field private final uri:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorship;-><init>()V

    .line 19
    if-nez p1, :cond_0

    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null startTime"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/$AutoValue_Sponsorship;->startTime:Ljava/lang/Long;

    .line 23
    if-nez p2, :cond_1

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null endTime"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/$AutoValue_Sponsorship;->endTime:Ljava/lang/Long;

    .line 27
    if-nez p3, :cond_2

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null uri"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_2
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/$AutoValue_Sponsorship;->uri:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public endTime()Ljava/lang/Long;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "endTime"
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/$AutoValue_Sponsorship;->endTime:Ljava/lang/Long;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    if-ne p1, p0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorship;

    if-eqz v2, :cond_3

    .line 69
    check-cast p1, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorship;

    .line 70
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/$AutoValue_Sponsorship;->startTime:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorship;->startTime()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/$AutoValue_Sponsorship;->endTime:Ljava/lang/Long;

    .line 71
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorship;->endTime()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/$AutoValue_Sponsorship;->uri:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorship;->uri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 70
    goto :goto_0

    :cond_3
    move v0, v1

    .line 74
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 81
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/$AutoValue_Sponsorship;->startTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v2

    .line 83
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/$AutoValue_Sponsorship;->endTime:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 84
    mul-int/2addr v0, v2

    .line 85
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/$AutoValue_Sponsorship;->uri:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 86
    return v0
.end method

.method public startTime()Ljava/lang/Long;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "startTime"
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/$AutoValue_Sponsorship;->startTime:Ljava/lang/Long;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sponsorship{startTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/$AutoValue_Sponsorship;->startTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/$AutoValue_Sponsorship;->endTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/$AutoValue_Sponsorship;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uri()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "spotifyUri"
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/$AutoValue_Sponsorship;->uri:Ljava/lang/String;

    return-object v0
.end method
