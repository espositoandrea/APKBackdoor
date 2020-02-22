.class public Lcom/spotify/paste/widgets/CircularProgressBar;
.super Landroid/view/View;


# instance fields
.field private a:Z

.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:I

.field private final e:Landroid/graphics/RectF;

.field private f:I

.field private g:Landroid/graphics/Paint;

.field private h:I

.field private i:F

.field private j:Landroid/graphics/Paint;

.field private k:F

.field private l:Landroid/graphics/Paint;

.field private m:Z

.field private final n:I

.field private o:I

.field private p:I

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:Z

.field private final v:Landroid/graphics/RectF;

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spotify/paste/widgets/CircularProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 190
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 201
    const v0, 0x7f0401ea

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/paste/widgets/CircularProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 202
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 215
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    iput-boolean v3, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->a:Z

    .line 61
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->b:Landroid/graphics/Paint;

    .line 66
    const/16 v0, 0xa

    iput v0, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->c:I

    .line 71
    const/16 v0, 0x14

    iput v0, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->d:I

    .line 76
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->e:Landroid/graphics/RectF;

    .line 96
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->i:F

    .line 101
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->j:Landroid/graphics/Paint;

    .line 175
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->v:Landroid/graphics/RectF;

    .line 180
    iput-boolean v3, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->w:Z

    .line 218
    sget-object v0, Lwbm;->g:[I

    invoke-virtual {p1, p2, v0, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 221
    sget v1, Lwbm;->m:I

    const v2, -0xff0001

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 1605
    iput v1, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->f:I

    .line 1607
    invoke-direct {p0}, Lcom/spotify/paste/widgets/CircularProgressBar;->c()V

    .line 222
    sget v1, Lwbm;->l:I

    const v2, -0xff01

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 2592
    iput v1, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->h:I

    .line 2594
    invoke-direct {p0}, Lcom/spotify/paste/widgets/CircularProgressBar;->b()V

    .line 2595
    invoke-direct {p0}, Lcom/spotify/paste/widgets/CircularProgressBar;->a()V

    .line 224
    sget v1, Lwbm;->k:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/spotify/paste/widgets/CircularProgressBar;->a(F)V

    .line 225
    sget v1, Lwbm;->i:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-direct {p0, v1}, Lcom/spotify/paste/widgets/CircularProgressBar;->b(F)V

    .line 226
    sget v1, Lwbm;->n:I

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    .line 3446
    iput v1, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->c:I

    .line 227
    sget v1, Lwbm;->o:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->w:Z

    .line 228
    sget v1, Lwbm;->j:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->m:Z

    .line 230
    sget v1, Lwbm;->h:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->n:I

    .line 232
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 234
    iget v0, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->c:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->d:I

    .line 236
    invoke-direct {p0}, Lcom/spotify/paste/widgets/CircularProgressBar;->a()V

    .line 238
    invoke-direct {p0}, Lcom/spotify/paste/widgets/CircularProgressBar;->b()V

    .line 240
    invoke-direct {p0}, Lcom/spotify/paste/widgets/CircularProgressBar;->c()V

    .line 243
    iput-boolean v5, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->a:Z

    .line 245
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 453
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->b:Landroid/graphics/Paint;

    .line 454
    iget-object v0, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 455
    iget-object v0, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 456
    iget-object v0, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 458
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/CircularProgressBar;->invalidate()V

    .line 459
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 465
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->l:Landroid/graphics/Paint;

    .line 466
    iget-object v0, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 467
    iget-object v0, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 468
    iget-object v0, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->c:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 470
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/CircularProgressBar;->invalidate()V

    .line 471
    return-void
.end method

.method private b(F)V
    .locals 1

    .prologue
    .line 550
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->m:Z

    .line 551
    iput p1, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->k:F

    .line 552
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 478
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->g:Landroid/graphics/Paint;

    .line 479
    iget-object v0, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 480
    iget-object v0, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 481
    iget-object v0, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 483
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->j:Landroid/graphics/Paint;

    .line 484
    iget-object v0, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 485
    iget-object v0, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 486
    iget-object v0, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 488
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/CircularProgressBar;->invalidate()V

    .line 489
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 562
    iget v0, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->i:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 583
    :cond_0
    :goto_0
    return-void

    .line 566
    :cond_1
    cmpl-float v0, p1, v1

    if-nez v0, :cond_2

    .line 567
    iput-boolean v2, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->u:Z

    .line 568
    iput v1, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->i:F

    .line 580
    :goto_1
    iget-boolean v0, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->a:Z

    if-nez v0, :cond_0

    .line 581
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/CircularProgressBar;->invalidate()V

    goto :goto_0

    .line 571
    :cond_2
    cmpl-float v0, p1, v1

    if-ltz v0, :cond_3

    .line 572
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->u:Z

    .line 577
    :goto_2
    rem-float v0, p1, v1

    iput v0, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->i:F

    goto :goto_1

    .line 574
    :cond_3
    iput-boolean v2, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->u:Z

    goto :goto_2
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    .line 258
    iget v0, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->q:F

    iget v1, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->r:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4426
    const/high16 v0, 0x43b40000    # 360.0f

    iget v1, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->i:F

    mul-float v6, v0, v1

    .line 263
    iget-boolean v0, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->u:Z

    if-nez v0, :cond_0

    .line 264
    iget-object v1, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->e:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    const/high16 v0, 0x43b40000    # 360.0f

    sub-float/2addr v0, v6

    neg-float v3, v0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 268
    :cond_0
    iget-object v1, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->e:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    iget-boolean v0, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->u:Z

    if-eqz v0, :cond_3

    const/high16 v3, 0x43b40000    # 360.0f

    :goto_0
    const/4 v4, 0x0

    iget-object v5, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 271
    iget-boolean v0, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->m:Z

    if-eqz v0, :cond_1

    .line 4436
    const/high16 v0, 0x43b40000    # 360.0f

    iget v1, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->k:F

    mul-float/2addr v0, v1

    .line 274
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 275
    const/high16 v1, 0x42b40000    # 90.0f

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 276
    iget v0, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->s:F

    float-to-double v0, v0

    iget v2, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->d:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    const-wide v4, 0x3ff6666666666666L    # 1.4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v1, v0

    iget v2, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->t:F

    iget v0, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->s:F

    float-to-double v4, v0

    iget v0, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->d:I

    int-to-double v8, v0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v10

    const-wide v10, 0x3ff6666666666666L    # 1.4

    mul-double/2addr v8, v10

    sub-double/2addr v4, v8

    double-to-float v3, v4

    iget v4, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->t:F

    iget-object v5, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->l:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 278
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 4530
    :cond_1
    iget-boolean v0, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->w:Z

    .line 281
    if-eqz v0, :cond_2

    .line 283
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 284
    const/high16 v0, 0x42b40000    # 90.0f

    sub-float v0, v6, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 286
    const/high16 v0, 0x42340000    # 45.0f

    iget v1, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->s:F

    iget v2, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->t:F

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 287
    iget-object v0, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->v:Landroid/graphics/RectF;

    iget v1, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->s:F

    iget v2, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->d:I

    int-to-float v2, v2

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 288
    iget-object v0, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->v:Landroid/graphics/RectF;

    iget v1, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->s:F

    iget v2, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->d:I

    int-to-float v2, v2

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 289
    iget-object v0, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->v:Landroid/graphics/RectF;

    iget v1, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->t:F

    iget v2, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->d:I

    int-to-float v2, v2

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 290
    iget-object v0, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->v:Landroid/graphics/RectF;

    iget v1, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->t:F

    iget v2, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->d:I

    int-to-float v2, v2

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 291
    iget-object v0, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->v:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 292
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 294
    :cond_2
    return-void

    :cond_3
    move v3, v6

    .line 268
    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 303
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/CircularProgressBar;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lcom/spotify/paste/widgets/CircularProgressBar;->getDefaultSize(II)I

    move-result v0

    .line 304
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/CircularProgressBar;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v1, p1}, Lcom/spotify/paste/widgets/CircularProgressBar;->getDefaultSize(II)I

    move-result v1

    .line 305
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 306
    invoke-virtual {p0, v2, v0}, Lcom/spotify/paste/widgets/CircularProgressBar;->setMeasuredDimension(II)V

    .line 308
    int-to-float v3, v2

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    .line 309
    iget v4, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->d:I

    int-to-float v4, v4

    sub-float v4, v3, v4

    .line 311
    iget-object v5, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->e:Landroid/graphics/RectF;

    neg-float v6, v4

    neg-float v7, v4

    invoke-virtual {v5, v6, v7, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 313
    iput v4, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->s:F

    .line 314
    iput v4, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->t:F

    .line 315
    sub-int/2addr v1, v2

    sub-int v2, v0, v2

    .line 5388
    iget v0, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->n:I

    .line 5389
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_0

    .line 5390
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/CircularProgressBar;->getLayoutDirection()I

    move-result v0

    .line 5391
    iget v4, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->n:I

    invoke-static {v4, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    .line 5394
    :cond_0
    and-int/lit8 v4, v0, 0x7

    packed-switch v4, :pswitch_data_0

    .line 5403
    :pswitch_0
    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->o:I

    .line 5406
    :goto_0
    and-int/lit8 v0, v0, 0x70

    sparse-switch v0, :sswitch_data_0

    .line 5415
    div-int/lit8 v0, v2, 0x2

    iput v0, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->p:I

    .line 317
    :goto_1
    iget v0, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->o:I

    int-to-float v0, v0

    add-float/2addr v0, v3

    iput v0, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->q:F

    .line 318
    iget v0, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->p:I

    int-to-float v0, v0

    add-float/2addr v0, v3

    iput v0, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->r:F

    .line 320
    return-void

    .line 5396
    :pswitch_1
    iput v8, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->o:I

    goto :goto_0

    .line 5399
    :pswitch_2
    iput v1, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->o:I

    goto :goto_0

    .line 5408
    :sswitch_0
    iput v8, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->p:I

    goto :goto_1

    .line 5411
    :sswitch_1
    iput v2, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->p:I

    goto :goto_1

    .line 5394
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 5406
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 329
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 330
    check-cast p1, Landroid/os/Bundle;

    .line 331
    const-string v0, "progress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/spotify/paste/widgets/CircularProgressBar;->a(F)V

    .line 332
    const-string v0, "marker_progress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/spotify/paste/widgets/CircularProgressBar;->b(F)V

    .line 334
    const-string v0, "progress_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 335
    iget v1, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->f:I

    if-eq v0, v1, :cond_0

    .line 336
    iput v0, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->f:I

    .line 337
    invoke-direct {p0}, Lcom/spotify/paste/widgets/CircularProgressBar;->c()V

    .line 340
    :cond_0
    const-string v0, "progress_background_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 341
    iget v1, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->h:I

    if-eq v0, v1, :cond_1

    .line 342
    iput v0, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->h:I

    .line 343
    invoke-direct {p0}, Lcom/spotify/paste/widgets/CircularProgressBar;->a()V

    .line 346
    :cond_1
    const-string v0, "saved_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 351
    :goto_0
    return-void

    .line 350
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 360
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 361
    const-string v1, "saved_state"

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 362
    const-string v1, "progress"

    iget v2, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->i:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 363
    const-string v1, "marker_progress"

    iget v2, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->k:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 364
    const-string v1, "progress_color"

    iget v2, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 365
    const-string v1, "progress_background_color"

    iget v2, p0, Lcom/spotify/paste/widgets/CircularProgressBar;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 366
    return-object v0
.end method
