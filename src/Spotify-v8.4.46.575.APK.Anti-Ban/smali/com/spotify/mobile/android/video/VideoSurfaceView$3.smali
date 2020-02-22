.class public final Lcom/spotify/mobile/android/video/VideoSurfaceView$3;
.super Lnid;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/video/VideoSurfaceView;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/video/VideoSurfaceView;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/video/VideoSurfaceView;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView$3;->a:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    invoke-direct {p0}, Lnid;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView$3;->a:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    invoke-static {v0}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->c(Lcom/spotify/mobile/android/video/VideoSurfaceView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 405
    return-void
.end method
