.class abstract Lcom/spotify/music/libs/album/model/$AutoValue_AlbumArtist;
.super Lcom/spotify/music/libs/album/model/AlbumArtist;


# instance fields
.field private final image:Lcom/spotify/music/libs/album/model/AlbumImage;

.field private final name:Ljava/lang/String;

.field private final uri:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/spotify/music/libs/album/model/AlbumImage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/spotify/music/libs/album/model/AlbumArtist;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumArtist;->image:Lcom/spotify/music/libs/album/model/AlbumImage;

    .line 18
    if-nez p2, :cond_0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null uri"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iput-object p2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumArtist;->uri:Ljava/lang/String;

    .line 22
    if-nez p3, :cond_1

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null name"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_1
    iput-object p3, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumArtist;->name:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    if-ne p1, p0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    instance-of v2, p1, Lcom/spotify/music/libs/album/model/AlbumArtist;

    if-eqz v2, :cond_4

    .line 61
    check-cast p1, Lcom/spotify/music/libs/album/model/AlbumArtist;

    .line 62
    iget-object v2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumArtist;->image:Lcom/spotify/music/libs/album/model/AlbumImage;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/AlbumArtist;->getImage()Lcom/spotify/music/libs/album/model/AlbumImage;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumArtist;->uri:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/AlbumArtist;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumArtist;->name:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/AlbumArtist;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 62
    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumArtist;->image:Lcom/spotify/music/libs/album/model/AlbumImage;

    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/AlbumArtist;->getImage()Lcom/spotify/music/libs/album/model/AlbumImage;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_4
    move v0, v1

    .line 66
    goto :goto_0
.end method

.method public getImage()Lcom/spotify/music/libs/album/model/AlbumImage;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumArtist;->image:Lcom/spotify/music/libs/album/model/AlbumImage;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumArtist;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumArtist;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 73
    iget-object v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumArtist;->image:Lcom/spotify/music/libs/album/model/AlbumImage;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v2

    .line 75
    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumArtist;->uri:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 76
    mul-int/2addr v0, v2

    .line 77
    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumArtist;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 78
    return v0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumArtist;->image:Lcom/spotify/music/libs/album/model/AlbumImage;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AlbumArtist{image="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumArtist;->image:Lcom/spotify/music/libs/album/model/AlbumImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumArtist;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumArtist;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
