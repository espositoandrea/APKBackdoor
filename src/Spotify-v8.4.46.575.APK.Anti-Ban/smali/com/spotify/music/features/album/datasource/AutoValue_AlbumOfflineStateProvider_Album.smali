.class final Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Album;
.super Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Album;


# instance fields
.field private final completeInCollection:Z

.field private final inferredOffline:Z

.field private final numTracksInCollection:I

.field private final offline:Ljava/lang/String;

.field private final syncProgress:I


# direct methods
.method constructor <init>(Ljava/lang/String;ZIZI)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Album;-><init>()V

    .line 18
    if-nez p1, :cond_0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null offline"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Album;->offline:Ljava/lang/String;

    .line 22
    iput-boolean p2, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Album;->inferredOffline:Z

    .line 23
    iput p3, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Album;->syncProgress:I

    .line 24
    iput-boolean p4, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Album;->completeInCollection:Z

    .line 25
    iput p5, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Album;->numTracksInCollection:I

    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    if-ne p1, p0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    instance-of v2, p1, Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Album;

    if-eqz v2, :cond_3

    .line 70
    check-cast p1, Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Album;

    .line 71
    iget-object v2, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Album;->offline:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Album;->getOffline()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Album;->inferredOffline:Z

    .line 72
    invoke-virtual {p1}, Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Album;->getInferredOffline()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Album;->syncProgress:I

    .line 73
    invoke-virtual {p1}, Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Album;->getSyncProgress()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Album;->completeInCollection:Z

    .line 74
    invoke-virtual {p1}, Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Album;->isCompleteInCollection()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Album;->numTracksInCollection:I

    .line 75
    invoke-virtual {p1}, Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Album;->getNumTracksInCollection()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 71
    goto :goto_0

    :cond_3
    move v0, v1

    .line 77
    goto :goto_0
.end method

.method public final getInferredOffline()Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Album;->inferredOffline:Z

    return v0
.end method

.method public final getNumTracksInCollection()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Album;->numTracksInCollection:I

    return v0
.end method

.method public final getOffline()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Album;->offline:Ljava/lang/String;

    return-object v0
.end method

.method public final getSyncProgress()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Album;->syncProgress:I

    return v0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const v4, 0xf4243

    .line 84
    iget-object v0, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Album;->offline:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v4

    .line 85
    mul-int v3, v0, v4

    .line 86
    iget-boolean v0, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Album;->inferredOffline:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 87
    mul-int/2addr v0, v4

    .line 88
    iget v3, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Album;->syncProgress:I

    xor-int/2addr v0, v3

    .line 89
    mul-int/2addr v0, v4

    .line 90
    iget-boolean v3, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Album;->completeInCollection:Z

    if-eqz v3, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 91
    mul-int/2addr v0, v4

    .line 92
    iget v1, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Album;->numTracksInCollection:I

    xor-int/2addr v0, v1

    .line 93
    return v0

    :cond_0
    move v0, v2

    .line 86
    goto :goto_0

    :cond_1
    move v1, v2

    .line 90
    goto :goto_1
.end method

.method public final isCompleteInCollection()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Album;->completeInCollection:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Album{offline="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Album;->offline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inferredOffline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Album;->inferredOffline:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", syncProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Album;->syncProgress:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", completeInCollection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Album;->completeInCollection:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", numTracksInCollection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Album;->numTracksInCollection:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
