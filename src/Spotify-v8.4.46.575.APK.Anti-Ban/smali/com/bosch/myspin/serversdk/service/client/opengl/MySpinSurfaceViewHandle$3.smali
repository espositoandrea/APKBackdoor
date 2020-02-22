.class final Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle$3;
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
    .line 403
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle$3;->a:Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle$3;->a:Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->b()V

    .line 408
    return-void
.end method
