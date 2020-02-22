.class public final Lcom/facebook/ads/internal/view/h;
.super Lcom/facebook/ads/MediaViewVideoRenderer;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private final f:Lbkp;

.field private final g:Lbhv;

.field private h:Lcom/facebook/ads/internal/view/j;

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/view/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/view/h;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/ads/MediaViewVideoRenderer;-><init>(Landroid/content/Context;)V

    new-instance v0, Lbkp;

    invoke-direct {v0, p1}, Lbkp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/h;->f:Lbkp;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/h;->j()Lbhv;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/h;->g:Lbhv;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/h;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/MediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lbkp;

    invoke-direct {v0, p1}, Lbkp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/h;->f:Lbkp;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/h;->j()Lbhv;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/h;->g:Lbhv;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/h;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/MediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lbkp;

    invoke-direct {v0, p1}, Lbkp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/h;->f:Lbkp;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/h;->j()Lbhv;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/h;->g:Lbhv;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/h;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/MediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Lbkp;

    invoke-direct {v0, p1}, Lbkp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/h;->f:Lbkp;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/h;->j()Lbhv;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/h;->g:Lbhv;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/h;->i()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/h;)Lcom/facebook/ads/internal/view/j;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->h:Lcom/facebook/ads/internal/view/j;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/h;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/h;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/h;->k:Z

    return v0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/h;->k:Z

    return p1
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/h;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/h;->j:Z

    return v0
.end method

.method private i()V
    .locals 6

    .prologue
    const/4 v5, -0x2

    const/4 v2, 0x0

    .line 0
    .line 1000
    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->d:Lcom/facebook/ads/internal/view/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/j;->a(F)V

    .line 0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/high16 v3, 0x41c80000    # 25.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    new-instance v3, Lcom/facebook/ads/internal/view/d/b/g;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/h;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/facebook/ads/internal/view/d/b/g;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v1, v0, v0, v1}, Lcom/facebook/ads/internal/view/d/b/g;->setPadding(IIII)V

    invoke-virtual {v3, v4}, Lcom/facebook/ads/internal/view/d/b/g;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/h;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/facebook/ads/internal/view/h;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v4, v0, Lcom/facebook/ads/internal/view/j;

    if-eqz v4, :cond_1

    check-cast v0, Lcom/facebook/ads/internal/view/j;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/h;->h:Lcom/facebook/ads/internal/view/j;

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->h:Lcom/facebook/ads/internal/view/j;

    if-nez v0, :cond_2

    sget-object v0, Lcom/facebook/ads/internal/view/h;->e:Ljava/lang/String;

    const-string v1, "Unable to find MediaViewVideo child."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->g:Lbhv;

    .line 2000
    iput v2, v0, Lbhv;->a:I

    .line 0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->g:Lbhv;

    .line 3000
    const/16 v1, 0xfa

    iput v1, v0, Lbhv;->b:I

    .line 0
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->h:Lcom/facebook/ads/internal/view/j;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/h;->f:Lbkp;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/j;->a(Lbku;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->h:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/internal/view/j;->a(Lbku;)V

    goto :goto_1
.end method

.method private j()Lbhv;
    .locals 2

    new-instance v0, Lbhv;

    new-instance v1, Lcom/facebook/ads/internal/view/h$1;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/view/h$1;-><init>(Lcom/facebook/ads/internal/view/h;)V

    invoke-direct {v0, p0, v1}, Lbhv;-><init>(Landroid/view/View;Lbhw;)V

    return-object v0
.end method

.method private k()V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/h;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/h;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/h;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->g:Lbhv;

    invoke-virtual {v0}, Lbhv;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->h:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/j;->k()Lcom/facebook/ads/internal/view/d/c/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/d/c/d;->e:Lcom/facebook/ads/internal/view/d/c/d;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/h;->k:Z

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->g:Lbhv;

    invoke-virtual {v0}, Lbhv;->b()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lcom/facebook/ads/MediaViewVideoRenderer;->a()V

    new-instance v0, Lcom/facebook/ads/internal/view/h$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/h$2;-><init>(Lcom/facebook/ads/internal/view/h;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/h;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final a(Lcom/facebook/ads/NativeAd;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/ads/MediaViewVideoRenderer;->a(Lcom/facebook/ads/NativeAd;)V

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/h;->j:Z

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/h;->k:Z

    iget-object v1, p0, Lcom/facebook/ads/internal/view/h;->f:Lbkp;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->c()Lcom/facebook/ads/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->c()Lcom/facebook/ads/g;

    move-result-object v0

    .line 4000
    iget-object v0, v0, Lcom/facebook/ads/g;->a:Ljava/lang/String;

    .line 0
    :goto_0
    invoke-virtual {v1, v0}, Lbkp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->g:Lbhv;

    invoke-virtual {v0}, Lbhv;->a()V

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/h;->i:Z

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/h;->k()V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/h;->i:Z

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/h;->k()V

    invoke-super {p0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onDetachedFromWindow()V

    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/facebook/ads/MediaViewVideoRenderer;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/h;->k()V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/ads/MediaViewVideoRenderer;->onWindowFocusChanged(Z)V

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/h;->k()V

    return-void
.end method
