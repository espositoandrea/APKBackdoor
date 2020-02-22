.class final Lcom/bosch/myspin/serversdk/deprecated/opengl/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bosch/myspin/serversdk/deprecated/opengl/b;
.end annotation


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Landroid/opengl/GLSurfaceView;

.field private synthetic c:Lcom/bosch/myspin/serversdk/deprecated/opengl/b;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/deprecated/opengl/b;Landroid/graphics/Bitmap;Landroid/opengl/GLSurfaceView;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b$5;->c:Lcom/bosch/myspin/serversdk/deprecated/opengl/b;

    iput-object p2, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b$5;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b$5;->b:Landroid/opengl/GLSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b$5;->c:Lcom/bosch/myspin/serversdk/deprecated/opengl/b;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->f(Lcom/bosch/myspin/serversdk/deprecated/opengl/b;)Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b$5;->c:Lcom/bosch/myspin/serversdk/deprecated/opengl/b;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->f(Lcom/bosch/myspin/serversdk/deprecated/opengl/b;)Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b$5;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->a(Landroid/graphics/Bitmap;)V

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b$5;->b:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b$5;->b:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 338
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b$5;->b:Landroid/opengl/GLSurfaceView;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b$5;->c:Lcom/bosch/myspin/serversdk/deprecated/opengl/b;

    invoke-static {v1}, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->d(Lcom/bosch/myspin/serversdk/deprecated/opengl/b;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 341
    :cond_1
    return-void
.end method
