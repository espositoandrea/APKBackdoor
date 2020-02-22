.class final Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Target;
.super Lcom/spotify/mobile/android/spotlets/drivingmode/model/Target;


# instance fields
.field private final uri:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/model/Target;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Target;->uri:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 34
    if-ne p1, p0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 37
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/spotlets/drivingmode/model/Target;

    if-eqz v2, :cond_3

    .line 38
    check-cast p1, Lcom/spotify/mobile/android/spotlets/drivingmode/model/Target;

    .line 39
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Target;->uri:Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/drivingmode/model/Target;->uri()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Target;->uri:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/drivingmode/model/Target;->uri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 41
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 48
    const v1, 0xf4243

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Target;->uri:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 49
    return v0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Target;->uri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Target{uri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Target;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final uri()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uri"
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Target;->uri:Ljava/lang/String;

    return-object v0
.end method
