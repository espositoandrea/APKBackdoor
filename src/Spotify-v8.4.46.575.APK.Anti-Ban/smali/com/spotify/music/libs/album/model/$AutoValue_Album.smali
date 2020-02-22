.class abstract Lcom/spotify/music/libs/album/model/$AutoValue_Album;
.super Lcom/spotify/music/libs/album/model/Album;


# instance fields
.field private final artists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/libs/album/model/AlbumArtist;",
            ">;"
        }
    .end annotation
.end field

.field private final copyrights:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final cover:Lcom/spotify/music/libs/album/model/AlbumImage;

.field private final customMessage:Lcom/spotify/music/libs/album/model/WindowedContentMessage;

.field private final day:I

.field private final discs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/libs/album/model/AlbumDisc;",
            ">;"
        }
    .end annotation
.end field

.field private final month:I

.field private final name:Ljava/lang/String;

.field private final related:Lcom/spotify/music/libs/album/model/AlbumRelated;

.field private final trackCount:I

.field private final tracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/libs/album/model/AlbumTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/spotify/music/libs/album/model/AlbumType;

.field private final uri:Ljava/lang/String;

.field private final year:I


# direct methods
.method constructor <init>(IIIILcom/spotify/music/libs/album/model/AlbumType;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/libs/album/model/AlbumImage;Lcom/spotify/music/libs/album/model/AlbumRelated;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/spotify/music/libs/album/model/WindowedContentMessage;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lcom/spotify/music/libs/album/model/AlbumType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/spotify/music/libs/album/model/AlbumImage;",
            "Lcom/spotify/music/libs/album/model/AlbumRelated;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/libs/album/model/AlbumDisc;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/libs/album/model/AlbumArtist;",
            ">;",
            "Lcom/spotify/music/libs/album/model/WindowedContentMessage;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/libs/album/model/AlbumTrack;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/spotify/music/libs/album/model/Album;-><init>()V

    .line 40
    iput p1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->day:I

    .line 41
    iput p2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->month:I

    .line 42
    iput p3, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->year:I

    .line 43
    iput p4, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->trackCount:I

    .line 44
    if-nez p5, :cond_0

    .line 45
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null type"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_0
    iput-object p5, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->type:Lcom/spotify/music/libs/album/model/AlbumType;

    .line 48
    if-nez p6, :cond_1

    .line 49
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null name"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_1
    iput-object p6, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->name:Ljava/lang/String;

    .line 52
    if-nez p7, :cond_2

    .line 53
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null uri"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_2
    iput-object p7, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->uri:Ljava/lang/String;

    .line 56
    iput-object p8, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->cover:Lcom/spotify/music/libs/album/model/AlbumImage;

    .line 57
    iput-object p9, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->related:Lcom/spotify/music/libs/album/model/AlbumRelated;

    .line 58
    if-nez p10, :cond_3

    .line 59
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null copyrights"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 61
    :cond_3
    iput-object p10, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->copyrights:Ljava/util/List;

    .line 62
    if-nez p11, :cond_4

    .line 63
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null discs"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 65
    :cond_4
    iput-object p11, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->discs:Ljava/util/List;

    .line 66
    if-nez p12, :cond_5

    .line 67
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null artists"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 69
    :cond_5
    iput-object p12, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->artists:Ljava/util/List;

    .line 70
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->customMessage:Lcom/spotify/music/libs/album/model/WindowedContentMessage;

    .line 71
    if-nez p14, :cond_6

    .line 72
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null tracks"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_6
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->tracks:Ljava/util/List;

    .line 75
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 179
    if-ne p1, p0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return v0

    .line 182
    :cond_1
    instance-of v2, p1, Lcom/spotify/music/libs/album/model/Album;

    if-eqz v2, :cond_6

    .line 183
    check-cast p1, Lcom/spotify/music/libs/album/model/Album;

    .line 184
    iget v2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->day:I

    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/Album;->getDay()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->month:I

    .line 185
    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/Album;->getMonth()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->year:I

    .line 186
    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/Album;->getYear()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->trackCount:I

    .line 187
    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/Album;->getTrackCount()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->type:Lcom/spotify/music/libs/album/model/AlbumType;

    .line 188
    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/Album;->getType()Lcom/spotify/music/libs/album/model/AlbumType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/spotify/music/libs/album/model/AlbumType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->name:Ljava/lang/String;

    .line 189
    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/Album;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->uri:Ljava/lang/String;

    .line 190
    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/Album;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->cover:Lcom/spotify/music/libs/album/model/AlbumImage;

    if-nez v2, :cond_3

    .line 191
    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/Album;->getCover()Lcom/spotify/music/libs/album/model/AlbumImage;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->related:Lcom/spotify/music/libs/album/model/AlbumRelated;

    if-nez v2, :cond_4

    .line 192
    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/Album;->getRelated()Lcom/spotify/music/libs/album/model/AlbumRelated;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->copyrights:Ljava/util/List;

    .line 193
    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/Album;->getCopyrights()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->discs:Ljava/util/List;

    .line 194
    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/Album;->getDiscs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->artists:Ljava/util/List;

    .line 195
    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/Album;->getArtists()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->customMessage:Lcom/spotify/music/libs/album/model/WindowedContentMessage;

    if-nez v2, :cond_5

    .line 196
    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/Album;->getCustomMessage()Lcom/spotify/music/libs/album/model/WindowedContentMessage;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->tracks:Ljava/util/List;

    .line 197
    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/Album;->getTracks()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 184
    goto/16 :goto_0

    .line 191
    :cond_3
    iget-object v2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->cover:Lcom/spotify/music/libs/album/model/AlbumImage;

    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/Album;->getCover()Lcom/spotify/music/libs/album/model/AlbumImage;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 192
    :cond_4
    iget-object v2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->related:Lcom/spotify/music/libs/album/model/AlbumRelated;

    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/Album;->getRelated()Lcom/spotify/music/libs/album/model/AlbumRelated;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 196
    :cond_5
    iget-object v2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->customMessage:Lcom/spotify/music/libs/album/model/WindowedContentMessage;

    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/Album;->getCustomMessage()Lcom/spotify/music/libs/album/model/WindowedContentMessage;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_6
    move v0, v1

    .line 199
    goto/16 :goto_0
.end method

.method public getArtists()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/libs/album/model/AlbumArtist;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->artists:Ljava/util/List;

    return-object v0
.end method

.method public getCopyrights()Ljava/util/List;
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
    .line 130
    iget-object v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->copyrights:Ljava/util/List;

    return-object v0
.end method

.method getCover()Lcom/spotify/music/libs/album/model/AlbumImage;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->cover:Lcom/spotify/music/libs/album/model/AlbumImage;

    return-object v0
.end method

.method public getCustomMessage()Lcom/spotify/music/libs/album/model/WindowedContentMessage;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->customMessage:Lcom/spotify/music/libs/album/model/WindowedContentMessage;

    return-object v0
.end method

.method public getDay()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->day:I

    return v0
.end method

.method getDiscs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/libs/album/model/AlbumDisc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->discs:Ljava/util/List;

    return-object v0
.end method

.method public getMonth()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->month:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->name:Ljava/lang/String;

    return-object v0
.end method

.method getRelated()Lcom/spotify/music/libs/album/model/AlbumRelated;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->related:Lcom/spotify/music/libs/album/model/AlbumRelated;

    return-object v0
.end method

.method public getTrackCount()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->trackCount:I

    return v0
.end method

.method public getTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/libs/album/model/AlbumTrack;",
            ">;"
        }
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->tracks:Ljava/util/List;

    return-object v0
.end method

.method public getType()Lcom/spotify/music/libs/album/model/AlbumType;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->type:Lcom/spotify/music/libs/album/model/AlbumType;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public getYear()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->year:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 206
    iget v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->day:I

    xor-int/2addr v0, v3

    .line 207
    mul-int/2addr v0, v3

    .line 208
    iget v2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->month:I

    xor-int/2addr v0, v2

    .line 209
    mul-int/2addr v0, v3

    .line 210
    iget v2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->year:I

    xor-int/2addr v0, v2

    .line 211
    mul-int/2addr v0, v3

    .line 212
    iget v2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->trackCount:I

    xor-int/2addr v0, v2

    .line 213
    mul-int/2addr v0, v3

    .line 214
    iget-object v2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->type:Lcom/spotify/music/libs/album/model/AlbumType;

    invoke-virtual {v2}, Lcom/spotify/music/libs/album/model/AlbumType;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 215
    mul-int/2addr v0, v3

    .line 216
    iget-object v2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 217
    mul-int/2addr v0, v3

    .line 218
    iget-object v2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->uri:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 219
    mul-int v2, v0, v3

    .line 220
    iget-object v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->cover:Lcom/spotify/music/libs/album/model/AlbumImage;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 221
    mul-int v2, v0, v3

    .line 222
    iget-object v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->related:Lcom/spotify/music/libs/album/model/AlbumRelated;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 223
    mul-int/2addr v0, v3

    .line 224
    iget-object v2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->copyrights:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 225
    mul-int/2addr v0, v3

    .line 226
    iget-object v2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->discs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 227
    mul-int/2addr v0, v3

    .line 228
    iget-object v2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->artists:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 229
    mul-int/2addr v0, v3

    .line 230
    iget-object v2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->customMessage:Lcom/spotify/music/libs/album/model/WindowedContentMessage;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 231
    mul-int/2addr v0, v3

    .line 232
    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->tracks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 233
    return v0

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->cover:Lcom/spotify/music/libs/album/model/AlbumImage;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->related:Lcom/spotify/music/libs/album/model/AlbumRelated;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 230
    :cond_2
    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->customMessage:Lcom/spotify/music/libs/album/model/WindowedContentMessage;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Album{day="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->day:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->month:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trackCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->trackCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->type:Lcom/spotify/music/libs/album/model/AlbumType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->cover:Lcom/spotify/music/libs/album/model/AlbumImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", related="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->related:Lcom/spotify/music/libs/album/model/AlbumRelated;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", copyrights="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->copyrights:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", discs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->discs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", artists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->artists:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->customMessage:Lcom/spotify/music/libs/album/model/WindowedContentMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_Album;->tracks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
