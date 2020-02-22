.class abstract Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;
.super Lcom/spotify/music/libs/album/model/AlbumTrack;


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

.field private final duration:I

.field private final explicit:Z

.field private final name:Ljava/lang/String;

.field private final number:I

.field private final offline:I

.field private final playCount:I

.field private final playable:Z

.field private final popularity:I

.field private final releaseWindow:Lcom/spotify/music/libs/album/model/TrackReleaseWindow;

.field private final uri:Ljava/lang/String;


# direct methods
.method constructor <init>(ZZIIIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/spotify/music/libs/album/model/TrackReleaseWindow;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZIIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/libs/album/model/AlbumArtist;",
            ">;",
            "Lcom/spotify/music/libs/album/model/TrackReleaseWindow;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/spotify/music/libs/album/model/AlbumTrack;-><init>()V

    .line 34
    iput-boolean p1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->playable:Z

    .line 35
    iput-boolean p2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->explicit:Z

    .line 36
    iput p3, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->duration:I

    .line 37
    iput p4, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->playCount:I

    .line 38
    iput p5, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->number:I

    .line 39
    iput p6, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->popularity:I

    .line 40
    if-nez p7, :cond_0

    .line 41
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null uri"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    iput-object p7, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->uri:Ljava/lang/String;

    .line 44
    if-nez p8, :cond_1

    .line 45
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null name"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_1
    iput-object p8, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->name:Ljava/lang/String;

    .line 48
    if-nez p9, :cond_2

    .line 49
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null artists"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_2
    iput-object p9, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->artists:Ljava/util/List;

    .line 52
    iput-object p10, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->releaseWindow:Lcom/spotify/music/libs/album/model/TrackReleaseWindow;

    .line 53
    iput p11, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->offline:I

    .line 54
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 134
    if-ne p1, p0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return v0

    .line 137
    :cond_1
    instance-of v2, p1, Lcom/spotify/music/libs/album/model/AlbumTrack;

    if-eqz v2, :cond_4

    .line 138
    check-cast p1, Lcom/spotify/music/libs/album/model/AlbumTrack;

    .line 139
    iget-boolean v2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->playable:Z

    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/AlbumTrack;->isPlayable()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->explicit:Z

    .line 140
    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/AlbumTrack;->isExplicit()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->duration:I

    .line 141
    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/AlbumTrack;->getDuration()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->playCount:I

    .line 142
    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/AlbumTrack;->getPlayCount()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->number:I

    .line 143
    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/AlbumTrack;->getNumber()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->popularity:I

    .line 144
    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/AlbumTrack;->getPopularity()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->uri:Ljava/lang/String;

    .line 145
    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/AlbumTrack;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->name:Ljava/lang/String;

    .line 146
    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/AlbumTrack;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->artists:Ljava/util/List;

    .line 147
    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/AlbumTrack;->getArtists()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->releaseWindow:Lcom/spotify/music/libs/album/model/TrackReleaseWindow;

    if-nez v2, :cond_3

    .line 148
    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/AlbumTrack;->getReleaseWindow()Lcom/spotify/music/libs/album/model/TrackReleaseWindow;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget v2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->offline:I

    .line 149
    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/AlbumTrack;->getOffline()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 139
    goto :goto_0

    .line 148
    :cond_3
    iget-object v2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->releaseWindow:Lcom/spotify/music/libs/album/model/TrackReleaseWindow;

    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/AlbumTrack;->getReleaseWindow()Lcom/spotify/music/libs/album/model/TrackReleaseWindow;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_4
    move v0, v1

    .line 151
    goto :goto_0
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
    .line 101
    iget-object v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->artists:Ljava/util/List;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->duration:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->number:I

    return v0
.end method

.method public getOffline()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->offline:I

    return v0
.end method

.method public getPlayCount()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->playCount:I

    return v0
.end method

.method public getPopularity()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->popularity:I

    return v0
.end method

.method getReleaseWindow()Lcom/spotify/music/libs/album/model/TrackReleaseWindow;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->releaseWindow:Lcom/spotify/music/libs/album/model/TrackReleaseWindow;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const v4, 0xf4243

    .line 158
    iget-boolean v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->playable:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v4

    .line 159
    mul-int/2addr v0, v4

    .line 160
    iget-boolean v3, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->explicit:Z

    if-eqz v3, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 161
    mul-int/2addr v0, v4

    .line 162
    iget v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->duration:I

    xor-int/2addr v0, v1

    .line 163
    mul-int/2addr v0, v4

    .line 164
    iget v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->playCount:I

    xor-int/2addr v0, v1

    .line 165
    mul-int/2addr v0, v4

    .line 166
    iget v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->number:I

    xor-int/2addr v0, v1

    .line 167
    mul-int/2addr v0, v4

    .line 168
    iget v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->popularity:I

    xor-int/2addr v0, v1

    .line 169
    mul-int/2addr v0, v4

    .line 170
    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->uri:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 171
    mul-int/2addr v0, v4

    .line 172
    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 173
    mul-int/2addr v0, v4

    .line 174
    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->artists:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 175
    mul-int v1, v0, v4

    .line 176
    iget-object v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->releaseWindow:Lcom/spotify/music/libs/album/model/TrackReleaseWindow;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    xor-int/2addr v0, v1

    .line 177
    mul-int/2addr v0, v4

    .line 178
    iget v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->offline:I

    xor-int/2addr v0, v1

    .line 179
    return v0

    :cond_0
    move v0, v2

    .line 158
    goto :goto_0

    :cond_1
    move v1, v2

    .line 160
    goto :goto_1

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->releaseWindow:Lcom/spotify/music/libs/album/model/TrackReleaseWindow;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2
.end method

.method public isExplicit()Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->explicit:Z

    return v0
.end method

.method public isPlayable()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->playable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AlbumTrack{playable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->playable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", explicit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->explicit:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->duration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->playCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->number:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", popularity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->popularity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", artists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->artists:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", releaseWindow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->releaseWindow:Lcom/spotify/music/libs/album/model/TrackReleaseWindow;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_AlbumTrack;->offline:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
