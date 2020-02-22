.class public Lcom/facebook/ads/internal/view/e;
.super Landroid/widget/LinearLayout;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public d:Landroid/graphics/Bitmap;

.field public e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Bitmap;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:D

.field private o:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e;->a:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e;->b:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e;->a:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e;->b:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e;->a:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e;->b:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e;->a:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e;->b:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    const/4 v2, -0x1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/e;->setOrientation(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/e;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->b:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->b:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/e;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->c:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/e;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v6, 0x1

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e;->getWidth()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e;->getMeasuredWidth()I

    move-result v0

    int-to-double v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e;->getMeasuredHeight()I

    move-result v0

    int-to-double v4, v0

    div-double/2addr v2, v4

    iput-wide v2, p0, Lcom/facebook/ads/internal/view/e;->o:D

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v2, v0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v4, v0

    div-double/2addr v2, v4

    iput-wide v2, p0, Lcom/facebook/ads/internal/view/e;->n:D

    iget-wide v2, p0, Lcom/facebook/ads/internal/view/e;->n:D

    iget-wide v4, p0, Lcom/facebook/ads/internal/view/e;->o:D

    cmpl-double v0, v2, v4

    if-lez v0, :cond_3

    .line 1000
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e;->getWidth()I

    move-result v0

    int-to-double v2, v0

    iget-wide v4, p0, Lcom/facebook/ads/internal/view/e;->n:D

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, p0, Lcom/facebook/ads/internal/view/e;->j:I

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/view/e;->k:I

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/facebook/ads/internal/view/e;->j:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v7

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, p0, Lcom/facebook/ads/internal/view/e;->h:I

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v9, v8}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/facebook/ads/internal/view/e;->j:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v7

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, p0, Lcom/facebook/ads/internal/view/e;->i:I

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/facebook/ads/internal/view/e;->j:I

    int-to-float v2, v2

    div-float v7, v0, v2

    iget v0, p0, Lcom/facebook/ads/internal/view/e;->h:I

    int-to-float v0, v0

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, Lcom/facebook/ads/internal/view/e;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-lez v4, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->e:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/e;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e;->f:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/e;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    iget v0, p0, Lcom/facebook/ads/internal/view/e;->i:I

    int-to-float v0, v0

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, Lcom/facebook/ads/internal/view/e;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->e:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/e;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v2, v4

    iget-object v3, p0, Lcom/facebook/ads/internal/view/e;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e;->g:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 2000
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e;->getHeight()I

    move-result v0

    int-to-double v2, v0

    iget-wide v4, p0, Lcom/facebook/ads/internal/view/e;->n:D

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, p0, Lcom/facebook/ads/internal/view/e;->k:I

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/view/e;->j:I

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/facebook/ads/internal/view/e;->k:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v7

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, p0, Lcom/facebook/ads/internal/view/e;->l:I

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v8, v9}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/facebook/ads/internal/view/e;->k:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v7

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, p0, Lcom/facebook/ads/internal/view/e;->m:I

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/facebook/ads/internal/view/e;->k:I

    int-to-float v2, v2

    div-float v7, v0, v2

    iget v0, p0, Lcom/facebook/ads/internal/view/e;->l:I

    int-to-float v0, v0

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, Lcom/facebook/ads/internal/view/e;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v3, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->e:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/e;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e;->f:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/e;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    iget v0, p0, Lcom/facebook/ads/internal/view/e;->m:I

    int-to-float v0, v0

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, Lcom/facebook/ads/internal/view/e;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-lez v10, :cond_0

    iget-object v7, p0, Lcom/facebook/ads/internal/view/e;->e:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int v8, v0, v10

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    move v9, v1

    move-object v12, v5

    move v13, v6

    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e;->g:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 3000
    iget v0, p0, Lcom/facebook/ads/internal/view/e;->h:I

    iget v1, p0, Lcom/facebook/ads/internal/view/e;->j:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/ads/internal/view/e;->i:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e;->getMeasuredHeight()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/facebook/ads/internal/view/e;->l:I

    iget v1, p0, Lcom/facebook/ads/internal/view/e;->k:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/ads/internal/view/e;->m:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e;->getMeasuredWidth()I

    move-result v1

    if-eq v0, v1, :cond_4

    :cond_1
    const/4 v0, 0x1

    .line 0
    :goto_1
    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e;->a()V

    :cond_3
    iget-wide v0, p0, Lcom/facebook/ads/internal/view/e;->n:D

    iget-wide v2, p0, Lcom/facebook/ads/internal/view/e;->o:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->a:Landroid/widget/ImageView;

    iget v1, p0, Lcom/facebook/ads/internal/view/e;->h:I

    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/widget/ImageView;->layout(IIII)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->b:Landroid/widget/ImageView;

    iget v1, p0, Lcom/facebook/ads/internal/view/e;->h:I

    add-int/2addr v1, p3

    iget v2, p0, Lcom/facebook/ads/internal/view/e;->h:I

    iget v3, p0, Lcom/facebook/ads/internal/view/e;->j:I

    add-int/2addr v2, v3

    invoke-virtual {v0, p2, v1, p4, v2}, Landroid/widget/ImageView;->layout(IIII)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->c:Landroid/widget/ImageView;

    iget v1, p0, Lcom/facebook/ads/internal/view/e;->h:I

    add-int/2addr v1, p3

    iget v2, p0, Lcom/facebook/ads/internal/view/e;->j:I

    add-int/2addr v1, v2

    invoke-virtual {v0, p2, v1, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    goto :goto_0

    .line 3000
    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    .line 0
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->a:Landroid/widget/ImageView;

    iget v1, p0, Lcom/facebook/ads/internal/view/e;->l:I

    invoke-virtual {v0, p2, p3, v1, p5}, Landroid/widget/ImageView;->layout(IIII)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->b:Landroid/widget/ImageView;

    iget v1, p0, Lcom/facebook/ads/internal/view/e;->l:I

    add-int/2addr v1, p2

    iget v2, p0, Lcom/facebook/ads/internal/view/e;->l:I

    iget v3, p0, Lcom/facebook/ads/internal/view/e;->k:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, p3, v2, p5}, Landroid/widget/ImageView;->layout(IIII)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->c:Landroid/widget/ImageView;

    iget v1, p0, Lcom/facebook/ads/internal/view/e;->l:I

    add-int/2addr v1, p2

    iget v2, p0, Lcom/facebook/ads/internal/view/e;->k:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, p3, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    goto :goto_0
.end method
