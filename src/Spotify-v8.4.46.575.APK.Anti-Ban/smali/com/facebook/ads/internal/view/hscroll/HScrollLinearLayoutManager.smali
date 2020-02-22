.class public Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;


# instance fields
.field private final A:Lblc;

.field private B:[I

.field final a:Landroid/content/Context;

.field b:I

.field x:F

.field y:Lblb;

.field z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbld;Lblc;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->b:I

    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->x:F

    iput-object p1, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->A:Lblc;

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->z:I

    new-instance v0, Lblb;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lblb;-><init>(Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->y:Lblb;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;)F
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->x:F

    return v0
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;)I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->b:I

    return v0
.end method


# virtual methods
.method public final a(Lajn;Laju;II)V
    .locals 12

    .prologue
    .line 0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v3, v0, :cond_0

    .line 11325
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:I

    .line 0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v4, v0, :cond_2

    .line 12325
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:I

    .line 0
    if-nez v0, :cond_2

    :cond_1
    invoke-super/range {p0 .. p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lajn;Laju;II)V

    :goto_0
    return-void

    :cond_2
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    iget-object v0, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->A:Lblc;

    iget v1, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->z:I

    .line 13000
    iget-object v0, v0, Lblc;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_5

    const/4 v0, 0x1

    .line 0
    :goto_1
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->A:Lblc;

    iget v1, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->z:I

    .line 14000
    iget-object v0, v0, Lblc;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 0
    :goto_2
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v3, v1, :cond_3

    const/4 v1, 0x0

    aput v5, v0, v1

    :cond_3
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v4, v1, :cond_4

    const/4 v1, 0x1

    aput v6, v0, v1

    :cond_4
    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->d(II)V

    goto :goto_0

    .line 13000
    :cond_5
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    .line 0
    :cond_6
    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    invoke-virtual {p2}, Laju;->a()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v2, v0

    :goto_3
    if-gtz v2, :cond_8

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 15000
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lajn;->b(I)Landroid/view/View;

    move-result-object v9

    .line 16000
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    add-int/2addr v10, v11

    iget v11, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    invoke-static {v7, v10, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    add-int/2addr v10, v11

    iget v11, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    invoke-static {v8, v10, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v8

    invoke-virtual {v9, v7, v8}, Landroid/view/View;->measure(II)V

    const/4 v7, 0x2

    new-array v7, v7, [I

    const/4 v8, 0x0

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    iget v11, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr v10, v11

    iget v11, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v10, v11

    aput v10, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    iget v11, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v10, v11

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr v0, v10

    aput v0, v7, v8

    .line 15000
    invoke-virtual {p1, v9}, Lajn;->a(Landroid/view/View;)V

    .line 0
    iput-object v7, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->B:[I

    .line 16325
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:I

    .line 0
    if-nez v0, :cond_7

    const/4 v0, 0x1

    const/4 v0, 0x0

    aget v7, v1, v0

    iget-object v8, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->B:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    add-int/2addr v7, v8

    aput v7, v1, v0

    const/4 v0, 0x1

    iget-object v7, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->B:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->r()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->t()I

    move-result v8

    add-int/2addr v7, v8

    aput v7, v1, v0

    :goto_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_3

    :cond_7
    const/4 v0, 0x1

    aget v7, v1, v0

    iget-object v8, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->B:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    add-int/2addr v7, v8

    aput v7, v1, v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v7, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->B:[I

    const/4 v8, 0x0

    aget v7, v7, v8

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->q()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->s()I

    move-result v8

    add-int/2addr v7, v8

    aput v7, v1, v0

    goto :goto_4

    :cond_8
    iget v0, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->z:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_9

    iget-object v0, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->A:Lblc;

    iget v2, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->z:I

    .line 17000
    iget-object v0, v0, Lblc;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_9
    move-object v0, v1

    goto/16 :goto_2

    .line 0
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Laju;I)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->y:Lblb;

    .line 17169
    iput p3, v0, Lajr;->b:I

    .line 0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->y:Lblb;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->a(Lajr;)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->b:I

    invoke-super {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    return-void
.end method
