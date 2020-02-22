.class public Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;

# interfaces
.implements Lges;


# instance fields
.field private a:I

.field private b:I

.field private x:Z

.field private final y:Landroid/content/Context;

.field private z:Laig;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 671
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 672
    iput-object p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager;->y:Landroid/content/Context;

    .line 673
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager;->x()V

    .line 674
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .prologue
    .line 677
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 678
    iput-object p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager;->y:Landroid/content/Context;

    .line 679
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager;->x()V

    .line 680
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 683
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 684
    iput-object p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager;->y:Landroid/content/Context;

    .line 685
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager;->x()V

    .line 686
    return-void
.end method

.method private x()V
    .locals 2

    .prologue
    .line 695
    new-instance v0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager$1;

    iget-object v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager;->y:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager$1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager;->z:Laig;

    .line 707
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 690
    iput p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager;->b:I

    .line 691
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager;->m()V

    .line 692
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Laju;I)V
    .locals 1

    .prologue
    .line 773
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager;->z:Laig;

    .line 15169
    iput p3, v0, Lajr;->b:I

    .line 774
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager;->z:Laig;

    invoke-virtual {p0, v0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager;->a(Lajr;)V

    .line 775
    return-void
.end method

.method public final b(ILajn;Laju;)I
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 726
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager;->g(I)Landroid/view/View;

    move-result-object v4

    .line 727
    invoke-virtual {p0, v3}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager;->g(I)Landroid/view/View;

    move-result-object v5

    .line 728
    if-eqz v4, :cond_0

    if-nez v5, :cond_1

    .line 730
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILajn;Laju;)I

    move-result v0

    .line 743
    :goto_0
    return v0

    .line 733
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 12080
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Lajw;

    invoke-virtual {v0}, Lajw;->d()I

    move-result v0

    .line 733
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager;->v()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    move v1, v2

    .line 734
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 13080
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Lajw;

    invoke-virtual {v0}, Lajw;->d()I

    move-result v0

    .line 734
    if-nez v0, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    if-gez v0, :cond_4

    .line 736
    :cond_2
    :goto_2
    if-eqz v1, :cond_5

    if-lez p1, :cond_5

    if-eqz v2, :cond_5

    .line 737
    invoke-static {v4}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager;->i(Landroid/view/View;)I

    move-result v0

    .line 13413
    iget v1, p0, Laje;->w:I

    .line 739
    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 740
    invoke-super {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILajn;Laju;)I

    move-result v0

    goto :goto_0

    :cond_3
    move v1, v3

    .line 733
    goto :goto_1

    :cond_4
    move v2, v3

    .line 734
    goto :goto_2

    .line 743
    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILajn;Laju;)I

    move-result v0

    goto :goto_0
.end method

.method public final c(Lajn;Laju;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 711
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Lajn;Laju;)V

    .line 714
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager;->p()I

    move-result v3

    move v0, v1

    move v2, v1

    .line 715
    :goto_0
    if-ge v0, v3, :cond_0

    .line 716
    invoke-virtual {p0, v0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager;->g(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    .line 715
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    .line 718
    :cond_0
    iget v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager;->a:I

    if-eq v0, v2, :cond_1

    .line 719
    iput v2, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager;->a:I

    .line 720
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Lajn;Laju;)V

    .line 722
    :cond_1
    return-void
.end method

.method public final k()I
    .locals 2

    .prologue
    .line 765
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager;->x:Z

    .line 766
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v0

    .line 767
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager;->x:Z

    .line 768
    return v0
.end method

.method public final l()I
    .locals 2

    .prologue
    .line 757
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager;->x:Z

    .line 758
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()I

    move-result v0

    .line 759
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager;->x:Z

    .line 760
    return v0
.end method

.method public final t()I
    .locals 2

    .prologue
    .line 748
    iget-boolean v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager;->x:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager;->b:I

    if-nez v0, :cond_2

    .line 749
    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    .line 752
    :cond_1
    :goto_0
    return v0

    .line 14413
    :cond_2
    iget v0, p0, Laje;->w:I

    .line 751
    iget v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager;->a:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager;->b:I

    sub-int/2addr v0, v1

    .line 752
    if-gtz v0, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
