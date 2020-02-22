.class public Lcom/spotify/music/features/tasteonboarding/artistpicker/view/GridRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method


# virtual methods
.method protected attachLayoutAnimationParameters(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;II)V
    .locals 5

    .prologue
    .line 40
    .line 2367
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    .line 40
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 2796
    iget v1, v0, Landroid/support/v7/widget/GridLayoutManager;->a:I

    .line 41
    iget-object v0, p2, Landroid/view/ViewGroup$LayoutParams;->layoutAnimationParameters:Landroid/view/animation/LayoutAnimationController$AnimationParameters;

    check-cast v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;

    .line 43
    if-nez v0, :cond_0

    .line 44
    new-instance v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;

    invoke-direct {v0}, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;-><init>()V

    .line 45
    iput-object v0, p2, Landroid/view/ViewGroup$LayoutParams;->layoutAnimationParameters:Landroid/view/animation/LayoutAnimationController$AnimationParameters;

    .line 48
    :cond_0
    iput p4, v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->count:I

    .line 49
    iput p3, v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->index:I

    .line 50
    iput v1, v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->columnsCount:I

    .line 51
    div-int v2, p4, v1

    iput v2, v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->rowsCount:I

    .line 52
    add-int/lit8 v2, p4, -0x1

    sub-int/2addr v2, p3

    .line 53
    add-int/lit8 v3, v1, -0x1

    rem-int v4, v2, v1

    sub-int/2addr v3, v4

    iput v3, v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->column:I

    .line 54
    iget v3, v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->rowsCount:I

    add-int/lit8 v3, v3, -0x1

    div-int v1, v2, v1

    sub-int v1, v3, v1

    iput v1, v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->row:I

    .line 55
    return-void
.end method
