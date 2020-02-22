.class final Lacc;
.super Landroid/media/MediaRouter$VolumeCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lacb;",
        ">",
        "Landroid/media/MediaRouter$VolumeCallback;"
    }
.end annotation


# instance fields
.field private a:Lacb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lacb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 447
    invoke-direct {p0}, Landroid/media/MediaRouter$VolumeCallback;-><init>()V

    .line 448
    iput-object p1, p0, Lacc;->a:Lacb;

    .line 449
    return-void
.end method


# virtual methods
.method public final onVolumeSetRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lacc;->a:Lacb;

    invoke-interface {v0, p1, p2}, Lacb;->a(Ljava/lang/Object;I)V

    .line 455
    return-void
.end method

.method public final onVolumeUpdateRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lacc;->a:Lacb;

    invoke-interface {v0, p1, p2}, Lacb;->b(Ljava/lang/Object;I)V

    .line 461
    return-void
.end method
