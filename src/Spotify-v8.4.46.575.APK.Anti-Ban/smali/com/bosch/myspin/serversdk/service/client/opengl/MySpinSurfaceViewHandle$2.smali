.class final Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;
.end annotation


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle$2;->b:Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;

    iput-object p2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle$2;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 327
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle$2;->b:Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->f(Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;)Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle$2;->b:Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->f(Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;)Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle$2;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle$2;->b:Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;

    invoke-static {v2}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->g(Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->a(Landroid/graphics/Bitmap;J)V

    .line 331
    :cond_0
    return-void
.end method
