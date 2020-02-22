.class public Lcom/facebook/ads/internal/view/d/b/j;
.super Lcom/facebook/ads/internal/view/d/b/n;


# instance fields
.field private final a:Landroid/widget/ProgressBar;

.field private final b:Lbfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbfz",
            "<",
            "Lcom/facebook/ads/internal/view/d/a/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/internal/view/d/b/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/internal/view/d/b/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/internal/view/d/b/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/facebook/ads/internal/view/d/b/j$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/d/b/j$1;-><init>(Lcom/facebook/ads/internal/view/d/b/j;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/b/j;->b:Lbfz;

    const/high16 v0, 0x42200000    # 40.0f

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    new-instance v1, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/j;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/d/b/j;->a:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/b/j;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/b/j;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, -0x1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/j;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/view/d/b/j;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected final a_(Lcom/facebook/ads/internal/view/o;)V
    .locals 2

    .prologue
    .line 0
    const v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/d/b/j;->setVisibility(I)V

    .line 1000
    iget-object v0, p1, Lcom/facebook/ads/internal/view/o;->i:Lbfy;

    .line 0
    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/b/j;->b:Lbfz;

    invoke-virtual {v0, v1}, Lbfy;->a(Lbfz;)Z

    return-void
.end method
