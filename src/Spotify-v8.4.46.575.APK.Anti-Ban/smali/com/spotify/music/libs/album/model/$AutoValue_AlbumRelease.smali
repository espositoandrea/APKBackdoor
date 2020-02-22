.class abstract Lcom/spotify/music/libs/album/model/$AutoValue_AlbumRelease;
.super Lcom/spotify/music/libs/album/model/AlbumRelease;


# instance fields
.field private final cover:Lcom/spotify/music/libs/album/model/AlbumImage;

.field private final day:I

.field private final month:I

.field private final name:Ljava/lang/String;

.field private final trackCount:I

.field private final uri:Ljava/lang/String;

.field private final year:I


# direct methods
.method constructor <init>(IIIILcom/spotify/music/libs/album/model/AlbumImage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/spotify/music/libs/album/model/AlbumRelease;-><init>()V

    .line 25
    iput p1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumRelease;->day:I

    .line 26
    iput p2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumRelease;->month:I

    .line 27
    iput p3, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumRelease;->year:I

    .line 28
    iput p4, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumRelease;->trackCount:I

    .line 29
    iput-object p5, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumRelease;->cover:Lcom/spotify/music/libs/album/model/AlbumImage;

    .line 30
    if-nez p6, :cond_0

    .line 31
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null uri"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput-object p6, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumRelease;->uri:Ljava/lang/String;

    .line 34
    if-nez p7, :cond_1

    .line 35
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null name"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_1
    iput-object p7, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumRelease;->name:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 93
    if-ne p1, p0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return v0

    .line 96
    :cond_1
    instance-of v2, p1, Lcom/spotify/music/libs/album/model/AlbumRelease;

    if-eqz v2, :cond_4

    .line 97
    check-cast p1, Lcom/spotify/music/libs/album/model/AlbumRelease;

    .line 98
    iget v2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumRelease;->day:I

    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/AlbumRelease;->getDay()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumRelease;->month:I

    .line 99
    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/AlbumRelease;->getMonth()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumRelease;->year:I

    .line 100
    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/AlbumRelease;->getYear()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumRelease;->trackCount:I

    .line 101
    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/AlbumRelease;->getTrackCount()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumRelease;->cover:Lcom/spotify/music/libs/album/model/AlbumImage;

    if-nez v2, :cond_3

    .line 102
    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/AlbumRelease;->getCover()Lcom/spotify/music/libs/album/model/AlbumImage;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumRelease;->uri:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/AlbumRelease;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumRelease;->name:Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/AlbumRelease;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 98
    goto :goto_0

    .line 102
    :cond_3
    iget-object v2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumRelease;->cover:Lcom/spotify/music/libs/album/model/AlbumImage;

    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/AlbumRelease;->getCover()Lcom/spotify/music/libs/album/model/AlbumImage;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_4
    move v0, v1

    .line 106
    goto :goto_0
.end method

.method getCover()Lcom/spotify/music/libs/album/model/AlbumImage;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumRelease;->cover:Lcom/spotify/music/libs/album/model/AlbumImage;

    return-object v0
.end method

.method public getDay()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumRelease;->day:I

    return v0
.end method

.method public getMonth()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumRelease;->month:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumRelease;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackCount()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumRelease;->trackCount:I

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumRelease;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public getYear()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumRelease;->year:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 113
    iget v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumRelease;->day:I

    xor-int/2addr v0, v2

    .line 114
    mul-int/2addr v0, v2

    .line 115
    iget v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumRelease;->month:I

    xor-int/2addr v0, v1

    .line 116
    mul-int/2addr v0, v2

    .line 117
    iget v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumRelease;->year:I

    xor-int/2addr v0, v1

    .line 118
    mul-int/2addr v0, v2

    .line 119
    iget v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumRelease;->trackCount:I

    xor-int/2addr v0, v1

    .line 120
    mul-int v1, v0, v2

    .line 121
    iget-object v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumRelease;->cover:Lcom/spotify/music/libs/album/model/AlbumImage;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 122
    mul-int/2addr v0, v2

    .line 123
    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumRelease;->uri:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 124
    mul-int/2addr v0, v2

    .line 125
    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumRelease;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 126
    return v0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumRelease;->cover:Lcom/spotify/music/libs/album/model/AlbumImage;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AlbumRelease{day="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumRelease;->day:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumRelease;->month:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumRelease;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trackCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumRelease;->trackCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumRelease;->cover:Lcom/spotify/music/libs/album/model/AlbumImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumRelease;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumRelease;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
