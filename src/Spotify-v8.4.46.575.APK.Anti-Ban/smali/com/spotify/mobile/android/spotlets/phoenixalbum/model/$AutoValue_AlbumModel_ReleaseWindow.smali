.class abstract Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/$AutoValue_AlbumModel_ReleaseWindow;
.super Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel$ReleaseWindow;


# instance fields
.field private final windowed:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel$ReleaseWindow;-><init>()V

    .line 13
    iput-boolean p1, p0, Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/$AutoValue_AlbumModel_ReleaseWindow;->windowed:Z

    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 30
    if-ne p1, p0, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 33
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel$ReleaseWindow;

    if-eqz v2, :cond_2

    .line 34
    check-cast p1, Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel$ReleaseWindow;

    .line 35
    iget-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/$AutoValue_AlbumModel_ReleaseWindow;->windowed:Z

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel$ReleaseWindow;->isWindowed()Z

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 37
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 44
    const v1, 0xf4243

    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/$AutoValue_AlbumModel_ReleaseWindow;->windowed:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    .line 45
    return v0

    .line 44
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0
.end method

.method public isWindowed()Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/$AutoValue_AlbumModel_ReleaseWindow;->windowed:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReleaseWindow{windowed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/$AutoValue_AlbumModel_ReleaseWindow;->windowed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
