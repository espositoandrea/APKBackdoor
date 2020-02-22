.class final Lcom/bosch/myspin/serversdk/deprecated/opengl/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bosch/myspin/serversdk/deprecated/opengl/b;
.end annotation


# instance fields
.field private synthetic a:Lcom/bosch/myspin/serversdk/deprecated/opengl/b;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/deprecated/opengl/b;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b$2;->a:Lcom/bosch/myspin/serversdk/deprecated/opengl/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b$2;->a:Lcom/bosch/myspin/serversdk/deprecated/opengl/b;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->b(Lcom/bosch/myspin/serversdk/deprecated/opengl/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b$2;->a:Lcom/bosch/myspin/serversdk/deprecated/opengl/b;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->c(Lcom/bosch/myspin/serversdk/deprecated/opengl/b;)Landroid/view/SurfaceView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 217
    :goto_0
    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b$2;->a:Lcom/bosch/myspin/serversdk/deprecated/opengl/b;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->a(Lcom/bosch/myspin/serversdk/deprecated/opengl/b;)V

    .line 210
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b$2;->a:Lcom/bosch/myspin/serversdk/deprecated/opengl/b;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->c(Lcom/bosch/myspin/serversdk/deprecated/opengl/b;)Landroid/view/SurfaceView;

    move-result-object v0

    check-cast v0, Landroid/opengl/GLSurfaceView;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b$2;->a:Lcom/bosch/myspin/serversdk/deprecated/opengl/b;

    invoke-static {v1}, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->d(Lcom/bosch/myspin/serversdk/deprecated/opengl/b;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b$2;->a:Lcom/bosch/myspin/serversdk/deprecated/opengl/b;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->e(Lcom/bosch/myspin/serversdk/deprecated/opengl/b;)V

    goto :goto_0
.end method
