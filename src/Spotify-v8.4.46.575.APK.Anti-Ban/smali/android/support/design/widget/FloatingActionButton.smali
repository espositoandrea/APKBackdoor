.class public Landroid/support/design/widget/FloatingActionButton;
.super Landroid/support/design/widget/VisibilityAwareImageButton;


# annotations
.annotation runtime Lci;
    a = Landroid/support/design/widget/FloatingActionButton$Behavior;
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final c:Landroid/graphics/Rect;

.field private e:Landroid/content/res/ColorStateList;

.field private f:Landroid/graphics/PorterDuff$Mode;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private final k:Landroid/graphics/Rect;

.field private l:Lagq;

.field private m:Lcr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 152
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 155
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/VisibilityAwareImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 139
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    .line 140
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->k:Landroid/graphics/Rect;

    .line 157
    invoke-static {p1}, Ldu;->a(Landroid/content/Context;)V

    .line 159
    sget-object v0, Lax;->Y:[I

    const v1, 0x7f11025f

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 162
    sget v1, Lax;->Z:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    .line 163
    sget v1, Lax;->aa:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v1}, Ldx;->a(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    .line 165
    sget v1, Lax;->af:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->h:I

    .line 166
    sget v1, Lax;->ad:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->i:I

    .line 167
    sget v1, Lax;->ab:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->g:I

    .line 168
    sget v1, Lax;->ac:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 169
    sget v2, Lax;->ae:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 171
    sget v3, Lax;->ag:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroid/support/design/widget/FloatingActionButton;->b:Z

    .line 172
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 174
    new-instance v0, Lagq;

    invoke-direct {v0, p0}, Lagq;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->l:Lagq;

    .line 175
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->l:Lagq;

    invoke-virtual {v0, p2, p3}, Lagq;->a(Landroid/util/AttributeSet;I)V

    .line 177
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0700f3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/design/widget/FloatingActionButton;->j:I

    .line 179
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->d()Lcr;

    move-result-object v0

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    iget-object v4, p0, Landroid/support/design/widget/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    iget v5, p0, Landroid/support/design/widget/FloatingActionButton;->h:I

    iget v6, p0, Landroid/support/design/widget/FloatingActionButton;->g:I

    invoke-virtual {v0, v3, v4, v5, v6}, Lcr;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V

    .line 181
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->d()Lcr;

    move-result-object v0

    .line 1172
    iget v3, v0, Lcr;->i:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_0

    .line 1173
    iput v1, v0, Lcr;->i:F

    .line 1174
    iget v3, v0, Lcr;->j:F

    invoke-virtual {v0, v1, v3}, Lcr;->a(FF)V

    .line 182
    :cond_0
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->d()Lcr;

    move-result-object v0

    .line 1183
    iget v1, v0, Lcr;->j:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 1184
    iput v2, v0, Lcr;->j:F

    .line 1185
    iget v1, v0, Lcr;->i:F

    invoke-virtual {v0, v1, v2}, Lcr;->a(FF)V

    .line 183
    :cond_1
    return-void
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 507
    .line 508
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 509
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 510
    sparse-switch v1, :sswitch_data_0

    .line 527
    :goto_0
    :sswitch_0
    return p0

    .line 520
    :sswitch_1
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    :sswitch_2
    move p0, v0

    .line 524
    goto :goto_0

    .line 510
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method public static synthetic a(Landroid/support/design/widget/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0, p1}, Landroid/support/design/widget/VisibilityAwareImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private d()Lcr;
    .locals 2

    .prologue
    .line 792
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->m:Lcr;

    if-nez v0, :cond_0

    .line 6799
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 6800
    new-instance v0, Lcw;

    new-instance v1, Lcq;

    invoke-direct {v1, p0}, Lcq;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Lcw;-><init>(Landroid/support/design/widget/VisibilityAwareImageButton;Ldc;)V

    .line 793
    :goto_0
    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->m:Lcr;

    .line 795
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->m:Lcr;

    return-object v0

    .line 6802
    :cond_1
    new-instance v0, Lcr;

    new-instance v1, Lcq;

    invoke-direct {v1, p0}, Lcq;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Lcr;-><init>(Landroid/support/design/widget/VisibilityAwareImageButton;Ldc;)V

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 329
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->d()Lcr;

    move-result-object v2

    .line 3394
    iget-object v3, v2, Lcr;->o:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v3}, Landroid/support/design/widget/VisibilityAwareImageButton;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_4

    .line 3396
    iget v3, v2, Lcr;->b:I

    if-ne v3, v6, :cond_3

    .line 3258
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 3263
    iget-object v0, v2, Lcr;->o:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 3265
    invoke-virtual {v2}, Lcr;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3266
    iput v6, v2, Lcr;->b:I

    .line 3268
    iget-object v0, v2, Lcr;->o:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3270
    iget-object v0, v2, Lcr;->o:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0, v5}, Landroid/support/design/widget/VisibilityAwareImageButton;->setAlpha(F)V

    .line 3271
    iget-object v0, v2, Lcr;->o:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0, v5}, Landroid/support/design/widget/VisibilityAwareImageButton;->setScaleY(F)V

    .line 3272
    iget-object v0, v2, Lcr;->o:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0, v5}, Landroid/support/design/widget/VisibilityAwareImageButton;->setScaleX(F)V

    .line 3275
    :cond_1
    iget-object v0, v2, Lcr;->o:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3276
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3277
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3278
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0xc8

    .line 3279
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lbq;->d:Landroid/view/animation/Interpolator;

    .line 3280
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcr$2;

    invoke-direct {v1, v2}, Lcr$2;-><init>(Lcr;)V

    .line 3281
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 3396
    goto :goto_0

    .line 3399
    :cond_4
    iget v3, v2, Lcr;->b:I

    if-ne v3, v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 3296
    :cond_5
    iget-object v0, v2, Lcr;->o:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0, v1, v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->a(IZ)V

    .line 3297
    iget-object v0, v2, Lcr;->o:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0, v4}, Landroid/support/design/widget/VisibilityAwareImageButton;->setAlpha(F)V

    .line 3298
    iget-object v0, v2, Lcr;->o:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0, v4}, Landroid/support/design/widget/VisibilityAwareImageButton;->setScaleY(F)V

    .line 3299
    iget-object v0, v2, Lcr;->o:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0, v4}, Landroid/support/design/widget/VisibilityAwareImageButton;->setScaleX(F)V

    goto :goto_1
.end method

.method final b()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 351
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->d()Lcr;

    move-result-object v3

    .line 4404
    iget-object v0, v3, Lcr;->o:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 4406
    iget v0, v3, Lcr;->b:I

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 4205
    :goto_0
    if-nez v0, :cond_0

    .line 4210
    iget-object v0, v3, Lcr;->o:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 4212
    invoke-virtual {v3}, Lcr;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4213
    iput v1, v3, Lcr;->b:I

    .line 4215
    iget-object v0, v3, Lcr;->o:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4216
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4217
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4218
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0xc8

    .line 4219
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lbq;->c:Landroid/view/animation/Interpolator;

    .line 4220
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcr$1;

    invoke-direct {v1, v3}, Lcr$1;-><init>(Lcr;)V

    .line 4221
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 4406
    goto :goto_0

    .line 4409
    :cond_2
    iget v0, v3, Lcr;->b:I

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 4250
    :cond_4
    iget-object v0, v3, Lcr;->o:Landroid/support/design/widget/VisibilityAwareImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/VisibilityAwareImageButton;->a(IZ)V

    goto :goto_1
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 434
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->i:I

    .line 4438
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 4439
    packed-switch v0, :pswitch_data_0

    .line 4451
    :pswitch_0
    const v0, 0x7f0700f5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 4448
    :goto_1
    return v0

    .line 4442
    :pswitch_1
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 4443
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 4444
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x1d6

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    .line 4445
    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4446
    goto :goto_0

    .line 4448
    :pswitch_2
    const v0, 0x7f0700f4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 4439
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 469
    invoke-super {p0}, Landroid/support/design/widget/VisibilityAwareImageButton;->drawableStateChanged()V

    .line 470
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->d()Lcr;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcr;->a([I)V

    .line 471
    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 475
    invoke-super {p0}, Landroid/support/design/widget/VisibilityAwareImageButton;->jumpDrawablesToCurrentState()V

    .line 476
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->d()Lcr;

    move-result-object v0

    invoke-virtual {v0}, Lcr;->a()V

    .line 477
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 457
    invoke-super {p0}, Landroid/support/design/widget/VisibilityAwareImageButton;->onAttachedToWindow()V

    .line 458
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->d()Lcr;

    move-result-object v0

    .line 5328
    invoke-virtual {v0}, Lcr;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5371
    iget-object v1, v0, Lcr;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v1, :cond_0

    .line 5372
    new-instance v1, Lcr$3;

    invoke-direct {v1, v0}, Lcr$3;-><init>(Lcr;)V

    iput-object v1, v0, Lcr;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 5330
    :cond_0
    iget-object v1, v0, Lcr;->o:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v0, Lcr;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 459
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 463
    invoke-super {p0}, Landroid/support/design/widget/VisibilityAwareImageButton;->onDetachedFromWindow()V

    .line 464
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->d()Lcr;

    move-result-object v0

    .line 6335
    iget-object v1, v0, Lcr;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_0

    .line 6336
    iget-object v1, v0, Lcr;->o:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lcr;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 6337
    const/4 v1, 0x0

    iput-object v1, v0, Lcr;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 465
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 187
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->c()I

    move-result v0

    .line 189
    iget v1, p0, Landroid/support/design/widget/FloatingActionButton;->j:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->a:I

    .line 190
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->d()Lcr;

    move-result-object v1

    invoke-virtual {v1}, Lcr;->b()V

    .line 192
    invoke-static {v0, p1}, Landroid/support/design/widget/FloatingActionButton;->a(II)I

    move-result v1

    .line 193
    invoke-static {v0, p2}, Landroid/support/design/widget/FloatingActionButton;->a(II)I

    move-result v0

    .line 197
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 200
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Landroid/support/design/widget/FloatingActionButton;->setMeasuredDimension(II)V

    .line 203
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 532
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 541
    :cond_0
    invoke-super {p0, p1}, Landroid/support/design/widget/VisibilityAwareImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 535
    :pswitch_0
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->k:Landroid/graphics/Rect;

    .line 6486
    invoke-static {p0}, Lty;->C(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6487
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getHeight()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 6488
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 6489
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 6490
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 6491
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 6492
    const/4 v1, 0x1

    .line 535
    :goto_1
    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->k:Landroid/graphics/Rect;

    .line 536
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    move v1, v0

    .line 6494
    goto :goto_1

    nop

    .line 532
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .prologue
    .line 302
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 292
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .prologue
    .line 297
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 254
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    .line 255
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->d()Lcr;

    move-result-object v0

    .line 2150
    iget-object v1, v0, Lcr;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 2151
    iget-object v1, v0, Lcr;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lms;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 2153
    :cond_0
    iget-object v1, v0, Lcr;->g:Lce;

    if-eqz v1, :cond_1

    .line 2154
    iget-object v0, v0, Lcr;->g:Lce;

    invoke-virtual {v0, p1}, Lce;->a(Landroid/content/res/ColorStateList;)V

    .line 257
    :cond_1
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 284
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    .line 285
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->d()Lcr;

    move-result-object v0

    .line 2159
    iget-object v1, v0, Lcr;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 2160
    iget-object v0, v0, Lcr;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lms;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 287
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->l:Lagq;

    invoke-virtual {v0, p1}, Lagq;->a(I)V

    .line 308
    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    .prologue
    .line 67
    invoke-super {p0, p1}, Landroid/support/design/widget/VisibilityAwareImageButton;->setVisibility(I)V

    return-void
.end method
