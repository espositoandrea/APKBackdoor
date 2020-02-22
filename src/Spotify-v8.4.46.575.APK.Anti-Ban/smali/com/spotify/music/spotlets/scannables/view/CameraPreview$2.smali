.class final Lcom/spotify/music/spotlets/scannables/view/CameraPreview$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/spotlets/scannables/view/CameraPreview;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/spotlets/scannables/view/CameraPreview;


# direct methods
.method constructor <init>(Lcom/spotify/music/spotlets/scannables/view/CameraPreview;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview$2;->a:Lcom/spotify/music/spotlets/scannables/view/CameraPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 4

    .prologue
    .line 175
    iget-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview$2;->a:Lcom/spotify/music/spotlets/scannables/view/CameraPreview;

    invoke-static {v0}, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->c(Lcom/spotify/music/spotlets/scannables/view/CameraPreview;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview$2;->a:Lcom/spotify/music/spotlets/scannables/view/CameraPreview;

    invoke-static {v1}, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->b(Lcom/spotify/music/spotlets/scannables/view/CameraPreview;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 176
    iget-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview$2;->a:Lcom/spotify/music/spotlets/scannables/view/CameraPreview;

    invoke-static {v0}, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->c(Lcom/spotify/music/spotlets/scannables/view/CameraPreview;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview$2;->a:Lcom/spotify/music/spotlets/scannables/view/CameraPreview;

    invoke-static {v1}, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->b(Lcom/spotify/music/spotlets/scannables/view/CameraPreview;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 177
    return-void
.end method
