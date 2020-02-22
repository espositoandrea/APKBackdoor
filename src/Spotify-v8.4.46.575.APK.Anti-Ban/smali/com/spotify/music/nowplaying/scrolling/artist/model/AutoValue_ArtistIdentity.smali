.class final Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentity;
.super Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentity;


# instance fields
.field private final artistUri:Ljava/lang/String;

.field private final avatar:Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage;

.field private final biography:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentity;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentity;->name:Ljava/lang/String;

    .line 19
    if-nez p2, :cond_0

    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null artistUri"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iput-object p2, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentity;->artistUri:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentity;->biography:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentity;->avatar:Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage;

    .line 25
    return-void
.end method


# virtual methods
.method public final artistUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentity;->artistUri:Ljava/lang/String;

    return-object v0
.end method

.method public final avatar()Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentity;->avatar:Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage;

    return-object v0
.end method

.method public final biography()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentity;->biography:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 62
    if-ne p1, p0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    instance-of v2, p1, Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentity;

    if-eqz v2, :cond_6

    .line 66
    check-cast p1, Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentity;

    .line 67
    iget-object v2, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentity;->name:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentity;->name()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentity;->artistUri:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentity;->artistUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentity;->biography:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 69
    invoke-virtual {p1}, Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentity;->biography()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentity;->avatar:Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage;

    if-nez v2, :cond_5

    .line 70
    invoke-virtual {p1}, Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentity;->avatar()Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 67
    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentity;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentity;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 69
    :cond_4
    iget-object v2, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentity;->biography:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentity;->biography()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 70
    :cond_5
    iget-object v2, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentity;->avatar:Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage;

    invoke-virtual {p1}, Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentity;->avatar()Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_6
    move v0, v1

    .line 72
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 79
    iget-object v0, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentity;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v3

    .line 81
    iget-object v2, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentity;->artistUri:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 82
    mul-int v2, v0, v3

    .line 83
    iget-object v0, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentity;->biography:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v3

    .line 85
    iget-object v2, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentity;->avatar:Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 86
    return v0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentity;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentity;->biography:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 85
    :cond_2
    iget-object v1, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentity;->avatar:Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ArtistIdentity{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentity;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", artistUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentity;->artistUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", biography="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentity;->biography:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/nowplaying/scrolling/artist/model/AutoValue_ArtistIdentity;->avatar:Lcom/spotify/music/nowplaying/scrolling/artist/model/ArtistIdentityImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
