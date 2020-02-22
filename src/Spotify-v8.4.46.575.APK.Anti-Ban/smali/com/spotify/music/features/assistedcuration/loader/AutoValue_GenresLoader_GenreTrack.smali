.class final Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;
.super Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreTrack;


# instance fields
.field private final albumName:Ljava/lang/String;

.field private final artistName:Ljava/lang/String;

.field private final artistNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final banned:Z

.field private final explicit:Z

.field private final hearted:Z

.field private final imageUri:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final previewId:Ljava/lang/String;

.field private final uri:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreTrack;-><init>()V

    .line 31
    if-nez p1, :cond_0

    .line 32
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null uri"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object p1, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->uri:Ljava/lang/String;

    .line 35
    if-nez p2, :cond_1

    .line 36
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null name"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_1
    iput-object p2, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->name:Ljava/lang/String;

    .line 39
    if-nez p3, :cond_2

    .line 40
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null previewId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_2
    iput-object p3, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->previewId:Ljava/lang/String;

    .line 43
    iput-boolean p4, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->explicit:Z

    .line 44
    iput-boolean p5, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->hearted:Z

    .line 45
    iput-boolean p6, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->banned:Z

    .line 46
    if-nez p7, :cond_3

    .line 47
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null albumName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_3
    iput-object p7, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->albumName:Ljava/lang/String;

    .line 50
    if-nez p8, :cond_4

    .line 51
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null artistName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_4
    iput-object p8, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->artistName:Ljava/lang/String;

    .line 54
    if-nez p9, :cond_5

    .line 55
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null artistNames"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_5
    iput-object p9, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->artistNames:Ljava/util/List;

    .line 58
    if-nez p10, :cond_6

    .line 59
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null imageUri"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_6
    iput-object p10, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->imageUri:Ljava/lang/String;

    .line 62
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 139
    if-ne p1, p0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return v0

    .line 142
    :cond_1
    instance-of v2, p1, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreTrack;

    if-eqz v2, :cond_3

    .line 143
    check-cast p1, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreTrack;

    .line 144
    iget-object v2, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->uri:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreTrack;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->name:Ljava/lang/String;

    .line 145
    invoke-virtual {p1}, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreTrack;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->previewId:Ljava/lang/String;

    .line 146
    invoke-virtual {p1}, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreTrack;->getPreviewId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->explicit:Z

    .line 147
    invoke-virtual {p1}, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreTrack;->isExplicit()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->hearted:Z

    .line 148
    invoke-virtual {p1}, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreTrack;->isHearted()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->banned:Z

    .line 149
    invoke-virtual {p1}, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreTrack;->isBanned()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->albumName:Ljava/lang/String;

    .line 150
    invoke-virtual {p1}, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreTrack;->getAlbumName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->artistName:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreTrack;->getArtistName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->artistNames:Ljava/util/List;

    .line 152
    invoke-virtual {p1}, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreTrack;->getArtistNames()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->imageUri:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreTrack;->getImageUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 144
    goto :goto_0

    :cond_3
    move v0, v1

    .line 155
    goto :goto_0
.end method

.method public final getAlbumName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->albumName:Ljava/lang/String;

    return-object v0
.end method

.method public final getArtistName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->artistName:Ljava/lang/String;

    return-object v0
.end method

.method public final getArtistNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->artistNames:Ljava/util/List;

    return-object v0
.end method

.method public final getImageUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->imageUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreviewId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->previewId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const v4, 0xf4243

    .line 162
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->uri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v4

    .line 163
    mul-int/2addr v0, v4

    .line 164
    iget-object v3, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->name:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    .line 165
    mul-int/2addr v0, v4

    .line 166
    iget-object v3, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->previewId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    .line 167
    mul-int v3, v0, v4

    .line 168
    iget-boolean v0, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->explicit:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 169
    mul-int v3, v0, v4

    .line 170
    iget-boolean v0, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->hearted:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v3

    .line 171
    mul-int/2addr v0, v4

    .line 172
    iget-boolean v3, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->banned:Z

    if-eqz v3, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 173
    mul-int/2addr v0, v4

    .line 174
    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->albumName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 175
    mul-int/2addr v0, v4

    .line 176
    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->artistName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 177
    mul-int/2addr v0, v4

    .line 178
    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->artistNames:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 179
    mul-int/2addr v0, v4

    .line 180
    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->imageUri:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 181
    return v0

    :cond_0
    move v0, v2

    .line 168
    goto :goto_0

    :cond_1
    move v0, v2

    .line 170
    goto :goto_1

    :cond_2
    move v1, v2

    .line 172
    goto :goto_2
.end method

.method public final isBanned()Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->banned:Z

    return v0
.end method

.method public final isExplicit()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->explicit:Z

    return v0
.end method

.method public final isHearted()Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->hearted:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GenreTrack{uri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", previewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->previewId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", explicit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->explicit:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hearted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->hearted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", banned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->banned:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", albumName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->albumName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", artistName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->artistName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", artistNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->artistNames:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_GenresLoader_GenreTrack;->imageUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
