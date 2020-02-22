.class final Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;->a([Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V
.end annotation


# instance fields
.field private synthetic a:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

.field private synthetic b:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

.field private synthetic c:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

.field private synthetic d:Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;


# direct methods
.method constructor <init>(Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView$3;->d:Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;

    iput-object p2, p0, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView$3;->a:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    iput-object p3, p0, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView$3;->b:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    iput-object p4, p0, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView$3;->c:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 77
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView$3;->d:Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;

    invoke-static {v0}, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;->b(Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView;)Ltor;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView$3;->a:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    iget-object v2, p0, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView$3;->b:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    iget-object v3, p0, Lcom/spotify/music/nowplaying/common/view/pager/TrackCarouselView$3;->c:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {v0, v1, v2, v3}, Ltor;->a([Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V

    .line 78
    return-void
.end method
