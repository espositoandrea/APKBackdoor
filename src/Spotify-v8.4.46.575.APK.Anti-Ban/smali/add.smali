.class Ladd;
.super Ladc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladh;)V
    .locals 0

    .prologue
    .line 812
    invoke-direct {p0, p1, p2}, Ladc;-><init>(Landroid/content/Context;Ladh;)V

    .line 813
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 835
    iget-object v0, p0, Ladd;->i:Ljava/lang/Object;

    .line 3024
    check-cast v0, Landroid/media/MediaRouter;

    invoke-virtual {v0}, Landroid/media/MediaRouter;->getDefaultRoute()Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    .line 835
    return-object v0
.end method

.method protected a(Lada;Laaw;)V
    .locals 3

    .prologue
    .line 818
    invoke-super {p0, p1, p2}, Ladc;->a(Lada;Laaw;)V

    .line 820
    iget-object v0, p1, Lada;->a:Ljava/lang/Object;

    .line 1034
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 822
    if-eqz v0, :cond_0

    .line 823
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1471
    iget-object v1, p2, Laaw;->a:Landroid/os/Bundle;

    const-string v2, "status"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    :cond_0
    return-void
.end method

.method protected final a(Ladb;)V
    .locals 2

    .prologue
    .line 840
    invoke-super {p0, p1}, Ladc;->a(Ladb;)V

    .line 842
    iget-object v0, p1, Ladb;->b:Ljava/lang/Object;

    iget-object v1, p1, Ladb;->a:Labt;

    .line 3997
    iget-object v1, v1, Labt;->f:Ljava/lang/String;

    .line 4044
    check-cast v0, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setDescription(Ljava/lang/CharSequence;)V

    .line 844
    return-void
.end method

.method protected final a(Lada;)Z
    .locals 1

    .prologue
    .line 860
    iget-object v0, p1, Lada;->a:Ljava/lang/Object;

    .line 5038
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->isConnecting()Z

    move-result v0

    .line 860
    return v0
.end method

.method protected final c()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 848
    iget-boolean v0, p0, Ladd;->m:Z

    if-eqz v0, :cond_0

    .line 849
    iget-object v0, p0, Ladd;->i:Ljava/lang/Object;

    iget-object v1, p0, Ladd;->j:Ljava/lang/Object;

    invoke-static {v0, v1}, Labu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 852
    :cond_0
    iput-boolean v2, p0, Ladd;->m:Z

    .line 853
    iget-object v0, p0, Ladd;->i:Ljava/lang/Object;

    iget v3, p0, Ladd;->k:I

    iget-object v1, p0, Ladd;->j:Ljava/lang/Object;

    iget-boolean v4, p0, Ladd;->l:Z

    if-eqz v4, :cond_1

    :goto_0
    or-int/lit8 v2, v2, 0x2

    .line 5028
    check-cast v0, Landroid/media/MediaRouter;

    check-cast v1, Landroid/media/MediaRouter$Callback;

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;I)V

    .line 856
    return-void

    .line 853
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method protected final h(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 829
    iget-object v0, p0, Ladd;->i:Ljava/lang/Object;

    .line 2080
    check-cast v0, Landroid/media/MediaRouter;

    const v1, 0x800003

    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaRouter;->selectRoute(ILandroid/media/MediaRouter$RouteInfo;)V

    .line 831
    return-void
.end method
