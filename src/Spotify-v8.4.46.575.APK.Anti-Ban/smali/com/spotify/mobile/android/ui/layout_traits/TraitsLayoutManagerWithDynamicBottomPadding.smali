.class public Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManagerWithDynamicBottomPadding;
.super Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;

# interfaces
.implements Lges;


# instance fields
.field private A:Z

.field private B:Laig;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmvx;I)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;-><init>(Landroid/content/Context;Lmvx;I)V

    .line 12039
    new-instance v0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManagerWithDynamicBottomPadding$1;

    invoke-direct {v0, p1}, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManagerWithDynamicBottomPadding$1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManagerWithDynamicBottomPadding;->B:Laig;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManagerWithDynamicBottomPadding;->z:I

    .line 35
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManagerWithDynamicBottomPadding;->m()V

    .line 36
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Laju;I)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManagerWithDynamicBottomPadding;->B:Laig;

    .line 15169
    iput p3, v0, Lajr;->b:I

    .line 116
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManagerWithDynamicBottomPadding;->B:Laig;

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManagerWithDynamicBottomPadding;->a(Lajr;)V

    .line 117
    return-void
.end method

.method public final b(ILajn;Laju;)I
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 72
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManagerWithDynamicBottomPadding;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManagerWithDynamicBottomPadding;->g(I)Landroid/view/View;

    move-result-object v4

    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 12080
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Lajw;

    invoke-virtual {v0}, Lajw;->d()I

    move-result v0

    .line 73
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManagerWithDynamicBottomPadding;->v()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    move v1, v2

    .line 75
    :goto_0
    invoke-virtual {p0, v3}, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManagerWithDynamicBottomPadding;->g(I)Landroid/view/View;

    move-result-object v5

    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 13080
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Lajw;

    invoke-virtual {v0}, Lajw;->d()I

    move-result v0

    .line 76
    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    if-gez v0, :cond_2

    .line 77
    :cond_0
    :goto_1
    if-eqz v1, :cond_3

    if-lez p1, :cond_3

    if-eqz v2, :cond_3

    .line 78
    invoke-static {v4}, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManagerWithDynamicBottomPadding;->i(Landroid/view/View;)I

    move-result v0

    .line 13413
    iget v1, p0, Laje;->w:I

    .line 81
    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 82
    invoke-super {p0, v0, p2, p3}, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;->b(ILajn;Laju;)I

    move-result v0

    .line 85
    :goto_2
    return v0

    :cond_1
    move v1, v3

    .line 73
    goto :goto_0

    :cond_2
    move v2, v3

    .line 76
    goto :goto_1

    .line 85
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;->b(ILajn;Laju;)I

    move-result v0

    goto :goto_2
.end method

.method public final c(Lajn;Laju;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-super {p0, p1, p2}, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;->c(Lajn;Laju;)V

    .line 60
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManagerWithDynamicBottomPadding;->p()I

    move-result v3

    move v0, v1

    move v2, v1

    .line 61
    :goto_0
    if-ge v0, v3, :cond_0

    .line 62
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManagerWithDynamicBottomPadding;->g(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    .line 61
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    .line 64
    :cond_0
    iget v0, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManagerWithDynamicBottomPadding;->y:I

    if-eq v0, v2, :cond_1

    .line 65
    iput v2, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManagerWithDynamicBottomPadding;->y:I

    .line 66
    invoke-super {p0, p1, p2}, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;->c(Lajn;Laju;)V

    .line 68
    :cond_1
    return-void
.end method

.method public final k()I
    .locals 2

    .prologue
    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManagerWithDynamicBottomPadding;->A:Z

    .line 108
    invoke-super {p0}, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;->k()I

    move-result v0

    .line 109
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManagerWithDynamicBottomPadding;->A:Z

    .line 110
    return v0
.end method

.method public final l()I
    .locals 2

    .prologue
    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManagerWithDynamicBottomPadding;->A:Z

    .line 100
    invoke-super {p0}, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;->l()I

    move-result v0

    .line 101
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManagerWithDynamicBottomPadding;->A:Z

    .line 102
    return v0
.end method

.method public final t()I
    .locals 2

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManagerWithDynamicBottomPadding;->A:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManagerWithDynamicBottomPadding;->z:I

    if-nez v0, :cond_2

    .line 91
    :cond_0
    invoke-super {p0}, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;->t()I

    move-result v0

    .line 94
    :cond_1
    :goto_0
    return v0

    .line 14413
    :cond_2
    iget v0, p0, Laje;->w:I

    .line 93
    iget v1, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManagerWithDynamicBottomPadding;->y:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManagerWithDynamicBottomPadding;->z:I

    sub-int/2addr v0, v1

    .line 94
    if-gtz v0, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
