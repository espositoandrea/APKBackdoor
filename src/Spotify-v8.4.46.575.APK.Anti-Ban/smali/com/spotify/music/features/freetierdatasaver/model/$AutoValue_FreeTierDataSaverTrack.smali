.class public abstract Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;
.super Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;


# instance fields
.field private final active:Z

.field private final albumName:Ljava/lang/String;

.field private final albumUri:Ljava/lang/String;

.field private final artistName:Ljava/lang/String;

.field private final artistNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final artistUri:Ljava/lang/String;

.field private final availability:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

.field private final banned:Z

.field private final currentlyPlayable:Ljava/lang/Boolean;

.field private final explicit:Z

.field private final hearted:Z

.field private final imageUri:Ljava/lang/String;

.field private final invalid:Z

.field private final name:Ljava/lang/String;

.field private final previewId:Ljava/lang/String;

.field private final rowId:Ljava/lang/String;

.field private final uri:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;-><init>()V

    .line 46
    if-nez p1, :cond_0

    .line 47
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null uri"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_0
    iput-object p1, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->uri:Ljava/lang/String;

    .line 50
    if-nez p2, :cond_1

    .line 51
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null name"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_1
    iput-object p2, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->name:Ljava/lang/String;

    .line 54
    if-nez p3, :cond_2

    .line 55
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null previewId"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_2
    iput-object p3, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->previewId:Ljava/lang/String;

    .line 58
    iput-boolean p4, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->explicit:Z

    .line 59
    iput-boolean p5, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->hearted:Z

    .line 60
    iput-boolean p6, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->banned:Z

    .line 61
    iput-object p7, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->currentlyPlayable:Ljava/lang/Boolean;

    .line 62
    if-nez p8, :cond_3

    .line 63
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null albumName"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 65
    :cond_3
    iput-object p8, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->albumName:Ljava/lang/String;

    .line 66
    if-nez p9, :cond_4

    .line 67
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null artistName"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 69
    :cond_4
    iput-object p9, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->artistName:Ljava/lang/String;

    .line 70
    if-nez p10, :cond_5

    .line 71
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null artistNames"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_5
    iput-object p10, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->artistNames:Ljava/util/List;

    .line 74
    if-nez p11, :cond_6

    .line 75
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null imageUri"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 77
    :cond_6
    iput-object p11, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->imageUri:Ljava/lang/String;

    .line 78
    iput-object p12, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->rowId:Ljava/lang/String;

    .line 79
    if-nez p13, :cond_7

    .line 80
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null availability"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 82
    :cond_7
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->availability:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    .line 83
    if-nez p14, :cond_8

    .line 84
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null artistUri"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 86
    :cond_8
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->artistUri:Ljava/lang/String;

    .line 87
    if-nez p15, :cond_9

    .line 88
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null albumUri"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 90
    :cond_9
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->albumUri:Ljava/lang/String;

    .line 91
    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->active:Z

    .line 92
    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->invalid:Z

    .line 93
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 214
    if-ne p1, p0, :cond_1

    .line 237
    :cond_0
    :goto_0
    return v0

    .line 217
    :cond_1
    instance-of v2, p1, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;

    if-eqz v2, :cond_5

    .line 218
    check-cast p1, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;

    .line 219
    iget-object v2, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->uri:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->name:Ljava/lang/String;

    .line 220
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->previewId:Ljava/lang/String;

    .line 221
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->getPreviewId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->explicit:Z

    .line 222
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->isExplicit()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->hearted:Z

    .line 223
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->isHearted()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->banned:Z

    .line 224
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->isBanned()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->currentlyPlayable:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    .line 225
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->getCurrentlyPlayable()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->albumName:Ljava/lang/String;

    .line 226
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->getAlbumName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->artistName:Ljava/lang/String;

    .line 227
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->getArtistName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->artistNames:Ljava/util/List;

    .line 228
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->getArtistNames()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->imageUri:Ljava/lang/String;

    .line 229
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->getImageUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->rowId:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 230
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->getRowId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->availability:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    .line 231
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->getAvailability()Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->artistUri:Ljava/lang/String;

    .line 232
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->getArtistUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->albumUri:Ljava/lang/String;

    .line 233
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->getAlbumUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->active:Z

    .line 234
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->isActive()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->invalid:Z

    .line 235
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->isInvalid()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 219
    goto/16 :goto_0

    .line 225
    :cond_3
    iget-object v2, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->currentlyPlayable:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->getCurrentlyPlayable()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 230
    :cond_4
    iget-object v2, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->rowId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->getRowId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_5
    move v0, v1

    .line 237
    goto/16 :goto_0
.end method

.method public getAlbumName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->albumName:Ljava/lang/String;

    return-object v0
.end method

.method public getAlbumUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->albumUri:Ljava/lang/String;

    return-object v0
.end method

.method public getArtistName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->artistName:Ljava/lang/String;

    return-object v0
.end method

.method public getArtistNames()Ljava/util/List;
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
    .line 149
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->artistNames:Ljava/util/List;

    return-object v0
.end method

.method public getArtistUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->artistUri:Ljava/lang/String;

    return-object v0
.end method

.method public getAvailability()Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->availability:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    return-object v0
.end method

.method public getCurrentlyPlayable()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->currentlyPlayable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getImageUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->imageUri:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviewId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->previewId:Ljava/lang/String;

    return-object v0
.end method

.method public getRowId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->rowId:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const v5, 0xf4243

    .line 244
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->uri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v5

    .line 245
    mul-int/2addr v0, v5

    .line 246
    iget-object v4, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->name:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    .line 247
    mul-int/2addr v0, v5

    .line 248
    iget-object v4, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->previewId:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    .line 249
    mul-int v4, v0, v5

    .line 250
    iget-boolean v0, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->explicit:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v4

    .line 251
    mul-int v4, v0, v5

    .line 252
    iget-boolean v0, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->hearted:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v4

    .line 253
    mul-int v4, v0, v5

    .line 254
    iget-boolean v0, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->banned:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v4

    .line 255
    mul-int v4, v0, v5

    .line 256
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->currentlyPlayable:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    move v0, v3

    :goto_3
    xor-int/2addr v0, v4

    .line 257
    mul-int/2addr v0, v5

    .line 258
    iget-object v4, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->albumName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    .line 259
    mul-int/2addr v0, v5

    .line 260
    iget-object v4, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->artistName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    .line 261
    mul-int/2addr v0, v5

    .line 262
    iget-object v4, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->artistNames:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    .line 263
    mul-int/2addr v0, v5

    .line 264
    iget-object v4, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->imageUri:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    .line 265
    mul-int/2addr v0, v5

    .line 266
    iget-object v4, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->rowId:Ljava/lang/String;

    if-nez v4, :cond_4

    :goto_4
    xor-int/2addr v0, v3

    .line 267
    mul-int/2addr v0, v5

    .line 268
    iget-object v3, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->availability:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    invoke-virtual {v3}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    .line 269
    mul-int/2addr v0, v5

    .line 270
    iget-object v3, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->artistUri:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    .line 271
    mul-int/2addr v0, v5

    .line 272
    iget-object v3, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->albumUri:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    .line 273
    mul-int v3, v0, v5

    .line 274
    iget-boolean v0, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->active:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v3

    .line 275
    mul-int/2addr v0, v5

    .line 276
    iget-boolean v3, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->invalid:Z

    if-eqz v3, :cond_6

    :goto_6
    xor-int/2addr v0, v1

    .line 277
    return v0

    :cond_0
    move v0, v2

    .line 250
    goto :goto_0

    :cond_1
    move v0, v2

    .line 252
    goto :goto_1

    :cond_2
    move v0, v2

    .line 254
    goto :goto_2

    .line 256
    :cond_3
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->currentlyPlayable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_3

    .line 266
    :cond_4
    iget-object v3, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->rowId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_4

    :cond_5
    move v0, v2

    .line 274
    goto :goto_5

    :cond_6
    move v1, v2

    .line 276
    goto :goto_6
.end method

.method public isActive()Z
    .locals 1

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->active:Z

    return v0
.end method

.method public isBanned()Z
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->banned:Z

    return v0
.end method

.method public isExplicit()Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->explicit:Z

    return v0
.end method

.method public isHearted()Z
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->hearted:Z

    return v0
.end method

.method isInvalid()Z
    .locals 1

    .prologue
    .line 186
    iget-boolean v0, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->invalid:Z

    return v0
.end method

.method public toBuilder()Lpvo;
    .locals 2

    .prologue
    .line 282
    new-instance v0, Lpvb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpvb;-><init>(Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;B)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FreeTierDataSaverTrack{uri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", previewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->previewId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", explicit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->explicit:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hearted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->hearted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", banned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->banned:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentlyPlayable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->currentlyPlayable:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", albumName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->albumName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", artistName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->artistName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", artistNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->artistNames:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->imageUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rowId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->rowId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", availability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->availability:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", artistUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->artistUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", albumUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->albumUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->active:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", invalid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverTrack;->invalid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
