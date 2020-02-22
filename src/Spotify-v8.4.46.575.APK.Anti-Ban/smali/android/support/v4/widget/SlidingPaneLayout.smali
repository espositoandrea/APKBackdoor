.class public Landroid/support/v4/widget/SlidingPaneLayout;
.super Landroid/view/ViewGroup;


# static fields
.field private static o:Lxj;


# instance fields
.field public a:I

.field public b:Landroid/view/View;

.field public c:F

.field public d:I

.field public e:Z

.field public final f:Lxx;

.field public g:Z

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lxg;",
            ">;"
        }
    .end annotation
.end field

.field private final i:I

.field private j:Z

.field private k:F

.field private l:F

.field private m:Z

.field private final n:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 200
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 201
    new-instance v0, Lxm;

    invoke-direct {v0}, Lxm;-><init>()V

    sput-object v0, Landroid/support/v4/widget/SlidingPaneLayout;->o:Lxj;

    .line 207
    :goto_0
    return-void

    .line 202
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 203
    new-instance v0, Lxl;

    invoke-direct {v0}, Lxl;-><init>()V

    sput-object v0, Landroid/support/v4/widget/SlidingPaneLayout;->o:Lxj;

    goto :goto_0

    .line 205
    :cond_1
    new-instance v0, Lxk;

    invoke-direct {v0}, Lxk;-><init>()V

    sput-object v0, Landroid/support/v4/widget/SlidingPaneLayout;->o:Lxj;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 256
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/high16 v2, 0x3f000000    # 0.5f

    .line 259
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 111
    const v0, -0x33333334

    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:I

    .line 191
    iput-boolean v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->m:Z

    .line 193
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->n:Landroid/graphics/Rect;

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->h:Ljava/util/ArrayList;

    .line 261
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 262
    const/high16 v1, 0x42000000    # 32.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->i:I

    .line 264
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->setWillNotDraw(Z)V

    .line 266
    new-instance v1, Lxf;

    invoke-direct {v1, p0}, Lxf;-><init>(Landroid/support/v4/widget/SlidingPaneLayout;)V

    invoke-static {p0, v1}, Lty;->a(Landroid/view/View;Lst;)V

    .line 267
    invoke-static {p0, v3}, Lty;->a(Landroid/view/View;I)V

    .line 269
    new-instance v1, Lxh;

    invoke-direct {v1, p0}, Lxh;-><init>(Landroid/support/v4/widget/SlidingPaneLayout;)V

    invoke-static {p0, v2, v1}, Lxx;->a(Landroid/view/ViewGroup;FLxy;)Lxx;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Lxx;

    .line 270
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Lxx;

    const/high16 v2, 0x43c80000    # 400.0f

    mul-float/2addr v0, v2

    .line 2409
    iput v0, v1, Lxx;->g:F

    .line 271
    return-void
.end method

.method private a(F)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1030
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->j:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 1053
    :goto_0
    return v0

    .line 1035
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->b()Z

    move-result v2

    .line 1036
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 1039
    if-eqz v2, :cond_1

    .line 1040
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v2

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v2

    .line 1041
    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 1042
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    int-to-float v0, v0

    iget v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->d:I

    int-to-float v4, v4

    mul-float/2addr v4, p1

    add-float/2addr v0, v4

    int-to-float v2, v2

    add-float/2addr v0, v2

    sub-float v0, v3, v0

    float-to-int v0, v0

    .line 1048
    :goto_1
    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Lxx;

    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->b:Landroid/view/View;

    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v2, v3, v0, v4}, Lxx;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1049
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->a()V

    .line 1050
    invoke-static {p0}, Lty;->c(Landroid/view/View;)V

    .line 1051
    const/4 v0, 0x1

    goto :goto_0

    .line 1044
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v2

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v2

    .line 1045
    int-to-float v0, v0

    iget v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->d:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1053
    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 862
    iget-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->m:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->a(F)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 863
    :cond_0
    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Z

    .line 864
    const/4 v0, 0x1

    .line 866
    :cond_1
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 400
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    .line 401
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 402
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    .line 403
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 400
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 406
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 17

    .prologue
    .line 354
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->b()Z

    move-result v9

    .line 355
    if-eqz v9, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v2

    sub-int v7, v1, v2

    .line 356
    :goto_0
    if-eqz v9, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v1

    .line 357
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v10

    .line 358
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getHeight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v3

    sub-int v11, v2, v3

    .line 363
    if-eqz p1, :cond_6

    .line 3409
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isOpaque()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3410
    const/4 v2, 0x1

    .line 363
    :goto_2
    if-eqz v2, :cond_6

    .line 364
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 365
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    move-result v5

    .line 366
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 367
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v2

    move v4, v3

    .line 372
    :goto_3
    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v12

    move v8, v3

    :goto_4
    if-ge v8, v12, :cond_a

    .line 373
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 375
    move-object/from16 v0, p1

    if-eq v13, v0, :cond_a

    .line 378
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v14, 0x8

    if-eq v3, v14, :cond_0

    .line 382
    if-eqz v9, :cond_7

    move v3, v1

    .line 383
    :goto_5
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v14

    .line 382
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 384
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 385
    if-eqz v9, :cond_8

    move v3, v7

    .line 386
    :goto_6
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v16

    .line 385
    move/from16 v0, v16

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 387
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v16

    move/from16 v0, v16

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v16

    .line 389
    if-lt v14, v6, :cond_9

    if-lt v15, v4, :cond_9

    if-gt v3, v5, :cond_9

    move/from16 v0, v16

    if-gt v0, v2, :cond_9

    .line 391
    const/4 v3, 0x4

    .line 395
    :goto_7
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 372
    :cond_0
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    goto :goto_4

    .line 355
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v7

    goto/16 :goto_0

    .line 356
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    goto/16 :goto_1

    .line 3416
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-ge v2, v3, :cond_5

    .line 3420
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 3421
    if-eqz v2, :cond_5

    .line 3422
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 3424
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 369
    :cond_6
    const/4 v3, 0x0

    move v2, v3

    move v4, v3

    move v5, v3

    move v6, v3

    goto/16 :goto_3

    :cond_7
    move v3, v7

    .line 382
    goto :goto_5

    :cond_8
    move v3, v1

    .line 385
    goto :goto_6

    .line 393
    :cond_9
    const/4 v3, 0x0

    goto :goto_7

    .line 397
    :cond_a
    return-void
.end method

.method public final a(Landroid/view/View;FI)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 971
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 973
    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_3

    if-eqz p3, :cond_3

    .line 974
    const/high16 v1, -0x1000000

    and-int/2addr v1, p3

    ushr-int/lit8 v1, v1, 0x18

    .line 975
    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    .line 976
    shl-int/lit8 v1, v1, 0x18

    const v2, 0xffffff

    and-int/2addr v2, p3

    or-int/2addr v1, v2

    .line 977
    iget-object v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->d:Landroid/graphics/Paint;

    if-nez v2, :cond_0

    .line 978
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->d:Landroid/graphics/Paint;

    .line 980
    :cond_0
    iget-object v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->d:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 981
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v1

    if-eq v1, v5, :cond_1

    .line 982
    iget-object v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 984
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->b(Landroid/view/View;)V

    .line 993
    :cond_2
    :goto_0
    return-void

    .line 985
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v1

    if-eqz v1, :cond_2

    .line 986
    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->d:Landroid/graphics/Paint;

    if-eqz v1, :cond_4

    .line 987
    iget-object v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 989
    :cond_4
    new-instance v0, Lxg;

    invoke-direct {v0, p0, p1}, Lxg;-><init>(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V

    .line 990
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 991
    invoke-static {p0, v0}, Lty;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1020
    sget-object v0, Landroid/support/v4/widget/SlidingPaneLayout;->o:Lxj;

    invoke-interface {v0, p0, p1}, Lxj;->a(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V

    .line 1021
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1643
    invoke-static {p0}, Lty;->e(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1228
    if-nez p1, :cond_0

    move v0, v1

    .line 1232
    :goto_0
    return v0

    .line 1231
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 1232
    iget-boolean v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->j:Z

    if-eqz v2, :cond_1

    iget-boolean v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->c:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->c:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1249
    instance-of v0, p1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 1

    .prologue
    .line 1058
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Lxx;

    invoke-virtual {v0}, Lxx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1059
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->j:Z

    if-nez v0, :cond_1

    .line 1060
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Lxx;

    invoke-virtual {v0}, Lxx;->b()V

    .line 1066
    :cond_0
    :goto_0
    return-void

    .line 1064
    :cond_1
    invoke-static {p0}, Lty;->c(Landroid/view/View;)V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1136
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1137
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->b()Z

    .line 1145
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    .line 1148
    :cond_0
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .prologue
    .line 997
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 999
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 1001
    iget-boolean v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->j:Z

    if-eqz v2, :cond_0

    iget-boolean v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1003
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->n:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 1004
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1005
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->n:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->n:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 1009
    :goto_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->n:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 1012
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .line 1014
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1016
    return v0

    .line 1007
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->n:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->n:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1237
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    invoke-direct {v0}, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1254
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1242
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 429
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 430
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->m:Z

    .line 431
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 435
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 436
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->m:Z

    .line 438
    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 439
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg;

    .line 440
    invoke-virtual {v0}, Lxg;->run()V

    .line 438
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 442
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 443
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 763
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 766
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->j:Z

    if-nez v0, :cond_0

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 768
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 769
    if-eqz v0, :cond_0

    .line 771
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    .line 770
    invoke-static {v0, v4, v5}, Lxx;->b(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Z

    .line 775
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->e:Z

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 776
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Lxx;

    invoke-virtual {v0}, Lxx;->a()V

    .line 777
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 818
    :cond_2
    :goto_1
    return v2

    :cond_3
    move v0, v2

    .line 770
    goto :goto_0

    .line 780
    :cond_4
    const/4 v0, 0x3

    if-eq v3, v0, :cond_5

    if-ne v3, v1, :cond_6

    .line 781
    :cond_5
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Lxx;

    invoke-virtual {v0}, Lxx;->a()V

    goto :goto_1

    .line 787
    :cond_6
    packed-switch v3, :pswitch_data_0

    :cond_7
    :pswitch_0
    move v0, v2

    .line 816
    :goto_2
    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Lxx;

    invoke-virtual {v3, p1}, Lxx;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 818
    if-nez v3, :cond_8

    if-eqz v0, :cond_2

    :cond_8
    move v2, v1

    goto :goto_1

    .line 789
    :pswitch_1
    iput-boolean v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->e:Z

    .line 790
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 791
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 792
    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->k:F

    .line 793
    iput v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->l:F

    .line 795
    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->b:Landroid/view/View;

    float-to-int v0, v0

    float-to-int v3, v3

    invoke-static {v4, v0, v3}, Lxx;->b(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->b:Landroid/view/View;

    .line 796
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 797
    goto :goto_2

    .line 803
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 804
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 805
    iget v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->k:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 806
    iget v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->l:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 807
    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Lxx;

    .line 4499
    iget v4, v4, Lxx;->b:I

    .line 808
    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_7

    cmpl-float v0, v3, v0

    if-lez v0, :cond_7

    .line 809
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Lxx;

    invoke-virtual {v0}, Lxx;->a()V

    .line 810
    iput-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->e:Z

    goto :goto_1

    .line 787
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 15

    .prologue
    .line 659
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->b()Z

    move-result v7

    .line 660
    if-eqz v7, :cond_1

    .line 661
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Lxx;

    .line 3445
    const/4 v1, 0x2

    iput v1, v0, Lxx;->i:I

    .line 665
    :goto_0
    sub-int v8, p4, p2

    .line 666
    if-eqz v7, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v2

    .line 667
    :goto_1
    if-eqz v7, :cond_3

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v0

    move v1, v0

    .line 668
    :goto_2
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v9

    .line 670
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v10

    .line 674
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->m:Z

    if-eqz v0, :cond_0

    .line 675
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->j:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Z

    if-eqz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_3
    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->c:F

    .line 678
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v6, v0

    move v4, v2

    move v5, v2

    :goto_4
    if-ge v6, v10, :cond_9

    .line 679
    invoke-virtual {p0, v6}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 681
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_d

    .line 685
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 687
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    .line 690
    iget-boolean v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->b:Z

    if-eqz v2, :cond_7

    .line 691
    iget v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    iget v3, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    .line 692
    sub-int v3, v8, v1

    iget v13, p0, Landroid/support/v4/widget/SlidingPaneLayout;->i:I

    sub-int/2addr v3, v13

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, v5

    sub-int v13, v3, v2

    .line 694
    iput v13, p0, Landroid/support/v4/widget/SlidingPaneLayout;->d:I

    .line 695
    if-eqz v7, :cond_5

    iget v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->rightMargin:I

    .line 696
    :goto_5
    add-int v3, v5, v2

    add-int/2addr v3, v13

    div-int/lit8 v14, v12, 0x2

    add-int/2addr v3, v14

    sub-int v14, v8, v1

    if-le v3, v14, :cond_6

    const/4 v3, 0x1

    :goto_6
    iput-boolean v3, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->c:Z

    .line 697
    int-to-float v0, v13

    iget v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->c:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 698
    add-int/2addr v2, v0

    add-int/2addr v2, v5

    .line 699
    int-to-float v0, v0

    iget v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->d:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->c:F

    .line 709
    :goto_7
    if-eqz v7, :cond_8

    .line 710
    sub-int v3, v8, v2

    .line 711
    sub-int v0, v3, v12

    .line 718
    :goto_8
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v9

    .line 719
    invoke-virtual {v11, v0, v9, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 721
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v4

    .line 678
    :goto_9
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v4, v0

    move v5, v2

    goto :goto_4

    .line 663
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Lxx;

    .line 4445
    const/4 v1, 0x1

    iput v1, v0, Lxx;->i:I

    goto/16 :goto_0

    .line 666
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v2

    goto/16 :goto_1

    .line 667
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v0

    move v1, v0

    goto/16 :goto_2

    .line 675
    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto/16 :goto_3

    .line 695
    :cond_5
    iget v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    goto :goto_5

    .line 696
    :cond_6
    const/4 v3, 0x0

    goto :goto_6

    :cond_7
    move v2, v4

    .line 704
    goto :goto_7

    .line 714
    :cond_8
    add-int v3, v2, v12

    move v0, v2

    goto :goto_8

    .line 724
    :cond_9
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->m:Z

    if-eqz v0, :cond_b

    .line 725
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->j:Z

    if-eqz v0, :cond_c

    .line 729
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    iget-boolean v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->c:Z

    if-eqz v0, :cond_a

    .line 730
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->b:Landroid/view/View;

    iget v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->c:F

    iget v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:I

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;FI)V

    .line 738
    :cond_a
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;)V

    .line 741
    :cond_b
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->m:Z

    .line 742
    return-void

    .line 734
    :cond_c
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_a
    if-ge v0, v10, :cond_a

    .line 735
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    iget v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:I

    invoke-virtual {p0, v1, v2, v3}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;FI)V

    .line 734
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_d
    move v0, v4

    move v2, v5

    goto :goto_9
.end method

.method protected onMeasure(II)V
    .locals 15

    .prologue
    .line 447
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 448
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 449
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 450
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 452
    const/high16 v4, 0x40000000    # 2.0f

    if-eq v3, v4, :cond_2

    .line 453
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 458
    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_1e

    .line 460
    if-nez v3, :cond_1e

    .line 462
    const/16 v2, 0x12c

    move v9, v0

    move v11, v2

    .line 481
    :goto_0
    const/4 v2, 0x0

    .line 482
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 483
    sparse-switch v9, :sswitch_data_0

    move v1, v0

    .line 492
    :goto_1
    const/4 v3, 0x0

    .line 493
    const/4 v6, 0x0

    .line 494
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v0

    sub-int v0, v11, v0

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v4

    sub-int v10, v0, v4

    .line 496
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v12

    .line 498
    const/4 v0, 0x2

    if-le v12, v0, :cond_0

    .line 499
    const-string v0, "SlidingPaneLayout"

    const-string v4, "onMeasure: More than two child views are not supported."

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->b:Landroid/view/View;

    .line 507
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v8, v0

    move v5, v10

    move v7, v2

    :goto_2
    if-ge v8, v12, :cond_c

    .line 508
    invoke-virtual {p0, v8}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 509
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 511
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-ne v2, v4, :cond_4

    .line 512
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->c:Z

    move v0, v5

    move v2, v3

    .line 507
    :goto_3
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move v5, v0

    move v3, v2

    goto :goto_2

    .line 465
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Width must have an exact value or MATCH_PARENT"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 467
    :cond_2
    if-nez v0, :cond_1e

    .line 468
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 472
    if-nez v0, :cond_1e

    .line 473
    const/high16 v0, -0x80000000

    .line 474
    const/16 v1, 0x12c

    move v9, v0

    move v11, v2

    goto :goto_0

    .line 477
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Height must not be UNSPECIFIED"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 485
    :sswitch_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v0

    sub-int v0, v1, v0

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    move v1, v0

    move v2, v0

    .line 486
    goto :goto_1

    .line 488
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v0

    sub-int v0, v1, v0

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 516
    :cond_4
    iget v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->a:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1d

    .line 517
    iget v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->a:F

    add-float/2addr v2, v3

    .line 521
    iget v3, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->width:I

    if-eqz v3, :cond_1c

    .line 525
    :goto_4
    iget v3, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    iget v4, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    .line 526
    iget v4, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->width:I

    const/4 v14, -0x2

    if-ne v4, v14, :cond_7

    .line 527
    sub-int v3, v10, v3

    const/high16 v4, -0x80000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 537
    :goto_5
    iget v4, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->height:I

    const/4 v14, -0x2

    if-ne v4, v14, :cond_9

    .line 538
    const/high16 v4, -0x80000000

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 545
    :goto_6
    invoke-virtual {v13, v3, v4}, Landroid/view/View;->measure(II)V

    .line 546
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 547
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 549
    const/high16 v14, -0x80000000

    if-ne v9, v14, :cond_5

    if-le v4, v7, :cond_5

    .line 550
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 553
    :cond_5
    sub-int v4, v5, v3

    .line 554
    if-gez v4, :cond_b

    const/4 v3, 0x1

    :goto_7
    iput-boolean v3, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->b:Z

    or-int/2addr v3, v6

    .line 555
    iget-boolean v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->b:Z

    if-eqz v0, :cond_6

    .line 556
    iput-object v13, p0, Landroid/support/v4/widget/SlidingPaneLayout;->b:Landroid/view/View;

    :cond_6
    move v0, v4

    move v6, v3

    goto/16 :goto_3

    .line 529
    :cond_7
    iget v4, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->width:I

    const/4 v14, -0x1

    if-ne v4, v14, :cond_8

    .line 530
    sub-int v3, v10, v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_5

    .line 533
    :cond_8
    iget v3, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->width:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_5

    .line 539
    :cond_9
    iget v4, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->height:I

    const/4 v14, -0x1

    if-ne v4, v14, :cond_a

    .line 540
    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_6

    .line 542
    :cond_a
    iget v4, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->height:I

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v4, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_6

    .line 554
    :cond_b
    const/4 v3, 0x0

    goto :goto_7

    .line 561
    :cond_c
    if-nez v6, :cond_d

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1a

    .line 562
    :cond_d
    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->i:I

    sub-int v13, v10, v0

    .line 564
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v9, v0

    :goto_8
    if-ge v9, v12, :cond_1a

    .line 565
    invoke-virtual {p0, v9}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 567
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_f

    .line 571
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 573
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_f

    .line 577
    iget v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->width:I

    if-nez v2, :cond_10

    iget v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->a:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_10

    const/4 v2, 0x1

    move v8, v2

    .line 578
    :goto_9
    if-eqz v8, :cond_11

    const/4 v2, 0x0

    move v4, v2

    .line 579
    :goto_a
    if-eqz v6, :cond_15

    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->b:Landroid/view/View;

    if-eq v14, v2, :cond_15

    .line 580
    iget v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->width:I

    if-gez v2, :cond_f

    if-gt v4, v13, :cond_e

    iget v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->a:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_f

    .line 584
    :cond_e
    if-eqz v8, :cond_14

    .line 587
    iget v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->height:I

    const/4 v4, -0x2

    if-ne v2, v4, :cond_12

    .line 588
    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 601
    :goto_b
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v13, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 603
    invoke-virtual {v14, v2, v0}, Landroid/view/View;->measure(II)V

    .line 564
    :cond_f
    :goto_c
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_8

    .line 577
    :cond_10
    const/4 v2, 0x0

    move v8, v2

    goto :goto_9

    .line 578
    :cond_11
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    move v4, v2

    goto :goto_a

    .line 590
    :cond_12
    iget v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->height:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_13

    .line 591
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_b

    .line 594
    :cond_13
    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->height:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_b

    .line 599
    :cond_14
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    .line 598
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_b

    .line 605
    :cond_15
    iget v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->a:F

    const/4 v8, 0x0

    cmpl-float v2, v2, v8

    if-lez v2, :cond_f

    .line 607
    iget v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->width:I

    if-nez v2, :cond_18

    .line 609
    iget v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->height:I

    const/4 v8, -0x2

    if-ne v2, v8, :cond_16

    .line 610
    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 624
    :goto_d
    if-eqz v6, :cond_19

    .line 626
    iget v8, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v8

    .line 627
    sub-int v0, v10, v0

    .line 628
    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 630
    if-eq v4, v0, :cond_f

    .line 631
    invoke-virtual {v14, v8, v2}, Landroid/view/View;->measure(II)V

    goto :goto_c

    .line 612
    :cond_16
    iget v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->height:I

    const/4 v8, -0x1

    if-ne v2, v8, :cond_17

    .line 613
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_d

    .line 616
    :cond_17
    iget v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->height:I

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_d

    .line 621
    :cond_18
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/high16 v8, 0x40000000    # 2.0f

    .line 620
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_d

    .line 635
    :cond_19
    const/4 v8, 0x0

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 636
    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->a:F

    int-to-float v8, v8

    mul-float/2addr v0, v8

    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 637
    add-int/2addr v0, v4

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 639
    invoke-virtual {v14, v0, v2}, Landroid/view/View;->measure(II)V

    goto/16 :goto_c

    .line 646
    :cond_1a
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 648
    invoke-virtual {p0, v11, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->setMeasuredDimension(II)V

    .line 649
    iput-boolean v6, p0, Landroid/support/v4/widget/SlidingPaneLayout;->j:Z

    .line 651
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Lxx;

    .line 3429
    iget v0, v0, Lxx;->a:I

    .line 651
    if-eqz v0, :cond_1b

    if-nez v6, :cond_1b

    .line 653
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Lxx;

    invoke-virtual {v0}, Lxx;->b()V

    .line 655
    :cond_1b
    return-void

    :cond_1c
    move v0, v5

    goto/16 :goto_3

    :cond_1d
    move v2, v3

    goto/16 :goto_4

    :cond_1e
    move v9, v0

    move v11, v2

    goto/16 :goto_0

    .line 483
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1269
    instance-of v0, p1, Lxi;

    if-nez v0, :cond_0

    .line 1270
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1283
    :goto_0
    return-void

    .line 1274
    :cond_0
    check-cast p1, Lxi;

    .line 7074
    iget-object v0, p1, Lss;->e:Landroid/os/Parcelable;

    .line 1275
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1277
    iget-boolean v0, p1, Lxi;->a:Z

    if-eqz v0, :cond_3

    .line 8870
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->m:Z

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->a(F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8871
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Z

    .line 1282
    :cond_2
    :goto_1
    iget-boolean v0, p1, Lxi;->a:Z

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Z

    goto :goto_0

    .line 8910
    :cond_3
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->c()Z

    goto :goto_1
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 1259
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1261
    new-instance v1, Lxi;

    invoke-direct {v1, v0}, Lxi;-><init>(Landroid/os/Parcelable;)V

    .line 5939
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->j:Z

    .line 1262
    if-eqz v0, :cond_2

    .line 6920
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->j:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->c:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1262
    :goto_0
    iput-boolean v0, v1, Lxi;->a:Z

    .line 1264
    return-object v1

    .line 6920
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1262
    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Z

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 746
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 748
    if-eq p1, p3, :cond_0

    .line 749
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->m:Z

    .line 751
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 823
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->j:Z

    if-nez v0, :cond_0

    .line 824
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 858
    :goto_0
    return v0

    .line 827
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Lxx;

    invoke-virtual {v0, p1}, Lxx;->b(Landroid/view/MotionEvent;)V

    .line 831
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 858
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 833
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 834
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 835
    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->k:F

    .line 836
    iput v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->l:F

    goto :goto_1

    .line 841
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 842
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 843
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 844
    iget v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->k:F

    sub-float v2, v0, v2

    .line 845
    iget v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->l:F

    sub-float v3, v1, v3

    .line 846
    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Lxx;

    .line 5499
    iget v4, v4, Lxx;->b:I

    .line 847
    mul-float/2addr v2, v2

    mul-float/2addr v3, v3

    add-float/2addr v2, v3

    mul-int v3, v4, v4

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->b:Landroid/view/View;

    float-to-int v0, v0

    float-to-int v1, v1

    .line 848
    invoke-static {v2, v0, v1}, Lxx;->b(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 850
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->c()Z

    goto :goto_1

    .line 831
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 755
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 756
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->j:Z

    if-nez v0, :cond_0

    .line 757
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->b:Landroid/view/View;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Z

    .line 759
    :cond_0
    return-void

    .line 757
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
