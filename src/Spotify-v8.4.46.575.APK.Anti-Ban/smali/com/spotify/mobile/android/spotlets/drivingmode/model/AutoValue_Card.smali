.class final Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Card;
.super Lcom/spotify/mobile/android/spotlets/drivingmode/model/Card;


# instance fields
.field private final component:Lcom/spotify/mobile/android/spotlets/drivingmode/model/Component;

.field private final id:Ljava/lang/String;

.field private final images:Lcom/spotify/mobile/android/spotlets/drivingmode/model/Image;

.field private final target:Lcom/spotify/mobile/android/spotlets/drivingmode/model/Target;

.field private final text:Lcom/spotify/mobile/android/spotlets/drivingmode/model/Text;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/drivingmode/model/Component;Lcom/spotify/mobile/android/spotlets/drivingmode/model/Target;Lcom/spotify/mobile/android/spotlets/drivingmode/model/Text;Lcom/spotify/mobile/android/spotlets/drivingmode/model/Image;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/model/Card;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Card;->id:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Card;->component:Lcom/spotify/mobile/android/spotlets/drivingmode/model/Component;

    .line 25
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Card;->target:Lcom/spotify/mobile/android/spotlets/drivingmode/model/Target;

    .line 26
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Card;->text:Lcom/spotify/mobile/android/spotlets/drivingmode/model/Text;

    .line 27
    iput-object p5, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Card;->images:Lcom/spotify/mobile/android/spotlets/drivingmode/model/Image;

    .line 28
    return-void
.end method


# virtual methods
.method final component()Lcom/spotify/mobile/android/spotlets/drivingmode/model/Component;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "component"
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Card;->component:Lcom/spotify/mobile/android/spotlets/drivingmode/model/Component;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 78
    if-ne p1, p0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/spotlets/drivingmode/model/Card;

    if-eqz v2, :cond_8

    .line 82
    check-cast p1, Lcom/spotify/mobile/android/spotlets/drivingmode/model/Card;

    .line 83
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Card;->id:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/drivingmode/model/Card;->id()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Card;->component:Lcom/spotify/mobile/android/spotlets/drivingmode/model/Component;

    if-nez v2, :cond_4

    .line 84
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/drivingmode/model/Card;->component()Lcom/spotify/mobile/android/spotlets/drivingmode/model/Component;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Card;->target:Lcom/spotify/mobile/android/spotlets/drivingmode/model/Target;

    if-nez v2, :cond_5

    .line 85
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/drivingmode/model/Card;->target()Lcom/spotify/mobile/android/spotlets/drivingmode/model/Target;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Card;->text:Lcom/spotify/mobile/android/spotlets/drivingmode/model/Text;

    if-nez v2, :cond_6

    .line 86
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/drivingmode/model/Card;->text()Lcom/spotify/mobile/android/spotlets/drivingmode/model/Text;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Card;->images:Lcom/spotify/mobile/android/spotlets/drivingmode/model/Image;

    if-nez v2, :cond_7

    .line 87
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/drivingmode/model/Card;->images()Lcom/spotify/mobile/android/spotlets/drivingmode/model/Image;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 83
    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Card;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/drivingmode/model/Card;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 84
    :cond_4
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Card;->component:Lcom/spotify/mobile/android/spotlets/drivingmode/model/Component;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/drivingmode/model/Card;->component()Lcom/spotify/mobile/android/spotlets/drivingmode/model/Component;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 85
    :cond_5
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Card;->target:Lcom/spotify/mobile/android/spotlets/drivingmode/model/Target;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/drivingmode/model/Card;->target()Lcom/spotify/mobile/android/spotlets/drivingmode/model/Target;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 86
    :cond_6
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Card;->text:Lcom/spotify/mobile/android/spotlets/drivingmode/model/Text;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/drivingmode/model/Card;->text()Lcom/spotify/mobile/android/spotlets/drivingmode/model/Text;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    .line 87
    :cond_7
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Card;->images:Lcom/spotify/mobile/android/spotlets/drivingmode/model/Image;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/drivingmode/model/Card;->images()Lcom/spotify/mobile/android/spotlets/drivingmode/model/Image;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_8
    move v0, v1

    .line 89
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 96
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Card;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 97
    mul-int v2, v0, v3

    .line 98
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Card;->component:Lcom/spotify/mobile/android/spotlets/drivingmode/model/Component;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 99
    mul-int v2, v0, v3

    .line 100
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Card;->target:Lcom/spotify/mobile/android/spotlets/drivingmode/model/Target;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 101
    mul-int v2, v0, v3

    .line 102
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Card;->text:Lcom/spotify/mobile/android/spotlets/drivingmode/model/Text;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 103
    mul-int/2addr v0, v3

    .line 104
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Card;->images:Lcom/spotify/mobile/android/spotlets/drivingmode/model/Image;

    if-nez v2, :cond_4

    :goto_4
    xor-int/2addr v0, v1

    .line 105
    return v0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Card;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Card;->component:Lcom/spotify/mobile/android/spotlets/drivingmode/model/Component;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Card;->target:Lcom/spotify/mobile/android/spotlets/drivingmode/model/Target;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Card;->text:Lcom/spotify/mobile/android/spotlets/drivingmode/model/Text;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    .line 104
    :cond_4
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Card;->images:Lcom/spotify/mobile/android/spotlets/drivingmode/model/Image;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method final id()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Card;->id:Ljava/lang/String;

    return-object v0
.end method

.method final images()Lcom/spotify/mobile/android/spotlets/drivingmode/model/Image;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "images"
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Card;->images:Lcom/spotify/mobile/android/spotlets/drivingmode/model/Image;

    return-object v0
.end method

.method final target()Lcom/spotify/mobile/android/spotlets/drivingmode/model/Target;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "target"
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Card;->target:Lcom/spotify/mobile/android/spotlets/drivingmode/model/Target;

    return-object v0
.end method

.method final text()Lcom/spotify/mobile/android/spotlets/drivingmode/model/Text;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "text"
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Card;->text:Lcom/spotify/mobile/android/spotlets/drivingmode/model/Text;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Card{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Card;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", component="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Card;->component:Lcom/spotify/mobile/android/spotlets/drivingmode/model/Component;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Card;->target:Lcom/spotify/mobile/android/spotlets/drivingmode/model/Target;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Card;->text:Lcom/spotify/mobile/android/spotlets/drivingmode/model/Text;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", images="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Card;->images:Lcom/spotify/mobile/android/spotlets/drivingmode/model/Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
