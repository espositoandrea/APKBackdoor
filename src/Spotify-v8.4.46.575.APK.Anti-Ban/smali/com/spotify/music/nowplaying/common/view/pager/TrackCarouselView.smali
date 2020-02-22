.class public Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;
.super Lcom/spotify/paste/widgets/carousel/CarouselView;

# interfaces
.implements Ltsk;


# instance fields
.field private Q:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;

.field private R:Ltor;

.field private S:Ltsl;

.field private final T:Lxte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxte",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private U:Ltse;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/spotify/paste/widgets/carousel/CarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    new-instance v0, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView$1;

    invoke-direct {v0, p0}, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView$1;-><init>(Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;)V

    iput-object v0, p0, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;->T:Lxte;

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;)Ltsl;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;->S:Ltsl;

    return-object v0
.end method

.method static synthetic b(Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;)Ltor;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;->R:Ltor;

    return-object v0
.end method


# virtual methods
.method public final a(Ltox;)V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/spotify/paste/widgets/carousel/CarouselView;->b(Laiu;)V

    .line 1052
    new-instance v0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;

    sget-object v1, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$MeasureMode;->b:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$MeasureMode;

    invoke-direct {v0, v1}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;-><init>(Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$MeasureMode;)V

    iput-object v0, p0, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;->Q:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;

    .line 1053
    new-instance v0, Ltse;

    iget-object v1, p0, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;->T:Lxte;

    invoke-direct {v0, v1}, Ltse;-><init>(Lxte;)V

    iput-object v0, p0, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;->U:Ltse;

    .line 1054
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;->Q:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;

    invoke-virtual {p0, v0}, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;->a(Laje;)V

    .line 1055
    new-instance v0, Lwby;

    invoke-direct {v0}, Lwby;-><init>()V

    invoke-virtual {p0, v0}, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;->a(Laiy;)V

    .line 1056
    new-instance v0, Ltor;

    new-instance v1, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView$2;

    invoke-direct {v1, p0}, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView$2;-><init>(Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;)V

    invoke-direct {v0, p0, v1}, Ltor;-><init>(Lcom/spotify/paste/widgets/carousel/CarouselView;Ltot;)V

    iput-object v0, p0, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;->R:Ltor;

    .line 49
    return-void
.end method

.method public final a(Ltsl;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;->S:Ltsl;

    .line 105
    return-void
.end method

.method public final a([Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView$3;-><init>(Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V

    invoke-virtual {p0, v0}, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;->post(Ljava/lang/Runnable;)Z

    .line 80
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 84
    new-instance v0, Ltsf;

    iget-object v1, p0, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;->Q:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;

    invoke-direct {v0, v1, p1}, Ltsf;-><init>(Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;Z)V

    invoke-virtual {p0, v0}, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;->post(Ljava/lang/Runnable;)Z

    .line 85
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .prologue
    .line 89
    new-instance v0, Ltsg;

    iget-object v1, p0, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;->Q:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;

    iget-object v2, p0, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;->U:Ltse;

    invoke-direct {v0, v1, p1, p0, v2}, Ltsg;-><init>(Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;ZLcom/spotify/paste/widgets/carousel/CarouselView;Lwbv;)V

    invoke-virtual {p0, v0}, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;->post(Ljava/lang/Runnable;)Z

    .line 90
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;->R:Ltor;

    .line 1143
    iput-boolean p1, v0, Ltor;->e:Z

    .line 95
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;->R:Ltor;

    .line 2139
    iput-boolean p1, v0, Ltor;->d:Z

    .line 100
    return-void
.end method
