.class public final Lbkw;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lbku;


# instance fields
.field public a:Landroid/widget/ProgressBar;

.field public b:Lcom/facebook/ads/internal/view/o;

.field private c:Landroid/animation/ObjectAnimator;

.field private d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Lbfz;

.field private f:Lbfz;

.field private g:Lbfz;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, -0x1

    const/4 v7, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lbkw$1;

    invoke-direct {v0, p0}, Lbkw$1;-><init>(Lbkw;)V

    iput-object v0, p0, Lbkw;->e:Lbfz;

    new-instance v0, Lbkw$2;

    invoke-direct {v0, p0}, Lbkw$2;-><init>(Lbkw;)V

    iput-object v0, p0, Lbkw;->f:Lbfz;

    new-instance v0, Lbkw$3;

    invoke-direct {v0, p0}, Lbkw$3;-><init>(Lbkw;)V

    iput-object v0, p0, Lbkw;->g:Lbfz;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbkw;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const v2, 0x1010078

    invoke-direct {v0, p1, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lbkw;->a:Landroid/widget/ProgressBar;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lbkw;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v2, Landroid/graphics/drawable/ScaleDrawable;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const-string v4, "#4080ff"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const v4, 0x800003

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v4, v7

    aput-object v1, v4, v8

    aput-object v2, v4, v9

    invoke-direct {v3, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x1020000

    invoke-virtual {v3, v7, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const v0, 0x102000f

    invoke-virtual {v3, v8, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const v0, 0x102000d

    invoke-virtual {v3, v9, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    iget-object v0, p0, Lbkw;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lbkw;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lbkw;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lbkw;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lbkw;)Lcom/facebook/ads/internal/view/o;
    .locals 1

    iget-object v0, p0, Lbkw;->b:Lcom/facebook/ads/internal/view/o;

    return-object v0
.end method

.method static synthetic a(Lbkw;II)V
    .locals 6

    .prologue
    .line 0
    .line 2000
    invoke-virtual {p0}, Lbkw;->a()V

    iget-object v0, p0, Lbkw;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ge v0, p2, :cond_0

    if-gt p1, p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    mul-int/lit16 v0, p2, 0x2710

    div-int/2addr v0, p1

    add-int/lit16 v1, p2, 0xfa

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/lit16 v1, v1, 0x2710

    div-int/2addr v1, p1

    iget-object v2, p0, Lbkw;->a:Landroid/widget/ProgressBar;

    const-string v3, "progress"

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v0, 0x1

    aput v1, v4, v0

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lbkw;->c:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lbkw;->c:Landroid/animation/ObjectAnimator;

    const/16 v1, 0xfa

    sub-int v2, p1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lbkw;->c:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lbkw;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lbkw;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0
.end method

.method static synthetic b(Lbkw;)V
    .locals 0

    invoke-virtual {p0}, Lbkw;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lbkw;->c:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbkw;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v0, p0, Lbkw;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    iput-object v1, p0, Lbkw;->c:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lbkw;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->clearAnimation()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/ads/internal/view/o;)V
    .locals 2

    .prologue
    .line 0
    iput-object p1, p0, Lbkw;->b:Lcom/facebook/ads/internal/view/o;

    .line 1000
    iget-object v0, p1, Lcom/facebook/ads/internal/view/o;->i:Lbfy;

    .line 0
    iget-object v1, p0, Lbkw;->f:Lbfz;

    invoke-virtual {v0, v1}, Lbfy;->a(Lbfz;)Z

    iget-object v1, p0, Lbkw;->g:Lbfz;

    invoke-virtual {v0, v1}, Lbfy;->a(Lbfz;)Z

    iget-object v1, p0, Lbkw;->e:Lbfz;

    invoke-virtual {v0, v1}, Lbfy;->a(Lbfz;)Z

    return-void
.end method
