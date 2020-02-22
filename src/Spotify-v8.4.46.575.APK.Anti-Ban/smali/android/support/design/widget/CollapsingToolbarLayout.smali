.class public Landroid/support/design/widget/CollapsingToolbarLayout;
.super Landroid/widget/FrameLayout;


# instance fields
.field public final a:Lcg;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:I

.field public d:Lvg;

.field private e:Z

.field private f:I

.field private g:Landroid/support/v7/widget/Toolbar;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private final n:Landroid/graphics/Rect;

.field private o:Z

.field private p:Z

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:I

.field private s:Z

.field private t:Landroid/animation/ValueAnimator;

.field private u:J

.field private v:I

.field private w:Lbs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 144
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v8, -0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 147
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 108
    iput-boolean v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->e:Z

    .line 119
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/graphics/Rect;

    .line 130
    iput v8, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->v:I

    .line 149
    invoke-static {p1}, Ldu;->a(Landroid/content/Context;)V

    .line 151
    new-instance v0, Lcg;

    invoke-direct {v0, p0}, Lcg;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lcg;

    .line 152
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lcg;

    sget-object v4, Lbq;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v4}, Lcg;->a(Landroid/view/animation/Interpolator;)V

    .line 154
    sget-object v0, Lax;->t:[I

    const v4, 0x7f11025d

    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 158
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lcg;

    sget v5, Lax;->x:I

    const v6, 0x800053

    .line 159
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 158
    invoke-virtual {v0, v5}, Lcg;->a(I)V

    .line 161
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lcg;

    sget v5, Lax;->u:I

    const v6, 0x800013

    .line 162
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 161
    invoke-virtual {v0, v5}, Lcg;->b(I)V

    .line 165
    sget v0, Lax;->y:I

    .line 166
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:I

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:I

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:I

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:I

    .line 168
    sget v0, Lax;->B:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    sget v0, Lax;->B:I

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:I

    .line 172
    :cond_0
    sget v0, Lax;->A:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    sget v0, Lax;->A:I

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:I

    .line 176
    :cond_1
    sget v0, Lax;->C:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    sget v0, Lax;->C:I

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:I

    .line 180
    :cond_2
    sget v0, Lax;->z:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 181
    sget v0, Lax;->z:I

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:I

    .line 185
    :cond_3
    sget v0, Lax;->I:I

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Z

    .line 187
    sget v0, Lax;->H:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1527
    iget-object v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lcg;

    invoke-virtual {v5, v0}, Lcg;->a(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lcg;

    const v5, 0x7f110182

    invoke-virtual {v0, v5}, Lcg;->d(I)V

    .line 192
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lcg;

    const v5, 0x7f110147

    invoke-virtual {v0, v5}, Lcg;->c(I)V

    .line 196
    sget v0, Lax;->D:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 197
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lcg;

    sget v5, Lax;->D:I

    .line 198
    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 197
    invoke-virtual {v0, v5}, Lcg;->d(I)V

    .line 201
    :cond_4
    sget v0, Lax;->v:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 202
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lcg;

    sget v5, Lax;->v:I

    .line 203
    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 202
    invoke-virtual {v0, v5}, Lcg;->c(I)V

    .line 207
    :cond_5
    sget v0, Lax;->F:I

    invoke-virtual {v4, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->v:I

    .line 210
    sget v0, Lax;->E:I

    const/16 v5, 0x258

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v6, v0

    iput-wide v6, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->u:J

    .line 214
    sget v0, Lax;->w:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1653
    iget-object v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eq v5, v0, :cond_8

    .line 1654
    iget-object v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_6

    .line 1655
    iget-object v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1657
    :cond_6
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 1658
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 1659
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v6

    invoke-virtual {v0, v3, v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1660
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1661
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:I

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1663
    :cond_7
    invoke-static {p0}, Lty;->c(Landroid/view/View;)V

    .line 215
    :cond_8
    sget v0, Lax;->G:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1715
    iget-object v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eq v5, v0, :cond_d

    .line 1716
    iget-object v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_9

    .line 1717
    iget-object v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1719
    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_a
    iput-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    .line 1720
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    .line 1721
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1722
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1724
    :cond_b
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    .line 1725
    invoke-static {p0}, Lty;->e(Landroid/view/View;)I

    move-result v1

    .line 1724
    invoke-static {v0, v1}, Lms;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 1726
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    move v0, v2

    :goto_1
    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 1727
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1728
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1730
    :cond_c
    invoke-static {p0}, Lty;->c(Landroid/view/View;)V

    .line 217
    :cond_d
    sget v0, Lax;->J:I

    invoke-virtual {v4, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->f:I

    .line 219
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 221
    invoke-virtual {p0, v3}, Landroid/support/design/widget/CollapsingToolbarLayout;->setWillNotDraw(Z)V

    .line 223
    new-instance v0, Landroid/support/design/widget/CollapsingToolbarLayout$1;

    invoke-direct {v0, p0}, Landroid/support/design/widget/CollapsingToolbarLayout$1;-><init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V

    invoke-static {p0, v0}, Lty;->a(Landroid/view/View;Lts;)V

    .line 231
    return-void

    :cond_e
    move-object v0, v1

    .line 1657
    goto/16 :goto_0

    :cond_f
    move v0, v3

    .line 1726
    goto :goto_1
.end method

.method public static a(Landroid/view/View;)Ldw;
    .locals 2

    .prologue
    const v1, 0x7f0a0ace

    .line 510
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldw;

    .line 511
    if-nez v0, :cond_0

    .line 512
    new-instance v0, Ldw;

    invoke-direct {v0, p0}, Ldw;-><init>(Landroid/view/View;)V

    .line 513
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 515
    :cond_0
    return-object v0
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v6, -0x1

    .line 335
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->e:Z

    if-nez v0, :cond_0

    .line 367
    :goto_0
    return-void

    .line 340
    :cond_0
    iput-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    .line 341
    iput-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/view/View;

    .line 343
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->f:I

    if-eq v0, v6, :cond_3

    .line 345
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->f:I

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    .line 346
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_3

    .line 347
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    .line 2381
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_1
    if-eq v1, p0, :cond_2

    if-eqz v1, :cond_2

    .line 2382
    instance-of v4, v1, Landroid/view/View;

    if-eqz v4, :cond_1

    move-object v0, v1

    .line 2383
    check-cast v0, Landroid/view/View;

    .line 2381
    :cond_1
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    .line 347
    :cond_2
    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/view/View;

    .line 351
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_4

    .line 355
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildCount()I

    move-result v4

    move v1, v3

    :goto_2
    if-ge v1, v4, :cond_9

    .line 356
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 357
    instance-of v5, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v5, :cond_8

    .line 358
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 362
    :goto_3
    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    .line 2390
    :cond_4
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 2392
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2393
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    .line 2394
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2397
    :cond_5
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_7

    .line 2398
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    if-nez v0, :cond_6

    .line 2399
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    .line 2401
    :cond_6
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_7

    .line 2402
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    invoke-virtual {v0, v1, v6, v6}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;II)V

    .line 366
    :cond_7
    iput-boolean v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->e:Z

    goto/16 :goto_0

    .line 355
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_9
    move-object v0, v2

    goto :goto_3
.end method

.method private static c(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 501
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 502
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 503
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 504
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 506
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/16 v4, 0xff

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1252
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 1253
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    iget v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:I

    add-int/2addr v3, v0

    .line 5076
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->v:I

    if-ltz v0, :cond_3

    .line 5078
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->v:I

    .line 1253
    :goto_0
    if-ge v3, v0, :cond_6

    move v0, v2

    .line 5581
    :goto_1
    invoke-static {p0}, Lty;->C(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->isInEditMode()Z

    move-result v3

    if-nez v3, :cond_7

    move v3, v2

    .line 5595
    :goto_2
    iget-boolean v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->s:Z

    if-eq v5, v0, :cond_2

    .line 5596
    if-eqz v3, :cond_b

    .line 5597
    if-eqz v0, :cond_8

    move v3, v4

    .line 5606
    :goto_3
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->b()V

    .line 5607
    iget-object v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    if-nez v4, :cond_a

    .line 5608
    new-instance v4, Landroid/animation/ValueAnimator;

    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    .line 5609
    iget-object v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    iget-wide v6, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->u:J

    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5610
    iget-object v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    iget v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:I

    if-le v3, v4, :cond_9

    sget-object v4, Lbq;->c:Landroid/view/animation/Interpolator;

    :goto_4
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5614
    iget-object v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    new-instance v5, Landroid/support/design/widget/CollapsingToolbarLayout$2;

    invoke-direct {v5, p0}, Landroid/support/design/widget/CollapsingToolbarLayout$2;-><init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5624
    :cond_1
    :goto_5
    iget-object v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    const/4 v5, 0x2

    new-array v5, v5, [I

    iget v6, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:I

    aput v6, v5, v1

    aput v3, v5, v2

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 5625
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 5601
    :goto_6
    iput-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->s:Z

    .line 1255
    :cond_2
    return-void

    .line 5082
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Lvg;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Lvg;

    invoke-virtual {v0}, Lvg;->b()I

    move-result v0

    .line 5084
    :goto_7
    invoke-static {p0}, Lty;->l(Landroid/view/View;)I

    move-result v5

    .line 5085
    if-lez v5, :cond_5

    .line 5087
    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v0, v5

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 5082
    goto :goto_7

    .line 5092
    :cond_5
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_6
    move v0, v1

    .line 1253
    goto :goto_1

    :cond_7
    move v3, v1

    .line 5581
    goto :goto_2

    :cond_8
    move v3, v1

    .line 5597
    goto :goto_3

    .line 5610
    :cond_9
    sget-object v4, Lbq;->d:Landroid/view/animation/Interpolator;

    goto :goto_4

    .line 5620
    :cond_a
    iget-object v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5621
    iget-object v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_5

    .line 5599
    :cond_b
    if-eqz v0, :cond_c

    :goto_8
    invoke-virtual {p0, v4}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(I)V

    goto :goto_6

    :cond_c
    move v4, v1

    goto :goto_8
.end method

.method final a(I)V
    .locals 1

    .prologue
    .line 629
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:I

    if-eq p1, v0, :cond_1

    .line 630
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 631
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Lty;->c(Landroid/view/View;)V

    .line 634
    :cond_0
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:I

    .line 635
    invoke-static {p0}, Lty;->c(Landroid/view/View;)V

    .line 637
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 1258
    invoke-static {p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(Landroid/view/View;)Ldw;

    move-result-object v1

    .line 1259
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    .line 1260
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v2

    .line 6096
    iget v1, v1, Ldw;->a:I

    .line 1261
    sub-int v1, v2, v1

    .line 1262
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v0, v0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;->bottomMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1115
    instance-of v0, p1, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 285
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 289
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->b()V

    .line 290
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:I

    if-lez v0, :cond_0

    .line 291
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 292
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 296
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Z

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lcg;

    invoke-virtual {v0, p1}, Lcg;->a(Landroid/graphics/Canvas;)V

    .line 301
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:I

    if-lez v0, :cond_2

    .line 302
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Lvg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Lvg;

    invoke-virtual {v0}, Lvg;->b()I

    move-result v0

    .line 303
    :goto_0
    if-lez v0, :cond_2

    .line 304
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:I

    neg-int v3, v3

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getWidth()I

    move-result v4

    iget v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:I

    sub-int/2addr v0, v5

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 306
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 307
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 310
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 302
    goto :goto_0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 317
    .line 318
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:I

    if-lez v0, :cond_6

    .line 2370
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/view/View;

    if-ne v0, p0, :cond_4

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    if-ne p2, v0, :cond_3

    move v0, v1

    .line 318
    :goto_0
    if-eqz v0, :cond_6

    .line 319
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 320
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move v0, v1

    .line 323
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    return v2

    :cond_3
    move v0, v2

    .line 2370
    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/view/View;

    if-ne p2, v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method protected drawableStateChanged()V
    .locals 4

    .prologue
    .line 736
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 738
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getDrawableState()[I

    move-result-object v1

    .line 739
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 741
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    .line 742
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 743
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 745
    :cond_0
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 746
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 747
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    or-int/2addr v0, v2

    .line 750
    :cond_1
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lcg;

    invoke-virtual {v2, v1}, Lcg;->a([I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 753
    if-eqz v0, :cond_2

    .line 754
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->invalidate()V

    .line 756
    :cond_2
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 8120
    new-instance v0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    invoke-direct {v0}, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;-><init>()V

    .line 104
    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .prologue
    .line 7120
    new-instance v0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    invoke-direct {v0}, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;-><init>()V

    .line 104
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 6130
    new-instance v0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .prologue
    .line 1125
    new-instance v0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 235
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 238
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 239
    instance-of v0, v1, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 241
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lty;->u(Landroid/view/View;)Z

    move-result v0

    invoke-static {p0, v0}, Lty;->b(Landroid/view/View;Z)V

    .line 243
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->w:Lbs;

    if-nez v0, :cond_0

    .line 244
    new-instance v0, Lch;

    invoke-direct {v0, p0}, Lch;-><init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->w:Lbs;

    .line 246
    :cond_0
    check-cast v1, Landroid/support/design/widget/AppBarLayout;

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->w:Lbs;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/AppBarLayout;->a(Lbs;)V

    .line 249
    invoke-static {p0}, Lty;->t(Landroid/view/View;)V

    .line 251
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 256
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 257
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->w:Lbs;

    if-eqz v1, :cond_0

    instance-of v1, v0, Landroid/support/design/widget/AppBarLayout;

    if-eqz v1, :cond_0

    .line 258
    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->w:Lbs;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->b(Lbs;)V

    .line 261
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 262
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 425
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 427
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Lvg;

    if-eqz v0, :cond_1

    .line 429
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Lvg;

    invoke-virtual {v0}, Lvg;->b()I

    move-result v3

    .line 430
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildCount()I

    move-result v4

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_1

    .line 431
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 432
    invoke-static {v5}, Lty;->u(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 433
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    if-ge v6, v3, :cond_0

    .line 436
    invoke-static {v5, v3}, Lty;->b(Landroid/view/View;I)V

    .line 430
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 443
    :cond_1
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 446
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    invoke-static {v0}, Lty;->F(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    .line 447
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Z

    .line 449
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Z

    if-eqz v0, :cond_2

    .line 450
    invoke-static {p0}, Lty;->e(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 454
    :goto_2
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/view/View;

    :goto_3
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->b(Landroid/view/View;)I

    move-result v3

    .line 456
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    iget-object v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/graphics/Rect;

    invoke-static {p0, v0, v4}, Ldv;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 457
    iget-object v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lcg;

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    if-eqz v1, :cond_6

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    .line 2443
    iget v0, v0, Landroid/support/v7/widget/Toolbar;->n:I

    .line 460
    :goto_4
    add-int/2addr v5, v0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v3

    iget-object v6, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    .line 3421
    iget v6, v6, Landroid/support/v7/widget/Toolbar;->o:I

    .line 461
    add-int/2addr v6, v0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/graphics/Rect;

    iget v7, v0, Landroid/graphics/Rect;->right:I

    if-eqz v1, :cond_7

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    .line 4399
    iget v0, v0, Landroid/support/v7/widget/Toolbar;->m:I

    .line 464
    :goto_5
    add-int/2addr v0, v7

    iget-object v7, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v7

    iget-object v7, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    .line 4465
    iget v7, v7, Landroid/support/v7/widget/Toolbar;->p:I

    .line 465
    sub-int/2addr v3, v7

    .line 457
    invoke-virtual {v4, v5, v6, v0, v3}, Lcg;->b(IIII)V

    .line 468
    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lcg;

    if-eqz v1, :cond_8

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:I

    :goto_6
    iget-object v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:I

    add-int/2addr v4, v5

    sub-int v5, p4, p2

    if-eqz v1, :cond_9

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:I

    :goto_7
    sub-int v1, v5, v1

    sub-int v5, p5, p3

    iget v6, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:I

    sub-int/2addr v5, v6

    invoke-virtual {v3, v0, v4, v1, v5}, Lcg;->a(IIII)V

    .line 474
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lcg;

    invoke-virtual {v0}, Lcg;->a()V

    .line 480
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildCount()I

    move-result v0

    :goto_8
    if-ge v2, v0, :cond_a

    .line 481
    invoke-virtual {p0, v2}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(Landroid/view/View;)Ldw;

    move-result-object v1

    invoke-virtual {v1}, Ldw;->a()V

    .line 480
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_3
    move v0, v2

    .line 447
    goto/16 :goto_1

    :cond_4
    move v1, v2

    .line 450
    goto :goto_2

    .line 454
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    goto :goto_3

    .line 459
    :cond_6
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    .line 3399
    iget v0, v0, Landroid/support/v7/widget/Toolbar;->m:I

    goto :goto_4

    .line 463
    :cond_7
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    .line 4443
    iget v0, v0, Landroid/support/v7/widget/Toolbar;->n:I

    goto :goto_5

    .line 468
    :cond_8
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:I

    goto :goto_6

    :cond_9
    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:I

    goto :goto_7

    .line 485
    :cond_a
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_d

    .line 486
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lcg;

    .line 4671
    iget-object v0, v0, Lcg;->h:Ljava/lang/CharSequence;

    .line 486
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 488
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lcg;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    .line 4727
    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->r:Ljava/lang/CharSequence;

    .line 488
    invoke-virtual {v0, v1}, Lcg;->a(Ljava/lang/CharSequence;)V

    .line 490
    :cond_b
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/view/View;

    if-ne v0, p0, :cond_e

    .line 491
    :cond_c
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->c(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setMinimumHeight(I)V

    .line 497
    :cond_d
    :goto_9
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->a()V

    .line 498
    return-void

    .line 493
    :cond_e
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/view/View;

    invoke-static {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->c(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setMinimumHeight(I)V

    goto :goto_9
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 409
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->b()V

    .line 410
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 412
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 413
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Lvg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Lvg;

    invoke-virtual {v0}, Lvg;->b()I

    move-result v0

    .line 414
    :goto_0
    if-nez v1, :cond_0

    if-lez v0, :cond_0

    .line 418
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    .line 417
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 419
    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 421
    :cond_0
    return-void

    .line 413
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 328
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 329
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 332
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 765
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 767
    if-nez p1, :cond_2

    const/4 v0, 0x1

    .line 768
    :goto_0
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eq v2, v0, :cond_0

    .line 769
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 771
    :cond_0
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eq v2, v0, :cond_1

    .line 772
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 774
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 767
    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 760
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
