.class final Lais$1;
.super Lais;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lais;->a(Laje;)Lais;
.end annotation


# direct methods
.method constructor <init>(Laje;)V
    .locals 1

    .prologue
    .line 250
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lais;-><init>(Laje;B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 298
    invoke-static {p1}, Laje;->f(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lais$1;->a:Laje;

    invoke-virtual {v0, p1}, Laje;->h(I)V

    .line 264
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lais$1;->a:Laje;

    invoke-virtual {v0}, Laje;->q()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 291
    invoke-static {p1}, Laje;->h(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lais$1;->a:Laje;

    .line 9404
    iget v0, v0, Laje;->v:I

    .line 253
    iget-object v1, p0, Lais$1;->a:Laje;

    invoke-virtual {v1}, Laje;->s()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lais$1;->a:Laje;

    iget-object v1, p0, Lais$1;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Laje;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 304
    iget-object v0, p0, Lais$1;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lais$1;->a:Laje;

    .line 10404
    iget v0, v0, Laje;->v:I

    .line 258
    return v0
.end method

.method public final d(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lais$1;->a:Laje;

    iget-object v1, p0, Lais$1;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Laje;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 310
    iget-object v0, p0, Lais$1;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lais$1;->a:Laje;

    .line 11404
    iget v0, v0, Laje;->v:I

    .line 315
    iget-object v1, p0, Lais$1;->a:Laje;

    invoke-virtual {v1}, Laje;->q()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lais$1;->a:Laje;

    .line 316
    invoke-virtual {v1}, Laje;->s()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final e(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 275
    iget-object v1, p0, Lais$1;->a:Laje;

    invoke-virtual {v1, p1}, Laje;->d(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lais$1;->a:Laje;

    invoke-virtual {v0}, Laje;->s()I

    move-result v0

    return v0
.end method

.method public final f(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 283
    invoke-static {p1}, Laje;->e(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lais$1;->a:Laje;

    .line 12377
    iget v0, v0, Laje;->t:I

    .line 331
    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lais$1;->a:Laje;

    .line 12395
    iget v0, v0, Laje;->u:I

    .line 336
    return v0
.end method
