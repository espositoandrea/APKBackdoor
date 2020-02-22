.class public final Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnRotateAction;
    .locals 1

    .prologue
    .line 51
    if-ltz p0, :cond_0

    sget-object v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnRotateAction;->c:[Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnRotateAction;

    array-length v0, v0

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lfhf;->a(Z)V

    .line 52
    sget-object v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnRotateAction;->c:[Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnRotateAction;

    aget-object v0, v0, p0

    return-object v0

    .line 51
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;
    .locals 1

    .prologue
    .line 56
    if-ltz p0, :cond_0

    sget-object v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;->c:[Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;

    array-length v0, v0

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lfhf;->a(Z)V

    .line 57
    sget-object v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;->c:[Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;

    aget-object v0, v0, p0

    return-object v0

    .line 56
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
