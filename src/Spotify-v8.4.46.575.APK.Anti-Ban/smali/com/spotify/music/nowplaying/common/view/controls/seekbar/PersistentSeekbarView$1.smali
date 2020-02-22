.class final Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lmxb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView;


# direct methods
.method constructor <init>(Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView$1;->a:Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView$1;->a:Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView;

    invoke-static {v0}, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView;->a(Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView;)Ltrr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView$1;->a:Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView;

    invoke-static {v0}, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView;->a(Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView;)Ltrr;

    move-result-object v0

    invoke-interface {v0}, Ltrr;->a()V

    .line 52
    :cond_0
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView$1;->a:Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView;

    invoke-static {v0}, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView;->a(Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView;)Ltrr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView$1;->a:Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView;

    invoke-static {v0}, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView;->a(Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView;)Ltrr;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p2, v1}, Ltrr;->a(IZ)V

    .line 59
    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView$1;->a:Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView;

    invoke-static {v0}, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView;->a(Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView;)Ltrr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView$1;->a:Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView;

    invoke-static {v0}, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView;->a(Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView;)Ltrr;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ltrr;->a(IZ)V

    .line 71
    :cond_0
    return-void
.end method
