.class final Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->captureOpenGl()V
.end annotation


# instance fields
.field private synthetic a:Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle$5;->a:Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 448
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle$5;->a:Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a()V

    .line 449
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle$5;->a:Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->b(Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;Z)Z

    .line 450
    return-void
.end method
