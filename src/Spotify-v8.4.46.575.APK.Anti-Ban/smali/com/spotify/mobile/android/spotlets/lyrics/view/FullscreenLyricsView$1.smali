.class final Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView$1;->a:Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 8

    .prologue
    .line 116
    sget-object v0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView$ScrollDirection;->b:Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView$ScrollDirection;

    .line 117
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView$1;->a:Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;

    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->a(Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;)I

    move-result v1

    if-le p2, v1, :cond_1

    .line 118
    sget-object v0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView$ScrollDirection;->c:Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView$ScrollDirection;

    move-object v7, v0

    .line 122
    :goto_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView$1;->a:Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->b(Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 124
    sget-object v0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView$ScrollDirection;->b:Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView$ScrollDirection;

    if-eq v7, v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView$1;->a:Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->c(Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;)Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView$ScrollDirection;

    move-result-object v0

    if-eq v7, v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView$1;->a:Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->e(Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;)Ltkw;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView$1;->a:Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;

    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->d(Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;->c:Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;

    .line 126
    invoke-virtual {v2}, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    sget-object v5, Lcom/spotify/music/lyrics/logging/LyricsLogger$InteractionType;->b:Lcom/spotify/music/lyrics/logging/LyricsLogger$InteractionType;

    .line 130
    invoke-virtual {v5}, Lcom/spotify/music/lyrics/logging/LyricsLogger$InteractionType;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;->a:Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;

    .line 131
    invoke-virtual {v6}, Lcom/spotify/music/lyrics/logging/LyricsLogger$UserIntent;->toString()Ljava/lang/String;

    move-result-object v6

    .line 125
    invoke-interface/range {v0 .. v6}, Ltkw;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView$1;->a:Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;

    invoke-static {v0, p2, p3}, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->a(Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;II)V

    .line 135
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView$1;->a:Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;

    invoke-static {v0, v7}, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->a(Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView$ScrollDirection;)Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView$ScrollDirection;

    .line 136
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView$1;->a:Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;

    invoke-static {v0, p2}, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->b(Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;I)I

    .line 137
    return-void

    .line 119
    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView$1;->a:Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;

    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->a(Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;)I

    move-result v1

    if-ge p2, v1, :cond_2

    .line 120
    sget-object v0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView$ScrollDirection;->a:Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView$ScrollDirection;

    move-object v7, v0

    goto :goto_0

    :cond_2
    move-object v7, v0

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView$1;->a:Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;

    invoke-static {v0, p2}, Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;->a(Lcom/spotify/mobile/android/spotlets/lyrics/view/FullscreenLyricsView;I)I

    .line 112
    return-void
.end method
