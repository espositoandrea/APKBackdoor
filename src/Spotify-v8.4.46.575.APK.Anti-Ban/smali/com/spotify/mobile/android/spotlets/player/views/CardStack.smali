.class public Lcom/spotify/mobile/android/spotlets/player/views/CardStack;
.super Landroid/widget/FrameLayout;


# static fields
.field private static final e:Landroid/animation/TimeInterpolator;

.field private static final f:Landroid/animation/TimeInterpolator;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Integer;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lkyw;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lkyx;",
            ">;"
        }
    .end annotation
.end field

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:Z

.field private final m:Landroid/graphics/Rect;

.field private n:F

.field private o:F

.field private p:Landroid/view/VelocityTracker;

.field private q:Landroid/animation/ValueAnimator;

.field private r:F

.field private s:I

.field private t:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

.field private final u:I

.field private v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lkyv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->e:Landroid/animation/TimeInterpolator;

    .line 50
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->f:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 114
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->m:Landroid/graphics/Rect;

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->s:I

    .line 70
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;->a:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->t:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->a:Z

    .line 1164
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 75
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->v:Ljava/util/Set;

    .line 2164
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 76
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->c:Ljava/util/Set;

    .line 3164
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 77
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->d:Ljava/util/Set;

    .line 116
    const v0, 0x3f5dd97f    # 0.8666f

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->r:F

    .line 118
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->k:F

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 122
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->u:I

    .line 123
    return-void
.end method

.method private a(IF)F
    .locals 6

    .prologue
    .line 559
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    .line 561
    iget v1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->r:F

    float-to-double v2, v1

    int-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v1, v2

    .line 562
    iget v2, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->r:F

    float-to-double v2, v2

    add-int/lit8 v0, v0, 0x1

    int-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v0, v2

    .line 563
    sub-float/2addr v1, v0

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    return v0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/player/views/CardStack;F)F
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    .line 8571
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 8573
    iget v1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->r:F

    float-to-double v2, v1

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 8574
    sub-float v0, v4, v0

    mul-float/2addr v0, p1

    sub-float v0, v4, v0

    .line 41
    return v0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/player/views/CardStack;IF)F
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->b(IF)F

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/player/views/CardStack;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->q:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private a(ZZ)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 429
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->a()Landroid/view/View;

    move-result-object v2

    .line 430
    invoke-virtual {p0, v2}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->removeView(Landroid/view/View;)V

    .line 431
    invoke-virtual {p0, v2, v1}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->addView(Landroid/view/View;I)V

    .line 433
    if-eqz p1, :cond_1

    .line 434
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->a()Landroid/view/View;

    move-result-object v3

    .line 435
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 8442
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->v:Ljava/util/Set;

    new-array v5, v1, [Lkyv;

    .line 8443
    invoke-interface {v0, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkyv;

    .line 8445
    array-length v5, v0

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, v0, v1

    .line 8446
    if-nez v6, :cond_0

    .line 8447
    iget-object v7, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->v:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8445
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8449
    :cond_0
    invoke-interface {v6, v3, v4, p2}, Lkyv;->a(Landroid/view/View;IZ)V

    goto :goto_1

    .line 437
    :cond_1
    return-object v2
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/player/views/CardStack;Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;)Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->t:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    return-object p1
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 296
    .line 6477
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 297
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 298
    iget v2, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->s:I

    if-ne v1, v2, :cond_0

    .line 301
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 302
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->j:F

    .line 303
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->s:I

    .line 304
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->p:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 308
    :cond_0
    return-void

    .line 301
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 536
    iget v2, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->n:F

    sget-object v3, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;->d:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    sget-object v4, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->e:Landroid/animation/TimeInterpolator;

    new-instance v5, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$4;

    invoke-direct {v5, p0, p1}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$4;-><init>(Lcom/spotify/mobile/android/spotlets/player/views/CardStack;Landroid/view/View;)V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->a(Landroid/view/View;FLcom/spotify/mobile/android/spotlets/player/views/CardStack$State;Landroid/animation/TimeInterpolator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 556
    return-void
.end method

.method private a(Landroid/view/View;FLcom/spotify/mobile/android/spotlets/player/views/CardStack$State;Landroid/animation/TimeInterpolator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 3

    .prologue
    .line 467
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 469
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->q:Landroid/animation/ValueAnimator;

    .line 472
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->q:Landroid/animation/ValueAnimator;

    .line 473
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 474
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$1;

    invoke-direct {v1, p0, p3}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$1;-><init>(Lcom/spotify/mobile/android/spotlets/player/views/CardStack;Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 489
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 490
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 491
    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/player/views/CardStack;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/player/views/CardStack;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->l:Z

    return p1
.end method

.method private b(IF)F
    .locals 10

    .prologue
    .line 584
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    .line 585
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41f00000    # 30.0f

    div-float/2addr v1, v2

    .line 587
    float-to-double v2, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget v6, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->r:F

    float-to-double v6, v6

    add-int/lit8 v8, v0, 0x1

    int-to-double v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    sub-double/2addr v4, v6

    const/high16 v6, 0x3f800000    # 1.0f

    iget v7, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->r:F

    sub-float/2addr v6, v7

    float-to-double v6, v6

    div-double/2addr v4, v6

    mul-double/2addr v2, v4

    double-to-float v2, v2

    .line 588
    float-to-double v4, v1

    iget v1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->r:F

    float-to-double v6, v1

    int-to-double v0, v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v4

    float-to-double v4, p2

    mul-double/2addr v0, v4

    double-to-float v0, v0

    .line 593
    neg-float v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method static synthetic b(Lcom/spotify/mobile/android/spotlets/player/views/CardStack;IF)F
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->a(IF)F

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/spotify/mobile/android/spotlets/player/views/CardStack;Z)Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->a(ZZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/spotify/mobile/android/spotlets/player/views/CardStack;)Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->t:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 147
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 148
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 149
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    .line 3597
    invoke-direct {p0, v0, v5}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->b(IF)F

    move-result v3

    .line 150
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 4567
    invoke-direct {p0, v0, v5}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->a(IF)F

    move-result v3

    .line 152
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 153
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 154
    iget-boolean v3, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->a:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 147
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4597
    :cond_1
    invoke-direct {p0, v1, v5}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->b(IF)F

    move-result v0

    .line 159
    iput v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->n:F

    .line 160
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 5597
    invoke-direct {p0, v0, v5}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->b(IF)F

    move-result v0

    .line 160
    iput v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->o:F

    .line 161
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 287
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->c:Ljava/util/Set;

    new-array v2, v1, [Lkyw;

    .line 288
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkyw;

    .line 290
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 291
    invoke-interface {v3}, Lkyw;->B()V

    .line 290
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 293
    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 455
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 456
    if-eqz v0, :cond_0

    .line 457
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 459
    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->p:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 613
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->p:Landroid/view/VelocityTracker;

    .line 615
    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->p:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 620
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->p:Landroid/view/VelocityTracker;

    .line 622
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 311
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(IZ)V
    .locals 1

    .prologue
    .line 633
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 634
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 642
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->a(ZZ)Landroid/view/View;

    .line 637
    :cond_2
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->a()Landroid/view/View;

    move-result-object v0

    .line 638
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 639
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->c()V

    .line 640
    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 494
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 496
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->q:Landroid/animation/ValueAnimator;

    .line 498
    :cond_0
    if-eqz p2, :cond_1

    .line 499
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyx;

    .line 500
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lkyx;->c(I)V

    goto :goto_0

    .line 504
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 506
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    int-to-float v0, v0

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->q:Landroid/animation/ValueAnimator;

    .line 508
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 509
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$2;

    invoke-direct {v1, p0, p2}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$2;-><init>(Lcom/spotify/mobile/android/spotlets/player/views/CardStack;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 524
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->q:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x7d

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 525
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$3;

    invoke-direct {v1, p1}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$3;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 532
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 533
    return-void
.end method

.method public final a(Lkyv;)V
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->v:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 652
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 675
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->a()Landroid/view/View;

    move-result-object v0

    .line 676
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final b(Lkyv;)V
    .locals 1

    .prologue
    .line 655
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->v:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 656
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 210
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 213
    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    if-ne v0, v1, :cond_1

    .line 214
    :cond_0
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;->a:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->t:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    .line 215
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->g()V

    move v0, v2

    .line 282
    :goto_0
    return v0

    .line 221
    :cond_1
    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->t:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    sget-object v4, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;->b:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    if-ne v3, v4, :cond_2

    move v0, v1

    .line 222
    goto :goto_0

    .line 225
    :cond_2
    sparse-switch v0, :sswitch_data_0

    .line 282
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->t:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    sget-object v3, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;->a:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    if-eq v0, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 227
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->i:F

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->g:F

    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->j:F

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->h:F

    .line 229
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->s:I

    .line 232
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->t:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    sget-object v3, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;->c:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->q:Landroid/animation/ValueAnimator;

    .line 233
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->u:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    .line 234
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 235
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;->b:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->t:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    .line 236
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->e()V

    goto :goto_1

    .line 237
    :cond_4
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->t:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    sget-object v3, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;->d:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    if-eq v0, v3, :cond_3

    .line 238
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;->a:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->t:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    goto :goto_1

    .line 244
    :sswitch_1
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->s:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 245
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 246
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 247
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->j:F

    sub-float v0, v3, v0

    .line 248
    iget v5, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->h:F

    sub-float v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 249
    iget v6, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->g:F

    sub-float v6, v4, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 251
    iget v7, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->k:F

    cmpl-float v7, v5, v7

    if-lez v7, :cond_5

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v5, v7

    cmpl-float v5, v5, v6

    if-lez v5, :cond_5

    .line 252
    sget-object v5, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;->b:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    iput-object v5, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->t:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    .line 253
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->e()V

    .line 254
    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_6

    iget v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->h:F

    iget v5, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->k:F

    add-float/2addr v0, v5

    :goto_2
    iput v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->j:F

    .line 255
    iput v4, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->i:F

    .line 258
    :cond_5
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->t:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    sget-object v5, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;->b:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    if-ne v0, v5, :cond_3

    .line 259
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->j:F

    sub-float v0, v3, v0

    .line 260
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->a()Landroid/view/View;

    move-result-object v5

    .line 261
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v6

    .line 262
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v7

    add-float/2addr v0, v7

    .line 5713
    const v7, 0x3e4ccccd    # 0.2f

    sub-float/2addr v0, v6

    mul-float/2addr v0, v7

    add-float/2addr v0, v6

    .line 263
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    .line 264
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    int-to-float v6, v6

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 266
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 267
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->d()V

    .line 268
    iput v3, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->j:F

    .line 269
    iput v4, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->i:F

    goto/16 :goto_1

    .line 254
    :cond_6
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->h:F

    iget v5, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->k:F

    sub-float/2addr v0, v5

    goto :goto_2

    .line 275
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 282
    goto/16 :goto_0

    .line 225
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_1
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 165
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->a:Z

    if-eqz v0, :cond_0

    .line 166
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->c()V

    .line 167
    iput-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->a:Z

    :cond_0
    move v0, v1

    .line 169
    :goto_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 170
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 172
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    .line 173
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    .line 174
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->getHeight()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->n:F

    add-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    float-to-int v5, v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 176
    add-int/2addr v4, v5

    .line 178
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 169
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 181
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->a(IZ)V

    .line 182
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->b:Ljava/lang/Integer;

    .line 184
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 135
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 136
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 137
    int-to-double v0, v0

    const-wide v2, 0x3fee666666666666L    # 0.95

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 139
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 140
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 141
    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->setMeasuredDimension(II)V

    .line 144
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 198
    instance-of v0, p1, Lkyu;

    if-nez v0, :cond_0

    .line 199
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 205
    :goto_0
    return-void

    .line 202
    :cond_0
    check-cast p1, Lkyu;

    .line 203
    invoke-virtual {p1}, Lkyu;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 204
    iget v0, p1, Lkyu;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->b:Ljava/lang/Integer;

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 188
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 189
    new-instance v1, Lkyu;

    invoke-direct {v1, v0}, Lkyu;-><init>(Landroid/os/Parcelable;)V

    .line 190
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lkyu;->a:I

    .line 192
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 317
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->a()Landroid/view/View;

    move-result-object v2

    .line 318
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->m:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 319
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->m:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->m:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->m:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->n:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->union(II)V

    .line 321
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 323
    packed-switch v0, :pswitch_data_0

    .line 425
    :cond_0
    :goto_0
    :pswitch_0
    return v6

    .line 326
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->i:F

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->g:F

    .line 327
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->j:F

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->h:F

    .line 328
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->s:I

    .line 329
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->t:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;->a:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->m:Landroid/graphics/Rect;

    .line 330
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    move v6, v1

    .line 331
    goto :goto_0

    .line 334
    :cond_1
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->f()V

    .line 335
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 340
    :pswitch_2
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->s:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 341
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 342
    iget v4, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->j:F

    sub-float v4, v3, v4

    .line 343
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 344
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 345
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->i:F

    sub-float v0, v7, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 346
    iget-object v8, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->t:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    sget-object v9, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;->a:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    if-ne v8, v9, :cond_2

    iget v8, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->k:F

    cmpl-float v8, v5, v8

    if-lez v8, :cond_2

    cmpl-float v0, v5, v0

    if-lez v0, :cond_2

    .line 347
    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_4

    iget v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->h:F

    iget v4, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->k:F

    add-float/2addr v0, v4

    :goto_1
    iput v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->j:F

    .line 348
    iput v7, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->i:F

    .line 349
    sget-object v0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;->b:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->t:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    .line 350
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->e()V

    .line 353
    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->t:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    sget-object v4, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;->b:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    if-ne v0, v4, :cond_0

    .line 355
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 357
    iget v4, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->j:F

    sub-float v4, v3, v4

    .line 358
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v8

    add-float/2addr v4, v8

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    int-to-float v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 360
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 361
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->d()V

    .line 362
    iput v3, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->j:F

    .line 363
    iput v7, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->i:F

    .line 365
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v3

    .line 367
    int-to-float v0, v0

    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    .line 368
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    move v0, v6

    :goto_2
    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->l:Z

    .line 370
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->f()V

    .line 371
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 347
    :cond_4
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->h:F

    iget v4, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->k:F

    sub-float/2addr v0, v4

    goto :goto_1

    :cond_5
    move v0, v1

    .line 368
    goto :goto_2

    .line 378
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 380
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->h:F

    sub-float/2addr v3, v4

    .line 381
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v5, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->g:F

    sub-float/2addr v4, v5

    .line 383
    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->t:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    sget-object v7, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;->a:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    if-ne v5, v7, :cond_6

    .line 384
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->k:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_6

    .line 385
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->k:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_6

    const-wide/16 v4, 0xfa

    cmp-long v0, v0, v4

    if-gez v0, :cond_6

    .line 387
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->a(Landroid/view/View;Z)V

    .line 388
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->g()V

    goto/16 :goto_0

    .line 390
    :cond_6
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->t:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;->a:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    if-eq v0, v1, :cond_0

    .line 394
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437a0000    # 250.0f

    div-float/2addr v0, v1

    .line 395
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x43c80000    # 400.0f

    div-float/2addr v1, v2

    .line 396
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 397
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v6, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 398
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    .line 399
    iget-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->l:Z

    if-nez v2, :cond_7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    .line 400
    :cond_7
    invoke-direct {p0, v6, v6}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->a(ZZ)Landroid/view/View;

    move-result-object v0

    .line 401
    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->a(Landroid/view/View;)V

    .line 405
    :cond_8
    :goto_3
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->g()V

    goto/16 :goto_0

    .line 402
    :cond_9
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->t:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;->b:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    if-ne v0, v1, :cond_8

    .line 403
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->a()Landroid/view/View;

    move-result-object v1

    .line 6601
    iget v2, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->o:F

    sget-object v3, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;->c:Lcom/spotify/mobile/android/spotlets/player/views/CardStack$State;

    sget-object v4, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->f:Landroid/animation/TimeInterpolator;

    new-instance v5, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$5;

    invoke-direct {v5, v1}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$5;-><init>(Landroid/view/View;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->a(Landroid/view/View;FLcom/spotify/mobile/android/spotlets/player/views/CardStack$State;Landroid/animation/TimeInterpolator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_3

    .line 7477
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 410
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->j:F

    iput v1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->h:F

    .line 411
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->i:F

    iput v1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->g:F

    .line 412
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->s:I

    goto/16 :goto_0

    .line 416
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->a(Landroid/view/MotionEvent;)V

    .line 417
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->s:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->j:F

    goto/16 :goto_0

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
