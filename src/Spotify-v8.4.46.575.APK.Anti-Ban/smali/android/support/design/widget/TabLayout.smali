.class public Landroid/support/design/widget/TabLayout;
.super Landroid/widget/HorizontalScrollView;


# annotations
.annotation runtime Luo;
.end annotation


# static fields
.field private static final o:Lsl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl",
            "<",
            "Ldo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ldp;

.field private B:Ldk;

.field private C:Z

.field private final D:Lsl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl",
            "<",
            "Ldq;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldo;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/content/res/ColorStateList;

.field public h:F

.field public i:F

.field public final j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Landroid/support/v4/view/ViewPager;

.field private p:Ldo;

.field private final q:Ldn;

.field private final r:I

.field private final s:I

.field private final t:I

.field private u:I

.field private final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldl;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ldl;

.field private x:Landroid/animation/ValueAnimator;

.field private y:Ltt;

.field private z:Landroid/database/DataSetObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 161
    new-instance v0, Lsn;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lsn;-><init>(I)V

    sput-object v0, Landroid/support/design/widget/TabLayout;->o:Lsl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 289
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 292
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 293
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 296
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Ljava/util/ArrayList;

    .line 261
    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/design/widget/TabLayout;->k:I

    .line 272
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->v:Ljava/util/ArrayList;

    .line 285
    new-instance v0, Lsm;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lsm;-><init>(I)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->D:Lsl;

    .line 298
    invoke-static {p1}, Ldu;->a(Landroid/content/Context;)V

    .line 301
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TabLayout;->setHorizontalScrollBarEnabled(Z)V

    .line 304
    new-instance v0, Ldn;

    invoke-direct {v0, p0, p1}, Ldn;-><init>(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Ldn;

    .line 305
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Ldn;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v0, v1, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 308
    sget-object v0, Lax;->aK:[I

    const v2, 0x7f110263

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 311
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->q:Ldn;

    sget v3, Lax;->aP:I

    .line 312
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 2812
    iget v4, v2, Ldn;->a:I

    if-eq v4, v3, :cond_0

    .line 2813
    iput v3, v2, Ldn;->a:I

    .line 2814
    invoke-static {v2}, Lty;->c(Landroid/view/View;)V

    .line 313
    :cond_0
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->q:Ldn;

    sget v3, Lax;->aO:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 3805
    iget-object v4, v2, Ldn;->b:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    if-eq v4, v3, :cond_1

    .line 3806
    iget-object v4, v2, Ldn;->b:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 3807
    invoke-static {v2}, Lty;->c(Landroid/view/View;)V

    .line 315
    :cond_1
    sget v2, Lax;->aT:I

    .line 316
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->e:I

    iput v2, p0, Landroid/support/design/widget/TabLayout;->d:I

    iput v2, p0, Landroid/support/design/widget/TabLayout;->c:I

    iput v2, p0, Landroid/support/design/widget/TabLayout;->b:I

    .line 317
    sget v2, Lax;->aW:I

    iget v3, p0, Landroid/support/design/widget/TabLayout;->b:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->b:I

    .line 319
    sget v2, Lax;->aX:I

    iget v3, p0, Landroid/support/design/widget/TabLayout;->c:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->c:I

    .line 321
    sget v2, Lax;->aV:I

    iget v3, p0, Landroid/support/design/widget/TabLayout;->d:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->d:I

    .line 323
    sget v2, Lax;->aU:I

    iget v3, p0, Landroid/support/design/widget/TabLayout;->e:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->e:I

    .line 326
    sget v2, Lax;->aZ:I

    const v3, 0x7f110188

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->f:I

    .line 330
    iget v2, p0, Landroid/support/design/widget/TabLayout;->f:I

    sget-object v3, Laaf;->cC:[I

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 333
    :try_start_0
    sget v3, Laaf;->cD:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Landroid/support/design/widget/TabLayout;->h:F

    .line 335
    sget v3, Laaf;->cG:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Landroid/support/design/widget/TabLayout;->g:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 341
    sget v2, Lax;->ba:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 343
    sget v2, Lax;->ba:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Landroid/support/design/widget/TabLayout;->g:Landroid/content/res/ColorStateList;

    .line 346
    :cond_2
    sget v2, Lax;->aY:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 350
    sget v2, Lax;->aY:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 351
    iget-object v3, p0, Landroid/support/design/widget/TabLayout;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    .line 4045
    new-array v4, v5, [[I

    .line 4046
    new-array v5, v5, [I

    .line 4049
    sget-object v6, Landroid/support/design/widget/TabLayout;->SELECTED_STATE_SET:[I

    aput-object v6, v4, v1

    .line 4050
    aput v2, v5, v1

    .line 4054
    sget-object v2, Landroid/support/design/widget/TabLayout;->EMPTY_STATE_SET:[I

    aput-object v2, v4, v7

    .line 4055
    aput v3, v5, v7

    .line 4058
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v4, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 351
    iput-object v2, p0, Landroid/support/design/widget/TabLayout;->g:Landroid/content/res/ColorStateList;

    .line 354
    :cond_3
    sget v2, Lax;->aR:I

    invoke-virtual {v0, v2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->r:I

    .line 356
    sget v2, Lax;->aQ:I

    invoke-virtual {v0, v2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->s:I

    .line 358
    sget v2, Lax;->aL:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->j:I

    .line 359
    sget v2, Lax;->aM:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->u:I

    .line 360
    sget v2, Lax;->aS:I

    invoke-virtual {v0, v2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->m:I

    .line 361
    sget v2, Lax;->aN:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->l:I

    .line 362
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 365
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 366
    const v2, 0x7f07010a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->i:F

    .line 367
    const v2, 0x7f070108

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TabLayout;->t:I

    .line 4204
    iget v0, p0, Landroid/support/design/widget/TabLayout;->m:I

    if-nez v0, :cond_4

    .line 4206
    iget v0, p0, Landroid/support/design/widget/TabLayout;->u:I

    iget v2, p0, Landroid/support/design/widget/TabLayout;->b:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4208
    :goto_0
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->q:Ldn;

    invoke-static {v2, v0, v1, v1, v1}, Lty;->b(Landroid/view/View;IIII)V

    .line 4210
    iget v0, p0, Landroid/support/design/widget/TabLayout;->m:I

    packed-switch v0, :pswitch_data_0

    .line 4219
    :goto_1
    invoke-virtual {p0, v7}, Landroid/support/design/widget/TabLayout;->a(Z)V

    .line 371
    return-void

    .line 338
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 4212
    :pswitch_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Ldn;

    invoke-virtual {v0, v7}, Ldn;->setGravity(I)V

    goto :goto_1

    .line 4215
    :pswitch_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Ldn;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Ldn;->setGravity(I)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0

    .line 4210
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(IF)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1182
    iget v1, p0, Landroid/support/design/widget/TabLayout;->m:I

    if-nez v1, :cond_1

    .line 1183
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->q:Ldn;

    invoke-virtual {v1, p1}, Ldn;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1184
    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->q:Ldn;

    invoke-virtual {v2}, Ldn;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->q:Ldn;

    add-int/lit8 v2, p1, 0x1

    .line 1185
    invoke-virtual {v1, v2}, Ldn;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 1187
    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1188
    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 1191
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v2

    div-int/lit8 v3, v1, 0x2

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 1193
    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 1195
    invoke-static {p0}, Lty;->e(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_4

    add-int/2addr v0, v2

    .line 1199
    :cond_1
    :goto_2
    return v0

    .line 1185
    :cond_2
    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_0

    :cond_3
    move v1, v0

    .line 1187
    goto :goto_1

    .line 1195
    :cond_4
    sub-int v0, v2, v0

    goto :goto_2
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 976
    instance-of v0, p1, Landroid/support/design/widget/TabItem;

    if-eqz v0, :cond_4

    .line 977
    check-cast p1, Landroid/support/design/widget/TabItem;

    .line 18488
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->a()Ldo;

    move-result-object v0

    .line 18489
    iget-object v1, p1, Landroid/support/design/widget/TabItem;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 18490
    iget-object v1, p1, Landroid/support/design/widget/TabItem;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ldo;->a(Ljava/lang/CharSequence;)Ldo;

    .line 18492
    :cond_0
    iget-object v1, p1, Landroid/support/design/widget/TabItem;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 18493
    iget-object v1, p1, Landroid/support/design/widget/TabItem;->b:Landroid/graphics/drawable/Drawable;

    .line 19372
    iput-object v1, v0, Ldo;->a:Landroid/graphics/drawable/Drawable;

    .line 19373
    invoke-virtual {v0}, Ldo;->b()V

    .line 18495
    :cond_1
    iget v1, p1, Landroid/support/design/widget/TabItem;->c:I

    if-eqz v1, :cond_2

    .line 18496
    iget v1, p1, Landroid/support/design/widget/TabItem;->c:I

    invoke-virtual {v0, v1}, Ldo;->a(I)Ldo;

    .line 18498
    :cond_2
    invoke-virtual {p1}, Landroid/support/design/widget/TabItem;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 18499
    invoke-virtual {p1}, Landroid/support/design/widget/TabItem;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    .line 19468
    iput-object v1, v0, Ldo;->c:Ljava/lang/CharSequence;

    .line 19469
    invoke-virtual {v0}, Ldo;->b()V

    .line 20444
    :cond_3
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/support/design/widget/TabLayout;->b(Ldo;Z)V

    .line 977
    return-void

    .line 979
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only TabItem instances can be added to TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    .prologue
    .line 991
    iget v0, p0, Landroid/support/design/widget/TabLayout;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/design/widget/TabLayout;->l:I

    if-nez v0, :cond_0

    .line 992
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 993
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 998
    :goto_0
    return-void

    .line 995
    :cond_0
    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 996
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0
.end method

.method private a(Ldo;I)V
    .locals 3

    .prologue
    .line 941
    .line 17351
    iput p2, p1, Ldo;->d:I

    .line 942
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 944
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 945
    add-int/lit8 v0, p2, 0x1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 946
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldo;

    .line 18351
    iput v1, v0, Ldo;->d:I

    .line 945
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 948
    :cond_0
    return-void
.end method

.method private b(Ldo;Z)V
    .locals 6

    .prologue
    .line 465
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5476
    iget-object v1, p1, Ldo;->f:Landroid/support/design/widget/TabLayout;

    if-eq v1, p0, :cond_0

    .line 5477
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab belongs to a different TabLayout."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5479
    :cond_0
    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/TabLayout;->a(Ldo;I)V

    .line 5951
    iget-object v0, p1, Ldo;->g:Ldq;

    .line 5952
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->q:Ldn;

    .line 6347
    iget v2, p1, Ldo;->d:I

    .line 6984
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6986
    invoke-direct {p0, v3}, Landroid/support/design/widget/TabLayout;->a(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 5952
    invoke-virtual {v1, v0, v2, v3}, Ldn;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 5482
    if-eqz p2, :cond_1

    .line 5483
    invoke-virtual {p1}, Ldo;->a()V

    .line 466
    :cond_1
    return-void
.end method

.method private c(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 406
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/support/design/widget/TabLayout;->a(IFZZ)V

    .line 407
    return-void
.end method

.method private d()I
    .locals 2

    .prologue
    .line 2074
    iget v0, p0, Landroid/support/design/widget/TabLayout;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2076
    iget v0, p0, Landroid/support/design/widget/TabLayout;->r:I

    .line 2079
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/design/widget/TabLayout;->m:I

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/design/widget/TabLayout;->t:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1072
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1096
    :goto_0
    return-void

    .line 1076
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lty;->C(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Landroid/support/design/widget/TabLayout;->q:Ldn;

    .line 21819
    invoke-virtual {v3}, Ldn;->getChildCount()I

    move-result v4

    move v0, v2

    :goto_1
    if-ge v0, v4, :cond_3

    .line 21820
    invoke-virtual {v3, v0}, Ldn;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 21821
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    if-gtz v5, :cond_2

    move v0, v1

    .line 1077
    :goto_2
    if-eqz v0, :cond_4

    .line 1080
    :cond_1
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->c(I)V

    goto :goto_0

    .line 21819
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 21825
    goto :goto_2

    .line 1084
    :cond_4
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getScrollX()I

    move-result v0

    .line 1085
    const/4 v3, 0x0

    invoke-direct {p0, p1, v3}, Landroid/support/design/widget/TabLayout;->a(IF)I

    move-result v3

    .line 1087
    if-eq v0, v3, :cond_6

    .line 22099
    iget-object v4, p0, Landroid/support/design/widget/TabLayout;->x:Landroid/animation/ValueAnimator;

    if-nez v4, :cond_5

    .line 22100
    new-instance v4, Landroid/animation/ValueAnimator;

    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v4, p0, Landroid/support/design/widget/TabLayout;->x:Landroid/animation/ValueAnimator;

    .line 22101
    iget-object v4, p0, Landroid/support/design/widget/TabLayout;->x:Landroid/animation/ValueAnimator;

    sget-object v5, Lbq;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22102
    iget-object v4, p0, Landroid/support/design/widget/TabLayout;->x:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0x12c

    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22103
    iget-object v4, p0, Landroid/support/design/widget/TabLayout;->x:Landroid/animation/ValueAnimator;

    new-instance v5, Landroid/support/design/widget/TabLayout$1;

    invoke-direct {v5, p0}, Landroid/support/design/widget/TabLayout$1;-><init>(Landroid/support/design/widget/TabLayout;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1090
    :cond_5
    iget-object v4, p0, Landroid/support/design/widget/TabLayout;->x:Landroid/animation/ValueAnimator;

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v0, v5, v2

    aput v3, v5, v1

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 1091
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1095
    :cond_6
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Ldn;

    const/16 v1, 0x12c

    invoke-virtual {v0, p1, v1}, Ldn;->b(II)V

    goto :goto_0
.end method

.method private e(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1118
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Ldn;

    invoke-virtual {v0}, Ldn;->getChildCount()I

    move-result v3

    .line 1119
    if-ge p1, v3, :cond_1

    move v2, v1

    .line 1120
    :goto_0
    if-ge v2, v3, :cond_1

    .line 1121
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Ldn;

    invoke-virtual {v0, v2}, Ldn;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1122
    if-ne v2, p1, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 1120
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1122
    goto :goto_1

    .line 1125
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ldo;
    .locals 3

    .prologue
    .line 564
    sget-object v0, Landroid/support/design/widget/TabLayout;->o:Lsl;

    invoke-interface {v0}, Lsl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldo;

    .line 565
    if-nez v0, :cond_1

    .line 566
    new-instance v0, Ldo;

    invoke-direct {v0}, Ldo;-><init>()V

    move-object v1, v0

    .line 568
    :goto_0
    iput-object p0, v1, Ldo;->f:Landroid/support/design/widget/TabLayout;

    .line 7930
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->D:Lsl;

    invoke-interface {v0}, Lsl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq;

    .line 7931
    if-nez v0, :cond_0

    .line 7932
    new-instance v0, Ldq;

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Ldq;-><init>(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V

    .line 7934
    :cond_0
    invoke-virtual {v0, v1}, Ldq;->a(Ldo;)V

    .line 7935
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ldq;->setFocusable(Z)V

    .line 7936
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Ldq;->setMinimumWidth(I)V

    .line 569
    iput-object v0, v1, Ldo;->g:Ldq;

    .line 570
    return-object v1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public final a(I)Ldo;
    .locals 1

    .prologue
    .line 587
    if-ltz p1, :cond_0

    .line 8579
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 587
    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldo;

    goto :goto_0
.end method

.method public final a(IFZZ)V
    .locals 3

    .prologue
    .line 411
    int-to-float v0, p1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 412
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->q:Ldn;

    invoke-virtual {v1}, Ldn;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 417
    :cond_1
    if-eqz p4, :cond_3

    .line 418
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->q:Ldn;

    .line 4829
    iget-object v2, v1, Ldn;->e:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    iget-object v2, v1, Ldn;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4830
    iget-object v2, v1, Ldn;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4833
    :cond_2
    iput p1, v1, Ldn;->c:I

    .line 4834
    iput p2, v1, Ldn;->d:F

    .line 4835
    invoke-virtual {v1}, Ldn;->a()V

    .line 422
    :cond_3
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->x:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 423
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 425
    :cond_4
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/TabLayout;->a(IF)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/support/design/widget/TabLayout;->scrollTo(II)V

    .line 428
    if-eqz p3, :cond_0

    .line 429
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->e(I)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/view/ViewPager;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 780
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->n:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 782
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->A:Ldp;

    if-eqz v0, :cond_0

    .line 783
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->n:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->A:Ldp;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->b(Lus;)V

    .line 785
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->B:Ldk;

    if-eqz v0, :cond_1

    .line 786
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->n:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->B:Ldk;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->b(Lur;)V

    .line 790
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->w:Ldl;

    if-eqz v0, :cond_2

    .line 792
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->w:Ldl;

    .line 9545
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 793
    iput-object v2, p0, Landroid/support/design/widget/TabLayout;->w:Ldl;

    .line 796
    :cond_2
    if-eqz p1, :cond_6

    .line 797
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->n:Landroid/support/v4/view/ViewPager;

    .line 800
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->A:Ldp;

    if-nez v0, :cond_3

    .line 801
    new-instance v0, Ldp;

    invoke-direct {v0, p0}, Ldp;-><init>(Landroid/support/design/widget/TabLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->A:Ldp;

    .line 803
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->A:Ldp;

    .line 10153
    iput v3, v0, Ldp;->b:I

    iput v3, v0, Ldp;->a:I

    .line 804
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->A:Ldp;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->a(Lus;)V

    .line 807
    new-instance v0, Ldr;

    invoke-direct {v0, p1}, Ldr;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->w:Ldl;

    .line 808
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->w:Ldl;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->a(Ldl;)V

    .line 10566
    iget-object v0, p1, Landroid/support/v4/view/ViewPager;->b:Ltt;

    .line 811
    if-eqz v0, :cond_4

    .line 814
    invoke-virtual {p0, v0, v4}, Landroid/support/design/widget/TabLayout;->a(Ltt;Z)V

    .line 818
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->B:Ldk;

    if-nez v0, :cond_5

    .line 819
    new-instance v0, Ldk;

    invoke-direct {v0, p0}, Ldk;-><init>(Landroid/support/design/widget/TabLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->B:Ldk;

    .line 821
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->B:Ldk;

    .line 11214
    iput-boolean v4, v0, Ldk;->a:Z

    .line 822
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->B:Ldk;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->a(Lur;)V

    .line 11621
    iget v0, p1, Landroid/support/v4/view/ViewPager;->c:I

    .line 825
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->c(I)V

    .line 833
    :goto_0
    iput-boolean p2, p0, Landroid/support/design/widget/TabLayout;->C:Z

    .line 834
    return-void

    .line 829
    :cond_6
    iput-object v2, p0, Landroid/support/design/widget/TabLayout;->n:Landroid/support/v4/view/ViewPager;

    .line 830
    invoke-virtual {p0, v2, v3}, Landroid/support/design/widget/TabLayout;->a(Ltt;Z)V

    goto :goto_0
.end method

.method public final a(Ldl;)V
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 534
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    :cond_0
    return-void
.end method

.method public final a(Ldo;)V
    .locals 1

    .prologue
    .line 1128
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/TabLayout;->a(Ldo;Z)V

    .line 1129
    return-void
.end method

.method public final a(Ldo;Z)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 1132
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->p:Ldo;

    .line 1134
    if-ne v2, p1, :cond_2

    .line 1135
    if-eqz v2, :cond_1

    .line 22176
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 22177
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22176
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 22347
    :cond_0
    iget v0, p1, Ldo;->d:I

    .line 1137
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->d(I)V

    .line 1161
    :cond_1
    return-void

    .line 1140
    :cond_2
    if-eqz p1, :cond_5

    .line 23347
    iget v0, p1, Ldo;->d:I

    .line 1141
    :goto_1
    if-eqz p2, :cond_4

    .line 1142
    if-eqz v2, :cond_3

    .line 24347
    iget v3, v2, Ldo;->d:I

    .line 1142
    if-ne v3, v1, :cond_6

    :cond_3
    if-eq v0, v1, :cond_6

    .line 1145
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->c(I)V

    .line 1149
    :goto_2
    if-eq v0, v1, :cond_4

    .line 1150
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->e(I)V

    .line 1153
    :cond_4
    if-eqz v2, :cond_7

    .line 25170
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_7

    .line 25171
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25170
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_5
    move v0, v1

    .line 1140
    goto :goto_1

    .line 1147
    :cond_6
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->d(I)V

    goto :goto_2

    .line 1156
    :cond_7
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->p:Ldo;

    .line 1157
    if-eqz p1, :cond_1

    .line 26164
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_1

    .line 26165
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldl;

    invoke-interface {v0, p1}, Ldl;->a(Ldo;)V

    .line 26164
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4
.end method

.method public final a(Ltt;Z)V
    .locals 2

    .prologue
    .line 885
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->y:Ltt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->z:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    .line 887
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->y:Ltt;

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->z:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Ltt;->b(Landroid/database/DataSetObserver;)V

    .line 890
    :cond_0
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->y:Ltt;

    .line 892
    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 894
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->z:Landroid/database/DataSetObserver;

    if-nez v0, :cond_1

    .line 895
    new-instance v0, Ldm;

    invoke-direct {v0, p0}, Ldm;-><init>(Landroid/support/design/widget/TabLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->z:Landroid/database/DataSetObserver;

    .line 897
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->z:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, Ltt;->a(Landroid/database/DataSetObserver;)V

    .line 901
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->c()V

    .line 902
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 1223
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Ldn;

    invoke-virtual {v0}, Ldn;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1224
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Ldn;

    invoke-virtual {v0, v1}, Ldn;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1225
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->d()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 1226
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 1227
    if-eqz p1, :cond_0

    .line 1228
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 1223
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1231
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 957
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/view/View;)V

    .line 958
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 962
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/view/View;)V

    .line 963
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 972
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/view/View;)V

    .line 973
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 967
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/view/View;)V

    .line 968
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->p:Ldo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->p:Ldo;

    .line 9347
    iget v0, v0, Ldo;->d:I

    .line 596
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final b(I)I
    .locals 2

    .prologue
    .line 1001
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 905
    .line 13644
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Ldn;

    invoke-virtual {v0}, Ldn;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 14062
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Ldn;

    invoke-virtual {v0, v2}, Ldn;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldq;

    .line 14063
    iget-object v3, p0, Landroid/support/design/widget/TabLayout;->q:Ldn;

    invoke-virtual {v3, v2}, Ldn;->removeViewAt(I)V

    .line 14064
    if-eqz v0, :cond_0

    .line 14656
    invoke-virtual {v0, v4}, Ldq;->a(Ldo;)V

    .line 14657
    invoke-virtual {v0, v1}, Ldq;->setSelected(Z)V

    .line 14066
    iget-object v3, p0, Landroid/support/design/widget/TabLayout;->D:Lsl;

    invoke-interface {v3, v0}, Lsl;->a(Ljava/lang/Object;)Z

    .line 14068
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->requestLayout()V

    .line 13644
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 13648
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13649
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldo;

    .line 13650
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 15492
    iput-object v4, v0, Ldo;->f:Landroid/support/design/widget/TabLayout;

    .line 15493
    iput-object v4, v0, Ldo;->g:Ldq;

    .line 15495
    iput-object v4, v0, Ldo;->a:Landroid/graphics/drawable/Drawable;

    .line 15496
    iput-object v4, v0, Ldo;->b:Ljava/lang/CharSequence;

    .line 15497
    iput-object v4, v0, Ldo;->c:Ljava/lang/CharSequence;

    .line 15498
    const/4 v3, -0x1

    iput v3, v0, Ldo;->d:I

    .line 15499
    iput-object v4, v0, Ldo;->e:Landroid/view/View;

    .line 13652
    sget-object v3, Landroid/support/design/widget/TabLayout;->o:Lsl;

    invoke-interface {v3, v0}, Lsl;->a(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13655
    :cond_2
    iput-object v4, p0, Landroid/support/design/widget/TabLayout;->p:Ldo;

    .line 907
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->y:Ltt;

    if-eqz v0, :cond_4

    .line 908
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->y:Ltt;

    invoke-virtual {v0}, Ltt;->b()I

    move-result v2

    move v0, v1

    .line 909
    :goto_2
    if-ge v0, v2, :cond_3

    .line 910
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->a()Ldo;

    move-result-object v3

    iget-object v4, p0, Landroid/support/design/widget/TabLayout;->y:Ltt;

    invoke-virtual {v4, v0}, Ltt;->b(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldo;->a(Ljava/lang/CharSequence;)Ldo;

    move-result-object v3

    invoke-direct {p0, v3, v1}, Landroid/support/design/widget/TabLayout;->b(Ldo;Z)V

    .line 909
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 914
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->n:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_4

    if-lez v2, :cond_4

    .line 915
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->n:Landroid/support/v4/view/ViewPager;

    .line 15621
    iget v0, v0, Landroid/support/v4/view/ViewPager;->c:I

    .line 916
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->b()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 16579
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 916
    if-ge v0, v1, :cond_4

    .line 917
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->a(I)Ldo;

    move-result-object v0

    .line 17128
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/design/widget/TabLayout;->a(Ldo;Z)V

    .line 921
    :cond_4
    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .prologue
    .line 2088
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 854
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 856
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->n:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 859
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 860
    instance-of v1, v0, Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_0

    .line 863
    check-cast v0, Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/ViewPager;Z)V

    .line 866
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 870
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 872
    iget-boolean v0, p0, Landroid/support/design/widget/TabLayout;->C:Z

    if-eqz v0, :cond_0

    .line 12753
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12775
    invoke-virtual {p0, v0, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/ViewPager;Z)V

    .line 875
    iput-boolean v1, p0, Landroid/support/design/widget/TabLayout;->C:Z

    .line 877
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1008
    .line 21063
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_7

    .line 21064
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldo;

    .line 21065
    if-eqz v0, :cond_2

    .line 21337
    iget-object v5, v0, Ldo;->a:Landroid/graphics/drawable/Drawable;

    .line 21065
    if-eqz v5, :cond_2

    .line 21361
    iget-object v0, v0, Ldo;->b:Ljava/lang/CharSequence;

    .line 21065
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 21070
    :goto_1
    if-eqz v0, :cond_3

    const/16 v0, 0x48

    .line 1008
    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->b(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingTop()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingBottom()I

    move-result v3

    add-int/2addr v0, v3

    .line 1009
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 1020
    :goto_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1021
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    if-eqz v3, :cond_0

    .line 1024
    iget v3, p0, Landroid/support/design/widget/TabLayout;->s:I

    if-lez v3, :cond_4

    iget v0, p0, Landroid/support/design/widget/TabLayout;->s:I

    .line 1026
    :goto_4
    iput v0, p0, Landroid/support/design/widget/TabLayout;->k:I

    .line 1030
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 1032
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getChildCount()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1035
    invoke-virtual {p0, v2}, Landroid/support/design/widget/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1038
    iget v0, p0, Landroid/support/design/widget/TabLayout;->m:I

    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 1050
    :goto_5
    if-eqz v0, :cond_1

    .line 1052
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingTop()I

    move-result v0

    .line 1053
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1052
    invoke-static {p2, v0, v1}, Landroid/support/design/widget/TabLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 1055
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getMeasuredWidth()I

    move-result v1

    .line 1054
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1056
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1059
    :cond_1
    return-void

    .line 21063
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 21070
    :cond_3
    const/16 v0, 0x30

    goto :goto_2

    .line 1012
    :sswitch_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1011
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_3

    .line 1016
    :sswitch_1
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_3

    .line 1024
    :cond_4
    const/16 v3, 0x38

    .line 1026
    invoke-virtual {p0, v3}, Landroid/support/design/widget/TabLayout;->b(I)I

    move-result v3

    sub-int/2addr v0, v3

    goto :goto_4

    .line 1042
    :pswitch_0
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getMeasuredWidth()I

    move-result v4

    if-ge v0, v4, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    move v0, v2

    goto :goto_5

    .line 1046
    :pswitch_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getMeasuredWidth()I

    move-result v4

    if-eq v0, v4, :cond_6

    :goto_6
    move v0, v1

    goto :goto_5

    :cond_6
    move v1, v2

    goto :goto_6

    :cond_7
    move v0, v2

    goto/16 :goto_1

    .line 1009
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
    .end sparse-switch

    .line 1038
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public shouldDelayChildPressedState()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 849
    .line 11880
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->q:Ldn;

    invoke-virtual {v1}, Ldn;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 11881
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 11880
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 849
    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
