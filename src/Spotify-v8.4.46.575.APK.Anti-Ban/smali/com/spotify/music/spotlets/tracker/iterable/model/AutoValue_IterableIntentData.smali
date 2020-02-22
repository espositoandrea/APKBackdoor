.class final Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;
.super Lcom/spotify/music/spotlets/tracker/iterable/model/IterableIntentData;


# instance fields
.field private final bodyText:Ljava/lang/String;

.field private final ghostPush:Z

.field private final iterableData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field private final messageId:Ljava/lang/String;

.field private final soundName:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final uri:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/spotify/music/spotlets/tracker/iterable/model/IterableIntentData;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->uri:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->title:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->bodyText:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->soundName:Ljava/lang/String;

    .line 30
    if-nez p5, :cond_0

    .line 31
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null iterableData"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput-object p5, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->iterableData:Ljava/util/Map;

    .line 34
    iput-object p6, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->messageId:Ljava/lang/String;

    .line 35
    iput-boolean p7, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->ghostPush:Z

    .line 36
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 94
    if-ne p1, p0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 97
    :cond_1
    instance-of v2, p1, Lcom/spotify/music/spotlets/tracker/iterable/model/IterableIntentData;

    if-eqz v2, :cond_8

    .line 98
    check-cast p1, Lcom/spotify/music/spotlets/tracker/iterable/model/IterableIntentData;

    .line 99
    iget-object v2, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->uri:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/tracker/iterable/model/IterableIntentData;->getUri()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->title:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 100
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/tracker/iterable/model/IterableIntentData;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->bodyText:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 101
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/tracker/iterable/model/IterableIntentData;->getBodyText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->soundName:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 102
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/tracker/iterable/model/IterableIntentData;->getSoundName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-object v2, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->iterableData:Ljava/util/Map;

    .line 103
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/tracker/iterable/model/IterableIntentData;->getIterableData()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->messageId:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 104
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/tracker/iterable/model/IterableIntentData;->getMessageId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_5
    iget-boolean v2, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->ghostPush:Z

    .line 105
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/tracker/iterable/model/IterableIntentData;->isGhostPush()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 99
    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->uri:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/tracker/iterable/model/IterableIntentData;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 100
    :cond_4
    iget-object v2, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->title:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/tracker/iterable/model/IterableIntentData;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 101
    :cond_5
    iget-object v2, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->bodyText:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/tracker/iterable/model/IterableIntentData;->getBodyText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 102
    :cond_6
    iget-object v2, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->soundName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/tracker/iterable/model/IterableIntentData;->getSoundName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    .line 104
    :cond_7
    iget-object v2, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->messageId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/tracker/iterable/model/IterableIntentData;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_5

    :cond_8
    move v0, v1

    .line 107
    goto/16 :goto_0
.end method

.method public final getBodyText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->bodyText:Ljava/lang/String;

    return-object v0
.end method

.method public final getIterableData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->iterableData:Ljava/util/Map;

    return-object v0
.end method

.method public final getMessageId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSoundName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->soundName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 114
    iget-object v0, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->uri:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 115
    mul-int v2, v0, v3

    .line 116
    iget-object v0, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->title:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 117
    mul-int v2, v0, v3

    .line 118
    iget-object v0, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->bodyText:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 119
    mul-int v2, v0, v3

    .line 120
    iget-object v0, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->soundName:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 121
    mul-int/2addr v0, v3

    .line 122
    iget-object v2, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->iterableData:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 123
    mul-int/2addr v0, v3

    .line 124
    iget-object v2, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->messageId:Ljava/lang/String;

    if-nez v2, :cond_4

    :goto_4
    xor-int/2addr v0, v1

    .line 125
    mul-int v1, v0, v3

    .line 126
    iget-boolean v0, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->ghostPush:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    :goto_5
    xor-int/2addr v0, v1

    .line 127
    return v0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->uri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->bodyText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->soundName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 124
    :cond_4
    iget-object v1, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->messageId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4

    .line 126
    :cond_5
    const/16 v0, 0x4d5

    goto :goto_5
.end method

.method public final isGhostPush()Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->ghostPush:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IterableIntentData{uri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bodyText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->bodyText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", soundName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->soundName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iterableData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->iterableData:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->messageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ghostPush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_IterableIntentData;->ghostPush:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
