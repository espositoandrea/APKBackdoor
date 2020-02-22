.class public Lcom/spotify/music/features/premiumdestination/ui/RoundedConstraintLayout;
.super Landroid/support/constraint/ConstraintLayout;


# instance fields
.field public final a:[F

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/spotify/music/features/premiumdestination/ui/RoundedConstraintLayout;->a:[F

    .line 22
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/spotify/music/features/premiumdestination/ui/RoundedConstraintLayout;->b:Landroid/graphics/RectF;

    .line 23
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/spotify/music/features/premiumdestination/ui/RoundedConstraintLayout;->c:Landroid/graphics/Path;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/spotify/music/features/premiumdestination/ui/RoundedConstraintLayout;->a:[F

    .line 22
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/spotify/music/features/premiumdestination/ui/RoundedConstraintLayout;->b:Landroid/graphics/RectF;

    .line 23
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/spotify/music/features/premiumdestination/ui/RoundedConstraintLayout;->c:Landroid/graphics/Path;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/spotify/music/features/premiumdestination/ui/RoundedConstraintLayout;->a:[F

    .line 22
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/spotify/music/features/premiumdestination/ui/RoundedConstraintLayout;->b:Landroid/graphics/RectF;

    .line 23
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/spotify/music/features/premiumdestination/ui/RoundedConstraintLayout;->c:Landroid/graphics/Path;

    .line 35
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 51
    iget-object v1, p0, Lcom/spotify/music/features/premiumdestination/ui/RoundedConstraintLayout;->c:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    iget-object v1, p0, Lcom/spotify/music/features/premiumdestination/ui/RoundedConstraintLayout;->c:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 54
    :cond_0
    invoke-super {p0, p1}, Landroid/support/constraint/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 55
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 56
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 60
    invoke-super/range {p0 .. p5}, Landroid/support/constraint/ConstraintLayout;->onLayout(ZIIII)V

    .line 62
    iget-object v0, p0, Lcom/spotify/music/features/premiumdestination/ui/RoundedConstraintLayout;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 63
    iget-object v0, p0, Lcom/spotify/music/features/premiumdestination/ui/RoundedConstraintLayout;->b:Landroid/graphics/RectF;

    sub-int v1, p4, p2

    int-to-float v1, v1

    sub-int v2, p5, p3

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 64
    iget-object v0, p0, Lcom/spotify/music/features/premiumdestination/ui/RoundedConstraintLayout;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/spotify/music/features/premiumdestination/ui/RoundedConstraintLayout;->b:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/spotify/music/features/premiumdestination/ui/RoundedConstraintLayout;->a:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 65
    return-void
.end method
