.class public Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;
.super Laje;

# interfaces
.implements Lwcd;


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private final D:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$MeasureMode;

.field private E:I

.field private final F:Lwbs;

.field private G:Z

.field private final H:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Lwbu;

.field private K:Lwce;

.field public a:Lwcb;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lwbr;

.field private g:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$MeasureMode;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Laje;-><init>()V

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->A:I

    .line 62
    new-instance v0, Lwbs;

    invoke-direct {v0, v1}, Lwbs;-><init>(B)V

    iput-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->F:Lwbs;

    .line 66
    new-instance v0, Lwbq;

    invoke-direct {v0, p0}, Lwbq;-><init>(Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;)V

    iput-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->f:Lwbr;

    .line 69
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->H:Landroid/util/SparseArray;

    .line 70
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->I:Ljava/util/LinkedList;

    .line 72
    new-instance v0, Lwbu;

    invoke-direct {v0, p0, v1}, Lwbu;-><init>(Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;B)V

    iput-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->J:Lwbu;

    .line 77
    if-nez p1, :cond_0

    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MeasureMode must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    iput-object p1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->D:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$MeasureMode;

    .line 81
    return-void
.end method

.method private a(ILandroid/view/View;)I
    .locals 3

    .prologue
    .line 546
    invoke-static {p2}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->f(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->q()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, p2}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->k(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 550
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 551
    :cond_0
    neg-int v1, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;)I
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->j()I

    move-result v0

    return v0
.end method

.method private a(Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$LayoutDirections;Lajn;Laju;)V
    .locals 10

    .prologue
    const v9, 0x7f0a08c8

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 286
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->p()I

    move-result v0

    if-eqz v0, :cond_2

    .line 287
    iget-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->F:Lwbs;

    iget-boolean v0, v0, Lwbs;->b:Z

    if-nez v0, :cond_0

    .line 288
    invoke-direct {p0, v1}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->a(Z)V

    :cond_0
    move v0, v1

    .line 291
    :goto_0
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->p()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 18716
    iget v2, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->y:I

    add-int/2addr v2, v0

    .line 293
    invoke-virtual {p0, v0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->g(I)Landroid/view/View;

    move-result-object v3

    .line 294
    iget-object v4, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->H:Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 291
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 296
    :goto_1
    iget-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->H:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 297
    iget-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->H:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->c(Landroid/view/View;)V

    .line 296
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 300
    :cond_2
    iget v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->y:I

    iget v2, p1, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$LayoutDirections;->mShift:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->y:I

    move v3, v1

    move v4, v6

    .line 308
    :goto_2
    const/4 v0, 0x3

    if-ge v3, v0, :cond_7

    .line 19716
    iget v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->y:I

    add-int v2, v0, v3

    .line 310
    invoke-virtual {p3}, Laju;->a()I

    move-result v0

    if-lt v2, v0, :cond_3

    .line 19807
    iget-boolean v0, p3, Laju;->g:Z

    .line 310
    if-eqz v0, :cond_7

    .line 314
    :cond_3
    iget-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->H:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 315
    if-nez v0, :cond_5

    .line 316
    invoke-virtual {p2, v2}, Lajn;->b(I)Landroid/view/View;

    move-result-object v0

    .line 317
    invoke-virtual {v0, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    .line 318
    new-instance v2, Lwbn;

    invoke-direct {v2}, Lwbn;-><init>()V

    invoke-virtual {v0, v9, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 320
    :cond_4
    invoke-direct {p0, v0, v3}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b(Landroid/view/View;I)V

    .line 321
    iget-object v2, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->I:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 323
    invoke-virtual {p0, v0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->c(Landroid/view/View;)V

    .line 19987
    invoke-virtual {p0, v0, v6, v1}, Laje;->a(Landroid/view/View;IZ)V

    .line 20418
    :goto_3
    invoke-static {v0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->j(Landroid/view/View;)Z

    move-result v7

    .line 20419
    invoke-direct {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->j()I

    move-result v2

    .line 20421
    if-eqz v7, :cond_6

    :goto_4
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 20424
    iget v7, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->x:I

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 20425
    invoke-virtual {v0, v2, v7}, Landroid/view/View;->measure(II)V

    .line 334
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 21080
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Lajw;

    invoke-virtual {v0}, Lajw;->d()I

    move-result v0

    .line 335
    iget-object v2, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->F:Lwbs;

    iget v2, v2, Lwbs;->c:I

    if-ne v0, v2, :cond_f

    move v0, v3

    .line 308
    :goto_5
    add-int/lit8 v3, v3, 0x1

    move v4, v0

    goto :goto_2

    .line 326
    :cond_5
    iget-object v7, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->I:Ljava/util/LinkedList;

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 327
    iget-object v7, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->H:Landroid/util/SparseArray;

    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 329
    invoke-direct {p0, v0, v3}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b(Landroid/view/View;I)V

    .line 20263
    invoke-virtual {p0, v0, v6}, Laje;->a(Landroid/view/View;I)V

    goto :goto_3

    .line 20421
    :cond_6
    iget v2, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->g:I

    goto :goto_4

    .line 344
    :cond_7
    iget-boolean v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->B:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->F:Lwbs;

    iget-boolean v0, v0, Lwbs;->a:Z

    if-eqz v0, :cond_8

    if-ne v4, v6, :cond_9

    .line 345
    :cond_8
    iget v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    if-lez v0, :cond_a

    move v2, v5

    .line 347
    :goto_6
    iget-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->F:Lwbs;

    iput-boolean v5, v0, Lwbs;->a:Z

    .line 348
    iget-object v3, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->F:Lwbs;

    iget-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->I:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->k(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->q()I

    move-result v4

    add-int/2addr v0, v4

    iput v0, v3, Lwbs;->d:I

    .line 349
    iget-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->F:Lwbs;

    iput-boolean v1, v0, Lwbs;->b:Z

    move v4, v2

    .line 352
    :cond_9
    iget-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->F:Lwbs;

    iget v2, v0, Lwbs;->d:I

    .line 353
    add-int/lit8 v0, v4, -0x1

    move v3, v0

    :goto_7
    if-ltz v3, :cond_b

    .line 354
    iget-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->I:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v4, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->z:I

    add-int/2addr v0, v4

    sub-int/2addr v2, v0

    .line 353
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_7

    :cond_a
    move v2, v1

    .line 345
    goto :goto_6

    .line 360
    :cond_b
    iget-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->I:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 361
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->r()I

    move-result v3

    .line 21413
    iget v5, p0, Laje;->w:I

    .line 361
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->r()I

    move-result v7

    sub-int/2addr v5, v7

    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->t()I

    move-result v7

    sub-int/2addr v5, v7

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v5, v7

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v3

    .line 21429
    invoke-static {v0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->j(Landroid/view/View;)Z

    move-result v7

    .line 21430
    invoke-direct {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->j()I

    move-result v3

    .line 21432
    if-eqz v7, :cond_c

    :goto_9
    add-int/2addr v3, v2

    iget v7, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->x:I

    add-int/2addr v7, v5

    invoke-static {v0, v2, v5, v3, v7}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->a(Landroid/view/View;IIII)V

    .line 363
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v3, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->z:I

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    move v2, v0

    .line 364
    goto :goto_8

    .line 21432
    :cond_c
    iget v3, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->g:I

    goto :goto_9

    :cond_d
    move v2, v1

    .line 369
    :goto_a
    iget-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->H:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_e

    .line 370
    iget-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->H:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Lajn;->a(Landroid/view/View;)V

    .line 369
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 374
    :cond_e
    iget-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->F:Lwbs;

    .line 21942
    iput-boolean v1, v0, Lwbs;->a:Z

    .line 21943
    iput-boolean v1, v0, Lwbs;->b:Z

    .line 21944
    iput v6, v0, Lwbs;->c:I

    .line 375
    iget-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->H:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 376
    iget-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->I:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 22645
    invoke-direct {p0, v1}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->d(I)V

    .line 379
    return-void

    :cond_f
    move v0, v4

    goto/16 :goto_5
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 401
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->p()I

    move-result v0

    if-le v0, v3, :cond_1

    invoke-virtual {p0, v3}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->g(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 402
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$CarouselLayoutParams;

    .line 404
    iget-object v2, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->F:Lwbs;

    .line 27080
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Lajw;

    invoke-virtual {v0}, Lajw;->d()I

    move-result v0

    .line 404
    iput v0, v2, Lwbs;->c:I

    .line 405
    iget-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->F:Lwbs;

    invoke-static {v1}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->f(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Lwbs;->d:I

    .line 406
    iget-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->F:Lwbs;

    iput-boolean p1, v0, Lwbs;->b:Z

    .line 407
    iget-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->F:Lwbs;

    iput-boolean v3, v0, Lwbs;->a:Z

    .line 409
    if-eqz p1, :cond_0

    .line 410
    invoke-direct {p0, v1}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->k(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->q()I

    move-result v1

    add-int/2addr v0, v1

    .line 411
    iget-object v1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->F:Lwbs;

    iget v1, v1, Lwbs;->d:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->G:Z

    if-nez v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->F:Lwbs;

    iput-boolean v4, v0, Lwbs;->a:Z

    .line 415
    :cond_0
    return-void

    .line 401
    :cond_1
    invoke-virtual {p0, v4}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->g(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method private b(ILandroid/view/View;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 555
    .line 30404
    iget v0, p0, Laje;->v:I

    .line 555
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->s()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {p2}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->h(Landroid/view/View;)I

    move-result v2

    sub-int v2, v0, v2

    .line 30704
    invoke-static {p2}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->j(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 555
    :goto_0
    sub-int v0, v2, v0

    .line 559
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_1

    .line 560
    :goto_1
    neg-int v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 30707
    :cond_0
    iget-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->f:Lwbr;

    invoke-interface {v0}, Lwbr;->a()I

    move-result v0

    goto :goto_0

    :cond_1
    move v1, v0

    .line 559
    goto :goto_1
.end method

.method public static synthetic b(Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->g:I

    return v0
.end method

.method private b(Landroid/view/View;I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 382
    const v0, 0x7f0a08c8

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbn;

    .line 384
    iget-object v1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->a:Lwcb;

    if-eqz v1, :cond_3

    .line 385
    if-nez p2, :cond_1

    iget-object v1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->a:Lwcb;

    invoke-interface {v1}, Lwcb;->a()I

    move-result v1

    if-lez v1, :cond_1

    iget v1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    if-eqz v1, :cond_1

    .line 23032
    const/4 v1, -0x1

    iput-byte v1, v0, Lwbn;->c:B

    .line 387
    iget-object v1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->a:Lwcb;

    invoke-interface {v1}, Lwcb;->a()I

    move-result v1

    .line 23044
    iput v1, v0, Lwbn;->d:I

    .line 26901
    :goto_0
    iget v1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    iget v4, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->y:I

    sub-int/2addr v1, v4

    .line 397
    if-ne p2, v1, :cond_4

    move v1, v2

    .line 27052
    :goto_1
    iget-boolean v4, v0, Lwbn;->b:Z

    if-nez v4, :cond_5

    if-eqz v1, :cond_5

    .line 27053
    :goto_2
    iput-boolean v1, v0, Lwbn;->b:Z

    .line 27054
    if-eqz v2, :cond_0

    iget-object v1, v0, Lwbn;->e:Lwbo;

    if-eqz v1, :cond_0

    .line 27055
    iget-object v0, v0, Lwbn;->e:Lwbo;

    invoke-interface {v0}, Lwbo;->w()V

    .line 398
    :cond_0
    return-void

    .line 388
    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    iget-object v1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->a:Lwcb;

    invoke-interface {v1}, Lwcb;->b()I

    move-result v1

    if-lez v1, :cond_2

    .line 24032
    iput-byte v2, v0, Lwbn;->c:B

    .line 390
    iget-object v1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->a:Lwcb;

    invoke-interface {v1}, Lwcb;->b()I

    move-result v1

    .line 24044
    iput v1, v0, Lwbn;->d:I

    goto :goto_0

    .line 25032
    :cond_2
    iput-byte v3, v0, Lwbn;->c:B

    goto :goto_0

    .line 26032
    :cond_3
    iput-byte v3, v0, Lwbn;->c:B

    goto :goto_0

    :cond_4
    move v1, v3

    .line 397
    goto :goto_1

    :cond_5
    move v2, v3

    .line 27052
    goto :goto_2
.end method

.method private d(I)V
    .locals 6

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 649
    iget-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->a:Lwcb;

    if-nez v0, :cond_1

    .line 675
    :cond_0
    return-void

    .line 653
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->p()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 654
    invoke-virtual {p0, v0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->g(I)Landroid/view/View;

    move-result-object v3

    .line 656
    invoke-direct {p0, v3}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->k(Landroid/view/View;)I

    move-result v1

    .line 657
    invoke-static {v3}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->f(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->q()I

    move-result v5

    add-int/2addr v5, v1

    if-ge v4, v5, :cond_3

    .line 659
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->q()I

    move-result v4

    add-int/2addr v1, v4

    invoke-static {v3}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->f(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    iget v4, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->g:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    .line 660
    cmpl-float v4, v1, v2

    if-lez v4, :cond_2

    move v1, v2

    .line 664
    :cond_2
    iget-object v4, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->a:Lwcb;

    invoke-interface {v4, v3, v1, p1}, Lwcb;->a(Landroid/view/View;FI)V

    .line 653
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 667
    :cond_3
    invoke-static {v3}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->f(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->q()I

    move-result v5

    add-int/2addr v1, v5

    sub-int v1, v4, v1

    int-to-float v1, v1

    iget v4, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->g:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    .line 668
    cmpl-float v4, v1, v2

    if-lez v4, :cond_4

    move v1, v2

    .line 672
    :cond_4
    iget-object v4, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->a:Lwcb;

    invoke-interface {v4, v3, v1, p1}, Lwcb;->b(Landroid/view/View;FI)V

    goto :goto_1
.end method

.method private f(I)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 991
    .line 992
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->v()I

    move-result v1

    if-nez v1, :cond_1

    move p1, v0

    .line 1000
    :cond_0
    :goto_0
    return p1

    .line 994
    :cond_1
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->v()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_2

    .line 995
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->v()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_0

    .line 996
    :cond_2
    if-gez p1, :cond_0

    move p1, v0

    .line 997
    goto :goto_0
.end method

.method private i()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 720
    const v3, 0x7fffffff

    move v0, v1

    move v2, v1

    .line 722
    :goto_0
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->p()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 723
    invoke-virtual {p0, v0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->g(I)Landroid/view/View;

    move-result-object v1

    .line 725
    invoke-static {v1}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->f(Landroid/view/View;)I

    move-result v4

    invoke-static {v1}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->h(Landroid/view/View;)I

    move-result v5

    invoke-static {v1}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->f(Landroid/view/View;)I

    move-result v1

    sub-int v1, v5, v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    .line 727
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->q()I

    move-result v4

    invoke-direct {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->j()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    sub-int v1, v4, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 728
    if-ge v4, v3, :cond_1

    move v1, v0

    move v3, v4

    .line 722
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    .line 733
    :cond_0
    return v2

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method private j()I
    .locals 3

    .prologue
    .line 737
    .line 33404
    iget v0, p0, Laje;->v:I

    .line 737
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->q()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->s()I

    move-result v1

    sub-int/2addr v0, v1

    .line 738
    iget v1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->E:I

    if-le v0, v1, :cond_0

    iget v1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->E:I

    if-eqz v1, :cond_0

    .line 739
    iget-object v1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->F:Lwbs;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lwbs;->a:Z

    .line 744
    :cond_0
    iput v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->E:I

    .line 745
    return v0
.end method

.method private static j(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 678
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$CarouselLayoutParams;

    .line 32925
    iget-boolean v0, v0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$CarouselLayoutParams;->a:Z

    .line 679
    return v0
.end method

.method private k(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 694
    invoke-static {p1}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->j(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 695
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 697
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->f:Lwbr;

    invoke-interface {v0}, Lwbr;->b()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 599
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x5dc

    if-ge v0, v1, :cond_1

    .line 602
    invoke-direct {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->i()I

    move-result v0

    .line 31716
    iget v1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->y:I

    add-int/2addr v0, v1

    .line 621
    :cond_0
    :goto_0
    return v0

    .line 605
    :cond_1
    iget v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    .line 606
    if-lez p1, :cond_4

    .line 607
    iget-boolean v1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->d:Z

    if-nez v1, :cond_2

    .line 608
    add-int/lit8 v0, v0, 0x1

    .line 615
    :cond_2
    :goto_1
    if-gez v0, :cond_3

    .line 616
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 618
    :cond_3
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->v()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    .line 619
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 611
    :cond_4
    iget-boolean v1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->c:Z

    if-nez v1, :cond_2

    .line 612
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method public final a(ILajn;Laju;)I
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 456
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->p()I

    move-result v0

    if-nez v0, :cond_0

    .line 542
    :goto_0
    return v2

    .line 460
    :cond_0
    invoke-virtual {p0, v2}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->g(I)Landroid/view/View;

    move-result-object v9

    .line 461
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->g(I)Landroid/view/View;

    move-result-object v10

    .line 467
    iget v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->y:I

    if-nez v0, :cond_2

    move v0, v1

    .line 27687
    :goto_1
    iget v3, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->y:I

    add-int/lit8 v3, v3, 0x3

    .line 468
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->v()I

    move-result v4

    if-lt v3, v4, :cond_3

    move v3, v1

    .line 472
    :goto_2
    iget-object v4, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->J:Lwbu;

    iget-boolean v4, v4, Lwbu;->a:Z

    if-eqz v4, :cond_17

    .line 473
    iget-object v4, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->J:Lwbu;

    .line 27963
    iget v4, v4, Lwbu;->b:I

    add-int/lit8 v4, v4, -0x1

    .line 474
    iget-object v5, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->J:Lwbu;

    .line 27967
    iget v5, v5, Lwbu;->b:I

    add-int/lit8 v5, v5, 0x1

    .line 476
    iget v6, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->y:I

    sub-int v6, v4, v6

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 477
    iget v7, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->y:I

    sub-int v7, v5, v7

    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->p()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 480
    invoke-virtual {p0, v6}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->g(I)Landroid/view/View;

    move-result-object v7

    .line 481
    if-eqz v7, :cond_16

    .line 28750
    iget v6, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    .line 482
    add-int/lit8 v6, v6, -0x1

    if-lt v6, v4, :cond_4

    move v4, v1

    .line 484
    :goto_3
    invoke-virtual {p0, v8}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->g(I)Landroid/view/View;

    move-result-object v6

    .line 485
    if-eqz v6, :cond_15

    .line 29750
    iget v8, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    .line 486
    add-int/lit8 v8, v8, 0x1

    if-gt v8, v5, :cond_5

    move v5, v1

    :goto_4
    move-object v8, v7

    .line 490
    :goto_5
    iget-boolean v7, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->c:Z

    if-eqz v7, :cond_14

    iget v7, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    if-lez v7, :cond_14

    iget-boolean v7, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->e:Z

    if-eqz v7, :cond_14

    .line 492
    iget v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    iget v7, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->y:I

    sub-int/2addr v0, v7

    invoke-virtual {p0, v0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->g(I)Landroid/view/View;

    move-result-object v7

    move v0, v1

    .line 495
    :goto_6
    iget-boolean v9, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->d:Z

    if-eqz v9, :cond_13

    iget v9, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->v()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    if-ge v9, v11, :cond_13

    iget-boolean v9, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->e:Z

    if-eqz v9, :cond_13

    .line 497
    iget v3, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    iget v9, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->y:I

    sub-int/2addr v3, v9

    invoke-virtual {p0, v3}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->g(I)Landroid/view/View;

    move-result-object v3

    move v9, v1

    move-object v10, v3

    .line 500
    :goto_7
    if-lez p1, :cond_a

    .line 501
    if-eqz v9, :cond_6

    iget-boolean v3, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->d:Z

    if-eqz v3, :cond_6

    move v3, v1

    .line 502
    :goto_8
    if-eqz v9, :cond_7

    if-nez v5, :cond_7

    .line 503
    :goto_9
    if-nez v3, :cond_1

    if-eqz v1, :cond_8

    .line 504
    :cond_1
    invoke-direct {p0, p1, v10}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b(ILandroid/view/View;)I

    move-result v1

    .line 522
    :goto_a
    invoke-virtual {p0, v1}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->h(I)V

    .line 523
    neg-int v2, v1

    invoke-direct {p0, v2}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->d(I)V

    .line 525
    if-lez p1, :cond_11

    .line 527
    invoke-static {v7}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->h(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->q()I

    move-result v2

    if-ge v0, v2, :cond_10

    if-nez v9, :cond_10

    .line 529
    sget-object v0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$LayoutDirections;->c:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$LayoutDirections;

    invoke-direct {p0, v0, p2, p3}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->a(Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$LayoutDirections;Lajn;Laju;)V

    .line 542
    :goto_b
    neg-int v2, v1

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 467
    goto/16 :goto_1

    :cond_3
    move v3, v2

    .line 468
    goto/16 :goto_2

    :cond_4
    move v4, v2

    .line 482
    goto :goto_3

    :cond_5
    move v5, v2

    .line 486
    goto :goto_4

    :cond_6
    move v3, v2

    .line 501
    goto :goto_8

    :cond_7
    move v1, v2

    .line 502
    goto :goto_9

    .line 505
    :cond_8
    if-eqz v5, :cond_9

    .line 506
    invoke-direct {p0, p1, v6}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b(ILandroid/view/View;)I

    move-result v1

    goto :goto_a

    .line 508
    :cond_9
    neg-int v1, p1

    .line 510
    goto :goto_a

    .line 511
    :cond_a
    if-eqz v0, :cond_c

    iget-boolean v3, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->c:Z

    if-eqz v3, :cond_c

    move v3, v1

    .line 512
    :goto_c
    if-eqz v0, :cond_d

    if-nez v4, :cond_d

    .line 513
    :goto_d
    if-nez v3, :cond_b

    if-eqz v1, :cond_e

    .line 514
    :cond_b
    invoke-direct {p0, p1, v7}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->a(ILandroid/view/View;)I

    move-result v1

    goto :goto_a

    :cond_c
    move v3, v2

    .line 511
    goto :goto_c

    :cond_d
    move v1, v2

    .line 512
    goto :goto_d

    .line 515
    :cond_e
    if-eqz v4, :cond_f

    .line 516
    invoke-direct {p0, p1, v8}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->a(ILandroid/view/View;)I

    move-result v1

    goto :goto_a

    .line 518
    :cond_f
    neg-int v1, p1

    goto :goto_a

    .line 531
    :cond_10
    sget-object v0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$LayoutDirections;->a:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$LayoutDirections;

    invoke-direct {p0, v0, p2, p3}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->a(Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$LayoutDirections;Lajn;Laju;)V

    goto :goto_b

    .line 534
    :cond_11
    invoke-static {v7}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->f(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->q()I

    move-result v3

    if-lt v2, v3, :cond_12

    if-nez v0, :cond_12

    .line 536
    sget-object v0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$LayoutDirections;->b:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$LayoutDirections;

    invoke-direct {p0, v0, p2, p3}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->a(Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$LayoutDirections;Lajn;Laju;)V

    goto :goto_b

    .line 538
    :cond_12
    sget-object v0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$LayoutDirections;->a:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$LayoutDirections;

    invoke-direct {p0, v0, p2, p3}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->a(Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$LayoutDirections;Lajn;Laju;)V

    goto :goto_b

    :cond_13
    move v9, v3

    goto/16 :goto_7

    :cond_14
    move-object v7, v9

    goto/16 :goto_6

    :cond_15
    move v5, v2

    move-object v8, v7

    goto/16 :goto_5

    :cond_16
    move v4, v2

    goto/16 :goto_3

    :cond_17
    move v5, v2

    move v4, v2

    move-object v6, v7

    move-object v8, v7

    goto/16 :goto_5
.end method

.method public final a()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .prologue
    .line 880
    new-instance v0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$CarouselLayoutParams;

    invoke-direct {v0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$CarouselLayoutParams;-><init>()V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .prologue
    .line 897
    new-instance v0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$CarouselLayoutParams;

    invoke-direct {v0, p1, p2}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$CarouselLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .prologue
    .line 892
    new-instance v0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$CarouselLayoutParams;

    invoke-direct {v0, p1}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$CarouselLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final a(Laiu;Laiu;)V
    .locals 3

    .prologue
    .line 277
    const-string v0, "onAdapterChanged(oldAdapter=\'%s\', newAdapter=\'%s\')"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18077
    invoke-virtual {p0}, Laje;->p()I

    move-result v0

    .line 18078
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 18079
    iget-object v1, p0, Laje;->h:Lahd;

    invoke-virtual {v1, v0}, Lahd;->a(I)V

    .line 18078
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 279
    :cond_0
    return-void
.end method

.method public final a(Lajn;Laju;II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 94
    const-string v0, "onMeasure(recycler=\'%s\', state=\'%s\', widthSpec=\'%s\', heightSpec=\'%s\')"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 96
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 97
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 98
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 103
    sparse-switch v3, :sswitch_data_0

    .line 12665
    iget-object v0, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lty;->k(Landroid/view/View;)I

    move-result v0

    .line 114
    :sswitch_0
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->q()I

    move-result v3

    sub-int v3, v0, v3

    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->s()I

    move-result v5

    sub-int/2addr v3, v5

    .line 13248
    iget-object v5, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->a:Lwcb;

    if-eqz v5, :cond_0

    iget-object v1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->a:Lwcb;

    .line 13249
    invoke-interface {v1}, Lwcb;->a()I

    move-result v1

    iget-object v5, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->a:Lwcb;

    invoke-interface {v5}, Lwcb;->b()I

    move-result v5

    add-int/2addr v1, v5

    shl-int/lit8 v1, v1, 0x1

    .line 114
    :cond_0
    sub-int/2addr v3, v1

    .line 115
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->r()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->t()I

    move-result v5

    add-int/2addr v1, v5

    .line 116
    sparse-switch v4, :sswitch_data_1

    .line 13672
    iget-object v1, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Lty;->l(Landroid/view/View;)I

    move-result v1

    .line 130
    :goto_0
    :sswitch_1
    invoke-virtual {p0, v0, v1}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->d(II)V

    .line 132
    iget-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->D:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$MeasureMode;

    sget-object v2, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$MeasureMode;->a:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$MeasureMode;

    if-ne v0, v2, :cond_1

    .line 133
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 134
    iput v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->g:I

    .line 135
    iput v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->x:I

    .line 140
    :goto_1
    iget-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->f:Lwbr;

    iget v1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->g:I

    invoke-interface {v0, v3, v1}, Lwbr;->a(II)I

    move-result v0

    iput v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->z:I

    .line 141
    return-void

    :sswitch_2
    move v1, v2

    .line 119
    goto :goto_0

    .line 124
    :sswitch_3
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    .line 137
    :cond_1
    iput v3, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->g:I

    .line 138
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->r()I

    move-result v0

    sub-int v0, v1, v0

    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->t()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->x:I

    goto :goto_1

    .line 103
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x40000000 -> :sswitch_0
    .end sparse-switch

    .line 116
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_3
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 199
    const-string v0, "onItemsChanged(recyclerView=\'%s\')"

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    iput-boolean v3, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->B:Z

    .line 201
    iput-boolean v3, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->C:Z

    .line 202
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 206
    const-string v0, "onItemsAdded(recyclerView=\'%s\', positionStart=\'%s\', itemCount=\'%s\')"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->p()I

    move-result v0

    if-nez v0, :cond_0

    .line 219
    :goto_0
    return-void

    .line 211
    :cond_0
    iget v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    if-gt p2, v0, :cond_1

    .line 212
    iget v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->J:Lwbu;

    iget-boolean v0, v0, Lwbu;->a:Z

    if-eqz v0, :cond_2

    .line 216
    iget-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->J:Lwbu;

    .line 15975
    iget-object v1, v0, Lwbu;->c:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;

    .line 16024
    iget-object v1, v1, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->J:Lwbu;

    .line 15975
    iget v1, v1, Lwbu;->b:I

    if-gt p2, v1, :cond_2

    .line 15976
    iget-object v0, v0, Lwbu;->c:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;

    .line 17024
    iget-object v0, v0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->J:Lwbu;

    .line 15976
    iget v1, v0, Lwbu;->b:I

    add-int/2addr v1, p3

    iput v1, v0, Lwbu;->b:I

    .line 218
    :cond_2
    iput-boolean v4, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->C:Z

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 255
    const-string v0, "onItemsMoved(recyclerView=\'%s\', from=\'%s\', to=\'%s\', itemCount=\'%s\')"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    add-int v0, p2, p4

    iget v1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    if-ge v0, v1, :cond_1

    .line 259
    iget v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    if-le p3, v0, :cond_0

    .line 260
    iget v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    sub-int/2addr v0, p4

    iput v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    .line 271
    :cond_0
    :goto_0
    iput-boolean v4, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->C:Z

    .line 272
    return-void

    .line 262
    :cond_1
    iget v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    if-gt p2, v0, :cond_2

    add-int v0, p2, p4

    iget v1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    if-lt v0, v1, :cond_2

    .line 264
    iget v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    sub-int v1, p3, p2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    goto :goto_0

    .line 265
    :cond_2
    iget v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    if-le p2, v0, :cond_0

    .line 267
    iget v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    if-gt p3, v0, :cond_0

    .line 268
    iget v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    add-int/2addr v0, p4

    iput v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Laju;I)V
    .locals 2

    .prologue
    .line 580
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->v()I

    move-result v0

    if-lt p3, v0, :cond_0

    .line 595
    :goto_0
    return-void

    .line 584
    :cond_0
    sget-object v0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$ScrollDirection;->a:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$ScrollDirection;

    .line 585
    iget v1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    if-le p3, v1, :cond_2

    .line 586
    sget-object v0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$ScrollDirection;->c:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$ScrollDirection;

    .line 591
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->f:Lwbr;

    invoke-interface {v1, p1, v0}, Lwbr;->a(Landroid/support/v7/widget/RecyclerView;Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$ScrollDirection;)Lajr;

    move-result-object v0

    .line 31169
    iput p3, v0, Lajr;->b:I

    .line 593
    invoke-virtual {p0, v0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->a(Lajr;)V

    .line 594
    iput p3, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    goto :goto_0

    .line 587
    :cond_2
    iget v1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    if-ge p3, v1, :cond_1

    .line 588
    sget-object v0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$ScrollDirection;->b:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$ScrollDirection;

    goto :goto_1
.end method

.method public final a(Lwce;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->K:Lwce;

    .line 86
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$LayoutParams;)Z
    .locals 1

    .prologue
    .line 887
    instance-of v0, p1, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$CarouselLayoutParams;

    return v0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 223
    const-string v0, "onItemsRemoved(recyclerView=\'%s\', positionStart=\'%s\', itemCount=\'%s\')"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->p()I

    move-result v0

    if-nez v0, :cond_0

    .line 239
    :goto_0
    return-void

    .line 228
    :cond_0
    add-int v0, p2, p3

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    if-ge v0, v1, :cond_3

    .line 230
    iget v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    sub-int/2addr v0, p3

    iput v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    .line 235
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->J:Lwbu;

    iget-boolean v0, v0, Lwbu;->a:Z

    if-eqz v0, :cond_2

    .line 236
    iget-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->J:Lwbu;

    .line 17981
    add-int v1, p2, p3

    add-int/lit8 v1, v1, -0x1

    iget v2, v0, Lwbu;->b:I

    if-ge v1, v2, :cond_4

    .line 17983
    iget v1, v0, Lwbu;->b:I

    sub-int/2addr v1, p3

    iput v1, v0, Lwbu;->b:I

    .line 238
    :cond_2
    :goto_2
    iput-boolean v4, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->C:Z

    goto :goto_0

    .line 231
    :cond_3
    iget v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    if-gt p2, v0, :cond_1

    add-int v0, p2, p3

    iget v1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    if-lt v0, v1, :cond_1

    .line 232
    iget v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    invoke-direct {p0, v0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->f(I)I

    move-result v0

    iput v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    goto :goto_1

    .line 17984
    :cond_4
    iget v1, v0, Lwbu;->b:I

    if-gt p2, v1, :cond_2

    add-int v1, p2, p3

    iget v2, v0, Lwbu;->b:I

    if-lt v1, v2, :cond_2

    .line 17985
    iget-object v1, v0, Lwbu;->c:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;

    iget v2, v0, Lwbu;->b:I

    .line 18024
    invoke-direct {v1, v2}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->f(I)I

    move-result v1

    .line 17985
    iput v1, v0, Lwbu;->b:I

    goto :goto_2
.end method

.method public final b(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 626
    iget v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->y:I

    sub-int v0, p1, v0

    .line 627
    invoke-virtual {p0, v0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->g(I)Landroid/view/View;

    move-result-object v0

    .line 628
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->f(Landroid/view/View;)I

    move-result v2

    invoke-direct {p0, v0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->k(Landroid/view/View;)I

    move-result v3

    .line 629
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Lcom/spotify/paste/widgets/carousel/CarouselView;

    if-eqz v4, :cond_1

    .line 630
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/spotify/paste/widgets/carousel/CarouselView;

    invoke-virtual {v0}, Lcom/spotify/paste/widgets/carousel/CarouselView;->getPaddingLeft()I

    move-result v0

    :goto_0
    add-int/2addr v0, v3

    if-eq v2, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 628
    goto :goto_1
.end method

.method public final c(Lajn;Laju;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 145
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->v()I

    move-result v0

    if-nez v0, :cond_0

    .line 146
    invoke-virtual {p0, p1}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->a(Lajn;)V

    .line 180
    :goto_0
    return-void

    .line 13900
    :cond_0
    iget-boolean v0, p2, Laju;->f:Z

    .line 150
    if-eqz v0, :cond_1

    iget v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->A:I

    if-eq v0, v3, :cond_1

    .line 151
    iget v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->A:I

    iput v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    .line 155
    :cond_1
    iget v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->v()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_5

    .line 156
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    .line 160
    :cond_2
    :goto_1
    iget v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    if-eqz v0, :cond_6

    .line 161
    iget v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->y:I

    .line 166
    :goto_2
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->p()I

    move-result v0

    if-eqz v0, :cond_3

    .line 167
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->a(Z)V

    .line 170
    :cond_3
    invoke-virtual {p0, p1}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->a(Lajn;)V

    .line 171
    sget-object v0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$LayoutDirections;->a:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$LayoutDirections;

    invoke-direct {p0, v0, p1, p2}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->a(Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$LayoutDirections;Lajn;Laju;)V

    .line 173
    iput-boolean v2, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->B:Z

    .line 174
    iput v3, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->A:I

    .line 14807
    iget-boolean v0, p2, Laju;->g:Z

    .line 176
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->K:Lwce;

    if-eqz v0, :cond_4

    .line 177
    iget-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->K:Lwce;

    iget-boolean v1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->C:Z

    invoke-interface {v0, v1}, Lwce;->a(Z)V

    .line 179
    :cond_4
    iput-boolean v2, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->C:Z

    goto :goto_0

    .line 157
    :cond_5
    iget v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    if-gez v0, :cond_2

    .line 158
    iput v2, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    goto :goto_1

    .line 163
    :cond_6
    iget v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    iput v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->y:I

    goto :goto_2
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 448
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->p()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(I)V
    .locals 2

    .prologue
    .line 565
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->v()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 573
    :goto_0
    return-void

    .line 569
    :cond_0
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->y:I

    .line 570
    iput p1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    .line 571
    iput p1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->A:I

    .line 572
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->m()V

    goto :goto_0
.end method

.method public final f()I
    .locals 2

    .prologue
    .line 641
    invoke-direct {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->i()I

    move-result v0

    .line 32716
    iget v1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->y:I

    add-int/2addr v0, v1

    .line 641
    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 750
    iget v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    return v0
.end method

.method public final j(I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 184
    invoke-super {p0, p1}, Laje;->j(I)V

    .line 185
    if-ne p1, v1, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->e:Z

    .line 186
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->G:Z

    .line 188
    iget-boolean v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->J:Lwbu;

    iget-boolean v0, v0, Lwbu;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->p()I

    move-result v0

    if-lez v0, :cond_0

    .line 189
    iget-object v3, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->J:Lwbu;

    .line 14956
    iget-object v0, v3, Lwbu;->c:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->p()I

    move-result v0

    if-le v0, v1, :cond_4

    iget-object v0, v3, Lwbu;->c:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;

    iget v0, v0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    if-lez v0, :cond_4

    move v0, v1

    .line 14958
    :goto_2
    iget-object v4, v3, Lwbu;->c:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;

    .line 15716
    iget v4, v4, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->y:I

    add-int/2addr v0, v4

    .line 14958
    iput v0, v3, Lwbu;->b:I

    .line 14959
    iput-boolean v1, v3, Lwbu;->a:Z

    .line 192
    :cond_0
    if-nez p1, :cond_1

    .line 193
    iget-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->J:Lwbu;

    .line 15971
    iput-boolean v2, v0, Lwbu;->a:Z

    .line 195
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 185
    goto :goto_0

    :cond_3
    move v0, v2

    .line 186
    goto :goto_1

    :cond_4
    move v0, v2

    .line 14956
    goto :goto_2
.end method
