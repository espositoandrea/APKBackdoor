.class final Lcom/bosch/myspin/serversdk/w$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bosch/myspin/serversdk/w;->C()V
.end annotation


# instance fields
.field private synthetic a:Lcom/bosch/myspin/serversdk/w;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/w;)V
    .locals 0

    .prologue
    .line 1798
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/w$6;->a:Lcom/bosch/myspin/serversdk/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1803
    invoke-static {}, Lcom/bosch/myspin/serversdk/vehicledata/c;->a()Lcom/bosch/myspin/serversdk/vehicledata/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/vehicledata/c;->c()V

    .line 1806
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w$6;->a:Lcom/bosch/myspin/serversdk/w;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/w;->q(Lcom/bosch/myspin/serversdk/w;)Lcom/bosch/myspin/serversdk/s;

    move-result-object v0

    sget v1, Lcom/bosch/myspin/serversdk/r;->c:I

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/s;->a(I)V

    .line 1809
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w$6;->a:Lcom/bosch/myspin/serversdk/w;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/w;->n(Lcom/bosch/myspin/serversdk/w;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1811
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w$6;->a:Lcom/bosch/myspin/serversdk/w;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/w;->n(Lcom/bosch/myspin/serversdk/w;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 1812
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/w$6;->a:Lcom/bosch/myspin/serversdk/w;

    invoke-static {v1}, Lcom/bosch/myspin/serversdk/w;->v(Lcom/bosch/myspin/serversdk/w;)Lcom/bosch/myspin/serversdk/service/client/opengl/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->c()Z

    move-result v1

    if-nez v1, :cond_0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 1814
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/w$6;->a:Lcom/bosch/myspin/serversdk/w;

    invoke-static {v1}, Lcom/bosch/myspin/serversdk/w;->v(Lcom/bosch/myspin/serversdk/w;)Lcom/bosch/myspin/serversdk/service/client/opengl/b;

    move-result-object v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->a(Landroid/view/ViewGroup;)V

    .line 1818
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w$6;->a:Lcom/bosch/myspin/serversdk/w;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/w;->x(Lcom/bosch/myspin/serversdk/w;)V

    .line 1821
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w$6;->a:Lcom/bosch/myspin/serversdk/w;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/w;->w(Lcom/bosch/myspin/serversdk/w;)Lcom/bosch/myspin/serversdk/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/f;->a()V

    .line 1824
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w$6;->a:Lcom/bosch/myspin/serversdk/w;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/w;->y(Lcom/bosch/myspin/serversdk/w;)Lcom/bosch/myspin/serversdk/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/u;->d()V

    .line 1827
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w$6;->a:Lcom/bosch/myspin/serversdk/w;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/w;->v(Lcom/bosch/myspin/serversdk/w;)Lcom/bosch/myspin/serversdk/service/client/opengl/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->b()V

    .line 1831
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w$6;->a:Lcom/bosch/myspin/serversdk/w;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/w;->z(Lcom/bosch/myspin/serversdk/w;)Lcom/bosch/myspin/serversdk/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/am;->a()V

    .line 1832
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w$6;->a:Lcom/bosch/myspin/serversdk/w;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/w;->z(Lcom/bosch/myspin/serversdk/w;)Lcom/bosch/myspin/serversdk/am;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/am;->a(Lcom/bosch/myspin/serversdk/am$a;)V

    .line 1833
    return-void
.end method
