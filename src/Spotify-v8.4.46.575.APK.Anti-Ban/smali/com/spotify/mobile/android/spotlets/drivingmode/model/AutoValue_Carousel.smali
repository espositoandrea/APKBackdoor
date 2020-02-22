.class final Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Carousel;
.super Lcom/spotify/mobile/android/spotlets/drivingmode/model/Carousel;


# instance fields
.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/drivingmode/model/Card;",
            ">;"
        }
    .end annotation
.end field

.field private final component:Lcom/spotify/mobile/android/spotlets/drivingmode/model/Component;

.field private final id:Ljava/lang/String;

.field private final text:Lcom/spotify/mobile/android/spotlets/drivingmode/model/Text;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/drivingmode/model/Component;Lcom/spotify/mobile/android/spotlets/drivingmode/model/Text;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/spotlets/drivingmode/model/Component;",
            "Lcom/spotify/mobile/android/spotlets/drivingmode/model/Text;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/drivingmode/model/Card;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/model/Carousel;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Carousel;->id:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Carousel;->component:Lcom/spotify/mobile/android/spotlets/drivingmode/model/Component;

    .line 24
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Carousel;->text:Lcom/spotify/mobile/android/spotlets/drivingmode/model/Text;

    .line 25
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Carousel;->children:Ljava/util/List;

    .line 26
    return-void
.end method


# virtual methods
.method final children()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "children"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/drivingmode/model/Card;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Carousel;->children:Ljava/util/List;

    return-object v0
.end method

.method final component()Lcom/spotify/mobile/android/spotlets/drivingmode/model/Component;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "component"
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Carousel;->component:Lcom/spotify/mobile/android/spotlets/drivingmode/model/Component;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    if-ne p1, p0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/spotlets/drivingmode/model/Carousel;

    if-eqz v2, :cond_7

    .line 72
    check-cast p1, Lcom/spotify/mobile/android/spotlets/drivingmode/model/Carousel;

    .line 73
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Carousel;->id:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/drivingmode/model/Carousel;->id()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Carousel;->component:Lcom/spotify/mobile/android/spotlets/drivingmode/model/Component;

    if-nez v2, :cond_4

    .line 74
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/drivingmode/model/Carousel;->component()Lcom/spotify/mobile/android/spotlets/drivingmode/model/Component;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Carousel;->text:Lcom/spotify/mobile/android/spotlets/drivingmode/model/Text;

    if-nez v2, :cond_5

    .line 75
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/drivingmode/model/Carousel;->text()Lcom/spotify/mobile/android/spotlets/drivingmode/model/Text;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Carousel;->children:Ljava/util/List;

    if-nez v2, :cond_6

    .line 76
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/drivingmode/model/Carousel;->children()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 73
    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Carousel;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/drivingmode/model/Carousel;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 74
    :cond_4
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Carousel;->component:Lcom/spotify/mobile/android/spotlets/drivingmode/model/Component;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/drivingmode/model/Carousel;->component()Lcom/spotify/mobile/android/spotlets/drivingmode/model/Component;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 75
    :cond_5
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Carousel;->text:Lcom/spotify/mobile/android/spotlets/drivingmode/model/Text;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/drivingmode/model/Carousel;->text()Lcom/spotify/mobile/android/spotlets/drivingmode/model/Text;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 76
    :cond_6
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Carousel;->children:Ljava/util/List;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/drivingmode/model/Carousel;->children()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_7
    move v0, v1

    .line 78
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 85
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Carousel;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 86
    mul-int v2, v0, v3

    .line 87
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Carousel;->component:Lcom/spotify/mobile/android/spotlets/drivingmode/model/Component;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 88
    mul-int v2, v0, v3

    .line 89
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Carousel;->text:Lcom/spotify/mobile/android/spotlets/drivingmode/model/Text;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 90
    mul-int/2addr v0, v3

    .line 91
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Carousel;->children:Ljava/util/List;

    if-nez v2, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 92
    return v0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Carousel;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Carousel;->component:Lcom/spotify/mobile/android/spotlets/drivingmode/model/Component;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Carousel;->text:Lcom/spotify/mobile/android/spotlets/drivingmode/model/Text;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    .line 91
    :cond_3
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Carousel;->children:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method final id()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Carousel;->id:Ljava/lang/String;

    return-object v0
.end method

.method final text()Lcom/spotify/mobile/android/spotlets/drivingmode/model/Text;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "text"
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Carousel;->text:Lcom/spotify/mobile/android/spotlets/drivingmode/model/Text;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Carousel{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Carousel;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", component="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Carousel;->component:Lcom/spotify/mobile/android/spotlets/drivingmode/model/Component;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Carousel;->text:Lcom/spotify/mobile/android/spotlets/drivingmode/model/Text;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Carousel;->children:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
