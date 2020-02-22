.class public Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;
.super Landroid/widget/FrameLayout;


# instance fields
.field final a:Llwh;

.field b:Z

.field c:Landroid/view/View;

.field public d:Llwf;

.field public final e:Llwg;

.field private final f:I

.field private final g:I

.field private h:Landroid/view/MotionEvent;

.field private i:Landroid/animation/AnimatorSet;

.field private j:Ljava/lang/Runnable;

.field private final k:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 70
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    iput-boolean v3, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->b:Z

    .line 433
    new-instance v0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$4;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$4;-><init>(Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->e:Llwg;

    .line 445
    new-instance v0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$5;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$5;-><init>(Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->k:Landroid/view/View$OnAttachStateChangeListener;

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 80
    const v1, 0x7f070235

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->f:I

    .line 81
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->g:I

    .line 1087
    new-instance v0, Llwh;

    invoke-direct {v0, p1}, Llwh;-><init>(Landroid/content/Context;)V

    .line 82
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a:Llwh;

    .line 83
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a:Llwh;

    .line 1091
    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->addView(Landroid/view/View;II)V

    .line 1092
    invoke-virtual {v0, v3}, Llwh;->a(Z)V

    .line 84
    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;
    .locals 1

    .prologue
    .line 60
    invoke-static {p0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const v0, 0x7f0a0a85

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    check-cast v0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;

    return-object v0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;)V
    .locals 0

    .prologue
    .line 26
    .line 7055
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a()V

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;)Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->c:Landroid/view/View;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 265
    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->d(Landroid/view/View;)I

    move-result v0

    .line 266
    invoke-static {p0}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->d(Landroid/view/View;)I

    move-result v1

    .line 268
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->c(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 269
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a:Llwh;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Llwh;->b(Z)V

    .line 270
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a:Llwh;

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a:Llwh;

    invoke-virtual {v1}, Llwh;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->f:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Llwh;->setY(F)V

    .line 277
    :goto_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a:Llwh;

    .line 5328
    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->e(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v1

    .line 5329
    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 5330
    invoke-static {p0}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->e(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v2

    .line 5331
    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v2

    .line 6147
    int-to-float v1, v1

    iput v1, v0, Llwh;->k:F

    .line 278
    return-void

    .line 272
    :cond_0
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a:Llwh;

    invoke-virtual {v2, v3}, Llwh;->b(Z)V

    .line 273
    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->f:I

    add-int/2addr v0, v1

    .line 274
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a:Llwh;

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Llwh;->setY(F)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;)Landroid/animation/AnimatorSet;
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->i:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method private c(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 281
    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->d(Landroid/view/View;)I

    move-result v0

    .line 282
    invoke-static {p0}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->d(Landroid/view/View;)I

    move-result v3

    .line 283
    sub-int v4, v0, v3

    .line 285
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$ForcePositionTag;->a:Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$ForcePositionTag;

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 286
    :goto_0
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a:Llwh;

    invoke-virtual {v3}, Llwh;->getHeight()I

    move-result v3

    sub-int v3, v4, v3

    if-ltz v3, :cond_2

    move v3, v1

    .line 287
    :goto_1
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    move v0, v1

    .line 288
    :goto_2
    if-eqz v0, :cond_4

    .line 300
    :cond_0
    :goto_3
    return v1

    :cond_1
    move v0, v2

    .line 285
    goto :goto_0

    :cond_2
    move v3, v2

    .line 286
    goto :goto_1

    :cond_3
    move v0, v2

    .line 287
    goto :goto_2

    .line 292
    :cond_4
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int v5, v0, v3

    .line 293
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$ForcePositionTag;->b:Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$ForcePositionTag;

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 294
    :goto_4
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a:Llwh;

    invoke-virtual {v3}, Llwh;->getHeight()I

    move-result v3

    sub-int v3, v5, v3

    if-ltz v3, :cond_6

    move v3, v1

    .line 295
    :goto_5
    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    move v0, v1

    .line 296
    :goto_6
    if-eqz v0, :cond_8

    move v1, v2

    .line 297
    goto :goto_3

    :cond_5
    move v0, v2

    .line 293
    goto :goto_4

    :cond_6
    move v3, v2

    .line 294
    goto :goto_5

    :cond_7
    move v0, v2

    .line 295
    goto :goto_6

    .line 300
    :cond_8
    if-ge v4, v5, :cond_0

    move v1, v2

    goto :goto_3
.end method

.method private static d(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 322
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 323
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 324
    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method static synthetic d(Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;)Llwh;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a:Llwh;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 228
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->d:Llwf;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->d:Llwf;

    invoke-interface {v0}, Llwf;->a()V

    .line 230
    iput-object v2, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->d:Llwf;

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->k:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 238
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->j:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 239
    iput-object v2, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->c:Landroid/view/View;

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->h:Landroid/view/MotionEvent;

    if-eqz v0, :cond_2

    .line 242
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->h:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 243
    iput-object v2, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->h:Landroid/view/MotionEvent;

    .line 246
    :cond_2
    return-void
.end method

.method private static e(Landroid/view/View;)Landroid/graphics/Point;
    .locals 4

    .prologue
    .line 401
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 402
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 403
    new-instance v1, Landroid/graphics/Point;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x64

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x2

    .line 204
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->d()V

    .line 205
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->b:Z

    if-eqz v0, :cond_0

    .line 219
    :goto_0
    return-void

    .line 209
    :cond_0
    iput-boolean v8, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->b:Z

    .line 210
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a:Llwh;

    new-instance v1, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$3;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$3;-><init>(Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;)V

    .line 3286
    iput-object v1, v0, Llwh;->b:Llwi;

    .line 4253
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a:Llwh;

    .line 5240
    new-array v1, v7, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 5241
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5242
    new-instance v2, Llwh$3;

    invoke-direct {v2, v0}, Llwh$3;-><init>(Llwh;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5252
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v7, [F

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 5255
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, v7, [F

    fill-array-data v4, :array_2

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 5258
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v7, [F

    fill-array-data v5, :array_3

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 5262
    iget-object v5, v0, Llwh;->n:Landroid/widget/FrameLayout;

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v6, v9

    aput-object v3, v6, v8

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 5263
    invoke-virtual {v2, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5264
    invoke-virtual {v2, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 5266
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5267
    new-array v4, v7, [Landroid/animation/Animator;

    aput-object v1, v4, v9

    aput-object v2, v4, v8

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 5268
    new-instance v1, Llwh$4;

    invoke-direct {v1, v0}, Llwh$4;-><init>(Llwh;)V

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5281
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 4253
    iput-object v3, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->i:Landroid/animation/AnimatorSet;

    goto :goto_0

    .line 5240
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 5252
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 5255
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 5258
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3e800000    # 0.25f
    .end array-data
.end method

.method public final a(Landroid/view/View;Llwl;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 107
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->c:Landroid/view/View;

    if-ne v2, p1, :cond_0

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 108
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->b(Landroid/view/View;)V

    .line 168
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-interface {p2}, Llwl;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 113
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 114
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a:Llwh;

    const v4, 0x7f070234

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    .line 1116
    iput v4, v3, Llwh;->h:F

    .line 115
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a:Llwh;

    const v4, 0x7f07023a

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Llwh;->a(I)V

    .line 120
    :goto_1
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a:Llwh;

    .line 2120
    iput-boolean v0, v2, Llwh;->j:Z

    .line 122
    invoke-interface {p2}, Llwl;->d()Ljava/lang/Integer;

    move-result-object v2

    .line 123
    if-eqz v2, :cond_1

    .line 124
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a:Llwh;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2151
    iget-object v3, v3, Llwh;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    :cond_1
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->i:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 128
    :goto_2
    if-eqz v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 131
    :cond_2
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2261
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a:Llwh;

    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->c(Landroid/view/View;)Z

    move-result v2

    invoke-virtual {v0, v2}, Llwh;->b(Z)V

    .line 134
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 135
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->d()V

    goto :goto_0

    .line 117
    :cond_3
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a:Llwh;

    .line 2116
    const/4 v3, 0x0

    iput v3, v2, Llwh;->h:F

    .line 118
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a:Llwh;

    invoke-virtual {v2, v1}, Llwh;->a(I)V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 127
    goto :goto_2

    .line 142
    :cond_5
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->k:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 145
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a:Llwh;

    invoke-virtual {v0, v1}, Llwh;->a(Z)V

    .line 147
    new-instance v0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$1;-><init>(Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;)V

    invoke-interface {p2, v0}, Llwl;->a(Llwm;)V

    .line 153
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a:Llwh;

    .line 3105
    invoke-static {p2}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    iput-object v2, v0, Llwh;->m:Lcom/google/common/base/Optional;

    .line 3106
    invoke-virtual {v0}, Llwh;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v0, v0, Llwh;->n:Landroid/widget/FrameLayout;

    invoke-interface {p2, v2, v0}, Llwl;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 155
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->c:Landroid/view/View;

    .line 156
    iput-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->b:Z

    .line 159
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->j:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 160
    new-instance v0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$2;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$2;-><init>(Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->j:Ljava/lang/Runnable;

    .line 167
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->j:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method final a(Landroid/view/View;)Z
    .locals 6

    .prologue
    .line 184
    invoke-static {p0}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->d(Landroid/view/View;)I

    move-result v1

    .line 185
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->getMeasuredHeight()I

    move-result v2

    .line 186
    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->d(Landroid/view/View;)I

    move-result v0

    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 188
    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a:Llwh;

    invoke-virtual {v4}, Llwh;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    .line 191
    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a:Llwh;

    .line 3143
    iget-boolean v5, v5, Llwh;->l:Z

    .line 191
    if-eqz v5, :cond_0

    .line 192
    sub-int/2addr v0, v4

    .line 197
    :goto_0
    if-lt v0, v1, :cond_1

    add-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    .line 198
    const/4 v0, 0x1

    .line 200
    :goto_1
    return v0

    .line 194
    :cond_0
    add-int/2addr v0, v3

    add-int/2addr v0, v4

    goto :goto_0

    .line 200
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 222
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->d()V

    .line 223
    iput-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->b:Z

    .line 224
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a:Llwh;

    invoke-virtual {v0, v1}, Llwh;->a(Z)V

    .line 225
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 257
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 348
    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->b:Z

    if-eqz v1, :cond_0

    .line 349
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 366
    :goto_0
    return v0

    .line 353
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 366
    :cond_1
    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 355
    :pswitch_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->h:Landroid/view/MotionEvent;

    goto :goto_1

    .line 6397
    :pswitch_2
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->h:Landroid/view/MotionEvent;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->h:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->g:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    move v1, v0

    .line 358
    :goto_2
    if-eqz v1, :cond_1

    goto :goto_0

    .line 6397
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 353
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    .line 337
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a:Llwh;

    invoke-virtual {v0}, Llwh;->getTop()I

    move-result v0

    .line 338
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a:Llwh;

    invoke-virtual {v1}, Llwh;->getMeasuredHeight()I

    move-result v1

    .line 339
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a:Llwh;

    invoke-virtual {v2}, Llwh;->getMeasuredWidth()I

    move-result v2

    .line 340
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a:Llwh;

    add-int/2addr v2, p2

    add-int/2addr v1, v0

    invoke-virtual {v3, p2, v0, v2, v1}, Llwh;->layout(IIII)V

    .line 341
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->c:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->b(Landroid/view/View;)V

    .line 344
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 371
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 372
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->h:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    .line 376
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->h:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 377
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->h:Landroid/view/MotionEvent;

    .line 393
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
