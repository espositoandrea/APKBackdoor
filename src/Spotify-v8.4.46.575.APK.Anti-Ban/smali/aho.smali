.class public final Laho;
.super Lajd;

# interfaces
.implements Lajj;


# static fields
.field private static final n:[I

.field private static final o:[I


# instance fields
.field private A:I

.field private final B:[I

.field private final C:[I

.field private final D:Ljava/lang/Runnable;

.field private final E:Lajk;

.field final a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:Landroid/support/v7/widget/RecyclerView;

.field i:Z

.field j:Z

.field k:I

.field final l:Landroid/animation/ValueAnimator;

.field m:I

.field private final p:I

.field private final q:Landroid/graphics/drawable/StateListDrawable;

.field private final r:Landroid/graphics/drawable/Drawable;

.field private final s:I

.field private final t:I

.field private final u:Landroid/graphics/drawable/StateListDrawable;

.field private final v:Landroid/graphics/drawable/Drawable;

.field private final w:I

.field private final x:I

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a7

    aput v1, v0, v2

    sput-object v0, Laho;->n:[I

    .line 76
    new-array v0, v2, [I

    sput-object v0, Laho;->o:[I

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 4

    .prologue
    const/16 v3, 0xff

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 137
    invoke-direct {p0}, Lajd;-><init>()V

    .line 103
    iput v2, p0, Laho;->f:I

    .line 104
    iput v2, p0, Laho;->g:I

    .line 111
    iput-boolean v2, p0, Laho;->i:Z

    .line 112
    iput-boolean v2, p0, Laho;->j:Z

    .line 113
    iput v2, p0, Laho;->k:I

    .line 114
    iput v2, p0, Laho;->A:I

    .line 116
    new-array v0, v1, [I

    iput-object v0, p0, Laho;->B:[I

    .line 117
    new-array v0, v1, [I

    iput-object v0, p0, Laho;->C:[I

    .line 118
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Laho;->l:Landroid/animation/ValueAnimator;

    .line 119
    iput v2, p0, Laho;->m:I

    .line 120
    new-instance v0, Laho$1;

    invoke-direct {v0, p0}, Laho$1;-><init>(Laho;)V

    iput-object v0, p0, Laho;->D:Ljava/lang/Runnable;

    .line 126
    new-instance v0, Laho$2;

    invoke-direct {v0, p0}, Laho$2;-><init>(Laho;)V

    iput-object v0, p0, Laho;->E:Lajk;

    .line 138
    iput-object p2, p0, Laho;->q:Landroid/graphics/drawable/StateListDrawable;

    .line 139
    iput-object p3, p0, Laho;->r:Landroid/graphics/drawable/Drawable;

    .line 140
    iput-object p4, p0, Laho;->u:Landroid/graphics/drawable/StateListDrawable;

    .line 141
    iput-object p5, p0, Laho;->v:Landroid/graphics/drawable/Drawable;

    .line 142
    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Laho;->s:I

    .line 143
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Laho;->t:I

    .line 145
    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Laho;->w:I

    .line 147
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Laho;->x:I

    .line 148
    iput p7, p0, Laho;->a:I

    .line 149
    iput p8, p0, Laho;->p:I

    .line 150
    iget-object v0, p0, Laho;->q:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 151
    iget-object v0, p0, Laho;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 153
    iget-object v0, p0, Laho;->l:Landroid/animation/ValueAnimator;

    new-instance v1, Lahp;

    invoke-direct {v1, p0, v2}, Lahp;-><init>(Laho;B)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 154
    iget-object v0, p0, Laho;->l:Landroid/animation/ValueAnimator;

    new-instance v1, Lahq;

    invoke-direct {v1, p0, v2}, Lahq;-><init>(Laho;B)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1160
    iget-object v0, p0, Laho;->h:Landroid/support/v7/widget/RecyclerView;

    if-eq v0, p1, :cond_1

    .line 1163
    iget-object v0, p0, Laho;->h:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 1179
    iget-object v0, p0, Laho;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->b(Lajd;)V

    .line 1180
    iget-object v0, p0, Laho;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->b(Lajj;)V

    .line 1181
    iget-object v0, p0, Laho;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Laho;->E:Lajk;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Lajk;)V

    .line 1182
    invoke-direct {p0}, Laho;->c()V

    .line 1166
    :cond_0
    iput-object p1, p0, Laho;->h:Landroid/support/v7/widget/RecyclerView;

    .line 1167
    iget-object v0, p0, Laho;->h:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 2173
    iget-object v0, p0, Laho;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->a(Lajd;)V

    .line 2174
    iget-object v0, p0, Laho;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->a(Lajj;)V

    .line 2175
    iget-object v0, p0, Laho;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Laho;->E:Lajk;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lajk;)V

    .line 157
    :cond_1
    return-void

    .line 118
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static a(FF[IIII)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 482
    const/4 v1, 0x1

    aget v1, p2, v1

    aget v2, p2, v0

    sub-int/2addr v1, v2

    .line 483
    if-nez v1, :cond_1

    .line 493
    :cond_0
    :goto_0
    return v0

    .line 486
    :cond_1
    sub-float v2, p1, p0

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 487
    sub-int v2, p3, p5

    .line 488
    int-to-float v3, v2

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 489
    add-int v3, p4, v1

    .line 490
    if-ge v3, v2, :cond_0

    if-ltz v3, :cond_0

    move v0, v1

    .line 491
    goto :goto_0
.end method

.method static synthetic a(Laho;I)I
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Laho;->m:I

    return p1
.end method

.method static synthetic a(Laho;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Laho;->l:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 211
    iget-object v1, p0, Laho;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Lty;->e(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(FF)Z
    .locals 2

    .prologue
    .line 499
    invoke-direct {p0}, Laho;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Laho;->s:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    :cond_0
    iget v0, p0, Laho;->c:I

    iget v1, p0, Laho;->b:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    iget v0, p0, Laho;->c:I

    iget v1, p0, Laho;->b:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    iget v0, p0, Laho;->f:I

    iget v1, p0, Laho;->s:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-gez v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 228
    iget v0, p0, Laho;->m:I

    packed-switch v0, :pswitch_data_0

    .line 240
    :goto_0
    :pswitch_0
    return-void

    .line 230
    :pswitch_1
    iget-object v0, p0, Laho;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 233
    :pswitch_2
    iput v4, p0, Laho;->m:I

    .line 234
    iget-object v1, p0, Laho;->l:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v3, 0x0

    iget-object v0, p0, Laho;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v2, v3

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v4

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 235
    iget-object v0, p0, Laho;->l:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 236
    iget-object v0, p0, Laho;->l:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 237
    iget-object v0, p0, Laho;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 228
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 266
    invoke-direct {p0}, Laho;->c()V

    .line 267
    iget-object v0, p0, Laho;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Laho;->D:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 268
    return-void
.end method

.method static synthetic b(Laho;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laho;->a(I)V

    return-void
.end method

.method private b(FF)Z
    .locals 2

    .prologue
    .line 507
    iget v0, p0, Laho;->g:I

    iget v1, p0, Laho;->w:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget v0, p0, Laho;->e:I

    iget v1, p0, Laho;->d:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Laho;->e:I

    iget v1, p0, Laho;->d:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Laho;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Laho;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 263
    return-void
.end method

.method static synthetic c(Laho;)V
    .locals 1

    .prologue
    .line 42
    .line 4186
    iget-object v0, p0, Laho;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 42
    return-void
.end method

.method static synthetic d(Laho;)Landroid/graphics/drawable/StateListDrawable;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Laho;->q:Landroid/graphics/drawable/StateListDrawable;

    return-object v0
.end method

.method static synthetic e(Laho;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Laho;->r:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 190
    if-ne p1, v2, :cond_0

    iget v0, p0, Laho;->k:I

    if-eq v0, v2, :cond_0

    .line 191
    iget-object v0, p0, Laho;->q:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Laho;->n:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 192
    invoke-direct {p0}, Laho;->c()V

    .line 195
    :cond_0
    if-nez p1, :cond_2

    .line 2186
    iget-object v0, p0, Laho;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 201
    :goto_0
    iget v0, p0, Laho;->k:I

    if-ne v0, v2, :cond_3

    if-eq p1, v2, :cond_3

    .line 202
    iget-object v0, p0, Laho;->q:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Laho;->o:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 203
    const/16 v0, 0x4b0

    invoke-direct {p0, v0}, Laho;->b(I)V

    .line 207
    :cond_1
    :goto_1
    iput p1, p0, Laho;->k:I

    .line 208
    return-void

    .line 198
    :cond_2
    invoke-direct {p0}, Laho;->b()V

    goto :goto_0

    .line 204
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 205
    const/16 v0, 0x5dc

    invoke-direct {p0, v0}, Laho;->b(I)V

    goto :goto_1
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 272
    iget v0, p0, Laho;->f:I

    iget-object v1, p0, Laho;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Laho;->g:I

    iget-object v1, p0, Laho;->h:Landroid/support/v7/widget/RecyclerView;

    .line 273
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 274
    :cond_0
    iget-object v0, p0, Laho;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Laho;->f:I

    .line 275
    iget-object v0, p0, Laho;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Laho;->g:I

    .line 280
    invoke-virtual {p0, v5}, Laho;->a(I)V

    .line 292
    :cond_1
    :goto_0
    return-void

    .line 284
    :cond_2
    iget v0, p0, Laho;->m:I

    if-eqz v0, :cond_1

    .line 285
    iget-boolean v0, p0, Laho;->i:Z

    if-eqz v0, :cond_3

    .line 2295
    iget v0, p0, Laho;->f:I

    .line 2297
    iget v1, p0, Laho;->s:I

    sub-int/2addr v0, v1

    .line 2298
    iget v1, p0, Laho;->c:I

    iget v2, p0, Laho;->b:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 2299
    iget-object v2, p0, Laho;->q:Landroid/graphics/drawable/StateListDrawable;

    iget v3, p0, Laho;->s:I

    iget v4, p0, Laho;->b:I

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 2300
    iget-object v2, p0, Laho;->r:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Laho;->t:I

    iget v4, p0, Laho;->g:I

    .line 2301
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2303
    invoke-direct {p0}, Laho;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2304
    iget-object v0, p0, Laho;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2305
    iget v0, p0, Laho;->s:I

    int-to-float v0, v0

    int-to-float v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2306
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 2307
    iget-object v0, p0, Laho;->q:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 2308
    invoke-virtual {p1, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 2309
    iget v0, p0, Laho;->s:I

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 288
    :cond_3
    :goto_1
    iget-boolean v0, p0, Laho;->j:Z

    if-eqz v0, :cond_1

    .line 2320
    iget v0, p0, Laho;->g:I

    .line 2322
    iget v1, p0, Laho;->w:I

    sub-int/2addr v0, v1

    .line 2323
    iget v1, p0, Laho;->e:I

    iget v2, p0, Laho;->d:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 2324
    iget-object v2, p0, Laho;->u:Landroid/graphics/drawable/StateListDrawable;

    iget v3, p0, Laho;->d:I

    iget v4, p0, Laho;->w:I

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 2325
    iget-object v2, p0, Laho;->v:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Laho;->f:I

    iget v4, p0, Laho;->x:I

    .line 2326
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2328
    int-to-float v2, v0

    invoke-virtual {p1, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2329
    iget-object v2, p0, Laho;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2330
    int-to-float v2, v1

    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2331
    iget-object v2, p0, Laho;->u:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 2332
    neg-int v1, v1

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_0

    .line 2311
    :cond_4
    int-to-float v2, v0

    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2312
    iget-object v2, p0, Laho;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2313
    int-to-float v2, v1

    invoke-virtual {p1, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2314
    iget-object v2, p0, Laho;->q:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 2315
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 446
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v0, 0x1

    .line 384
    iget v2, p0, Laho;->k:I

    if-ne v2, v0, :cond_5

    .line 385
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v2, v3}, Laho;->a(FF)Z

    move-result v2

    .line 386
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {p0, v3, v4}, Laho;->b(FF)Z

    move-result v3

    .line 387
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_4

    if-nez v2, :cond_0

    if-eqz v3, :cond_4

    .line 389
    :cond_0
    if-eqz v3, :cond_3

    .line 390
    iput v0, p0, Laho;->A:I

    .line 391
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Laho;->z:F

    .line 397
    :cond_1
    :goto_0
    invoke-virtual {p0, v5}, Laho;->a(I)V

    .line 407
    :cond_2
    :goto_1
    return v0

    .line 392
    :cond_3
    if-eqz v2, :cond_1

    .line 393
    iput v5, p0, Laho;->A:I

    .line 394
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Laho;->y:F

    goto :goto_0

    :cond_4
    move v0, v1

    .line 402
    goto :goto_1

    :cond_5
    iget v2, p0, Laho;->k:I

    if-eq v2, v5, :cond_2

    move v0, v1

    .line 405
    goto :goto_1
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 412
    iget v0, p0, Laho;->k:I

    if-nez v0, :cond_1

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 416
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    .line 417
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Laho;->a(FF)Z

    move-result v0

    .line 418
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v1, v2}, Laho;->b(FF)Z

    move-result v1

    .line 419
    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    .line 420
    :cond_2
    if-eqz v1, :cond_4

    .line 421
    iput v6, p0, Laho;->A:I

    .line 422
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Laho;->z:F

    .line 427
    :cond_3
    :goto_1
    invoke-virtual {p0, v8}, Laho;->a(I)V

    goto :goto_0

    .line 423
    :cond_4
    if-eqz v0, :cond_3

    .line 424
    iput v8, p0, Laho;->A:I

    .line 425
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Laho;->y:F

    goto :goto_1

    .line 429
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v6, :cond_6

    iget v0, p0, Laho;->k:I

    if-ne v0, v8, :cond_6

    .line 430
    iput v1, p0, Laho;->y:F

    .line 431
    iput v1, p0, Laho;->z:F

    .line 432
    invoke-virtual {p0, v6}, Laho;->a(I)V

    .line 433
    iput v7, p0, Laho;->A:I

    goto :goto_0

    .line 434
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v8, :cond_0

    iget v0, p0, Laho;->k:I

    if-ne v0, v8, :cond_0

    .line 435
    invoke-direct {p0}, Laho;->b()V

    .line 436
    iget v0, p0, Laho;->A:I

    if-ne v0, v6, :cond_8

    .line 437
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2545
    iget-object v1, p0, Laho;->C:[I

    iget v2, p0, Laho;->p:I

    aput v2, v1, v7

    .line 2546
    iget-object v1, p0, Laho;->C:[I

    iget v2, p0, Laho;->f:I

    iget v3, p0, Laho;->p:I

    sub-int/2addr v2, v3

    aput v2, v1, v6

    .line 2547
    iget-object v2, p0, Laho;->C:[I

    .line 2465
    aget v1, v2, v7

    int-to-float v1, v1

    aget v3, v2, v6

    int-to-float v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 2466
    iget v0, p0, Laho;->e:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v9

    if-ltz v0, :cond_8

    .line 2470
    iget v0, p0, Laho;->z:F

    iget-object v3, p0, Laho;->h:Landroid/support/v7/widget/RecyclerView;

    .line 2471
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v3

    iget-object v4, p0, Laho;->h:Landroid/support/v7/widget/RecyclerView;

    .line 2472
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v4

    iget v5, p0, Laho;->f:I

    .line 2470
    invoke-static/range {v0 .. v5}, Laho;->a(FF[IIII)I

    move-result v0

    .line 2473
    if-eqz v0, :cond_7

    .line 2474
    iget-object v2, p0, Laho;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0, v7}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 2477
    :cond_7
    iput v1, p0, Laho;->z:F

    .line 439
    :cond_8
    iget v0, p0, Laho;->A:I

    if-ne v0, v8, :cond_0

    .line 440
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 3536
    iget-object v1, p0, Laho;->B:[I

    iget v2, p0, Laho;->p:I

    aput v2, v1, v7

    .line 3537
    iget-object v1, p0, Laho;->B:[I

    iget v2, p0, Laho;->g:I

    iget v3, p0, Laho;->p:I

    sub-int/2addr v2, v3

    aput v2, v1, v6

    .line 3538
    iget-object v2, p0, Laho;->B:[I

    .line 3450
    aget v1, v2, v7

    int-to-float v1, v1

    aget v3, v2, v6

    int-to-float v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 3451
    iget v0, p0, Laho;->c:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v9

    if-ltz v0, :cond_0

    .line 3454
    iget v0, p0, Laho;->y:F

    iget-object v3, p0, Laho;->h:Landroid/support/v7/widget/RecyclerView;

    .line 3455
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v3

    iget-object v4, p0, Laho;->h:Landroid/support/v7/widget/RecyclerView;

    .line 3456
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v4

    iget v5, p0, Laho;->g:I

    .line 3454
    invoke-static/range {v0 .. v5}, Laho;->a(FF[IIII)I

    move-result v0

    .line 3457
    if-eqz v0, :cond_9

    .line 3458
    iget-object v2, p0, Laho;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v7, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 3460
    :cond_9
    iput v1, p0, Laho;->y:F

    goto/16 :goto_0
.end method
