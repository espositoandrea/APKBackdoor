.class public Landroid/support/v4/widget/SwipeRefreshLayout;
.super Landroid/view/ViewGroup;

# interfaces
.implements Ltm;
.implements Ltp;


# static fields
.field private static final A:[I

.field private static final l:Ljava/lang/String;


# instance fields
.field private B:I

.field private C:Landroid/view/animation/Animation;

.field private D:Landroid/view/animation/Animation;

.field private E:Landroid/view/animation/Animation;

.field private F:I

.field private G:Landroid/view/animation/Animation$AnimationListener;

.field private final H:Landroid/view/animation/Animation;

.field private final I:Landroid/view/animation/Animation;

.field public a:Lxn;

.field public b:Z

.field c:I

.field d:Z

.field e:Lvy;

.field protected f:I

.field protected g:I

.field h:I

.field public i:Lwa;

.field j:Z

.field k:Z

.field private m:Landroid/view/View;

.field private n:I

.field private o:F

.field private p:F

.field private final q:Ltr;

.field private final r:Lto;

.field private final s:[I

.field private final t:[I

.field private u:Z

.field private v:F

.field private w:F

.field private x:Z

.field private y:I

.field private final z:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 79
    const-class v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->l:Ljava/lang/String;

    .line 135
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101000e

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 321
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 322
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/4 v2, 0x2

    const/4 v1, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 331
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 107
    iput-boolean v6, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 109
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:F

    .line 117
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:[I

    .line 118
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:[I

    .line 127
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:I

    .line 140
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:I

    .line 171
    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$1;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$1;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->G:Landroid/view/animation/Animation$AnimationListener;

    .line 1100
    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$5;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$5;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->H:Landroid/view/animation/Animation;

    .line 1124
    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$6;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$6;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->I:Landroid/view/animation/Animation;

    .line 333
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:I

    .line 335
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 338
    invoke-virtual {p0, v6}, Landroid/support/v4/widget/SwipeRefreshLayout;->setWillNotDraw(Z)V

    .line 339
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:Landroid/view/animation/DecelerateInterpolator;

    .line 341
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 342
    const/high16 v1, 0x42200000    # 40.0f

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->F:I

    .line 1379
    new-instance v1, Lvy;

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lvy;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvy;

    .line 1380
    new-instance v1, Lwa;

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lwa;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lwa;

    .line 1381
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lwa;

    .line 3148
    iget-object v2, v1, Lwa;->a:Lwb;

    .line 3149
    iget-object v3, v1, Lwa;->b:Landroid/content/res/Resources;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 3150
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 3152
    const/high16 v4, 0x40200000    # 2.5f

    mul-float/2addr v4, v3

    invoke-virtual {v2, v4}, Lwb;->a(F)V

    .line 3153
    const/high16 v4, 0x40f00000    # 7.5f

    mul-float/2addr v4, v3

    .line 3885
    iput v4, v2, Lwb;->p:F

    .line 3154
    invoke-virtual {v2, v6}, Lwb;->a(I)V

    .line 3155
    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v4, v3

    const/high16 v5, 0x40a00000    # 5.0f

    mul-float/2addr v3, v5

    .line 4663
    float-to-int v4, v4

    iput v4, v2, Lwb;->q:I

    .line 4664
    float-to-int v3, v3

    iput v3, v2, Lwb;->r:I

    .line 2171
    invoke-virtual {v1}, Lwa;->invalidateSelf()V

    .line 1382
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvy;

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lwa;

    invoke-virtual {v1, v2}, Lvy;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1383
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvy;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lvy;->setVisibility(I)V

    .line 1384
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvy;

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->addView(Landroid/view/View;)V

    .line 345
    invoke-virtual {p0, v7}, Landroid/support/v4/widget/SwipeRefreshLayout;->setChildrenDrawingOrderEnabled(Z)V

    .line 347
    const/high16 v1, 0x42800000    # 64.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:I

    .line 348
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:I

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:F

    .line 349
    new-instance v0, Ltr;

    invoke-direct {v0}, Ltr;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:Ltr;

    .line 351
    new-instance v0, Lto;

    invoke-direct {v0, p0}, Lto;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Lto;

    .line 352
    invoke-virtual {p0, v7}, Landroid/support/v4/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 354
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->F:I

    neg-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:I

    .line 355
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(F)V

    .line 357
    sget-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 358
    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 359
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 360
    return-void
.end method

.method private a(II)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 485
    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$3;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout$3;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;II)V

    .line 492
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 494
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvy;

    .line 7091
    const/4 v2, 0x0

    iput-object v2, v1, Lvy;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 495
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvy;

    invoke-virtual {v1}, Lvy;->clearAnimation()V

    .line 496
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvy;

    invoke-virtual {v1, v0}, Lvy;->startAnimation(Landroid/view/animation/Animation;)V

    .line 497
    return-object v0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 1158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 1159
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 1160
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:I

    if-ne v1, v2, :cond_0

    .line 1163
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1164
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:I

    .line 1166
    :cond_0
    return-void

    .line 1163
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ZZ)V
    .locals 4

    .prologue
    .line 451
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    if-eq v0, p1, :cond_1

    .line 452
    iput-boolean p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:Z

    .line 453
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->c()V

    .line 454
    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 455
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    if-eqz v0, :cond_2

    .line 456
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->G:Landroid/view/animation/Animation$AnimationListener;

    .line 5072
    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:I

    .line 5073
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->H:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 5074
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->H:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 5075
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->H:Landroid/view/animation/Animation;

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 5076
    if-eqz v1, :cond_0

    .line 5077
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvy;

    .line 5091
    iput-object v1, v0, Lvy;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 5079
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvy;

    invoke-virtual {v0}, Lvy;->clearAnimation()V

    .line 5080
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvy;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->H:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lvy;->startAnimation(Landroid/view/animation/Animation;)V

    .line 461
    :cond_1
    :goto_0
    return-void

    .line 458
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->G:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method private static a(Landroid/view/animation/Animation;)Z
    .locals 1

    .prologue
    .line 898
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(F)V
    .locals 14

    .prologue
    const/16 v13, 0x4c

    const/high16 v6, 0x40800000    # 4.0f

    const v12, 0x3f4ccccd    # 0.8f

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v10, 0x3f800000    # 1.0f

    .line 902
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lwa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwa;->a(Z)V

    .line 903
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:F

    div-float v0, p1, v0

    .line 905
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 906
    float-to-double v2, v0

    const-wide v4, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    .line 907
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:F

    sub-float/2addr v2, v3

    .line 908
    iget v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:I

    int-to-float v3, v3

    .line 910
    const/4 v4, 0x0

    mul-float v5, v3, v11

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float/2addr v2, v3

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 912
    div-float v4, v2, v6

    float-to-double v4, v4

    div-float/2addr v2, v6

    float-to-double v6, v2

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    sub-double/2addr v4, v6

    double-to-float v2, v4

    mul-float/2addr v2, v11

    .line 914
    mul-float v4, v3, v2

    mul-float/2addr v4, v11

    .line 916
    iget v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:I

    mul-float/2addr v0, v3

    add-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v0, v5

    .line 918
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvy;

    invoke-virtual {v3}, Lvy;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_0

    .line 919
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvy;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lvy;->setVisibility(I)V

    .line 922
    :cond_0
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvy;

    invoke-virtual {v3, v10}, Lvy;->setScaleX(F)V

    .line 923
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvy;

    invoke-virtual {v3, v10}, Lvy;->setScaleY(F)V

    .line 929
    iget v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:F

    cmpg-float v3, p1, v3

    if-gez v3, :cond_2

    .line 930
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lwa;

    invoke-virtual {v3}, Lwa;->getAlpha()I

    move-result v3

    if-le v3, v13, :cond_1

    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->D:Landroid/view/animation/Animation;

    .line 931
    invoke-static {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/animation/Animation;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 11477
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lwa;

    invoke-virtual {v3}, Lwa;->getAlpha()I

    move-result v3

    invoke-direct {p0, v3, v13}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(II)Landroid/view/animation/Animation;

    move-result-object v3

    iput-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->D:Landroid/view/animation/Animation;

    .line 941
    :cond_1
    :goto_0
    mul-float v3, v1, v12

    .line 942
    iget-object v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lwa;

    invoke-static {v12, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {v4, v3}, Lwa;->b(F)V

    .line 943
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lwa;

    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v3, v4}, Lwa;->a(F)V

    .line 945
    const/high16 v3, -0x41800000    # -0.25f

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    mul-float/2addr v2, v11

    add-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    .line 946
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lwa;

    .line 12347
    iget-object v3, v2, Lwa;->a:Lwb;

    .line 12874
    iput v1, v3, Lwb;->g:F

    .line 12348
    invoke-virtual {v2}, Lwa;->invalidateSelf()V

    .line 947
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(I)V

    .line 948
    return-void

    .line 936
    :cond_2
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lwa;

    invoke-virtual {v3}, Lwa;->getAlpha()I

    move-result v3

    const/16 v4, 0xff

    if-ge v3, v4, :cond_1

    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->E:Landroid/view/animation/Animation;

    invoke-static {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/animation/Animation;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 11481
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lwa;

    invoke-virtual {v3}, Lwa;->getAlpha()I

    move-result v3

    const/16 v4, 0xff

    invoke-direct {p0, v3, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(II)Landroid/view/animation/Animation;

    move-result-object v3

    iput-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->E:Landroid/view/animation/Animation;

    goto :goto_0
.end method

.method private c(F)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 951
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 952
    invoke-direct {p0, v1, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(ZZ)V

    .line 981
    :goto_0
    return-void

    .line 955
    :cond_0
    iput-boolean v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 956
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lwa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwa;->b(F)V

    .line 959
    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$4;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$4;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    .line 978
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    .line 13088
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:I

    .line 13089
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->I:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    .line 13090
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->I:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 13091
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->I:Landroid/view/animation/Animation;

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 13093
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvy;

    .line 14091
    iput-object v0, v1, Lvy;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 13095
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvy;

    invoke-virtual {v0}, Lvy;->clearAnimation()V

    .line 13096
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvy;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->I:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lvy;->startAnimation(Landroid/view/animation/Animation;)V

    .line 979
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lwa;

    invoke-virtual {v0, v4}, Lwa;->a(Z)V

    goto :goto_0
.end method

.method private d(F)V
    .locals 2

    .prologue
    .line 1063
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:F

    sub-float v0, p1, v0

    .line 1064
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->x:Z

    if-nez v0, :cond_0

    .line 1065
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:F

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->v:F

    .line 1066
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->x:Z

    .line 1067
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lwa;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Lwa;->setAlpha(I)V

    .line 1069
    :cond_0
    return-void
.end method

.method private d()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 661
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_3

    .line 662
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    .line 8066
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    .line 8068
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->canScrollList(I)Z

    move-result v0

    .line 8084
    :goto_0
    return v0

    .line 8071
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    .line 8072
    if-eqz v2, :cond_2

    .line 8076
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    .line 8083
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    .line 8084
    if-gtz v2, :cond_1

    invoke-virtual {v0}, Landroid/widget/ListView;->getListPaddingTop()I

    move-result v0

    if-ge v3, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 662
    goto :goto_0

    .line 664
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    const/16 v2, 0xff

    .line 199
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvy;

    invoke-virtual {v0}, Lvy;->clearAnimation()V

    .line 200
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lwa;

    invoke-virtual {v0}, Lwa;->stop()V

    .line 201
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvy;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lvy;->setVisibility(I)V

    .line 1227
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvy;

    invoke-virtual {v0}, Lvy;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1228
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lwa;

    invoke-virtual {v0, v2}, Lwa;->setAlpha(I)V

    .line 207
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:I

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(I)V

    .line 209
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvy;

    invoke-virtual {v0}, Lvy;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    .line 210
    return-void
.end method

.method final a(F)V
    .locals 3

    .prologue
    .line 1119
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:I

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:I

    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 1120
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvy;

    invoke-virtual {v1}, Lvy;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1121
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(I)V

    .line 1122
    return-void
.end method

.method final a(I)V
    .locals 1

    .prologue
    .line 1152
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvy;

    invoke-virtual {v0}, Lvy;->bringToFront()V

    .line 1153
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvy;

    invoke-static {v0, p1}, Lty;->b(Landroid/view/View;I)V

    .line 1154
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvy;

    invoke-virtual {v0}, Lvy;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    .line 1155
    return-void
.end method

.method final a(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    .line 464
    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$2;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$2;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Landroid/view/animation/Animation;

    .line 470
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 471
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvy;

    .line 6091
    iput-object p1, v0, Lvy;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 472
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvy;

    invoke-virtual {v0}, Lvy;->clearAnimation()V

    .line 473
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvy;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lvy;->startAnimation(Landroid/view/animation/Animation;)V

    .line 474
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 415
    invoke-direct {p0, v0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(ZZ)V

    .line 417
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 573
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    if-nez v0, :cond_0

    .line 574
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 575
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 576
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvy;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 577
    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    .line 582
    :cond_0
    return-void

    .line 574
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 889
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Lto;

    invoke-virtual {v0, p1, p2, p3}, Lto;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 894
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Lto;

    invoke-virtual {v0, p1, p2}, Lto;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 871
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Lto;

    invoke-virtual {v0, p1, p2, p3, p4}, Lto;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 865
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Lto;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lto;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 364
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:I

    if-gez v0, :cond_1

    .line 374
    :cond_0
    :goto_0
    return p2

    .line 366
    :cond_1
    add-int/lit8 v0, p1, -0x1

    if-ne p2, v0, :cond_2

    .line 368
    iget p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:I

    goto :goto_0

    .line 369
    :cond_2
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:I

    if-lt p2, v0, :cond_0

    .line 371
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 799
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:Ltr;

    .line 9088
    iget v0, v0, Ltr;->a:I

    .line 799
    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 2

    .prologue
    .line 859
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Lto;

    .line 11099
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lto;->a(I)Z

    move-result v0

    .line 859
    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 844
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Lto;

    .line 10085
    iget-boolean v0, v0, Lto;->a:Z

    .line 844
    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 222
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 223
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a()V

    .line 224
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 678
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->c()V

    .line 680
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 687
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->d()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Z

    if-eqz v2, :cond_1

    .line 731
    :cond_0
    :goto_0
    return v0

    .line 693
    :cond_1
    packed-switch v1, :pswitch_data_0

    .line 731
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->x:Z

    goto :goto_0

    .line 695
    :pswitch_1
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:I

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvy;

    invoke-virtual {v2}, Lvy;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(I)V

    .line 696
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:I

    .line 697
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->x:Z

    .line 699
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 700
    if-ltz v1, :cond_0

    .line 703
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:F

    goto :goto_1

    .line 707
    :pswitch_2
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:I

    if-ne v1, v3, :cond_2

    .line 708
    sget-object v1, Landroid/support/v4/widget/SwipeRefreshLayout;->l:Ljava/lang/String;

    const-string v2, "Got ACTION_MOVE event but don\'t have an active pointer id."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 712
    :cond_2
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 713
    if-ltz v1, :cond_0

    .line 716
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 717
    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->d(F)V

    goto :goto_1

    .line 721
    :pswitch_3
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 726
    :pswitch_4
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->x:Z

    .line 727
    iput v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:I

    goto :goto_1

    nop

    .line 693
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 595
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredWidth()I

    move-result v0

    .line 596
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result v1

    .line 597
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 616
    :cond_0
    :goto_0
    return-void

    .line 600
    :cond_1
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    if-nez v2, :cond_2

    .line 601
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->c()V

    .line 603
    :cond_2
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 606
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    .line 607
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v3

    .line 608
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v4

    .line 609
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v5

    sub-int v5, v0, v5

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 610
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v6

    sub-int/2addr v1, v6

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v1, v6

    .line 611
    add-int/2addr v5, v3

    add-int/2addr v1, v4

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/view/View;->layout(IIII)V

    .line 612
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvy;

    invoke-virtual {v1}, Lvy;->getMeasuredWidth()I

    move-result v1

    .line 613
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvy;

    invoke-virtual {v2}, Lvy;->getMeasuredHeight()I

    move-result v2

    .line 614
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvy;

    div-int/lit8 v4, v0, 0x2

    div-int/lit8 v5, v1, 0x2

    sub-int/2addr v4, v5

    iget v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    add-int/2addr v1, v2

    invoke-virtual {v3, v4, v5, v0, v1}, Lvy;->layout(IIII)V

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 620
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 621
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    if-nez v0, :cond_0

    .line 622
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->c()V

    .line 624
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    if-nez v0, :cond_2

    .line 641
    :cond_1
    :goto_0
    return-void

    .line 627
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    .line 628
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 627
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 630
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 629
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 627
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 631
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvy;

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->F:I

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->F:I

    .line 632
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 631
    invoke-virtual {v0, v1, v2}, Lvy;->measure(II)V

    .line 633
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:I

    .line 635
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 636
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvy;

    if-ne v1, v2, :cond_3

    .line 637
    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:I

    goto :goto_0

    .line 635
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    .prologue
    .line 884
    invoke-virtual {p0, p2, p3, p4}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedFling(FFZ)Z

    move-result v0

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 878
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 769
    if-lez p3, :cond_0

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 770
    int-to-float v0, p3

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 771
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    float-to-int v0, v0

    sub-int v0, p3, v0

    aput v0, p4, v4

    .line 772
    iput v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    .line 777
    :goto_0
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b(F)V

    .line 790
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:[I

    .line 791
    aget v1, p4, v5

    sub-int v1, p2, v1

    aget v2, p4, v4

    sub-int v2, p3, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 792
    aget v1, p4, v5

    aget v2, v0, v5

    add-int/2addr v1, v2

    aput v1, p4, v5

    .line 793
    aget v1, p4, v4

    aget v0, v0, v4

    add-int/2addr v0, v1

    aput v0, p4, v4

    .line 795
    :cond_1
    return-void

    .line 774
    :cond_2
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    int-to-float v1, p3

    sub-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    .line 775
    aput p3, p4, v4

    goto :goto_0
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 820
    iget-object v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:[I

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedScroll(IIII[I)Z

    .line 828
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    add-int/2addr v0, p5

    .line 829
    if-gez v0, :cond_0

    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 830
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    .line 831
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b(F)V

    .line 833
    :cond_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 758
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:Ltr;

    .line 9076
    iput p3, v0, Ltr;->a:I

    .line 760
    and-int/lit8 v0, p3, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->startNestedScroll(I)Z

    .line 761
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    .line 762
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Z

    .line 763
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 751
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    if-nez v0, :cond_0

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 804
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:Ltr;

    .line 9110
    iput v2, v0, Ltr;->a:I

    .line 805
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Z

    .line 808
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 809
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->c(F)V

    .line 810
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    .line 813
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->stopNestedScroll()V

    .line 814
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 985
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 992
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->d()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Z

    if-eqz v2, :cond_1

    .line 1059
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 998
    :cond_1
    packed-switch v1, :pswitch_data_0

    .line 1059
    :cond_2
    :goto_1
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1000
    :pswitch_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:I

    .line 1001
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->x:Z

    goto :goto_1

    .line 1005
    :pswitch_3
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 1006
    if-gez v1, :cond_3

    .line 1007
    sget-object v1, Landroid/support/v4/widget/SwipeRefreshLayout;->l:Ljava/lang/String;

    const-string v2, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1011
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 1012
    invoke-direct {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->d(F)V

    .line 1014
    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->x:Z

    if-eqz v2, :cond_2

    .line 1015
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->v:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    .line 1016
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 1017
    invoke-direct {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->b(F)V

    goto :goto_1

    .line 1025
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 1026
    if-gez v1, :cond_4

    .line 1027
    sget-object v1, Landroid/support/v4/widget/SwipeRefreshLayout;->l:Ljava/lang/String;

    const-string v2, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1031
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:I

    goto :goto_1

    .line 1036
    :pswitch_5
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 1040
    :pswitch_6
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 1041
    if-gez v1, :cond_5

    .line 1042
    sget-object v1, Landroid/support/v4/widget/SwipeRefreshLayout;->l:Ljava/lang/String;

    const-string v2, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1046
    :cond_5
    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->x:Z

    if-eqz v2, :cond_6

    .line 1047
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 1048
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->v:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    .line 1049
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->x:Z

    .line 1050
    invoke-direct {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->c(F)V

    .line 1052
    :cond_6
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:I

    goto :goto_0

    nop

    .line 998
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .prologue
    .line 739
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    .line 740
    invoke-static {v0}, Lty;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 743
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 745
    :cond_2
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 214
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 215
    if-nez p1, :cond_0

    .line 216
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a()V

    .line 218
    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 839
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Lto;

    invoke-virtual {v0, p1}, Lto;->a(Z)V

    .line 840
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 2

    .prologue
    .line 849
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Lto;

    .line 10128
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lto;->a(II)Z

    move-result v0

    .line 849
    return v0
.end method

.method public stopNestedScroll()V
    .locals 2

    .prologue
    .line 854
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Lto;

    .line 10174
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lto;->b(I)V

    .line 855
    return-void
.end method
