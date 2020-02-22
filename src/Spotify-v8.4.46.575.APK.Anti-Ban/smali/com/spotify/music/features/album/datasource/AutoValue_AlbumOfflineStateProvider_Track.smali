.class final Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Track;
.super Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Track;


# instance fields
.field private final link:Ljava/lang/String;

.field private final offline:Ljava/lang/String;

.field private final syncProgress:I


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Track;-><init>()V

    .line 14
    if-nez p1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null offline"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Track;->offline:Ljava/lang/String;

    .line 18
    iput p2, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Track;->syncProgress:I

    .line 19
    if-nez p3, :cond_1

    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null link"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_1
    iput-object p3, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Track;->link:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    if-ne p1, p0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    instance-of v2, p1, Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Track;

    if-eqz v2, :cond_3

    .line 55
    check-cast p1, Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Track;

    .line 56
    iget-object v2, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Track;->offline:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Track;->getOffline()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Track;->syncProgress:I

    .line 57
    invoke-virtual {p1}, Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Track;->getSyncProgress()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Track;->link:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Track;->getLink()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 56
    goto :goto_0

    :cond_3
    move v0, v1

    .line 60
    goto :goto_0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Track;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final getOffline()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Track;->offline:Ljava/lang/String;

    return-object v0
.end method

.method public final getSyncProgress()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Track;->syncProgress:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 67
    iget-object v0, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Track;->offline:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v2

    .line 69
    iget v1, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Track;->syncProgress:I

    xor-int/2addr v0, v1

    .line 70
    mul-int/2addr v0, v2

    .line 71
    iget-object v1, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Track;->link:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 72
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Track{offline="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Track;->offline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", syncProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Track;->syncProgress:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Track;->link:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
