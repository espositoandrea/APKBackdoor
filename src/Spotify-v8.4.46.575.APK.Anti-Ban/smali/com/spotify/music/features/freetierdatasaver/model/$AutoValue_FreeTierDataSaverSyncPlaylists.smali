.class abstract Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverSyncPlaylists;
.super Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverSyncPlaylists;


# instance fields
.field private final interval:J

.field private final minimumFractionFree:F

.field private final minimumNumberOfBytesFree:J

.field private final playlistUris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final playlists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverSyncPlaylist;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;JJF)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverSyncPlaylist;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;JJF)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverSyncPlaylists;-><init>()V

    .line 22
    if-nez p1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null playlists"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverSyncPlaylists;->playlists:Ljava/util/List;

    .line 26
    if-nez p2, :cond_1

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null playlistUris"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_1
    iput-object p2, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverSyncPlaylists;->playlistUris:Ljava/util/List;

    .line 30
    iput-wide p3, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverSyncPlaylists;->interval:J

    .line 31
    iput-wide p5, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverSyncPlaylists;->minimumNumberOfBytesFree:J

    .line 32
    iput p7, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverSyncPlaylists;->minimumFractionFree:F

    .line 33
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    if-ne p1, p0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    instance-of v2, p1, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverSyncPlaylists;

    if-eqz v2, :cond_3

    .line 81
    check-cast p1, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverSyncPlaylists;

    .line 82
    iget-object v2, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverSyncPlaylists;->playlists:Ljava/util/List;

    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverSyncPlaylists;->playlists()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverSyncPlaylists;->playlistUris:Ljava/util/List;

    .line 83
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverSyncPlaylists;->playlistUris()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverSyncPlaylists;->interval:J

    .line 84
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverSyncPlaylists;->interval()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverSyncPlaylists;->minimumNumberOfBytesFree:J

    .line 85
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverSyncPlaylists;->minimumNumberOfBytesFree()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverSyncPlaylists;->minimumFractionFree:F

    .line 86
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverSyncPlaylists;->minimumFractionFree()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 82
    goto :goto_0

    :cond_3
    move v0, v1

    .line 88
    goto :goto_0
.end method

.method public hashCode()I
    .locals 8

    .prologue
    const/16 v7, 0x20

    const v6, 0xf4243

    .line 95
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverSyncPlaylists;->playlists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    xor-int/2addr v0, v6

    .line 96
    mul-int/2addr v0, v6

    .line 97
    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverSyncPlaylists;->playlistUris:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 98
    mul-int/2addr v0, v6

    .line 99
    iget-wide v2, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverSyncPlaylists;->interval:J

    ushr-long/2addr v2, v7

    iget-wide v4, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverSyncPlaylists;->interval:J

    xor-long/2addr v2, v4

    long-to-int v1, v2

    xor-int/2addr v0, v1

    .line 100
    mul-int/2addr v0, v6

    .line 101
    iget-wide v2, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverSyncPlaylists;->minimumNumberOfBytesFree:J

    ushr-long/2addr v2, v7

    iget-wide v4, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverSyncPlaylists;->minimumNumberOfBytesFree:J

    xor-long/2addr v2, v4

    long-to-int v1, v2

    xor-int/2addr v0, v1

    .line 102
    mul-int/2addr v0, v6

    .line 103
    iget v1, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverSyncPlaylists;->minimumFractionFree:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    .line 104
    return v0
.end method

.method public interval()J
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverSyncPlaylists;->interval:J

    return-wide v0
.end method

.method public minimumFractionFree()F
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverSyncPlaylists;->minimumFractionFree:F

    return v0
.end method

.method public minimumNumberOfBytesFree()J
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverSyncPlaylists;->minimumNumberOfBytesFree:J

    return-wide v0
.end method

.method public playlistUris()Ljava/util/List;
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
    .line 46
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverSyncPlaylists;->playlistUris:Ljava/util/List;

    return-object v0
.end method

.method public playlists()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverSyncPlaylist;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverSyncPlaylists;->playlists:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FreeTierDataSaverSyncPlaylists{playlists="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverSyncPlaylists;->playlists:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playlistUris="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverSyncPlaylists;->playlistUris:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverSyncPlaylists;->interval:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minimumNumberOfBytesFree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverSyncPlaylists;->minimumNumberOfBytesFree:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minimumFractionFree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverSyncPlaylists;->minimumFractionFree:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
