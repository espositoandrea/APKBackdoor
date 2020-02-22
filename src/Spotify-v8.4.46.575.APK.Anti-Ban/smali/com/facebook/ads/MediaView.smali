.class public Lcom/facebook/ads/MediaView;
.super Landroid/widget/RelativeLayout;


# static fields
.field private static final f:I


# instance fields
.field public a:Lcom/facebook/ads/internal/view/e;

.field public b:Lcom/facebook/ads/internal/view/hscroll/b;

.field public c:Lcom/facebook/ads/MediaViewVideoRenderer;

.field public d:Z

.field public e:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    const/16 v0, 0x33

    const/16 v1, 0x91

    const/16 v2, 0x96

    const/16 v3, 0xa5

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/facebook/ads/MediaView;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/MediaView;->e:Z

    new-instance v0, Lcom/facebook/ads/internal/view/e;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/e;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/MediaView;->a(Lcom/facebook/ads/internal/view/e;)V

    new-instance v0, Lcom/facebook/ads/internal/view/hscroll/b;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/hscroll/b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/MediaView;->a(Lcom/facebook/ads/internal/view/hscroll/b;)V

    new-instance v0, Lcom/facebook/ads/internal/view/h;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/MediaView;->a(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    .line 1000
    sget v0, Lcom/facebook/ads/MediaView;->f:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/MediaView;->setBackgroundColor(I)V

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/MediaView;->e:Z

    new-instance v0, Lcom/facebook/ads/internal/view/e;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/internal/view/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/MediaView;->a(Lcom/facebook/ads/internal/view/e;)V

    new-instance v0, Lcom/facebook/ads/internal/view/hscroll/b;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/internal/view/hscroll/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/MediaView;->a(Lcom/facebook/ads/internal/view/hscroll/b;)V

    new-instance v0, Lcom/facebook/ads/internal/view/h;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/internal/view/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/MediaView;->a(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    .line 2000
    sget v0, Lcom/facebook/ads/MediaView;->f:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/MediaView;->setBackgroundColor(I)V

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/MediaView;->e:Z

    new-instance v0, Lcom/facebook/ads/internal/view/e;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/internal/view/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/MediaView;->a(Lcom/facebook/ads/internal/view/e;)V

    new-instance v0, Lcom/facebook/ads/internal/view/hscroll/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/internal/view/hscroll/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/MediaView;->a(Lcom/facebook/ads/internal/view/hscroll/b;)V

    new-instance v0, Lcom/facebook/ads/internal/view/h;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/internal/view/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/MediaView;->a(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    .line 3000
    sget v0, Lcom/facebook/ads/MediaView;->f:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/MediaView;->setBackgroundColor(I)V

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/MediaView;->e:Z

    new-instance v0, Lcom/facebook/ads/internal/view/e;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/internal/view/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/MediaView;->a(Lcom/facebook/ads/internal/view/e;)V

    new-instance v0, Lcom/facebook/ads/internal/view/hscroll/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/internal/view/hscroll/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/MediaView;->a(Lcom/facebook/ads/internal/view/hscroll/b;)V

    new-instance v0, Lcom/facebook/ads/internal/view/h;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/internal/view/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/MediaView;->a(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    .line 4000
    sget v0, Lcom/facebook/ads/MediaView;->f:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/MediaView;->setBackgroundColor(I)V

    .line 0
    return-void
.end method

.method private a(Lcom/facebook/ads/internal/view/e;)V
    .locals 2

    const/4 v1, -0x1

    iget-boolean v0, p0, Lcom/facebook/ads/MediaView;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Image renderer must be set before nativeAd."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/MediaView;->a:Lcom/facebook/ads/internal/view/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->a:Lcom/facebook/ads/internal/view/e;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/MediaView;->removeView(Landroid/view/View;)V

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/e;->setVisibility(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lcom/facebook/ads/MediaView;->a:Lcom/facebook/ads/internal/view/e;

    return-void
.end method

.method private a(Lcom/facebook/ads/internal/view/hscroll/b;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/ads/MediaView;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Carousel renderer must be set before nativeAd."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/MediaView;->b:Lcom/facebook/ads/internal/view/hscroll/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->b:Lcom/facebook/ads/internal/view/hscroll/b;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/MediaView;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/MediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 5000
    iput v1, p1, Lcom/facebook/ads/internal/view/hscroll/b;->O:I

    .line 0
    invoke-virtual {p1, v4, v0, v4, v0}, Lcom/facebook/ads/internal/view/hscroll/b;->setPadding(IIII)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/hscroll/b;->setVisibility(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lcom/facebook/ads/MediaView;->b:Lcom/facebook/ads/internal/view/hscroll/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/ads/MediaViewVideoRenderer;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/ads/MediaView;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Video renderer must be set before nativeAd."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/MediaView;->c:Lcom/facebook/ads/MediaViewVideoRenderer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/MediaView;->c:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/MediaView;->removeView(Landroid/view/View;)V

    .line 6000
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/MediaView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbfp;->a(Landroid/content/Context;)Lbfp;

    move-result-object v0

    .line 7000
    iget-object v1, p1, Lcom/facebook/ads/MediaViewVideoRenderer;->d:Lcom/facebook/ads/internal/view/j;

    .line 8000
    iput-object v0, v1, Lcom/facebook/ads/internal/view/j;->b:Lbfo;

    .line 0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lcom/facebook/ads/MediaView;->c:Lcom/facebook/ads/MediaViewVideoRenderer;

    return-void
.end method
