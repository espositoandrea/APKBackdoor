.class public abstract Lcom/spotify/music/features/quicksilver/triggers/models/$AutoValue_ClientEventTrigger;
.super Lcom/spotify/music/features/quicksilver/triggers/models/ClientEventTrigger;


# instance fields
.field private final cache:Z

.field private final format:Ljava/lang/String;

.field private final pattern:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/spotify/music/features/quicksilver/triggers/models/ClientEventTrigger;-><init>()V

    .line 18
    if-nez p1, :cond_0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null pattern"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/spotify/music/features/quicksilver/triggers/models/$AutoValue_ClientEventTrigger;->pattern:Ljava/lang/String;

    .line 22
    iput-boolean p2, p0, Lcom/spotify/music/features/quicksilver/triggers/models/$AutoValue_ClientEventTrigger;->cache:Z

    .line 23
    if-nez p3, :cond_1

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null format"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    iput-object p3, p0, Lcom/spotify/music/features/quicksilver/triggers/models/$AutoValue_ClientEventTrigger;->format:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    if-ne p1, p0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    instance-of v2, p1, Lcom/spotify/music/features/quicksilver/triggers/models/ClientEventTrigger;

    if-eqz v2, :cond_3

    .line 62
    check-cast p1, Lcom/spotify/music/features/quicksilver/triggers/models/ClientEventTrigger;

    .line 63
    iget-object v2, p0, Lcom/spotify/music/features/quicksilver/triggers/models/$AutoValue_ClientEventTrigger;->pattern:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/triggers/models/ClientEventTrigger;->getPattern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/spotify/music/features/quicksilver/triggers/models/$AutoValue_ClientEventTrigger;->cache:Z

    .line 64
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/triggers/models/ClientEventTrigger;->getCache()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/spotify/music/features/quicksilver/triggers/models/$AutoValue_ClientEventTrigger;->format:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/triggers/models/ClientEventTrigger;->getFormat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 63
    goto :goto_0

    :cond_3
    move v0, v1

    .line 67
    goto :goto_0
.end method

.method public getCache()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "cache"
    .end annotation

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/spotify/music/features/quicksilver/triggers/models/$AutoValue_ClientEventTrigger;->cache:Z

    return v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "format"
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/triggers/models/$AutoValue_ClientEventTrigger;->format:Ljava/lang/String;

    return-object v0
.end method

.method public getPattern()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "pattern"
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/triggers/models/$AutoValue_ClientEventTrigger;->pattern:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 74
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/triggers/models/$AutoValue_ClientEventTrigger;->pattern:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 75
    mul-int v1, v0, v2

    .line 76
    iget-boolean v0, p0, Lcom/spotify/music/features/quicksilver/triggers/models/$AutoValue_ClientEventTrigger;->cache:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    .line 77
    mul-int/2addr v0, v2

    .line 78
    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/triggers/models/$AutoValue_ClientEventTrigger;->format:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 79
    return v0

    .line 76
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0
.end method

.method public toBuilder()Lsdp;
    .locals 2

    .prologue
    .line 84
    new-instance v0, Lsdn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsdn;-><init>(Lcom/spotify/music/features/quicksilver/triggers/models/ClientEventTrigger;B)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClientEventTrigger{pattern="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/triggers/models/$AutoValue_ClientEventTrigger;->pattern:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/spotify/music/features/quicksilver/triggers/models/$AutoValue_ClientEventTrigger;->cache:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/triggers/models/$AutoValue_ClientEventTrigger;->format:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
