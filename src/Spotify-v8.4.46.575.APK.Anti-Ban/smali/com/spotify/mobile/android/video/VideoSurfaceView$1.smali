.class final Lcom/spotify/mobile/android/video/VideoSurfaceView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/video/VideoSurfaceView;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/video/VideoSurfaceView;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/video/VideoSurfaceView;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView$1;->a:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView$1;->a:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    invoke-static {v0}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->a(Lcom/spotify/mobile/android/video/VideoSurfaceView;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView$1;->a:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    invoke-static {v0}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->a(Lcom/spotify/mobile/android/video/VideoSurfaceView;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 129
    :cond_0
    return-void
.end method
