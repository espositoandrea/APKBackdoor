.class final Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Offer;
.super Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;


# instance fields
.field private final adTargetingKey:Ljava/lang/String;

.field private final initialPeriod:Lcom/spotify/mobile/android/ui/activity/upsell/model/Period;

.field private final isTrial:Z

.field private final recurringPeriod:Lcom/spotify/mobile/android/ui/activity/upsell/model/Period;


# direct methods
.method constructor <init>(ZLcom/spotify/mobile/android/ui/activity/upsell/model/Period;Lcom/spotify/mobile/android/ui/activity/upsell/model/Period;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;-><init>()V

    .line 22
    iput-boolean p1, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Offer;->isTrial:Z

    .line 23
    if-nez p2, :cond_0

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null initialPeriod"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    iput-object p2, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Offer;->initialPeriod:Lcom/spotify/mobile/android/ui/activity/upsell/model/Period;

    .line 27
    iput-object p3, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Offer;->recurringPeriod:Lcom/spotify/mobile/android/ui/activity/upsell/model/Period;

    .line 28
    iput-object p4, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Offer;->adTargetingKey:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public final adTargetingKey()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ad_targeting_key"
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Offer;->adTargetingKey:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70
    if-ne p1, p0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;

    if-eqz v2, :cond_5

    .line 74
    check-cast p1, Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;

    .line 75
    iget-boolean v2, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Offer;->isTrial:Z

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;->isTrial()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Offer;->initialPeriod:Lcom/spotify/mobile/android/ui/activity/upsell/model/Period;

    .line 76
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;->initialPeriod()Lcom/spotify/mobile/android/ui/activity/upsell/model/Period;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Offer;->recurringPeriod:Lcom/spotify/mobile/android/ui/activity/upsell/model/Period;

    if-nez v2, :cond_3

    .line 77
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;->recurringPeriod()Lcom/spotify/mobile/android/ui/activity/upsell/model/Period;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Offer;->adTargetingKey:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 78
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;->adTargetingKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_3
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Offer;->recurringPeriod:Lcom/spotify/mobile/android/ui/activity/upsell/model/Period;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;->recurringPeriod()Lcom/spotify/mobile/android/ui/activity/upsell/model/Period;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 78
    :cond_4
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Offer;->adTargetingKey:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;->adTargetingKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_5
    move v0, v1

    .line 80
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 87
    iget-boolean v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Offer;->isTrial:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    xor-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v3

    .line 89
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Offer;->initialPeriod:Lcom/spotify/mobile/android/ui/activity/upsell/model/Period;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 90
    mul-int v2, v0, v3

    .line 91
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Offer;->recurringPeriod:Lcom/spotify/mobile/android/ui/activity/upsell/model/Period;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 92
    mul-int/2addr v0, v3

    .line 93
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Offer;->adTargetingKey:Ljava/lang/String;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 94
    return v0

    .line 87
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Offer;->recurringPeriod:Lcom/spotify/mobile/android/ui/activity/upsell/model/Period;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 93
    :cond_2
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Offer;->adTargetingKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final initialPeriod()Lcom/spotify/mobile/android/ui/activity/upsell/model/Period;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "initial_period"
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Offer;->initialPeriod:Lcom/spotify/mobile/android/ui/activity/upsell/model/Period;

    return-object v0
.end method

.method public final isTrial()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_trial"
    .end annotation

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Offer;->isTrial:Z

    return v0
.end method

.method public final recurringPeriod()Lcom/spotify/mobile/android/ui/activity/upsell/model/Period;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "recurring_period"
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Offer;->recurringPeriod:Lcom/spotify/mobile/android/ui/activity/upsell/model/Period;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Offer{isTrial="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Offer;->isTrial:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", initialPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Offer;->initialPeriod:Lcom/spotify/mobile/android/ui/activity/upsell/model/Period;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", recurringPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Offer;->recurringPeriod:Lcom/spotify/mobile/android/ui/activity/upsell/model/Period;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adTargetingKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Offer;->adTargetingKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
