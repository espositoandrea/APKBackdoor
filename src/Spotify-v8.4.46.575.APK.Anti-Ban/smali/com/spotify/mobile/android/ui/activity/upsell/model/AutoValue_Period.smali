.class final Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Period;
.super Lcom/spotify/mobile/android/ui/activity/upsell/model/Period;


# instance fields
.field private final duration:I

.field private final durationType:Ljava/lang/String;

.field private final formattedPrice:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/spotify/mobile/android/ui/activity/upsell/model/Period;-><init>()V

    .line 19
    iput p1, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Period;->duration:I

    .line 20
    if-nez p2, :cond_0

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null durationType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iput-object p2, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Period;->durationType:Ljava/lang/String;

    .line 24
    if-nez p3, :cond_1

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null formattedPrice"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_1
    iput-object p3, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Period;->formattedPrice:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public final duration()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "duration"
    .end annotation

    .prologue
    .line 33
    iget v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Period;->duration:I

    return v0
.end method

.method public final durationType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "duration_type"
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Period;->durationType:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 62
    if-ne p1, p0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/ui/activity/upsell/model/Period;

    if-eqz v2, :cond_3

    .line 66
    check-cast p1, Lcom/spotify/mobile/android/ui/activity/upsell/model/Period;

    .line 67
    iget v2, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Period;->duration:I

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/upsell/model/Period;->duration()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Period;->durationType:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/upsell/model/Period;->durationType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Period;->formattedPrice:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/upsell/model/Period;->formattedPrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 67
    goto :goto_0

    :cond_3
    move v0, v1

    .line 71
    goto :goto_0
.end method

.method public final formattedPrice()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "formatted_price"
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Period;->formattedPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 78
    iget v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Period;->duration:I

    xor-int/2addr v0, v2

    .line 79
    mul-int/2addr v0, v2

    .line 80
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Period;->durationType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 81
    mul-int/2addr v0, v2

    .line 82
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Period;->formattedPrice:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 83
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Period{duration="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Period;->duration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", durationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Period;->durationType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", formattedPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/upsell/model/AutoValue_Period;->formattedPrice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
