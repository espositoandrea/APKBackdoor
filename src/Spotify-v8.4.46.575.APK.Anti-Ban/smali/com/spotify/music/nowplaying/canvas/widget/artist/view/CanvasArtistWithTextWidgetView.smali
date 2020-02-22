.class public Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWithTextWidgetView;
.super Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWidgetView;

# interfaces
.implements Lton;


# instance fields
.field private final c:Ljava/lang/Runnable;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWithTextWidgetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWithTextWidgetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWidgetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance v0, Ltop;

    invoke-direct {v0, p0}, Ltop;-><init>(Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWithTextWidgetView;)V

    iput-object v0, p0, Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWithTextWidgetView;->c:Ljava/lang/Runnable;

    .line 19
    new-instance v0, Ltoq;

    invoke-direct {v0, p0}, Ltoq;-><init>(Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWithTextWidgetView;)V

    iput-object v0, p0, Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWithTextWidgetView;->d:Ljava/lang/Runnable;

    .line 31
    const v0, 0x7f0a011e

    invoke-virtual {p0, v0}, Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWithTextWidgetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWithTextWidgetView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 37
    invoke-static {p0}, Lty;->m(Landroid/view/View;)Lvb;

    move-result-object v0

    const-wide/16 v2, 0xc8

    .line 38
    invoke-virtual {v0, v2, v3}, Lvb;->a(J)Lvb;

    move-result-object v0

    sget-object v1, Lfzw;->c:Landroid/view/animation/Interpolator;

    .line 39
    invoke-virtual {v0, v1}, Lvb;->a(Landroid/view/animation/Interpolator;)Lvb;

    move-result-object v0

    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lvb;->b(F)Lvb;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    invoke-virtual {v0, v1}, Lvb;->a(F)Lvb;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWithTextWidgetView;->d:Ljava/lang/Runnable;

    .line 42
    invoke-virtual {v0, v1}, Lvb;->b(Ljava/lang/Runnable;)Lvb;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lvb;->b()V

    .line 44
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWithTextWidgetView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 49
    invoke-static {p0}, Lty;->m(Landroid/view/View;)Lvb;

    move-result-object v0

    const-wide/16 v2, 0xc8

    .line 50
    invoke-virtual {v0, v2, v3}, Lvb;->a(J)Lvb;

    move-result-object v0

    sget-object v1, Lfzw;->c:Landroid/view/animation/Interpolator;

    .line 51
    invoke-virtual {v0, v1}, Lvb;->a(Landroid/view/animation/Interpolator;)Lvb;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWithTextWidgetView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lvb;->b(F)Lvb;

    move-result-object v0

    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lvb;->a(F)Lvb;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/nowplaying/canvas/widget/artist/view/CanvasArtistWithTextWidgetView;->c:Ljava/lang/Runnable;

    .line 54
    invoke-virtual {v0, v1}, Lvb;->a(Ljava/lang/Runnable;)Lvb;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lvb;->b()V

    .line 56
    return-void
.end method
