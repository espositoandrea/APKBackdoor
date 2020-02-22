.class public final Lbkl;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/util/DisplayMetrics;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[FLjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x0

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v5, p0, Lbkl;->g:Z

    iput-object p2, p0, Lbkl;->a:Ljava/lang/String;

    iput-object p3, p0, Lbkl;->b:Ljava/lang/String;

    iput-object p5, p0, Lbkl;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lbkl;->d:Landroid/util/DisplayMetrics;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v1, 0xb2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    const/16 v1, 0x8

    new-array v1, v1, [F

    aget v2, p4, v5

    iget-object v3, p0, Lbkl;->d:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    aput v2, v1, v5

    aget v2, p4, v5

    iget-object v3, p0, Lbkl;->d:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    aput v2, v1, v4

    aget v2, p4, v4

    iget-object v3, p0, Lbkl;->d:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    aput v2, v1, v7

    aget v2, p4, v4

    iget-object v3, p0, Lbkl;->d:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    aput v2, v1, v8

    const/4 v2, 0x4

    aget v3, p4, v7

    iget-object v4, p0, Lbkl;->d:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    aput v3, v1, v2

    const/4 v2, 0x5

    aget v3, p4, v7

    iget-object v4, p0, Lbkl;->d:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    aput v3, v1, v2

    const/4 v2, 0x6

    aget v3, p4, v8

    iget-object v4, p0, Lbkl;->d:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    aput v3, v1, v2

    const/4 v2, 0x7

    aget v3, p4, v8

    iget-object v4, p0, Lbkl;->d:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lbkl;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1000
    :goto_0
    new-instance v0, Lbkl$1;

    invoke-direct {v0, p0}, Lbkl$1;-><init>(Lbkl;)V

    invoke-virtual {p0, v0}, Lbkl;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2000
    invoke-virtual {p0}, Lbkl;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lbkl;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lbkl;->e:Landroid/widget/ImageView;

    sget-object v2, Lcom/facebook/ads/internal/util/s;->e:Lcom/facebook/ads/internal/util/s;

    invoke-static {v0, v2}, Lbjk;->a(Landroid/content/Context;Lcom/facebook/ads/internal/util/s;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lbkl;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lbkl;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x41800000    # 16.0f

    iget-object v2, p0, Lbkl;->d:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/high16 v2, 0x41800000    # 16.0f

    iget-object v3, p0, Lbkl;->d:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xf

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v1, 0x40800000    # 4.0f

    iget-object v2, p0, Lbkl;->d:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lbkl;->d:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lbkl;->d:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lbkl;->d:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lbkl;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3000
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lbkl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbkl;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lbkl;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lbkl;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/high16 v1, 0x41a00000    # 20.0f

    iget-object v2, p0, Lbkl;->d:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xf

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lbkl;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lbkl;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v0, p0, Lbkl;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lbkl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbkl;->f:Landroid/widget/TextView;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lbkl;->f:Landroid/widget/TextView;

    const v1, -0x423e37

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 0
    const/high16 v0, 0x41a00000    # 20.0f

    iget-object v1, p0, Lbkl;->d:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lbkl;->setMinimumWidth(I)V

    const/high16 v0, 0x41900000    # 18.0f

    iget-object v1, p0, Lbkl;->d:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lbkl;->setMinimumHeight(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lbkl;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lbkl;)Z
    .locals 1

    iget-boolean v0, p0, Lbkl;->g:Z

    return v0
.end method

.method static synthetic b(Lbkl;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbkl;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lbkl;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbkl;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lbkl;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 4000
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget-object v1, p0, Lbkl;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lbkl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    iget-object v2, p0, Lbkl;->d:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Lbkl;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iput-boolean v4, p0, Lbkl;->g:Z

    new-instance v2, Lbkl$2;

    invoke-direct {v2, p0, v1, v0}, Lbkl$2;-><init>(Lbkl;II)V

    new-instance v3, Lbkl$3;

    invoke-direct {v3, p0, v0, v1}, Lbkl$3;-><init>(Lbkl;II)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {p0, v2}, Lbkl;->startAnimation(Landroid/view/animation/Animation;)V

    .line 0
    return-void
.end method

.method static synthetic e(Lbkl;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lbkl;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lbkl;)Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbkl;->g:Z

    return v0
.end method
