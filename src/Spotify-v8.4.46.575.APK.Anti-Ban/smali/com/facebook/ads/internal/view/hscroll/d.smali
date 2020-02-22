.class public Lcom/facebook/ads/internal/view/hscroll/d;
.super Landroid/support/v7/widget/RecyclerView;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private O:I

.field protected final P:I

.field Q:Lble;

.field private R:I

.field private S:Z

.field private T:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput v1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->O:I

    iput v1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->R:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/hscroll/d;->S:Z

    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->T:Z

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/hscroll/d;->w()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/view/hscroll/d;->P:I

    invoke-virtual {p0, p0}, Lcom/facebook/ads/internal/view/hscroll/d;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->O:I

    iput v1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->R:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/hscroll/d;->S:Z

    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->T:Z

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/hscroll/d;->w()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/view/hscroll/d;->P:I

    invoke-virtual {p0, p0}, Lcom/facebook/ads/internal/view/hscroll/d;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->O:I

    iput v1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->R:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/hscroll/d;->S:Z

    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->T:Z

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/hscroll/d;->w()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/view/hscroll/d;->P:I

    invoke-virtual {p0, p0}, Lcom/facebook/ads/internal/view/hscroll/d;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private w()I
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/hscroll/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0xa

    return v0
.end method


# virtual methods
.method protected a(IZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/hscroll/d;->c()Laiu;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->O:I

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/hscroll/d;->d(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/hscroll/d;->b(I)V

    goto :goto_0
.end method

.method public final a(Laje;)V
    .locals 2

    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SnapRecyclerView only supports LinearLayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Laje;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eq v3, v2, :cond_0

    const/4 v4, 0x6

    if-eq v3, v4, :cond_0

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const/4 v4, 0x4

    if-ne v3, v4, :cond_6

    :cond_0
    iget-boolean v3, p0, Lcom/facebook/ads/internal/view/hscroll/d;->T:Z

    if-eqz v3, :cond_1

    .line 1000
    iget v3, p0, Lcom/facebook/ads/internal/view/hscroll/d;->R:I

    sub-int v0, v3, v0

    iget-object v3, p0, Lcom/facebook/ads/internal/view/hscroll/d;->Q:Lble;

    invoke-interface {v3, v0}, Lble;->h(I)I

    move-result v3

    iget v4, p0, Lcom/facebook/ads/internal/view/hscroll/d;->P:I

    if-le v0, v4, :cond_4

    iget v0, p0, Lcom/facebook/ads/internal/view/hscroll/d;->O:I

    .line 2000
    add-int/2addr v3, v0

    .line 3000
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/hscroll/d;->c()Laiu;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v1

    .line 2000
    :goto_0
    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 0
    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/internal/view/hscroll/d;->a(IZ)V

    :cond_1
    iput-boolean v2, p0, Lcom/facebook/ads/internal/view/hscroll/d;->S:Z

    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->T:Z

    move v1, v2

    :cond_2
    :goto_2
    return v1

    .line 3000
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/hscroll/d;->c()Laiu;

    move-result-object v0

    invoke-virtual {v0}, Laiu;->a()I

    move-result v0

    goto :goto_0

    .line 1000
    :cond_4
    iget v4, p0, Lcom/facebook/ads/internal/view/hscroll/d;->P:I

    neg-int v4, v4

    if-ge v0, v4, :cond_5

    iget v0, p0, Lcom/facebook/ads/internal/view/hscroll/d;->O:I

    .line 4000
    sub-int/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    .line 1000
    :cond_5
    iget v0, p0, Lcom/facebook/ads/internal/view/hscroll/d;->O:I

    goto :goto_1

    .line 0
    :cond_6
    if-eqz v3, :cond_7

    const/4 v4, 0x5

    if-eq v3, v4, :cond_7

    iget-boolean v4, p0, Lcom/facebook/ads/internal/view/hscroll/d;->S:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    :cond_7
    iput v0, p0, Lcom/facebook/ads/internal/view/hscroll/d;->R:I

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/hscroll/d;->S:Z

    if-eqz v0, :cond_8

    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->S:Z

    :cond_8
    iput-boolean v2, p0, Lcom/facebook/ads/internal/view/hscroll/d;->T:Z

    goto :goto_2
.end method
