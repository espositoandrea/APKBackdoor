.class public Landroid/support/design/widget/TextInputLayout;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Laln;


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:Landroid/graphics/drawable/Drawable;

.field private C:Landroid/content/res/ColorStateList;

.field private D:Z

.field private E:Landroid/graphics/PorterDuff$Mode;

.field private F:Z

.field private G:Landroid/content/res/ColorStateList;

.field private H:Landroid/content/res/ColorStateList;

.field private I:Z

.field private J:Z

.field private K:Landroid/animation/ValueAnimator;

.field private L:Z

.field private M:Z

.field private N:Z

.field public a:Landroid/widget/EditText;

.field public b:Landroid/widget/TextView;

.field c:Z

.field public final d:Lcg;

.field private final e:Landroid/widget/FrameLayout;

.field private f:Ljava/lang/CharSequence;

.field private g:Z

.field private h:Ljava/lang/CharSequence;

.field private i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Rect;

.field private k:Landroid/widget/LinearLayout;

.field private l:I

.field private m:Z

.field private n:I

.field private o:Z

.field private p:Ljava/lang/CharSequence;

.field private q:Landroid/widget/TextView;

.field private r:I

.field private s:I

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Ljava/lang/CharSequence;

.field private y:Landroid/support/design/widget/CheckableImageButton;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 183
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 187
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 191
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 132
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->j:Landroid/graphics/Rect;

    .line 171
    new-instance v0, Lcg;

    invoke-direct {v0, p0}, Lcg;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lcg;

    .line 193
    invoke-static {p1}, Ldu;->a(Landroid/content/Context;)V

    .line 195
    invoke-virtual {p0, v6}, Landroid/support/design/widget/TextInputLayout;->setOrientation(I)V

    .line 196
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TextInputLayout;->setWillNotDraw(Z)V

    .line 197
    invoke-virtual {p0, v6}, Landroid/support/design/widget/TextInputLayout;->setAddStatesFromChildren(Z)V

    .line 199
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/widget/FrameLayout;

    .line 200
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setAddStatesFromChildren(Z)V

    .line 201
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->addView(Landroid/view/View;)V

    .line 203
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lcg;

    sget-object v2, Lbq;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Lcg;->a(Landroid/view/animation/Interpolator;)V

    .line 204
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lcg;

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 2126
    iput-object v2, v0, Lcg;->i:Landroid/view/animation/Interpolator;

    .line 2127
    invoke-virtual {v0}, Lcg;->a()V

    .line 205
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lcg;

    const v2, 0x800033

    invoke-virtual {v0, v2}, Lcg;->b(I)V

    .line 207
    sget-object v0, Lax;->bb:[I

    const v2, 0x7f110264

    invoke-static {p1, p2, v0, p3, v2}, Lakv;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lakv;

    move-result-object v2

    .line 209
    sget v0, Lax;->bl:I

    invoke-virtual {v2, v0, v6}, Lakv;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Z

    .line 210
    sget v0, Lax;->bd:I

    invoke-virtual {v2, v0}, Lakv;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 211
    sget v0, Lax;->bk:I

    invoke-virtual {v2, v0, v6}, Lakv;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->J:Z

    .line 214
    sget v0, Lax;->bc:I

    invoke-virtual {v2, v0}, Lakv;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    sget v0, Lax;->bc:I

    .line 216
    invoke-virtual {v2, v0}, Lakv;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    .line 219
    :cond_0
    sget v0, Lax;->bm:I

    invoke-virtual {v2, v0, v7}, Lakv;->g(II)I

    move-result v0

    .line 221
    if-eq v0, v7, :cond_1

    .line 222
    sget v0, Lax;->bm:I

    .line 223
    invoke-virtual {v2, v0, v1}, Lakv;->g(II)I

    move-result v0

    .line 2567
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->d:Lcg;

    invoke-virtual {v3, v0}, Lcg;->c(I)V

    .line 2568
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lcg;

    .line 2694
    iget-object v0, v0, Lcg;->e:Landroid/content/res/ColorStateList;

    .line 2568
    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    .line 2570
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 3433
    invoke-virtual {p0, v1, v1}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    .line 2573
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->b()V

    .line 226
    :cond_1
    sget v0, Lax;->bj:I

    invoke-virtual {v2, v0, v1}, Lakv;->g(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->n:I

    .line 227
    sget v0, Lax;->bi:I

    invoke-virtual {v2, v0, v1}, Lakv;->a(IZ)Z

    move-result v3

    .line 229
    sget v0, Lax;->be:I

    invoke-virtual {v2, v0, v1}, Lakv;->a(IZ)Z

    move-result v4

    .line 231
    sget v0, Lax;->bf:I

    .line 232
    invoke-virtual {v2, v0, v7}, Lakv;->a(II)I

    move-result v0

    .line 3833
    iget v5, p0, Landroid/support/design/widget/TextInputLayout;->r:I

    if-eq v5, v0, :cond_2

    .line 3834
    if-lez v0, :cond_b

    .line 3835
    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->r:I

    .line 3839
    :goto_0
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Z

    if-eqz v0, :cond_2

    .line 3840
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_c

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    .line 233
    :cond_2
    sget v0, Lax;->bh:I

    invoke-virtual {v2, v0, v1}, Lakv;->g(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->s:I

    .line 235
    sget v0, Lax;->bg:I

    invoke-virtual {v2, v0, v1}, Lakv;->g(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->t:I

    .line 238
    sget v0, Lax;->bp:I

    invoke-virtual {v2, v0, v1}, Lakv;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Z

    .line 240
    sget v0, Lax;->bo:I

    invoke-virtual {v2, v0}, Lakv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->w:Landroid/graphics/drawable/Drawable;

    .line 241
    sget v0, Lax;->bn:I

    invoke-virtual {v2, v0}, Lakv;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Ljava/lang/CharSequence;

    .line 243
    sget v0, Lax;->bq:I

    invoke-virtual {v2, v0}, Lakv;->f(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 244
    iput-boolean v6, p0, Landroid/support/design/widget/TextInputLayout;->D:Z

    .line 245
    sget v0, Lax;->bq:I

    invoke-virtual {v2, v0}, Lakv;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    .line 248
    :cond_3
    sget v0, Lax;->br:I

    invoke-virtual {v2, v0}, Lakv;->f(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 249
    iput-boolean v6, p0, Landroid/support/design/widget/TextInputLayout;->F:Z

    .line 250
    sget v0, Lax;->br:I

    .line 251
    invoke-virtual {v2, v0, v7}, Lakv;->a(II)I

    move-result v0

    .line 250
    invoke-static {v0}, Ldx;->a(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->E:Landroid/graphics/PorterDuff$Mode;

    .line 4244
    :cond_4
    iget-object v0, v2, Lakv;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 256
    invoke-direct {p0, v3}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    .line 4782
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Z

    if-eq v0, v4, :cond_5

    .line 4783
    if-eqz v4, :cond_e

    .line 4784
    new-instance v0, Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->q:Landroid/widget/TextView;

    .line 4785
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->q:Landroid/widget/TextView;

    const v2, 0x7f0a0a60

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setId(I)V

    .line 4789
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4791
    :try_start_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->q:Landroid/widget/TextView;

    iget v2, p0, Landroid/support/design/widget/TextInputLayout;->s:I

    invoke-static {v0, v2}, Lxo;->a(Landroid/widget/TextView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4800
    :goto_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->q:Landroid/widget/TextView;

    invoke-direct {p0, v0, v7}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;I)V

    .line 4801
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_d

    .line 4802
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    .line 4810
    :goto_3
    iput-boolean v4, p0, Landroid/support/design/widget/TextInputLayout;->c:Z

    .line 5358
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->D:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->F:Z

    if-eqz v0, :cond_9

    .line 5360
    :cond_6
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->w:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lms;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->w:Landroid/graphics/drawable/Drawable;

    .line 5362
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->D:Z

    if-eqz v0, :cond_7

    .line 5363
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->w:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lms;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 5365
    :cond_7
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->F:Z

    if-eqz v0, :cond_8

    .line 5366
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->w:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->E:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lms;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 5369
    :cond_8
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->y:Landroid/support/design/widget/CheckableImageButton;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->y:Landroid/support/design/widget/CheckableImageButton;

    .line 5370
    invoke-virtual {v0}, Landroid/support/design/widget/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->w:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_9

    .line 5371
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->y:Landroid/support/design/widget/CheckableImageButton;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260
    :cond_9
    invoke-static {p0}, Lty;->d(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_a

    .line 263
    invoke-static {p0, v6}, Lty;->a(Landroid/view/View;I)V

    .line 267
    :cond_a
    new-instance v0, Ldt;

    invoke-direct {v0, p0}, Ldt;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-static {p0, v0}, Lty;->a(Landroid/view/View;Lst;)V

    .line 268
    return-void

    .line 3837
    :cond_b
    iput v7, p0, Landroid/support/design/widget/TextInputLayout;->r:I

    goto/16 :goto_0

    .line 3840
    :cond_c
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto/16 :goto_1

    .line 4795
    :catch_0
    move-exception v0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->q:Landroid/widget/TextView;

    const v2, 0x7f11012b

    invoke-static {v0, v2}, Lxo;->a(Landroid/widget/TextView;I)V

    .line 4797
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060133

    invoke-static {v2, v3}, Llf;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 4804
    :cond_d
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    goto/16 :goto_3

    .line 4807
    :cond_e
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->q:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;)V

    .line 4808
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->q:Landroid/widget/TextView;

    goto/16 :goto_3
.end method

.method private a(F)V
    .locals 4

    .prologue
    .line 1458
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lcg;

    .line 14333
    iget v0, v0, Lcg;->a:F

    .line 1458
    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 1474
    :goto_0
    return-void

    .line 1461
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 1462
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Landroid/animation/ValueAnimator;

    .line 1463
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Landroid/animation/ValueAnimator;

    sget-object v1, Lbq;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1464
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1465
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/support/design/widget/TextInputLayout$5;

    invoke-direct {v1, p0}, Landroid/support/design/widget/TextInputLayout$5;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1472
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->d:Lcg;

    .line 15333
    iget v3, v3, Lcg;->a:F

    .line 1472
    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 1473
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method private static a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    .line 855
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 856
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 857
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 858
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 859
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/view/ViewGroup;Z)V

    .line 855
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 862
    :cond_1
    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 605
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 607
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->l:I

    if-nez v0, :cond_0

    .line 608
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 611
    :cond_0
    return-void
.end method

.method private a(Landroid/widget/TextView;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 578
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 579
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/LinearLayout;

    .line 580
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 581
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/design/widget/TextInputLayout;->addView(Landroid/view/View;II)V

    .line 585
    new-instance v0, Landroid/support/v4/widget/Space;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/Space;-><init>(Landroid/content/Context;)V

    .line 586
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 587
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 589
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 590
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->c()V

    .line 593
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 594
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 595
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->l:I

    .line 596
    return-void
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 483
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Z

    if-eqz v0, :cond_0

    .line 9490
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->h:Ljava/lang/CharSequence;

    .line 9491
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lcg;

    invoke-virtual {v0, p1}, Lcg;->a(Ljava/lang/CharSequence;)V

    .line 485
    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->sendAccessibilityEvent(I)V

    .line 487
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 621
    iget-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->m:Z

    if-eq v2, p1, :cond_2

    .line 622
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 623
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 626
    :cond_0
    if-eqz p1, :cond_3

    .line 627
    new-instance v2, Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    .line 628
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    const v3, 0x7f0a0a61

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 634
    :try_start_0
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    iget v3, p0, Landroid/support/design/widget/TextInputLayout;->n:I

    invoke-static {v2, v3}, Lxo;->a(Landroid/widget/TextView;I)V

    .line 636
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_4

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    .line 637
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    const v3, -0xff01

    if-ne v2, v3, :cond_4

    .line 648
    :goto_0
    if-eqz v0, :cond_1

    .line 651
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    const v2, 0x7f11012b

    invoke-static {v0, v2}, Lxo;->a(Landroid/widget/TextView;I)V

    .line 653
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060133

    invoke-static {v2, v3}, Llf;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 656
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 657
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lty;->g(Landroid/view/View;)V

    .line 659
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;I)V

    .line 666
    :goto_1
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->m:Z

    .line 668
    :cond_2
    return-void

    .line 661
    :cond_3
    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->o:Z

    .line 662
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->d()V

    .line 663
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;)V

    .line 664
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    goto :goto_1

    .line 646
    :catch_0
    move-exception v2

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/design/widget/TextInputLayout;)Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->N:Z

    return v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 412
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 415
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->g:Z

    if-eqz v1, :cond_3

    .line 416
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->i:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    .line 417
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/TextInputLayout;->i:Landroid/graphics/Paint;

    .line 419
    :cond_0
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->d:Lcg;

    .line 8293
    iget-object v3, v1, Lcg;->f:Landroid/graphics/Typeface;

    if-eqz v3, :cond_2

    iget-object v1, v1, Lcg;->f:Landroid/graphics/Typeface;

    .line 419
    :goto_0
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 420
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->i:Landroid/graphics/Paint;

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->d:Lcg;

    .line 8337
    iget v2, v2, Lcg;->c:F

    .line 420
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 421
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->i:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    neg-float v1, v1

    float-to-int v1, v1

    .line 426
    :goto_1
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v1, v2, :cond_1

    .line 427
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 428
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 430
    :cond_1
    return-void

    .line 8293
    :cond_2
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0

    .line 423
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method static synthetic b(Landroid/support/design/widget/TextInputLayout;)V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 1326
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Z

    if-eqz v0, :cond_1

    .line 1328
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    .line 1330
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1331
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1332
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->z:Z

    .line 1338
    :goto_0
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->y:Landroid/support/design/widget/CheckableImageButton;

    iget-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->z:Z

    invoke-virtual {v1, v2}, Landroid/support/design/widget/CheckableImageButton;->setChecked(Z)V

    .line 1339
    if-eqz p1, :cond_0

    .line 1340
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->y:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v1}, Landroid/support/design/widget/CheckableImageButton;->jumpDrawablesToCurrentState()V

    .line 1344
    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 1346
    :cond_1
    return-void

    .line 1334
    :cond_2
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1335
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->z:Z

    goto :goto_0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 600
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v1}, Lty;->h(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 601
    invoke-static {v3}, Lty;->i(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    .line 600
    invoke-static {v0, v1, v2, v3, v4}, Lty;->b(Landroid/view/View;IIII)V

    .line 602
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 894
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 925
    :cond_0
    :goto_0
    return-void

    .line 898
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 899
    if-eqz v1, :cond_0

    .line 10928
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10929
    const/16 v2, 0x15

    if-eq v0, v2, :cond_2

    const/16 v2, 0x16

    if-ne v0, v2, :cond_4

    .line 10933
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 10934
    if-eqz v0, :cond_4

    .line 10938
    iget-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->L:Z

    if-nez v2, :cond_4

    .line 10943
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 10945
    instance-of v3, v0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v3, :cond_3

    .line 10948
    check-cast v0, Landroid/graphics/drawable/DrawableContainer;

    .line 10950
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    .line 11040
    invoke-static {v0, v3}, Lcp;->a(Landroid/graphics/drawable/DrawableContainer;Landroid/graphics/drawable/Drawable$ConstantState;)Z

    move-result v0

    .line 10949
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Z

    .line 10953
    :cond_3
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Z

    if-nez v0, :cond_4

    .line 10958
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v0, v2}, Lty;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 10959
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Z

    .line 905
    :cond_4
    invoke-static {v1}, Lahm;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 906
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 909
    :goto_1
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->o:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 911
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    .line 913
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 912
    invoke-static {v1, v2}, Lagk;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 911
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 914
    :cond_5
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->u:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->q:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 916
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->q:Landroid/widget/TextView;

    .line 918
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 917
    invoke-static {v1, v2}, Lagk;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 916
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 922
    :cond_6
    invoke-static {v0}, Lms;->d(Landroid/graphics/drawable/Drawable;)V

    .line 923
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->refreshDrawableState()V

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method private e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1053
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Ljava/lang/CharSequence;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1096
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 1162
    :cond_0
    :goto_0
    return-void

    .line 13354
    :cond_1
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Z

    if-eqz v0, :cond_7

    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Z

    if-eqz v0, :cond_7

    :cond_2
    move v0, v1

    .line 1101
    :goto_1
    if-eqz v0, :cond_8

    .line 1102
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->y:Landroid/support/design/widget/CheckableImageButton;

    if-nez v0, :cond_3

    .line 1103
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0d009b

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/widget/FrameLayout;

    .line 1104
    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CheckableImageButton;

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->y:Landroid/support/design/widget/CheckableImageButton;

    .line 1105
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->y:Landroid/support/design/widget/CheckableImageButton;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1106
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->y:Landroid/support/design/widget/CheckableImageButton;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->x:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1107
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/widget/FrameLayout;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->y:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1109
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->y:Landroid/support/design/widget/CheckableImageButton;

    new-instance v3, Landroid/support/design/widget/TextInputLayout$4;

    invoke-direct {v3, p0}, Landroid/support/design/widget/TextInputLayout$4;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1117
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lty;->l(Landroid/view/View;)I

    move-result v0

    if-gtz v0, :cond_4

    .line 1121
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->y:Landroid/support/design/widget/CheckableImageButton;

    invoke-static {v3}, Lty;->l(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setMinimumHeight(I)V

    .line 1124
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->y:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/CheckableImageButton;->setVisibility(I)V

    .line 1125
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->y:Landroid/support/design/widget/CheckableImageButton;

    iget-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->z:Z

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setChecked(Z)V

    .line 1129
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->A:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    .line 1130
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 1132
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->A:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->y:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v3}, Landroid/support/design/widget/CheckableImageButton;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1134
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lxo;->b(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1136
    aget-object v3, v0, v5

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->A:Landroid/graphics/drawable/Drawable;

    if-eq v3, v4, :cond_6

    .line 1137
    aget-object v3, v0, v5

    iput-object v3, p0, Landroid/support/design/widget/TextInputLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 1139
    :cond_6
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    aget-object v2, v0, v2

    aget-object v1, v0, v1

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->A:Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v6

    invoke-static {v3, v2, v1, v4, v0}, Lxo;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1143
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->y:Landroid/support/design/widget/CheckableImageButton;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 1144
    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 1145
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    .line 1143
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/design/widget/CheckableImageButton;->setPadding(IIII)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 13354
    goto/16 :goto_1

    .line 1147
    :cond_8
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->y:Landroid/support/design/widget/CheckableImageButton;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->y:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/CheckableImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    .line 1148
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->y:Landroid/support/design/widget/CheckableImageButton;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setVisibility(I)V

    .line 1151
    :cond_9
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1154
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lxo;->b(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1155
    aget-object v3, v0, v5

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->A:Landroid/graphics/drawable/Drawable;

    if-ne v3, v4, :cond_0

    .line 1156
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    aget-object v2, v0, v2

    aget-object v1, v0, v1

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->B:Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v6

    invoke-static {v3, v2, v1, v4, v0}, Lxo;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1158
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->A:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 1349
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 1350
    invoke-virtual {v0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 504
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Ljava/lang/CharSequence;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 874
    iget-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->u:Z

    .line 875
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->r:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    .line 876
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->q:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 877
    iput-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->u:Z

    .line 887
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->u:Z

    if-eq v3, v0, :cond_0

    .line 10433
    invoke-virtual {p0, v2, v2}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    .line 889
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->d()V

    .line 891
    :cond_0
    return-void

    .line 879
    :cond_1
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->r:I

    if-le p1, v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->u:Z

    .line 880
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->u:Z

    if-eq v3, v0, :cond_2

    .line 881
    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->q:Landroid/widget/TextView;

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->u:Z

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->t:I

    :goto_2
    invoke-static {v4, v0}, Lxo;->a(Landroid/widget/TextView;I)V

    .line 884
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1000ef

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 885
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, p0, Landroid/support/design/widget/TextInputLayout;->r:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    .line 884
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 879
    goto :goto_1

    .line 881
    :cond_4
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->s:I

    goto :goto_2
.end method

.method final a(ZZ)V
    .locals 11

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 437
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v5

    .line 438
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 439
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getDrawableState()[I

    move-result-object v4

    .line 8522
    array-length v6, v4

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_8

    aget v7, v4, v3

    .line 8523
    const v8, 0x101009c

    if-ne v7, v8, :cond_7

    move v3, v1

    .line 440
    :goto_2
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->e()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    move v4, v1

    .line 442
    :goto_3
    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_0

    .line 443
    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->d:Lcg;

    iget-object v7, p0, Landroid/support/design/widget/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    .line 9152
    iget-object v8, v6, Lcg;->d:Landroid/content/res/ColorStateList;

    if-eq v8, v7, :cond_0

    .line 9153
    iput-object v7, v6, Lcg;->d:Landroid/content/res/ColorStateList;

    .line 9154
    invoke-virtual {v6}, Lcg;->a()V

    .line 446
    :cond_0
    if-eqz v5, :cond_a

    iget-boolean v6, p0, Landroid/support/design/widget/TextInputLayout;->u:Z

    if-eqz v6, :cond_a

    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->q:Landroid/widget/TextView;

    if-eqz v6, :cond_a

    .line 447
    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->d:Lcg;

    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->q:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcg;->a(Landroid/content/res/ColorStateList;)V

    .line 454
    :cond_1
    :goto_4
    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v3, :cond_2

    if-eqz v4, :cond_d

    .line 456
    :cond_2
    if-nez p2, :cond_3

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Z

    if-eqz v0, :cond_5

    .line 9401
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9402
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9404
    :cond_4
    if-eqz p1, :cond_c

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->J:Z

    if-eqz v0, :cond_c

    .line 9405
    invoke-direct {p0, v10}, Landroid/support/design/widget/TextInputLayout;->a(F)V

    .line 9409
    :goto_5
    iput-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->I:Z

    .line 465
    :cond_5
    :goto_6
    return-void

    :cond_6
    move v0, v2

    .line 438
    goto :goto_0

    .line 8522
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    move v3, v2

    .line 8527
    goto :goto_2

    :cond_9
    move v4, v2

    .line 440
    goto :goto_3

    .line 448
    :cond_a
    if-eqz v5, :cond_b

    if-eqz v3, :cond_b

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_b

    .line 449
    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->d:Lcg;

    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, Lcg;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    .line 450
    :cond_b
    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_1

    .line 451
    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->d:Lcg;

    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, Lcg;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    .line 9407
    :cond_c
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lcg;

    invoke-virtual {v0, v10}, Lcg;->a(F)V

    goto :goto_5

    .line 461
    :cond_d
    if-nez p2, :cond_e

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Z

    if-nez v0, :cond_5

    .line 9445
    :cond_e
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 9446
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9448
    :cond_f
    if-eqz p1, :cond_10

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->J:Z

    if-eqz v0, :cond_10

    .line 9449
    invoke-direct {p0, v9}, Landroid/support/design/widget/TextInputLayout;->a(F)V

    .line 9453
    :goto_7
    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->I:Z

    goto :goto_6

    .line 9451
    :cond_10
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lcg;

    invoke-virtual {v0, v9}, Lcg;->a(F)V

    goto :goto_7
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .prologue
    .line 272
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_7

    .line 275
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v1, v1, -0x71

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 277
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->b()V

    .line 284
    check-cast p1, Landroid/widget/EditText;

    .line 6339
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 6340
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "We already have an EditText, can only have one"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6348
    :cond_0
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 6350
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->g()Z

    move-result v0

    .line 6353
    if-nez v0, :cond_1

    .line 6355
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lcg;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    .line 7288
    iput-object v1, v0, Lcg;->g:Landroid/graphics/Typeface;

    iput-object v1, v0, Lcg;->f:Landroid/graphics/Typeface;

    .line 7289
    invoke-virtual {v0}, Lcg;->a()V

    .line 6357
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lcg;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    .line 8131
    iget v2, v0, Lcg;->b:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_2

    .line 8132
    iput v1, v0, Lcg;->b:F

    .line 8133
    invoke-virtual {v0}, Lcg;->a()V

    .line 6359
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    .line 6360
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->d:Lcg;

    and-int/lit8 v2, v0, -0x71

    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v1, v2}, Lcg;->b(I)V

    .line 6362
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->d:Lcg;

    invoke-virtual {v1, v0}, Lcg;->a(I)V

    .line 6365
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    new-instance v1, Landroid/support/design/widget/TextInputLayout$1;

    invoke-direct {v1, p0}, Landroid/support/design/widget/TextInputLayout$1;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6382
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_3

    .line 6383
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    .line 6387
    :cond_3
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6389
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->f:Ljava/lang/CharSequence;

    .line 6390
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->f:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 6392
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 6395
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 6396
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    .line 6399
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    .line 6400
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->c()V

    .line 6403
    :cond_6
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->f()V

    .line 6406
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    .line 289
    :goto_0
    return-void

    .line 287
    :cond_7
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 3

    .prologue
    .line 321
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 322
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 334
    :goto_0
    return-void

    .line 328
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 329
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->f:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 331
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    throw v1
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1039
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->N:Z

    .line 1040
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 1041
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->N:Z

    .line 1042
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 1082
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1084
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Z

    if-eqz v0, :cond_0

    .line 1085
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lcg;

    invoke-virtual {v0, p1}, Lcg;->a(Landroid/graphics/Canvas;)V

    .line 1087
    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1414
    iget-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->M:Z

    if-eqz v2, :cond_0

    .line 1442
    :goto_0
    return-void

    .line 1421
    :cond_0
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->M:Z

    .line 1423
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 1425
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getDrawableState()[I

    move-result-object v2

    .line 1429
    invoke-static {p0}, Lty;->C(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13433
    :goto_1
    invoke-virtual {p0, v0, v1}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    .line 1431
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->d()V

    .line 1434
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lcg;

    invoke-virtual {v0, v2}, Lcg;->a([I)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 1437
    if-eqz v0, :cond_1

    .line 1438
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->invalidate()V

    .line 1441
    :cond_1
    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->M:Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1429
    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 1378
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 1380
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 1381
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->j:Landroid/graphics/Rect;

    .line 1382
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {p0, v1, v0}, Ldv;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1384
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    .line 1385
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1387
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->d:Lcg;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 1388
    invoke-virtual {v5}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 1389
    invoke-virtual {v5}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v5

    sub-int/2addr v0, v5

    .line 1387
    invoke-virtual {v3, v1, v4, v2, v0}, Lcg;->a(IIII)V

    .line 1393
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lcg;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getPaddingTop()I

    move-result v3

    sub-int v4, p5, p3

    .line 1394
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 1393
    invoke-virtual {v0, v1, v3, v2, v4}, Lcg;->b(IIII)V

    .line 1396
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lcg;

    invoke-virtual {v0}, Lcg;->a()V

    .line 1398
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 1091
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->f()V

    .line 1092
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1093
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0xc8

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1024
    instance-of v0, p1, Lds;

    if-nez v0, :cond_0

    .line 1025
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1035
    :goto_0
    return-void

    .line 1028
    :cond_0
    check-cast p1, Lds;

    .line 11074
    iget-object v0, p1, Lss;->e:Landroid/os/Parcelable;

    .line 1029
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1030
    iget-object v4, p1, Lds;->a:Ljava/lang/CharSequence;

    .line 11707
    invoke-static {p0}, Lty;->C(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    .line 11708
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_1
    move v0, v1

    .line 11712
    :goto_1
    iput-object v4, p0, Landroid/support/design/widget/TextInputLayout;->p:Ljava/lang/CharSequence;

    .line 11714
    iget-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->m:Z

    if-nez v3, :cond_2

    .line 11715
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 11720
    invoke-direct {p0, v1}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    .line 11723
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    move v3, v1

    :goto_2
    iput-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->o:Z

    .line 11726
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 11728
    iget-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->o:Z

    if-eqz v3, :cond_a

    .line 11729
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11730
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11732
    if-eqz v0, :cond_9

    .line 11733
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getAlpha()F

    move-result v3

    cmpl-float v3, v3, v5

    if-nez v3, :cond_3

    .line 11735
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 11737
    :cond_3
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 11738
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 11739
    invoke-virtual {v3, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    sget-object v4, Lbq;->d:Landroid/view/animation/Interpolator;

    .line 11740
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Landroid/support/design/widget/TextInputLayout$2;

    invoke-direct {v4, p0}, Landroid/support/design/widget/TextInputLayout$2;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    .line 11741
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 11746
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 11772
    :cond_4
    :goto_3
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->d()V

    .line 12433
    invoke-virtual {p0, v0, v2}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    .line 1031
    :cond_5
    iget-boolean v0, p1, Lds;->b:Z

    if-eqz v0, :cond_6

    .line 1032
    invoke-direct {p0, v1}, Landroid/support/design/widget/TextInputLayout;->b(Z)V

    .line 1034
    :cond_6
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->requestLayout()V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 11708
    goto :goto_1

    :cond_8
    move v3, v2

    .line 11723
    goto :goto_2

    .line 11749
    :cond_9
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_3

    .line 11752
    :cond_a
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    .line 11753
    if-eqz v0, :cond_b

    .line 11754
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 11755
    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 11756
    invoke-virtual {v3, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    sget-object v5, Lbq;->c:Landroid/view/animation/Interpolator;

    .line 11757
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v5, Landroid/support/design/widget/TextInputLayout$3;

    invoke-direct {v5, p0, v4}, Landroid/support/design/widget/TextInputLayout$3;-><init>(Landroid/support/design/widget/TextInputLayout;Ljava/lang/CharSequence;)V

    .line 11758
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 11764
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    .line 11766
    :cond_b
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11767
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1013
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1014
    new-instance v1, Lds;

    invoke-direct {v1, v0}, Lds;-><init>(Landroid/os/Parcelable;)V

    .line 1015
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->o:Z

    if-eqz v0, :cond_0

    .line 1016
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->e()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lds;->a:Ljava/lang/CharSequence;

    .line 1018
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Z

    iput-boolean v0, v1, Lds;->b:Z

    .line 1019
    return-object v1
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 850
    invoke-static {p0, p1}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/view/ViewGroup;Z)V

    .line 851
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 852
    return-void
.end method
