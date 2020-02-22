.class final Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_Item;
.super Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$Item;


# instance fields
.field private final id:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;

.field private final largeImageUrl:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$Item;-><init>()V

    .line 18
    if-nez p1, :cond_0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null id"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_Item;->id:Ljava/lang/String;

    .line 22
    if-nez p2, :cond_1

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null name"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_1
    iput-object p2, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_Item;->name:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_Item;->imageUrl:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_Item;->largeImageUrl:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 64
    if-ne p1, p0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    instance-of v2, p1, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$Item;

    if-eqz v2, :cond_5

    .line 68
    check-cast p1, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$Item;

    .line 69
    iget-object v2, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_Item;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$Item;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_Item;->name:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$Item;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_Item;->imageUrl:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 71
    invoke-virtual {p1}, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$Item;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_Item;->largeImageUrl:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 72
    invoke-virtual {p1}, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$Item;->getLargeImageUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_3
    iget-object v2, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_Item;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$Item;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 72
    :cond_4
    iget-object v2, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_Item;->largeImageUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$Item;->getLargeImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_5
    move v0, v1

    .line 74
    goto :goto_0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_Item;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_Item;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getLargeImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_Item;->largeImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_Item;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 81
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_Item;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v3

    .line 83
    iget-object v2, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_Item;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 84
    mul-int v2, v0, v3

    .line 85
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_Item;->imageUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 86
    mul-int/2addr v0, v3

    .line 87
    iget-object v2, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_Item;->largeImageUrl:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 88
    return v0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_Item;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 87
    :cond_1
    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_Item;->largeImageUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Item{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_Item;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_Item;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_Item;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", largeImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_Item;->largeImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
