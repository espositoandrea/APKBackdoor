.class final Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView$a;


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
    .line 542
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle$6;->a:Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 547
    invoke-static {}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->d()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v0

    const-string v1, "MySpinSurfaceViewHandle/viewSizeChanged: formatDetected = false"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 548
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle$6;->a:Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a(Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;Z)Z

    .line 549
    return-void
.end method
