.class final Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;


# direct methods
.method constructor <init>(Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView$1;->a:Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView$1;->a:Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;

    invoke-static {v0}, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;->a(Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;)Lttf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView$1;->a:Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;

    invoke-static {v0}, Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;->a(Lcom/spotify/music/nowplaying/common/view/trackinfo/TrackInfoView;)Lttf;

    move-result-object v0

    invoke-interface {v0}, Lttf;->a()V

    .line 36
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
