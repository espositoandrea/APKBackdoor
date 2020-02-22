.class final Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity$1;->a:Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity$1;->a:Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->a(Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;)Llxp;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity$1;->a:Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;

    .line 1102
    iget-object v0, v0, Llxp;->a:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnRotateAction;

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnRotateAction;->a(Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;)V

    .line 108
    return-void
.end method
