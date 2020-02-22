.class Lcom/spotify/music/freetiercommon/uicomponents/Rows$RoundedLinearLayout;
.super Landroid/widget/LinearLayout;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field final e:[F

.field private final f:Landroid/graphics/RectF;

.field private final g:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 720
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 715
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$RoundedLinearLayout;->e:[F

    .line 716
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$RoundedLinearLayout;->f:Landroid/graphics/RectF;

    .line 717
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$RoundedLinearLayout;->g:Landroid/graphics/Path;

    .line 721
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 724
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 715
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$RoundedLinearLayout;->e:[F

    .line 716
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$RoundedLinearLayout;->f:Landroid/graphics/RectF;

    .line 717
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$RoundedLinearLayout;->g:Landroid/graphics/Path;

    .line 725
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 728
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 715
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$RoundedLinearLayout;->e:[F

    .line 716
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$RoundedLinearLayout;->f:Landroid/graphics/RectF;

    .line 717
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$RoundedLinearLayout;->g:Landroid/graphics/Path;

    .line 729
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 744
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 745
    iget-object v1, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$RoundedLinearLayout;->g:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 746
    iget-object v1, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$RoundedLinearLayout;->g:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 748
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 749
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 750
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 754
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 756
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$RoundedLinearLayout;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 757
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$RoundedLinearLayout;->f:Landroid/graphics/RectF;

    iget v1, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$RoundedLinearLayout;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$RoundedLinearLayout;->b:I

    int-to-float v2, v2

    sub-int v3, p4, p2

    iget v4, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$RoundedLinearLayout;->c:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    sub-int v4, p5, p3

    iget v5, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$RoundedLinearLayout;->d:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 758
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$RoundedLinearLayout;->g:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$RoundedLinearLayout;->f:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$RoundedLinearLayout;->e:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 759
    return-void
.end method
