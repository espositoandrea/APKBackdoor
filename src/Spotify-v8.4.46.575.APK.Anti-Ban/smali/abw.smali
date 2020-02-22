.class Labw;
.super Landroid/media/MediaRouter$Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Labv;",
        ">",
        "Landroid/media/MediaRouter$Callback;"
    }
.end annotation


# instance fields
.field protected final a:Labv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Labv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 388
    invoke-direct {p0}, Landroid/media/MediaRouter$Callback;-><init>()V

    .line 389
    iput-object p1, p0, Labw;->a:Labv;

    .line 390
    return-void
.end method


# virtual methods
.method public onRouteAdded(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Labw;->a:Labv;

    invoke-interface {v0, p2}, Labv;->b(Ljava/lang/Object;)V

    .line 408
    return-void
.end method

.method public onRouteChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Labw;->a:Labv;

    invoke-interface {v0, p2}, Labv;->d(Ljava/lang/Object;)V

    .line 420
    return-void
.end method

.method public onRouteGrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;I)V
    .locals 0

    .prologue
    .line 427
    return-void
.end method

.method public onRouteRemoved(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Labw;->a:Labv;

    invoke-interface {v0, p2}, Labv;->c(Ljava/lang/Object;)V

    .line 414
    return-void
.end method

.method public onRouteSelected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Labw;->a:Labv;

    invoke-interface {v0, p3}, Labv;->a(Ljava/lang/Object;)V

    .line 396
    return-void
.end method

.method public onRouteUngrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;)V
    .locals 0

    .prologue
    .line 434
    return-void
.end method

.method public onRouteUnselected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .prologue
    .line 402
    return-void
.end method

.method public onRouteVolumeChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Labw;->a:Labv;

    invoke-interface {v0, p2}, Labv;->e(Ljava/lang/Object;)V

    .line 440
    return-void
.end method
