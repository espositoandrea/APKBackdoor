.class final enum Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction$1;
.super Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0, v0}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;)V
    .locals 2

    .prologue
    .line 34
    .line 1191
    iget-object v0, p1, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->f:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    .line 1237
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 1238
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->b()V

    .line 1192
    :goto_0
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->l()V

    .line 35
    return-void

    .line 1240
    :cond_0
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->a()V

    goto :goto_0
.end method
