.class public final Lcom/facebook/ads/b;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/ads/NativeAd;

.field private final c:Landroid/util/DisplayMetrics;

.field private d:Z

.field private e:Landroid/widget/TextView;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAd;)V
    .locals 13

    .prologue
    const/16 v12, 0xf

    const/4 v11, -0x1

    const/4 v10, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v4, -0x2

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v10, p0, Lcom/facebook/ads/b;->d:Z

    iput-object p1, p0, Lcom/facebook/ads/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/b;->b:Lcom/facebook/ads/NativeAd;

    iget-object v0, p0, Lcom/facebook/ads/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/b;->c:Landroid/util/DisplayMetrics;

    iget-object v0, p0, Lcom/facebook/ads/b;->b:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/b;->b:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->a()Lbdy;

    move-result-object v0

    invoke-virtual {v0}, Lbdy;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/b;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/b;->b:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/b;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/b;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AdChoices"

    iput-object v0, p0, Lcom/facebook/ads/b;->f:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/b;->b:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->f()Lcom/facebook/ads/g;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v2, Lcom/facebook/ads/b$1;

    invoke-direct {v2, p0, p2}, Lcom/facebook/ads/b$1;-><init>(Lcom/facebook/ads/b;Lcom/facebook/ads/NativeAd;)V

    invoke-virtual {p0, v2}, Lcom/facebook/ads/b;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/facebook/ads/b;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/ads/b;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/ads/b;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/facebook/ads/b;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz v0, :cond_2

    .line 1000
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/facebook/ads/b;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v3}, Lcom/facebook/ads/b;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2000
    iget v5, v0, Lcom/facebook/ads/g;->b:I

    .line 1000
    int-to-float v5, v5

    iget-object v6, p0, Lcom/facebook/ads/b;->c:Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 3000
    iget v6, v0, Lcom/facebook/ads/g;->c:I

    .line 1000
    int-to-float v6, v6

    iget-object v7, p0, Lcom/facebook/ads/b;->c:Landroid/util/DisplayMetrics;

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v4, v12, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v5, 0x40800000    # 4.0f

    iget-object v6, p0, Lcom/facebook/ads/b;->c:Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget-object v6, p0, Lcom/facebook/ads/b;->c:Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget-object v7, p0, Lcom/facebook/ads/b;->c:Landroid/util/DisplayMetrics;

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget-object v8, p0, Lcom/facebook/ads/b;->c:Landroid/util/DisplayMetrics;

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0, v3}, Lcom/facebook/ads/NativeAd;->a(Lcom/facebook/ads/g;Landroid/widget/ImageView;)V

    .line 0
    const/16 v4, 0xb

    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iput v10, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 4000
    iget v3, v0, Lcom/facebook/ads/g;->b:I

    .line 0
    add-int/lit8 v3, v3, 0x4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/facebook/ads/b;->c:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 5000
    iget v0, v0, Lcom/facebook/ads/g;->c:I

    .line 0
    add-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/facebook/ads/b;->c:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput-boolean v10, p0, Lcom/facebook/ads/b;->d:Z

    :goto_1
    invoke-virtual {p0, v1}, Lcom/facebook/ads/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v12, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/facebook/ads/b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/b;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v0, p0, Lcom/facebook/ads/b;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/ads/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/facebook/ads/b;->e:Landroid/widget/TextView;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/facebook/ads/b;->e:Landroid/widget/TextView;

    const v1, -0x423e37

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/b;->d:Z

    goto :goto_1
.end method

.method static synthetic a(Lcom/facebook/ads/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/b;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/facebook/ads/b;)Lcom/facebook/ads/NativeAd;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b;->b:Lcom/facebook/ads/NativeAd;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/ads/b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/ads/b;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 6000
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/b;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/facebook/ads/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    iget-object v2, p0, Lcom/facebook/ads/b;->c:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/ads/b;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iput-boolean v4, p0, Lcom/facebook/ads/b;->d:Z

    new-instance v2, Lcom/facebook/ads/b$2;

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/ads/b$2;-><init>(Lcom/facebook/ads/b;II)V

    new-instance v3, Lcom/facebook/ads/b$3;

    invoke-direct {v3, p0, v0, v1}, Lcom/facebook/ads/b$3;-><init>(Lcom/facebook/ads/b;II)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {p0, v2}, Lcom/facebook/ads/b;->startAnimation(Landroid/view/animation/Animation;)V

    .line 0
    return-void
.end method

.method static synthetic e(Lcom/facebook/ads/b;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/ads/b;)Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/b;->d:Z

    return v0
.end method
