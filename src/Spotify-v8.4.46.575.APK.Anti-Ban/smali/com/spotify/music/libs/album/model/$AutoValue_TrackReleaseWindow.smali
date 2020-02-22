.class abstract Lcom/spotify/music/libs/album/model/$AutoValue_TrackReleaseWindow;
.super Lcom/spotify/music/libs/album/model/TrackReleaseWindow;


# instance fields
.field private final windowed:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/spotify/music/libs/album/model/TrackReleaseWindow;-><init>()V

    .line 10
    iput-boolean p1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_TrackReleaseWindow;->windowed:Z

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    instance-of v2, p1, Lcom/spotify/music/libs/album/model/TrackReleaseWindow;

    if-eqz v2, :cond_2

    .line 31
    check-cast p1, Lcom/spotify/music/libs/album/model/TrackReleaseWindow;

    .line 32
    iget-boolean v2, p0, Lcom/spotify/music/libs/album/model/$AutoValue_TrackReleaseWindow;->windowed:Z

    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/TrackReleaseWindow;->isWindowed()Z

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 34
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 41
    const v1, 0xf4243

    iget-boolean v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_TrackReleaseWindow;->windowed:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    .line 42
    return v0

    .line 41
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0
.end method

.method public isWindowed()Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/spotify/music/libs/album/model/$AutoValue_TrackReleaseWindow;->windowed:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrackReleaseWindow{windowed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/spotify/music/libs/album/model/$AutoValue_TrackReleaseWindow;->windowed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
