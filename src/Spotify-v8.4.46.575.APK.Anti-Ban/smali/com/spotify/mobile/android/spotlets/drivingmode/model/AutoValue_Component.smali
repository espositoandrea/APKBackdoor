.class final Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Component;
.super Lcom/spotify/mobile/android/spotlets/drivingmode/model/Component;


# instance fields
.field private final category:Ljava/lang/String;

.field private final id:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/model/Component;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Component;->category:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Component;->id:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method final category()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "category"
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Component;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/spotlets/drivingmode/model/Component;

    if-eqz v2, :cond_5

    .line 49
    check-cast p1, Lcom/spotify/mobile/android/spotlets/drivingmode/model/Component;

    .line 50
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Component;->category:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/drivingmode/model/Component;->category()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Component;->id:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 51
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/drivingmode/model/Component;->id()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 50
    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Component;->category:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/drivingmode/model/Component;->category()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 51
    :cond_4
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Component;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/drivingmode/model/Component;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_5
    move v0, v1

    .line 53
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    const/4 v1, 0x0

    .line 60
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Component;->category:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v2

    .line 62
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Component;->id:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 63
    return v0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Component;->category:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Component;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method final id()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Component;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Component{category="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Component;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Component;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
