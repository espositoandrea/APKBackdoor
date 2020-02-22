.class final Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity$5;
.super Lmxc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity$5;->a:Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;

    invoke-direct {p0}, Lmxc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity$5;->a:Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->m()V

    .line 262
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    .prologue
    .line 255
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity$5;->a:Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->b(Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;)Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    .line 1154
    iget-object v2, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->e:Ltux;

    invoke-virtual {v2}, Ltux;->e()V

    .line 1155
    iget-object v2, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->d:Lngo;

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Lngo;->a(J)V

    .line 1156
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->b:Llxs;

    invoke-interface {v0}, Llxs;->l()V

    .line 256
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity$5;->a:Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->l()V

    .line 257
    return-void
.end method
