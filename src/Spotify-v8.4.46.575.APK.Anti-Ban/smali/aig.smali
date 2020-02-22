.class public Laig;
.super Lajr;


# instance fields
.field protected final a:Landroid/view/animation/DecelerateInterpolator;

.field private h:Landroid/view/animation/LinearInterpolator;

.field private i:Landroid/graphics/PointF;

.field private final j:F

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-direct {p0}, Lajr;-><init>()V

    .line 83
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Laig;->h:Landroid/view/animation/LinearInterpolator;

    .line 85
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Laig;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 93
    iput v1, p0, Laig;->k:I

    iput v1, p0, Laig;->l:I

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0, v0}, Laig;->a(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Laig;->j:F

    .line 97
    return-void
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 254
    .line 255
    sub-int v0, p0, p1

    .line 256
    mul-int v1, p0, v0

    if-gtz v1, :cond_0

    .line 257
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 259
    :cond_0
    return v0
.end method


# virtual methods
.method public a(Landroid/util/DisplayMetrics;)F
    .locals 2

    .prologue
    .line 162
    const/high16 v0, 0x41c80000    # 25.0f

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method protected final a(I)I
    .locals 4

    .prologue
    .line 179
    invoke-virtual {p0, p1}, Laig;->b(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public a(IIIII)I
    .locals 2

    .prologue
    .line 268
    packed-switch p5, :pswitch_data_0

    .line 284
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :pswitch_0
    sub-int v0, p3, p1

    .line 287
    :cond_0
    :goto_0
    return v0

    .line 272
    :pswitch_1
    sub-int v0, p4, p2

    goto :goto_0

    .line 274
    :pswitch_2
    sub-int v0, p3, p1

    .line 275
    if-gtz v0, :cond_0

    .line 278
    sub-int v0, p4, p2

    .line 279
    if-ltz v0, :cond_0

    .line 287
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 268
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/View;I)I
    .locals 6

    .prologue
    .line 327
    .line 19178
    iget-object v4, p0, Lajr;->d:Laje;

    .line 328
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Laje;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 329
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 337
    :goto_0
    return v0

    .line 332
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 333
    invoke-static {p1}, Laje;->f(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int/2addr v1, v2

    .line 334
    invoke-static {p1}, Laje;->h(Landroid/view/View;)I

    move-result v2

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    .line 335
    invoke-virtual {v4}, Laje;->q()I

    move-result v3

    .line 19404
    iget v0, v4, Laje;->v:I

    .line 336
    invoke-virtual {v4}, Laje;->s()I

    move-result v4

    sub-int v4, v0, v4

    move-object v0, p0

    move v5, p2

    .line 337
    invoke-virtual/range {v0 .. v5}, Laig;->a(IIIII)I

    move-result v0

    goto :goto_0
.end method

.method protected final a()V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Laig;->l:I

    iput v0, p0, Laig;->k:I

    .line 151
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Laig;->i:Landroid/graphics/PointF;

    .line 152
    return-void
.end method

.method protected final a(IILajs;)V
    .locals 6

    .prologue
    const v5, 0x461c4000    # 10000.0f

    const/4 v2, 0x0

    const v4, 0x3f99999a    # 1.2f

    .line 126
    .line 14277
    iget-object v0, p0, Lajr;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    invoke-virtual {v0}, Laje;->p()I

    move-result v0

    .line 126
    if-nez v0, :cond_1

    .line 127
    invoke-virtual {p0}, Laig;->c()V

    .line 15237
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    iget v0, p0, Laig;->k:I

    invoke-static {v0, p1}, Laig;->a(II)I

    move-result v0

    iput v0, p0, Laig;->k:I

    .line 137
    iget v0, p0, Laig;->l:I

    invoke-static {v0, p2}, Laig;->a(II)I

    move-result v0

    iput v0, p0, Laig;->l:I

    .line 139
    iget v0, p0, Laig;->k:I

    if-nez v0, :cond_0

    iget v0, p0, Laig;->l:I

    if-nez v0, :cond_0

    .line 16230
    iget v0, p0, Lajr;->b:I

    .line 15232
    invoke-virtual {p0, v0}, Laig;->c(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 15233
    if-eqz v0, :cond_2

    iget v1, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 17230
    :cond_2
    iget v0, p0, Lajr;->b:I

    .line 17422
    iput v0, p3, Lajs;->a:I

    .line 15236
    invoke-virtual {p0}, Laig;->c()V

    goto :goto_0

    .line 18310
    :cond_3
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 18312
    iget v2, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 18313
    iget v2, v0, Landroid/graphics/PointF;->y:F

    div-float v1, v2, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 15240
    iput-object v0, p0, Laig;->i:Landroid/graphics/PointF;

    .line 15242
    iget v1, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, p0, Laig;->k:I

    .line 15243
    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Laig;->l:I

    .line 15244
    const/16 v0, 0x2710

    invoke-virtual {p0, v0}, Laig;->b(I)I

    move-result v0

    .line 15248
    iget v1, p0, Laig;->k:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iget v2, p0, Laig;->l:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iget-object v3, p0, Laig;->h:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p3, v1, v2, v0, v3}, Lajs;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;Lajs;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 112
    invoke-virtual {p0}, Laig;->b()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Laig;->a(Landroid/view/View;I)I

    move-result v6

    .line 12220
    iget-object v1, p0, Laig;->i:Landroid/graphics/PointF;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laig;->i:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    :cond_0
    move v5, v0

    .line 13178
    :goto_0
    iget-object v4, p0, Lajr;->d:Laje;

    .line 12303
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Laje;->e()Z

    move-result v1

    if-nez v1, :cond_5

    .line 114
    :cond_1
    :goto_1
    mul-int v1, v6, v6

    mul-int v2, v0, v0

    add-int/2addr v1, v2

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 115
    invoke-virtual {p0, v1}, Laig;->a(I)I

    move-result v1

    .line 116
    if-lez v1, :cond_2

    .line 117
    neg-int v2, v6

    neg-int v0, v0

    iget-object v3, p0, Laig;->a:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v2, v0, v1, v3}, Lajs;->a(IIILandroid/view/animation/Interpolator;)V

    .line 119
    :cond_2
    return-void

    .line 12220
    :cond_3
    iget-object v1, p0, Laig;->i:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, -0x1

    goto :goto_0

    .line 12307
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 12308
    invoke-static {p1}, Laje;->g(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int/2addr v1, v2

    .line 12309
    invoke-static {p1}, Laje;->i(Landroid/view/View;)I

    move-result v2

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    .line 12310
    invoke-virtual {v4}, Laje;->r()I

    move-result v3

    .line 13413
    iget v0, v4, Laje;->w:I

    .line 12311
    invoke-virtual {v4}, Laje;->t()I

    move-result v4

    sub-int v4, v0, v4

    move-object v0, p0

    .line 12312
    invoke-virtual/range {v0 .. v5}, Laig;->a(IIIII)I

    move-result v0

    goto :goto_1
.end method

.method public b()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 206
    iget-object v0, p0, Laig;->i:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laig;->i:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Laig;->i:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected b(I)I
    .locals 2

    .prologue
    .line 193
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Laig;->j:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public c(I)Landroid/graphics/PointF;
    .locals 2

    .prologue
    .line 352
    .line 20178
    iget-object v0, p0, Lajr;->d:Laje;

    .line 353
    instance-of v1, v0, Lajt;

    if-eqz v1, :cond_0

    .line 354
    check-cast v0, Lajt;

    .line 355
    invoke-interface {v0, p1}, Lajt;->d(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 359
    :goto_0
    return-object v0

    .line 357
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lajt;

    .line 358
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
