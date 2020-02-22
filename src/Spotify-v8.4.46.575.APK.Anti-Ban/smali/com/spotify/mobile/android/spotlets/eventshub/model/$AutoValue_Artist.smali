.class abstract Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Artist;
.super Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;


# instance fields
.field private final getImageUri:Ljava/lang/String;

.field private final getMonthlyListener:Ljava/lang/Integer;

.field private final getName:Ljava/lang/String;

.field private final getUri:Ljava/lang/String;

.field private final hasAffinity:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;-><init>()V

    .line 24
    if-nez p1, :cond_0

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null getUri"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Artist;->getUri:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Artist;->getName:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Artist;->getImageUri:Ljava/lang/String;

    .line 30
    iput-boolean p4, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Artist;->hasAffinity:Z

    .line 31
    iput-object p5, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Artist;->getMonthlyListener:Ljava/lang/Integer;

    .line 32
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 81
    if-ne p1, p0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;

    if-eqz v2, :cond_6

    .line 85
    check-cast p1, Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;

    .line 86
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Artist;->getUri:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Artist;->getName:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 87
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Artist;->getImageUri:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 88
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;->getImageUri()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Artist;->hasAffinity:Z

    .line 89
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;->hasAffinity()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Artist;->getMonthlyListener:Ljava/lang/Integer;

    if-nez v2, :cond_5

    .line 90
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;->getMonthlyListener()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Artist;->getName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 88
    :cond_4
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Artist;->getImageUri:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;->getImageUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 90
    :cond_5
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Artist;->getMonthlyListener:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;->getMonthlyListener()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_6
    move v0, v1

    .line 92
    goto :goto_0
.end method

.method public getImageUri()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "imageUri"
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Artist;->getImageUri:Ljava/lang/String;

    return-object v0
.end method

.method public getMonthlyListener()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "monthlyListeners"
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Artist;->getMonthlyListener:Ljava/lang/Integer;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Artist;->getName:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uri"
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Artist;->getUri:Ljava/lang/String;

    return-object v0
.end method

.method public hasAffinity()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "hasAffinity"
    .end annotation

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Artist;->hasAffinity:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 99
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Artist;->getUri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    .line 100
    mul-int v2, v0, v3

    .line 101
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Artist;->getName:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 102
    mul-int v2, v0, v3

    .line 103
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Artist;->getImageUri:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 104
    mul-int v2, v0, v3

    .line 105
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Artist;->hasAffinity:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_2
    xor-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v3

    .line 107
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Artist;->getMonthlyListener:Ljava/lang/Integer;

    if-nez v2, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 108
    return v0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Artist;->getName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Artist;->getImageUri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 105
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_2

    .line 107
    :cond_3
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Artist;->getMonthlyListener:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Artist{getUri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Artist;->getUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Artist;->getName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getImageUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Artist;->getImageUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasAffinity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Artist;->hasAffinity:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getMonthlyListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Artist;->getMonthlyListener:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
