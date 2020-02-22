.class final Lcom/spotify/music/freetiercommon/providers/AutoValue_FavoritePlaylistUriProvider_CollectionResponse;
.super Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider$CollectionResponse;


# instance fields
.field private final unrangedLength:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider$CollectionResponse;-><init>()V

    .line 10
    iput p1, p0, Lcom/spotify/music/freetiercommon/providers/AutoValue_FavoritePlaylistUriProvider_CollectionResponse;->unrangedLength:I

    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 27
    if-ne p1, p0, :cond_1

    .line 34
    :cond_0
    :goto_0
    return v0

    .line 30
    :cond_1
    instance-of v2, p1, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider$CollectionResponse;

    if-eqz v2, :cond_2

    .line 31
    check-cast p1, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider$CollectionResponse;

    .line 32
    iget v2, p0, Lcom/spotify/music/freetiercommon/providers/AutoValue_FavoritePlaylistUriProvider_CollectionResponse;->unrangedLength:I

    invoke-virtual {p1}, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider$CollectionResponse;->getUnrangedLength()I

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 34
    goto :goto_0
.end method

.method public final getUnrangedLength()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/spotify/music/freetiercommon/providers/AutoValue_FavoritePlaylistUriProvider_CollectionResponse;->unrangedLength:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 41
    const v0, 0xf4243

    iget v1, p0, Lcom/spotify/music/freetiercommon/providers/AutoValue_FavoritePlaylistUriProvider_CollectionResponse;->unrangedLength:I

    xor-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CollectionResponse{unrangedLength="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/spotify/music/freetiercommon/providers/AutoValue_FavoritePlaylistUriProvider_CollectionResponse;->unrangedLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
