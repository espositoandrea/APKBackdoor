.class final Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;
.end annotation


# instance fields
.field private synthetic a:Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle$1;->a:Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-static {}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->d()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MySpinSurfaceViewHandle/surfaceChanged() called with: holder = ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], format = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], width = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], height = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 77
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle$1;->a:Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a(Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle$1;->a:Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->b(Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 78
    :goto_0
    if-eqz v0, :cond_2

    .line 88
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 77
    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle$1;->a:Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->c(Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle$1;->a:Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->d(Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;)I

    move-result v0

    if-ne v0, p4, :cond_3

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle$1;->a:Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->e(Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;)I

    move-result v0

    if-eq v0, p3, :cond_0

    .line 84
    :cond_3
    invoke-static {}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->d()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v0

    const-string v2, "MySpinSurfaceViewHandle/surfaceChanged: new surface size, formatDetected = false"

    invoke-static {v0, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 86
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle$1;->a:Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a(Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;Z)Z

    goto :goto_1
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 66
    invoke-static {}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->d()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v0

    const-string v1, "MySpinSurfaceViewHandle/surfaceCreated"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 67
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 94
    invoke-static {}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->d()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v0

    const-string v1, "MySpinSurfaceViewHandle/surfaceDestroyed"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 95
    return-void
.end method
