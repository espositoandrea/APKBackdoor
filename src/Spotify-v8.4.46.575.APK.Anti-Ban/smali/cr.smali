.class public Lcr;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/view/animation/Interpolator;

.field static final k:[I

.field static final l:[I

.field static final m:[I

.field static final n:[I


# instance fields
.field public b:I

.field c:Ldb;

.field d:F

.field public e:Landroid/graphics/drawable/Drawable;

.field f:Landroid/graphics/drawable/Drawable;

.field public g:Lce;

.field h:Landroid/graphics/drawable/Drawable;

.field public i:F

.field public j:F

.field public final o:Landroid/support/design/widget/VisibilityAwareImageButton;

.field final p:Ldc;

.field public q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final r:Ldg;

.field private final s:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 44
    sget-object v0, Lbq;->c:Landroid/view/animation/Interpolator;

    sput-object v0, Lcr;->a:Landroid/view/animation/Interpolator;

    .line 75
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcr;->k:[I

    .line 77
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcr;->l:[I

    .line 79
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009e

    aput v1, v0, v2

    sput-object v0, Lcr;->m:[I

    .line 80
    new-array v0, v2, [I

    sput-object v0, Lcr;->n:[I

    return-void

    .line 75
    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    .line 77
    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Landroid/support/design/widget/VisibilityAwareImageButton;Ldc;)V
    .locals 3

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcr;->b:I

    .line 85
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcr;->s:Landroid/graphics/Rect;

    .line 90
    iput-object p1, p0, Lcr;->o:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 91
    iput-object p2, p0, Lcr;->p:Ldc;

    .line 93
    new-instance v0, Ldg;

    invoke-direct {v0}, Ldg;-><init>()V

    iput-object v0, p0, Lcr;->r:Ldg;

    .line 96
    iget-object v0, p0, Lcr;->r:Ldg;

    sget-object v1, Lcr;->k:[I

    new-instance v2, Lct;

    invoke-direct {v2, p0}, Lct;-><init>(Lcr;)V

    .line 97
    invoke-static {v2}, Lcr;->a(Lcv;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 96
    invoke-virtual {v0, v1, v2}, Ldg;->a([ILandroid/animation/ValueAnimator;)V

    .line 98
    iget-object v0, p0, Lcr;->r:Ldg;

    sget-object v1, Lcr;->l:[I

    new-instance v2, Lct;

    invoke-direct {v2, p0}, Lct;-><init>(Lcr;)V

    .line 99
    invoke-static {v2}, Lcr;->a(Lcv;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 98
    invoke-virtual {v0, v1, v2}, Ldg;->a([ILandroid/animation/ValueAnimator;)V

    .line 101
    iget-object v0, p0, Lcr;->r:Ldg;

    sget-object v1, Lcr;->m:[I

    new-instance v2, Lcu;

    invoke-direct {v2, p0}, Lcu;-><init>(Lcr;)V

    .line 102
    invoke-static {v2}, Lcr;->a(Lcv;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 101
    invoke-virtual {v0, v1, v2}, Ldg;->a([ILandroid/animation/ValueAnimator;)V

    .line 104
    iget-object v0, p0, Lcr;->r:Ldg;

    sget-object v1, Lcr;->n:[I

    new-instance v2, Lcs;

    invoke-direct {v2, p0}, Lcs;-><init>(Lcr;)V

    .line 105
    invoke-static {v2}, Lcr;->a(Lcv;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 104
    invoke-virtual {v0, v1, v2}, Ldg;->a([ILandroid/animation/ValueAnimator;)V

    .line 107
    iget-object v0, p0, Lcr;->o:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getRotation()F

    move-result v0

    iput v0, p0, Lcr;->d:F

    .line 108
    return-void
.end method

.method private static a(Lcv;)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 414
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 415
    sget-object v1, Lcr;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 416
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 417
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 418
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 419
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 420
    return-object v0

    .line 419
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method final a(ILandroid/content/res/ColorStateList;)Lce;
    .locals 6

    .prologue
    .line 346
    iget-object v0, p0, Lcr;->o:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 347
    invoke-virtual {p0}, Lcr;->d()Lce;

    move-result-object v1

    .line 348
    const v2, 0x7f06012a

    .line 349
    invoke-static {v0, v2}, Llf;->c(Landroid/content/Context;I)I

    move-result v2

    const v3, 0x7f060129

    .line 350
    invoke-static {v0, v3}, Llf;->c(Landroid/content/Context;I)I

    move-result v3

    const v4, 0x7f060127

    .line 351
    invoke-static {v0, v4}, Llf;->c(Landroid/content/Context;I)I

    move-result v4

    const v5, 0x7f060128

    .line 352
    invoke-static {v0, v5}, Llf;->c(Landroid/content/Context;I)I

    move-result v0

    .line 5068
    iput v2, v1, Lce;->d:I

    .line 5069
    iput v3, v1, Lce;->e:I

    .line 5070
    iput v4, v1, Lce;->f:I

    .line 5071
    iput v0, v1, Lce;->g:I

    .line 353
    int-to-float v0, p1

    .line 5078
    iget v2, v1, Lce;->c:F

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_0

    .line 5079
    iput v0, v1, Lce;->c:F

    .line 5080
    iget-object v2, v1, Lce;->a:Landroid/graphics/Paint;

    const v3, 0x3faaa993    # 1.3333f

    mul-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5081
    const/4 v0, 0x1

    iput-boolean v0, v1, Lce;->h:Z

    .line 5082
    invoke-virtual {v1}, Lce;->invalidateSelf()V

    .line 354
    :cond_0
    invoke-virtual {v1, p2}, Lce;->a(Landroid/content/res/ColorStateList;)V

    .line 355
    return-object v1
.end method

.method public a()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcr;->r:Ldg;

    .line 4101
    iget-object v1, v0, Ldg;->c:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 4102
    iget-object v1, v0, Ldg;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 4103
    const/4 v1, 0x0

    iput-object v1, v0, Ldg;->c:Landroid/animation/ValueAnimator;

    .line 202
    :cond_0
    return-void
.end method

.method public a(FF)V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcr;->c:Ldb;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcr;->c:Ldb;

    iget v1, p0, Lcr;->j:F

    add-float/2addr v1, p1

    invoke-virtual {v0, p1, v1}, Ldb;->a(FF)V

    .line 192
    invoke-virtual {p0}, Lcr;->b()V

    .line 194
    :cond_0
    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V
    .locals 8

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 114
    invoke-virtual {p0}, Lcr;->e()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v0}, Lms;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcr;->e:Landroid/graphics/drawable/Drawable;

    .line 115
    iget-object v0, p0, Lcr;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lms;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 116
    if-eqz p2, :cond_0

    .line 117
    iget-object v0, p0, Lcr;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p2}, Lms;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcr;->e()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 125
    invoke-static {v0}, Lms;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcr;->f:Landroid/graphics/drawable/Drawable;

    .line 126
    iget-object v0, p0, Lcr;->f:Landroid/graphics/drawable/Drawable;

    .line 1484
    new-array v1, v6, [[I

    .line 1485
    new-array v2, v6, [I

    .line 1488
    sget-object v3, Lcr;->l:[I

    aput-object v3, v1, v7

    .line 1489
    aput p3, v2, v7

    .line 1492
    sget-object v3, Lcr;->k:[I

    aput-object v3, v1, v4

    .line 1493
    aput p3, v2, v4

    .line 1497
    new-array v3, v7, [I

    aput-object v3, v1, v5

    .line 1498
    aput v7, v2, v5

    .line 1501
    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 126
    invoke-static {v0, v3}, Lms;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 129
    if-lez p4, :cond_1

    .line 130
    invoke-virtual {p0, p4, p1}, Lcr;->a(ILandroid/content/res/ColorStateList;)Lce;

    move-result-object v0

    iput-object v0, p0, Lcr;->g:Lce;

    .line 131
    new-array v0, v6, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcr;->g:Lce;

    aput-object v1, v0, v7

    iget-object v1, p0, Lcr;->e:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcr;->f:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v5

    .line 137
    :goto_0
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcr;->h:Landroid/graphics/drawable/Drawable;

    .line 139
    new-instance v0, Ldb;

    iget-object v1, p0, Lcr;->o:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 140
    invoke-virtual {v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcr;->h:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcr;->p:Ldc;

    .line 142
    invoke-interface {v3}, Ldc;->a()F

    move-result v3

    iget v4, p0, Lcr;->i:F

    iget v5, p0, Lcr;->i:F

    iget v6, p0, Lcr;->j:F

    add-float/2addr v5, v6

    invoke-direct/range {v0 .. v5}, Ldb;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFF)V

    iput-object v0, p0, Lcr;->c:Ldb;

    .line 145
    iget-object v0, p0, Lcr;->c:Ldb;

    .line 2108
    iput-boolean v7, v0, Ldb;->b:Z

    .line 2109
    invoke-virtual {v0}, Ldb;->invalidateSelf()V

    .line 146
    iget-object v0, p0, Lcr;->p:Ldc;

    iget-object v1, p0, Lcr;->c:Ldb;

    invoke-interface {v0, v1}, Ldc;->a(Landroid/graphics/drawable/Drawable;)V

    .line 147
    return-void

    .line 133
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcr;->g:Lce;

    .line 134
    new-array v0, v5, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcr;->e:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v7

    iget-object v1, p0, Lcr;->f:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v4

    goto :goto_0
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcr;->c:Ldb;

    invoke-virtual {v0, p1}, Ldb;->getPadding(Landroid/graphics/Rect;)Z

    .line 323
    return-void
.end method

.method public a([I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 197
    iget-object v3, p0, Lcr;->r:Ldg;

    .line 3061
    iget-object v0, v3, Ldg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 3062
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_3

    .line 3063
    iget-object v0, v3, Ldg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh;

    .line 3064
    iget-object v5, v0, Ldh;->a:[I

    invoke-static {v5, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3069
    :goto_1
    iget-object v2, v3, Ldg;->b:Ldh;

    if-eq v0, v2, :cond_1

    .line 3072
    iget-object v2, v3, Ldg;->b:Ldh;

    if-eqz v2, :cond_0

    .line 3089
    iget-object v2, v3, Ldg;->c:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    .line 3090
    iget-object v2, v3, Ldg;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3091
    iput-object v1, v3, Ldg;->c:Landroid/animation/ValueAnimator;

    .line 3076
    :cond_0
    iput-object v0, v3, Ldg;->b:Ldh;

    .line 3078
    if-eqz v0, :cond_1

    .line 4084
    iget-object v0, v0, Ldh;->b:Landroid/animation/ValueAnimator;

    iput-object v0, v3, Ldg;->c:Landroid/animation/ValueAnimator;

    .line 4085
    iget-object v0, v3, Ldg;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 198
    :cond_1
    return-void

    .line 3062
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 315
    iget-object v0, p0, Lcr;->s:Landroid/graphics/Rect;

    .line 316
    invoke-virtual {p0, v0}, Lcr;->a(Landroid/graphics/Rect;)V

    .line 317
    invoke-virtual {p0, v0}, Lcr;->b(Landroid/graphics/Rect;)V

    .line 318
    iget-object v1, p0, Lcr;->p:Ldc;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v2, v3, v4, v0}, Ldc;->a(IIII)V

    .line 319
    return-void
.end method

.method b(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 325
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 342
    const/4 v0, 0x1

    return v0
.end method

.method d()Lce;
    .locals 1

    .prologue
    .line 359
    new-instance v0, Lce;

    invoke-direct {v0}, Lce;-><init>()V

    return-object v0
.end method

.method final e()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .prologue
    .line 383
    invoke-virtual {p0}, Lcr;->f()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 384
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 385
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 386
    return-object v0
.end method

.method f()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .prologue
    .line 390
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcr;->o:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-static {v0}, Lty;->C(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcr;->o:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->isInEditMode()Z

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
