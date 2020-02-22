.class final Lcom/bosch/myspin/serversdk/deprecated/opengl/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->d()V
.end annotation


# instance fields
.field private synthetic a:Lcom/bosch/myspin/serversdk/deprecated/opengl/b;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/deprecated/opengl/b;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b$4;->a:Lcom/bosch/myspin/serversdk/deprecated/opengl/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b$4;->a:Lcom/bosch/myspin/serversdk/deprecated/opengl/b;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->f(Lcom/bosch/myspin/serversdk/deprecated/opengl/b;)Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b$4;->a:Lcom/bosch/myspin/serversdk/deprecated/opengl/b;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->f(Lcom/bosch/myspin/serversdk/deprecated/opengl/b;)Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;

    move-result-object v0

    const-string v1, "RGB_565"

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->a(Ljava/lang/String;)V

    .line 293
    :cond_0
    return-void
.end method
