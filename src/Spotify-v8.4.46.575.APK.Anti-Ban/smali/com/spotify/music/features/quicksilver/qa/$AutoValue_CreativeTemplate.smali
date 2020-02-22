.class abstract Lcom/spotify/music/features/quicksilver/qa/$AutoValue_CreativeTemplate;
.super Lcom/spotify/music/features/quicksilver/qa/CreativeTemplate;


# instance fields
.field private final id:I

.field private final name:Ljava/lang/String;

.field private final template:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/spotify/music/features/quicksilver/qa/CreativeTemplate;-><init>()V

    .line 22
    iput p1, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_CreativeTemplate;->id:I

    .line 23
    if-nez p2, :cond_0

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null template"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    iput-object p2, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_CreativeTemplate;->template:Ljava/lang/String;

    .line 27
    if-nez p3, :cond_1

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null type"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_1
    iput-object p3, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_CreativeTemplate;->type:Ljava/lang/String;

    .line 31
    if-nez p4, :cond_2

    .line 32
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null version"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_2
    iput-object p4, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_CreativeTemplate;->version:Ljava/lang/String;

    .line 35
    if-nez p5, :cond_3

    .line 36
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null name"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_3
    iput-object p5, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_CreativeTemplate;->name:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    if-ne p1, p0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    instance-of v2, p1, Lcom/spotify/music/features/quicksilver/qa/CreativeTemplate;

    if-eqz v2, :cond_3

    .line 88
    check-cast p1, Lcom/spotify/music/features/quicksilver/qa/CreativeTemplate;

    .line 89
    iget v2, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_CreativeTemplate;->id:I

    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/qa/CreativeTemplate;->getId()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_CreativeTemplate;->template:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/qa/CreativeTemplate;->getTemplate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_CreativeTemplate;->type:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/qa/CreativeTemplate;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_CreativeTemplate;->version:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/qa/CreativeTemplate;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_CreativeTemplate;->name:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/qa/CreativeTemplate;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 89
    goto :goto_0

    :cond_3
    move v0, v1

    .line 95
    goto :goto_0
.end method

.method public getId()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation

    .prologue
    .line 44
    iget v0, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_CreativeTemplate;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_CreativeTemplate;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplate()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "template"
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_CreativeTemplate;->template:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type"
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_CreativeTemplate;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "version"
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_CreativeTemplate;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 102
    iget v0, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_CreativeTemplate;->id:I

    xor-int/2addr v0, v2

    .line 103
    mul-int/2addr v0, v2

    .line 104
    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_CreativeTemplate;->template:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 105
    mul-int/2addr v0, v2

    .line 106
    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_CreativeTemplate;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 107
    mul-int/2addr v0, v2

    .line 108
    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_CreativeTemplate;->version:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 109
    mul-int/2addr v0, v2

    .line 110
    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_CreativeTemplate;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 111
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CreativeTemplate{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_CreativeTemplate;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", template="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_CreativeTemplate;->template:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_CreativeTemplate;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_CreativeTemplate;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_CreativeTemplate;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
