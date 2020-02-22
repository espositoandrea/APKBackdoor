.class final Lcom/bosch/myspin/serversdk/w$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bosch/myspin/serversdk/w;
.end annotation


# instance fields
.field private synthetic a:Lcom/bosch/myspin/serversdk/w;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/w;)V
    .locals 0

    .prologue
    .line 1748
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/w$5;->a:Lcom/bosch/myspin/serversdk/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1753
    invoke-static {}, Lcom/bosch/myspin/serversdk/vehicledata/c;->a()Lcom/bosch/myspin/serversdk/vehicledata/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/vehicledata/c;->b()V

    .line 1756
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w$5;->a:Lcom/bosch/myspin/serversdk/w;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/w;->v(Lcom/bosch/myspin/serversdk/w;)Lcom/bosch/myspin/serversdk/service/client/opengl/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/w$5;->a:Lcom/bosch/myspin/serversdk/w;

    invoke-static {v1}, Lcom/bosch/myspin/serversdk/w;->u(Lcom/bosch/myspin/serversdk/w;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->a(Landroid/content/Context;)V

    .line 1759
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w$5;->a:Lcom/bosch/myspin/serversdk/w;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/w;->q(Lcom/bosch/myspin/serversdk/w;)Lcom/bosch/myspin/serversdk/s;

    move-result-object v0

    sget v1, Lcom/bosch/myspin/serversdk/r;->b:I

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/s;->a(I)V

    .line 1763
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w$5;->a:Lcom/bosch/myspin/serversdk/w;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/w;->w(Lcom/bosch/myspin/serversdk/w;)Lcom/bosch/myspin/serversdk/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/f;->e()V

    .line 1765
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w$5;->a:Lcom/bosch/myspin/serversdk/w;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/w;->n(Lcom/bosch/myspin/serversdk/w;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1767
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w$5;->a:Lcom/bosch/myspin/serversdk/w;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/w;->n(Lcom/bosch/myspin/serversdk/w;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 1768
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/w$5;->a:Lcom/bosch/myspin/serversdk/w;

    invoke-static {v1}, Lcom/bosch/myspin/serversdk/w;->v(Lcom/bosch/myspin/serversdk/w;)Lcom/bosch/myspin/serversdk/service/client/opengl/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->c()Z

    move-result v1

    if-nez v1, :cond_0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 1770
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/w$5;->a:Lcom/bosch/myspin/serversdk/w;

    invoke-static {v1}, Lcom/bosch/myspin/serversdk/w;->v(Lcom/bosch/myspin/serversdk/w;)Lcom/bosch/myspin/serversdk/service/client/opengl/b;

    move-result-object v1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/w$5;->a:Lcom/bosch/myspin/serversdk/w;

    invoke-static {v2}, Lcom/bosch/myspin/serversdk/w;->n(Lcom/bosch/myspin/serversdk/w;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->a(Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 1778
    :cond_0
    :goto_0
    return-void

    .line 1775
    :cond_1
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->UI:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinServiceClient/activity is not started yet, GlSurfaceView will be added in onActivityStarted"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto :goto_0
.end method
