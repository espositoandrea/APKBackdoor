.class final Lcom/spotify/music/spotlets/scannables/view/CameraPreview$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 152
    iput-object p1, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview$1;->a:Lcom/spotify/music/spotlets/scannables/view/CameraPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview$1;->a:Lcom/spotify/music/spotlets/scannables/view/CameraPreview;

    invoke-static {v0}, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->a(Lcom/spotify/music/spotlets/scannables/view/CameraPreview;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview$1;->a:Lcom/spotify/music/spotlets/scannables/view/CameraPreview;

    invoke-static {v0}, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->a(Lcom/spotify/music/spotlets/scannables/view/CameraPreview;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    .line 159
    const-string v2, "continuous-picture"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    const-string v1, "continuous-picture"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 162
    :cond_0
    iget-object v1, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview$1;->a:Lcom/spotify/music/spotlets/scannables/view/CameraPreview;

    invoke-static {v1}, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->a(Lcom/spotify/music/spotlets/scannables/view/CameraPreview;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :cond_1
    :goto_0
    return-void

    .line 165
    :catch_0
    move-exception v0

    const-string v0, "Camera was released already"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
