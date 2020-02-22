.class final Lais$2;
.super Lais;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lais;->b(Laje;)Lais;
.end annotation


# direct methods
.method constructor <init>(Laje;)V
    .locals 1

    .prologue
    .line 348
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lais;-><init>(Laje;B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 394
    .line 395
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 396
    invoke-static {p1}, Laje;->g(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lais$2;->a:Laje;

    invoke-virtual {v0, p1}, Laje;->i(I)V

    .line 362
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lais$2;->a:Laje;

    invoke-virtual {v0}, Laje;->r()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 387
    .line 388
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 389
    invoke-static {p1}, Laje;->i(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lais$2;->a:Laje;

    .line 9413
    iget v0, v0, Laje;->w:I

    .line 351
    iget-object v1, p0, Lais$2;->a:Laje;

    invoke-virtual {v1}, Laje;->t()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lais$2;->a:Laje;

    iget-object v1, p0, Lais$2;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Laje;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 402
    iget-object v0, p0, Lais$2;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lais$2;->a:Laje;

    .line 10413
    iget v0, v0, Laje;->w:I

    .line 356
    return v0
.end method

.method public final d(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lais$2;->a:Laje;

    iget-object v1, p0, Lais$2;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Laje;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 408
    iget-object v0, p0, Lais$2;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Lais$2;->a:Laje;

    .line 11413
    iget v0, v0, Laje;->w:I

    .line 413
    iget-object v1, p0, Lais$2;->a:Laje;

    invoke-virtual {v1}, Laje;->r()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lais$2;->a:Laje;

    .line 414
    invoke-virtual {v1}, Laje;->t()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final e(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 371
    .line 372
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 373
    invoke-static {p1}, Laje;->e(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lais$2;->a:Laje;

    invoke-virtual {v0}, Laje;->t()I

    move-result v0

    return v0
.end method

.method public final f(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 379
    .line 380
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 381
    iget-object v1, p0, Lais$2;->a:Laje;

    invoke-virtual {v1, p1}, Laje;->d(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lais$2;->a:Laje;

    .line 12395
    iget v0, v0, Laje;->u:I

    .line 429
    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lais$2;->a:Laje;

    .line 13377
    iget v0, v0, Laje;->t:I

    .line 434
    return v0
.end method
