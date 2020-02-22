.class final Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lxte;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxte",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;


# direct methods
.method constructor <init>(Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView$1;->a:Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 1029
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView$1;->a:Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;->e(I)Lajw;

    move-result-object v0

    .line 1030
    instance-of v0, v0, Ltpf;

    if-eqz v0, :cond_0

    .line 1031
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView$1;->a:Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;

    invoke-static {v0}, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;->a(Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;)Ltsl;

    move-result-object v0

    invoke-interface {v0}, Ltsl;->c()V

    .line 26
    :cond_0
    return-void
.end method
