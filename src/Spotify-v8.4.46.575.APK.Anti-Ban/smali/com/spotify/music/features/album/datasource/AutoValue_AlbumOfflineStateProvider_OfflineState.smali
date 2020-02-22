.class final Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_OfflineState;
.super Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$OfflineState;


# instance fields
.field private final album:Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Album;

.field private final tracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Track;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Album;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Album;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Track;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$OfflineState;-><init>()V

    .line 14
    if-nez p1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null album"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_OfflineState;->album:Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Album;

    .line 18
    if-nez p2, :cond_1

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null tracks"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_1
    iput-object p2, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_OfflineState;->tracks:Ljava/util/List;

    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p1, p0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$OfflineState;

    if-eqz v2, :cond_3

    .line 48
    check-cast p1, Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$OfflineState;

    .line 49
    iget-object v2, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_OfflineState;->album:Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Album;

    invoke-virtual {p1}, Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$OfflineState;->getAlbum()Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Album;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_OfflineState;->tracks:Ljava/util/List;

    .line 50
    invoke-virtual {p1}, Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$OfflineState;->getTracks()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 49
    goto :goto_0

    :cond_3
    move v0, v1

    .line 52
    goto :goto_0
.end method

.method public final getAlbum()Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Album;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_OfflineState;->album:Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Album;

    return-object v0
.end method

.method public final getTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Track;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_OfflineState;->tracks:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    const v1, 0xf4243

    .line 59
    iget-object v0, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_OfflineState;->album:Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Album;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_OfflineState;->tracks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 62
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OfflineState{album="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_OfflineState;->album:Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Album;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_OfflineState;->tracks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
