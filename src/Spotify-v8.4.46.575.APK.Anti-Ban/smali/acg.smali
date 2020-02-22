.class final Lacg;
.super Labw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lacf;",
        ">",
        "Labw",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lacf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 176
    invoke-direct {p0, p1}, Labw;-><init>(Labv;)V

    .line 177
    return-void
.end method


# virtual methods
.method public final onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lacg;->a:Labv;

    check-cast v0, Lacf;

    invoke-interface {v0, p2}, Lacf;->f(Ljava/lang/Object;)V

    .line 183
    return-void
.end method
