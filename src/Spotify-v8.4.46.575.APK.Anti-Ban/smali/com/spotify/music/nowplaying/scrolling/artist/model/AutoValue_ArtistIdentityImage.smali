.class final Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentityImage;
.super Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage;


# instance fields
.field private final height:I

.field private final size:Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage$ArtistIdentityImageSize;

.field private final uri:Ljava/lang/String;

.field private final width:I


# direct methods
.method constructor <init>(Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage$ArtistIdentityImageSize;Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage;-><init>()V

    .line 18
    if-nez p1, :cond_0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null size"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentityImage;->size:Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage$ArtistIdentityImageSize;

    .line 22
    if-nez p2, :cond_1

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null uri"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_1
    iput-object p2, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentityImage;->uri:Ljava/lang/String;

    .line 26
    iput p3, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentityImage;->width:I

    .line 27
    iput p4, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentityImage;->height:I

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
    instance-of v2, p1, Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage;

    if-eqz v2, :cond_3

    .line 68
    check-cast p1, Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage;

    .line 69
    iget-object v2, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentityImage;->size:Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage$ArtistIdentityImageSize;

    invoke-virtual {p1}, Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage;->size()Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage$ArtistIdentityImageSize;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage$ArtistIdentityImageSize;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentityImage;->uri:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage;->uri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentityImage;->width:I

    .line 71
    invoke-virtual {p1}, Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage;->width()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentityImage;->height:I

    .line 72
    invoke-virtual {p1}, Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage;->height()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 69
    goto :goto_0

    :cond_3
    move v0, v1

    .line 74
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 81
    iget-object v0, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentityImage;->size:Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage$ArtistIdentityImageSize;

    invoke-virtual {v0}, Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage$ArtistIdentityImageSize;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v2

    .line 83
    iget-object v1, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentityImage;->uri:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 84
    mul-int/2addr v0, v2

    .line 85
    iget v1, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentityImage;->width:I

    xor-int/2addr v0, v1

    .line 86
    mul-int/2addr v0, v2

    .line 87
    iget v1, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentityImage;->height:I

    xor-int/2addr v0, v1

    .line 88
    return v0
.end method

.method public final height()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentityImage;->height:I

    return v0
.end method

.method public final size()Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage$ArtistIdentityImageSize;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentityImage;->size:Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage$ArtistIdentityImageSize;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ArtistIdentityImage{size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentityImage;->size:Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage$ArtistIdentityImageSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentityImage;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentityImage;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentityImage;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final uri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentityImage;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final width()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentityImage;->width:I

    return v0
.end method
