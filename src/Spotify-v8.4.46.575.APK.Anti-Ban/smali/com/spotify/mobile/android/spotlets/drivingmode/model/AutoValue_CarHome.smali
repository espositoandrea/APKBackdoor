.class final Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_CarHome;
.super Lcom/spotify/mobile/android/spotlets/drivingmode/model/CarHome;


# instance fields
.field private final carousels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/drivingmode/model/Carousel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/drivingmode/model/Carousel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/model/CarHome;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_CarHome;->carousels:Ljava/util/List;

    .line 17
    return-void
.end method


# virtual methods
.method final carousels()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "body"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/drivingmode/model/Carousel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_CarHome;->carousels:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 35
    if-ne p1, p0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 38
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/spotlets/drivingmode/model/CarHome;

    if-eqz v2, :cond_3

    .line 39
    check-cast p1, Lcom/spotify/mobile/android/spotlets/drivingmode/model/CarHome;

    .line 40
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_CarHome;->carousels:Ljava/util/List;

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/drivingmode/model/CarHome;->carousels()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_CarHome;->carousels:Ljava/util/List;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/drivingmode/model/CarHome;->carousels()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 42
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 49
    const v1, 0xf4243

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_CarHome;->carousels:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 50
    return v0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_CarHome;->carousels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CarHome{carousels="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_CarHome;->carousels:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
