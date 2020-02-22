.class public abstract Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;
.super Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;


# instance fields
.field private final abuseReportingAllowed:Z

.field private final active:Z

.field private final availability:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

.field private final background:Ljava/lang/String;

.field private final currentlyPlayable:Z

.field private final description:Ljava/lang/String;

.field private final followed:Z

.field private final followers:I

.field private final image:Ljava/lang/String;

.field private final interruptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final invalid:Z

.field private final owner:Ljava/lang/String;

.field private final selfOwned:Z

.field private final title:Ljava/lang/String;

.field private final tracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final uri:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZIZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZZIZ)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;-><init>()V

    .line 45
    if-nez p1, :cond_0

    .line 46
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null uri"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_0
    iput-object p1, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->uri:Ljava/lang/String;

    .line 49
    if-nez p2, :cond_1

    .line 50
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null title"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_1
    iput-object p2, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->title:Ljava/lang/String;

    .line 53
    if-nez p3, :cond_2

    .line 54
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null image"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_2
    iput-object p3, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->image:Ljava/lang/String;

    .line 57
    if-nez p4, :cond_3

    .line 58
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null availability"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_3
    iput-object p4, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->availability:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    .line 61
    if-nez p5, :cond_4

    .line 62
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null tracks"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 64
    :cond_4
    iput-object p5, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->tracks:Ljava/util/List;

    .line 65
    if-nez p6, :cond_5

    .line 66
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null interruptions"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 68
    :cond_5
    iput-object p6, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->interruptions:Ljava/util/List;

    .line 69
    iput-object p7, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->background:Ljava/lang/String;

    .line 70
    iput-object p8, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->description:Ljava/lang/String;

    .line 71
    iput-object p9, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->owner:Ljava/lang/String;

    .line 72
    iput-boolean p10, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->active:Z

    .line 73
    iput-boolean p11, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->followed:Z

    .line 74
    iput-boolean p12, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->selfOwned:Z

    .line 75
    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->abuseReportingAllowed:Z

    .line 76
    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->currentlyPlayable:Z

    .line 77
    move/from16 v0, p15

    iput v0, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->followers:I

    .line 78
    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->invalid:Z

    .line 79
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 196
    if-ne p1, p0, :cond_1

    .line 218
    :cond_0
    :goto_0
    return v0

    .line 199
    :cond_1
    instance-of v2, p1, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;

    if-eqz v2, :cond_6

    .line 200
    check-cast p1, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;

    .line 201
    iget-object v2, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->uri:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->title:Ljava/lang/String;

    .line 202
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->image:Ljava/lang/String;

    .line 203
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->availability:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    .line 204
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getAvailability()Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->tracks:Ljava/util/List;

    .line 205
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getTracks()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->interruptions:Ljava/util/List;

    .line 206
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getInterruptions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->background:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 207
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getBackground()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->description:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 208
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->owner:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 209
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getOwner()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-boolean v2, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->active:Z

    .line 210
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->isActive()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->followed:Z

    .line 211
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->isFollowed()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->selfOwned:Z

    .line 212
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->isSelfOwned()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->abuseReportingAllowed:Z

    .line 213
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->isAbuseReportingAllowed()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->currentlyPlayable:Z

    .line 214
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->isCurrentlyPlayable()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->followers:I

    .line 215
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getFollowers()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->invalid:Z

    .line 216
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->isInvalid()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 201
    goto/16 :goto_0

    .line 207
    :cond_3
    iget-object v2, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->background:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getBackground()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 208
    :cond_4
    iget-object v2, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->description:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 209
    :cond_5
    iget-object v2, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->owner:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getOwner()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_6
    move v0, v1

    .line 218
    goto/16 :goto_0
.end method

.method public getAvailability()Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->availability:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    return-object v0
.end method

.method public getBackground()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->background:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getFollowers()I
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->followers:I

    return v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getInterruptions()Ljava/util/List;
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
    .line 116
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->interruptions:Ljava/util/List;

    return-object v0
.end method

.method public getOwner()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->owner:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->tracks:Ljava/util/List;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const v5, 0xf4243

    .line 225
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->uri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v5

    .line 226
    mul-int/2addr v0, v5

    .line 227
    iget-object v4, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->title:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    .line 228
    mul-int/2addr v0, v5

    .line 229
    iget-object v4, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->image:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    .line 230
    mul-int/2addr v0, v5

    .line 231
    iget-object v4, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->availability:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    invoke-virtual {v4}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    .line 232
    mul-int/2addr v0, v5

    .line 233
    iget-object v4, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->tracks:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    .line 234
    mul-int/2addr v0, v5

    .line 235
    iget-object v4, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->interruptions:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    .line 236
    mul-int v4, v0, v5

    .line 237
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->background:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v4

    .line 238
    mul-int v4, v0, v5

    .line 239
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->description:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v4

    .line 240
    mul-int/2addr v0, v5

    .line 241
    iget-object v4, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->owner:Ljava/lang/String;

    if-nez v4, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 242
    mul-int v1, v0, v5

    .line 243
    iget-boolean v0, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->active:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    xor-int/2addr v0, v1

    .line 244
    mul-int v1, v0, v5

    .line 245
    iget-boolean v0, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->followed:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_4
    xor-int/2addr v0, v1

    .line 246
    mul-int v1, v0, v5

    .line 247
    iget-boolean v0, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->selfOwned:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_5
    xor-int/2addr v0, v1

    .line 248
    mul-int v1, v0, v5

    .line 249
    iget-boolean v0, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->abuseReportingAllowed:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_6
    xor-int/2addr v0, v1

    .line 250
    mul-int v1, v0, v5

    .line 251
    iget-boolean v0, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->currentlyPlayable:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_7
    xor-int/2addr v0, v1

    .line 252
    mul-int/2addr v0, v5

    .line 253
    iget v1, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->followers:I

    xor-int/2addr v0, v1

    .line 254
    mul-int/2addr v0, v5

    .line 255
    iget-boolean v1, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->invalid:Z

    if-eqz v1, :cond_8

    :goto_8
    xor-int/2addr v0, v2

    .line 256
    return v0

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->background:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 241
    :cond_2
    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->owner:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    move v0, v3

    .line 243
    goto :goto_3

    :cond_4
    move v0, v3

    .line 245
    goto :goto_4

    :cond_5
    move v0, v3

    .line 247
    goto :goto_5

    :cond_6
    move v0, v3

    .line 249
    goto :goto_6

    :cond_7
    move v0, v3

    .line 251
    goto :goto_7

    :cond_8
    move v2, v3

    .line 255
    goto :goto_8
.end method

.method public isAbuseReportingAllowed()Z
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->abuseReportingAllowed:Z

    return v0
.end method

.method public isActive()Z
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->active:Z

    return v0
.end method

.method public isCurrentlyPlayable()Z
    .locals 1

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->currentlyPlayable:Z

    return v0
.end method

.method public isFollowed()Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->followed:Z

    return v0
.end method

.method isInvalid()Z
    .locals 1

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->invalid:Z

    return v0
.end method

.method public isSelfOwned()Z
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->selfOwned:Z

    return v0
.end method

.method public toBuilder()Lpvg;
    .locals 2

    .prologue
    .line 261
    new-instance v0, Lpva;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpva;-><init>(Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;B)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FreeTierDataSaverPlaylist{uri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->image:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", availability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->availability:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->tracks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interruptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->interruptions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->background:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", owner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->owner:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->active:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", followed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->followed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selfOwned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->selfOwned:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", abuseReportingAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->abuseReportingAllowed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentlyPlayable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->currentlyPlayable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", followers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->followers:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", invalid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverPlaylist;->invalid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
