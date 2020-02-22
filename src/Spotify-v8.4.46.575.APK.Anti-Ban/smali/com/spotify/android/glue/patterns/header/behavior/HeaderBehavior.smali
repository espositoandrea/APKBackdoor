.class public abstract Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;
.super Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ":",
        "Lgcs;",
        ">",
        "Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field b:I

.field private final e:Lgbr;

.field private f:Landroid/support/v7/widget/RecyclerView;

.field private g:F

.field private h:I

.field private i:Z

.field private final j:Lgbu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;-><init>()V

    .line 31
    new-instance v0, Lgbr;

    invoke-direct {v0}, Lgbr;-><init>()V

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->e:Lgbr;

    .line 40
    const/high16 v0, -0x31000000

    iput v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->g:F

    .line 45
    new-instance v0, Lgbu;

    invoke-direct {v0}, Lgbu;-><init>()V

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->j:Lgbu;

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-instance v0, Lgbr;

    invoke-direct {v0}, Lgbr;-><init>()V

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->e:Lgbr;

    .line 40
    const/high16 v0, -0x31000000

    iput v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->g:F

    .line 45
    new-instance v0, Lgbu;

    invoke-direct {v0}, Lgbu;-><init>()V

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->j:Lgbu;

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->f:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method private static a(Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 274
    instance-of v0, p0, Lgdw;

    if-eqz v0, :cond_0

    .line 275
    check-cast p0, Lgdw;

    invoke-interface {p0, p1}, Lgdw;->c(I)V

    .line 277
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    return-void
.end method

.method private b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;III)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 333
    .line 12028
    invoke-super {p0}, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->a()I

    move-result v2

    .line 334
    invoke-static {p4, p5, p3}, Lvzi;->a(III)I

    move-result v3

    move-object v0, p1

    .line 12030
    check-cast v0, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    .line 12069
    iget-boolean v0, v0, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->f:Z

    .line 336
    if-eqz v0, :cond_0

    .line 337
    if-lez v3, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->i:Z

    .line 339
    :cond_0
    if-lt v2, p4, :cond_1

    if-gt v2, p5, :cond_1

    if-ne v2, v3, :cond_3

    .line 347
    :cond_1
    :goto_1
    return v1

    :cond_2
    move v0, v1

    .line 337
    goto :goto_0

    .line 13028
    :cond_3
    invoke-super {p0, v3}, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->b(I)Z

    .line 344
    invoke-direct {p0, p1, p2, v3}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 346
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)V

    .line 347
    sub-int v1, v2, v3

    goto :goto_1
.end method

.method private b(Landroid/support/design/widget/CoordinatorLayout;)V
    .locals 4

    .prologue
    .line 376
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->f:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 377
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    .line 378
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 379
    invoke-virtual {p1, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 380
    instance-of v3, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_0

    .line 381
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->f:Landroid/support/v7/widget/RecyclerView;

    .line 378
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 385
    :cond_1
    return-void
.end method

.method private c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;I)V"
        }
    .end annotation

    .prologue
    .line 391
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 392
    neg-int v1, p3

    move-object v0, p2

    .line 393
    check-cast v0, Lgcs;

    invoke-interface {v0}, Lgcs;->aH_()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 394
    int-to-float v2, v1

    move-object v0, p2

    check-cast v0, Lgcs;

    invoke-interface {v0}, Lgcs;->aH_()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    move-object v0, p1

    .line 15030
    check-cast v0, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    .line 15069
    iget-boolean v0, v0, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->f:Z

    .line 14403
    if-nez v0, :cond_0

    .line 14404
    invoke-virtual {p0, p1, v2}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;F)V

    .line 14405
    check-cast p2, Lgda;

    invoke-interface {p2, v1, v2}, Lgda;->a(IF)V

    .line 396
    :cond_0
    return-void
.end method

.method private c()Z
    .locals 3

    .prologue
    .line 105
    .line 5028
    invoke-super {p0}, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->a()I

    move-result v0

    .line 105
    iget v1, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->h:I

    neg-int v1, v1

    iget v2, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->b:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a()I
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->a()I

    move-result v0

    return v0
.end method

.method protected final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;III)I"
        }
    .end annotation

    .prologue
    .line 296
    .line 10028
    invoke-super {p0}, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->a()I

    move-result v0

    .line 297
    sub-int v3, v0, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    .line 296
    invoke-direct/range {v0 .. v5}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v0

    return v0
.end method

.method protected a(Landroid/support/design/widget/CoordinatorLayout;F)V
    .locals 0

    .prologue
    .line 323
    return-void
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;II)V"
        }
    .end annotation

    .prologue
    .line 173
    if-eqz p4, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    if-gez p3, :cond_2

    .line 181
    invoke-virtual {p0, p1, p2}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)I

    move-result v4

    .line 182
    invoke-virtual {p0, p1, p2}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->d(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 180
    invoke-virtual/range {v0 .. v5}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 5030
    :cond_2
    check-cast p1, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    .line 5069
    iget-boolean v0, p1, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->f:Z

    .line 188
    if-eqz v0, :cond_0

    .line 189
    if-ltz p3, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->i:Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 464
    instance-of v0, p3, Lgbq;

    if-eqz v0, :cond_1

    .line 465
    check-cast p3, Lgbq;

    .line 466
    invoke-virtual {p3}, Lgbq;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 17029
    iget-boolean v0, p3, Lgbq;->b:Z

    .line 468
    iput-boolean v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->i:Z

    .line 17033
    iget-boolean v0, p3, Lgbq;->b:Z

    if-eqz v0, :cond_0

    .line 17034
    const/high16 v0, 0x3f800000    # 1.0f

    .line 469
    :goto_0
    iput v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->g:F

    .line 474
    :goto_1
    return-void

    .line 17036
    :cond_0
    iget v0, p3, Lgbq;->a:F

    goto :goto_0

    .line 471
    :cond_1
    const/high16 v0, -0x31000000

    iput v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->g:F

    .line 472
    invoke-super {p0, p1, p2, p3}, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    goto :goto_1
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I[II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "I[II)V"
        }
    .end annotation

    .prologue
    .line 144
    if-eqz p6, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    if-gez p4, :cond_2

    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    :cond_2
    const/4 v6, 0x1

    .line 152
    invoke-virtual {p0, p1, p2}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)I

    move-result v4

    .line 153
    invoke-virtual {p0, p1, p2}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->d(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    .line 151
    invoke-virtual/range {v0 .. v5}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v0

    aput v0, p5, v6

    goto :goto_0
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Lgcs;Z)V
    .locals 4

    .prologue
    .line 66
    .line 3028
    invoke-super {p0}, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->a()I

    move-result v0

    .line 67
    invoke-interface {p2}, Lgcs;->aH_()I

    move-result v1

    neg-int v1, v1

    iget v2, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->b:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 77
    :goto_0
    return-void

    .line 71
    :cond_0
    if-eqz p3, :cond_1

    .line 3420
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->b()V

    move-object v0, p2

    .line 3421
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->f(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 3422
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->a:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 4028
    invoke-super {p0}, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->a()I

    move-result v3

    .line 3422
    aput v3, v1, v2

    const/4 v2, 0x1

    invoke-interface {p2}, Lgcs;->aH_()I

    move-result v3

    neg-int v3, v3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 3423
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->b()V

    move-object v0, p2

    .line 75
    check-cast v0, Landroid/view/View;

    invoke-interface {p2}, Lgcs;->aH_()I

    move-result v1

    neg-int v1, v1

    iget v2, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->b:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    goto :goto_0
.end method

.method a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;)Z"
        }
    .end annotation

    .prologue
    .line 201
    invoke-direct {p0, p1}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->b(Landroid/support/design/widget/CoordinatorLayout;)V

    .line 202
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->f:Landroid/support/v7/widget/RecyclerView;

    .line 6064
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 202
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;F)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;F)Z"
        }
    .end annotation

    .prologue
    .line 234
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 238
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)I

    move-result v0

    neg-float v1, p3

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IF)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;I)Z"
        }
    .end annotation

    .prologue
    .line 281
    invoke-super {p0, p1, p2, p3}, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v1

    .line 282
    iget-object v2, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->c:Lgby;

    move-object v0, p2

    check-cast v0, Lgcs;

    invoke-interface {v0}, Lgcs;->aH_()I

    move-result v0

    neg-int v0, v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lgby;->a(II)V

    .line 284
    iget v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->g:F

    const/high16 v2, -0x31000000

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    .line 285
    iget-object v2, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->c:Lgby;

    move-object v0, p2

    check-cast v0, Lgcs;

    invoke-interface {v0}, Lgcs;->aH_()I

    move-result v0

    neg-int v0, v0

    iget v3, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->b:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iget v3, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->g:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Lgby;->a(I)Z

    .line 9028
    :cond_0
    invoke-super {p0}, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->a()I

    move-result v0

    .line 287
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 288
    check-cast p2, Lgcs;

    invoke-interface {p2}, Lgcs;->aH_()I

    move-result v0

    iput v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->h:I

    .line 289
    return v1
.end method

.method protected final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IF)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;IF)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 307
    iget-object v9, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->e:Lgbr;

    .line 11028
    invoke-super {p0}, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->a()I

    move-result v2

    .line 307
    new-instance v10, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior$1;

    invoke-direct {v10, p0, p1, p2}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior$1;-><init>(Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 11047
    invoke-virtual {v9}, Lgbr;->a()V

    .line 11049
    iget-object v0, v9, Lgbr;->b:Landroid/widget/Scroller;

    if-nez v0, :cond_0

    .line 11050
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lgbo;->a:Landroid/view/animation/Interpolator;

    invoke-direct {v0, v3, v4}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, v9, Lgbr;->b:Landroid/widget/Scroller;

    .line 11053
    :cond_0
    iget-object v0, v9, Lgbr;->b:Landroid/widget/Scroller;

    .line 11055
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    move v3, v1

    move v5, v1

    move v6, v1

    .line 11053
    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 11059
    iget-object v0, v9, Lgbr;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11060
    new-instance v0, Lgbs;

    invoke-direct {v0, v9, p2, p3, v10}, Lgbs;-><init>(Lgbr;Landroid/view/View;ILgbt;)V

    iput-object v0, v9, Lgbr;->a:Ljava/lang/Runnable;

    .line 11061
    iget-object v0, v9, Lgbr;->a:Ljava/lang/Runnable;

    invoke-static {p2, v0}, Lty;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 11062
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v9, Lgbr;->c:Ljava/lang/ref/WeakReference;

    .line 11063
    const/4 v1, 0x1

    :goto_0
    return v1

    .line 11065
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, v9, Lgbr;->a:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;IIII)Z"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 258
    move-object v0, p1

    .line 8081
    check-cast v0, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    .line 258
    invoke-virtual {v0}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->b()Landroid/view/View;

    move-result-object v1

    .line 259
    if-eqz v1, :cond_0

    .line 9014
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p1

    move v2, p3

    move v3, p4

    move v5, p6

    .line 260
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    .line 261
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {p2, v0}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->a(Landroid/view/View;I)V

    .line 263
    :cond_0
    if-eqz v1, :cond_1

    .line 264
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->b:I

    .line 270
    :goto_0
    return v6

    .line 266
    :cond_1
    invoke-static {p2, v6}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->a(Landroid/view/View;I)V

    .line 267
    iput v6, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->b:I

    goto :goto_0
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 243
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->e:Lgbr;

    invoke-virtual {v0}, Lgbr;->a()V

    .line 246
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .prologue
    .line 212
    const/high16 v1, -0x31000000

    iput v1, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->g:F

    .line 213
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 214
    const/4 v1, 0x0

    cmpg-float v1, p5, v1

    if-gez v1, :cond_1

    .line 216
    invoke-direct {p0, p1}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->b(Landroid/support/design/widget/CoordinatorLayout;)V

    .line 217
    iget-object v10, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->j:Lgbu;

    iget-object v11, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->f:Landroid/support/v7/widget/RecyclerView;

    move/from16 v0, p5

    neg-float v5, v0

    new-instance v12, Lgbp;

    invoke-direct {v12, p0, p1, p2}, Lgbp;-><init>(Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 7038
    iget-object v1, v10, Lgbu;->a:Lgbw;

    if-eqz v1, :cond_0

    .line 7039
    iget-object v1, v10, Lgbu;->a:Lgbw;

    .line 7102
    const/4 v2, 0x1

    iput-boolean v2, v1, Lgbw;->a:Z

    .line 7040
    const/4 v1, 0x0

    iput-object v1, v10, Lgbu;->a:Lgbw;

    .line 7026
    :cond_0
    new-instance v1, Landroid/widget/Scroller;

    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lgbo;->a:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v2, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 7027
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7029
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    .line 7027
    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 7033
    new-instance v2, Lgbw;

    invoke-direct {v2, v1, v12}, Lgbw;-><init>(Landroid/widget/Scroller;Lgbv;)V

    iput-object v2, v10, Lgbu;->a:Lgbw;

    .line 7034
    iget-object v1, v10, Lgbu;->a:Lgbw;

    invoke-virtual {v11, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lajk;)V

    .line 219
    :cond_1
    const/4 v1, 0x0

    .line 222
    :goto_0
    return v1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)I

    move-result v1

    move/from16 v0, p5

    neg-float v2, v0

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IF)Z

    move-result v1

    goto :goto_0
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 116
    if-eqz p5, :cond_1

    .line 120
    :cond_0
    :goto_0
    return v0

    .line 119
    :cond_1
    const/high16 v1, -0x31000000

    iput v1, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->g:F

    .line 120
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .prologue
    .line 449
    move-object v0, p1

    .line 16030
    check-cast v0, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    .line 16069
    iget-boolean v0, v0, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->f:Z

    .line 449
    if-nez v0, :cond_0

    .line 450
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->i:Z

    .line 453
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v0

    .line 17028
    invoke-super {p0}, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->a()I

    move-result v1

    .line 454
    check-cast p2, Lgcs;

    .line 455
    invoke-interface {p2}, Lgcs;->aH_()I

    move-result v2

    int-to-float v2, v2

    iget-boolean v3, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->i:Z

    .line 452
    invoke-static {v0, v1, v2, v3}, Lgbq;->a(Landroid/os/Parcelable;IFZ)Lgbq;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 412
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->a:Landroid/animation/ValueAnimator;

    .line 414
    :cond_0
    return-void
.end method

.method public final synthetic b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 217
    invoke-virtual {p0, p1, p2}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IF)Z

    return-void
.end method

.method public final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;I)V"
        }
    .end annotation

    .prologue
    .line 326
    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 328
    return-void
.end method

.method public final bridge synthetic b(I)Z
    .locals 1

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->b(I)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 28
    invoke-super {p0, p1, p2, p3}, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected final c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;)I"
        }
    .end annotation

    .prologue
    .line 352
    .line 13030
    check-cast p1, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    .line 13069
    iget-boolean v0, p1, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->f:Z

    .line 352
    if-eqz v0, :cond_0

    .line 353
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 355
    :goto_0
    return v0

    :cond_0
    check-cast p2, Lgcs;

    invoke-interface {p2}, Lgcs;->aH_()I

    move-result v0

    neg-int v0, v0

    iget v1, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->b:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method protected d(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 360
    iget-object v1, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->c:Lgby;

    if-nez v1, :cond_0

    .line 361
    invoke-super {p0, p1, p2}, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->d(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)I

    move-result v0

    .line 364
    :goto_0
    return v0

    .line 363
    :cond_0
    iget-object v1, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->c:Lgby;

    check-cast p2, Lgcs;

    invoke-interface {p2}, Lgcs;->aH_()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1, v2, v0}, Lgby;->a(II)V

    goto :goto_0
.end method

.method protected final e(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;)I"
        }
    .end annotation

    .prologue
    .line 369
    move-object v0, p1

    .line 14030
    check-cast v0, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    .line 14069
    iget-boolean v0, v0, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->f:Z

    .line 369
    if-eqz v0, :cond_0

    .line 370
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 372
    :goto_0
    return v0

    :cond_0
    check-cast p2, Lgcs;

    invoke-interface {p2}, Lgcs;->aH_()I

    move-result v0

    iget v1, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->b:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final f(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 437
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->a:Landroid/animation/ValueAnimator;

    .line 438
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->a:Landroid/animation/ValueAnimator;

    sget-object v1, Lgbo;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 439
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior$2;-><init>(Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 445
    return-void
.end method
