.class abstract Lcom/spotify/music/libs/album/model/$AutoValue_AlbumDisc;
.super Lcom/spotify/music/libs/album/model/AlbumDisc;


# instance fields
.field private final name:Ljava/lang/String;

.field private final number:I

.field private final tracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/libs/album/model/AlbumTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/libs/album/model/AlbumTrack;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/spotify/music/libs/album/model/AlbumDisc;-><init>()V

    .line 17
    iput p1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumDisc;->number:I

    .line 18
    if-nez p2, :cond_0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null name"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iput-object p2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumDisc;->name:Ljava/lang/String;

    .line 22
    if-nez p3, :cond_1

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null tracks"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_1
    iput-object p3, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumDisc;->tracks:Ljava/util/List;

    .line 26
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    if-ne p1, p0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    instance-of v2, p1, Lcom/spotify/music/libs/album/model/AlbumDisc;

    if-eqz v2, :cond_3

    .line 60
    check-cast p1, Lcom/spotify/music/libs/album/model/AlbumDisc;

    .line 61
    iget v2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumDisc;->number:I

    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/AlbumDisc;->getNumber()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumDisc;->name:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/AlbumDisc;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumDisc;->tracks:Ljava/util/List;

    .line 63
    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/AlbumDisc;->getTracks()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 61
    goto :goto_0

    :cond_3
    move v0, v1

    .line 65
    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumDisc;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumDisc;->number:I

    return v0
.end method

.method public getTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/libs/album/model/AlbumTrack;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumDisc;->tracks:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 72
    iget v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumDisc;->number:I

    xor-int/2addr v0, v2

    .line 73
    mul-int/2addr v0, v2

    .line 74
    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumDisc;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 75
    mul-int/2addr v0, v2

    .line 76
    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumDisc;->tracks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 77
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AlbumDisc{number="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumDisc;->number:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumDisc;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumDisc;->tracks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
