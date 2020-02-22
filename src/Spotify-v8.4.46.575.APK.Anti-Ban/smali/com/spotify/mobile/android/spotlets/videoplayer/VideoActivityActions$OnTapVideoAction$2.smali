.class final enum Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction$2;
.super Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 38
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;)V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->finish()V

    .line 42
    return-void
.end method
