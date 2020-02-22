.class final Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lmxb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;


# direct methods
.method constructor <init>(Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView$1;->a:Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView$1;->a:Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;

    invoke-static {v0}, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->a(Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;)Ltry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView$1;->a:Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;

    invoke-static {v0}, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->a(Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;)Ltry;

    move-result-object v0

    invoke-interface {v0}, Ltry;->a()V

    .line 64
    :cond_0
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .prologue
    .line 68
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView$1;->a:Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;

    invoke-static {v0}, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->a(Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;)Ltry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView$1;->a:Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;

    invoke-static {v0}, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->a(Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;)Ltry;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p2, v1}, Ltry;->a(IZ)V

    .line 71
    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 75
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView$1;->a:Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;

    .line 1281
    invoke-virtual {v0, v1, v1}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->a(ZZ)V

    .line 77
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView$1;->a:Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;

    invoke-static {v0}, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->a(Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;)Ltry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView$1;->a:Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;

    invoke-static {v0}, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;->a(Lcom/spotify/music/nowplaying/common/view/controls/seekbar/SeekbarView;)Ltry;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ltry;->a(IZ)V

    .line 84
    :cond_0
    return-void
.end method
