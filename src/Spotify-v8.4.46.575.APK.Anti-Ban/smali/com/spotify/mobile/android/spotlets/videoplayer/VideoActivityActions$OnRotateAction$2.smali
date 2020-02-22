.class final enum Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnRotateAction$2;
.super Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnRotateAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnRotateAction;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 17
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnRotateAction;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;)V
    .locals 2

    .prologue
    .line 20
    .line 1124
    iget-object v0, p1, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->f:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    .line 1357
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->o:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->finish()V

    .line 22
    return-void
.end method
