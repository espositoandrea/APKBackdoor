.class public Lcom/facebook/ads/internal/view/d/b/g;
.super Lcom/facebook/ads/internal/view/d/b/n;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lbkg;

.field private final b:Lbke;

.field private final c:Lbkf;

.field private final d:Lbkc;

.field private final e:Lbkt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/internal/view/d/b/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/internal/view/d/b/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/high16 v4, 0x41c80000    # 25.0f

    const/4 v3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/internal/view/d/b/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/facebook/ads/internal/view/d/b/g$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/d/b/g$1;-><init>(Lcom/facebook/ads/internal/view/d/b/g;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/b/g;->a:Lbkg;

    new-instance v0, Lcom/facebook/ads/internal/view/d/b/g$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/d/b/g$2;-><init>(Lcom/facebook/ads/internal/view/d/b/g;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/b/g;->b:Lbke;

    new-instance v0, Lcom/facebook/ads/internal/view/d/b/g$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/d/b/g$3;-><init>(Lcom/facebook/ads/internal/view/d/b/g;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/b/g;->c:Lbkf;

    new-instance v0, Lcom/facebook/ads/internal/view/d/b/g$4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/d/b/g$4;-><init>(Lcom/facebook/ads/internal/view/d/b/g;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/b/g;->d:Lbkc;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-instance v1, Lbkt;

    invoke-direct {v1, p1}, Lbkt;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/d/b/g;->e:Lbkt;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/b/g;->e:Lbkt;

    invoke-virtual {v1, v3}, Lbkt;->a(Z)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/d/b/g;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/g;->e:Lbkt;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/view/d/b/g;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Lcom/facebook/ads/internal/view/d/b/g;->setClickable(Z)V

    invoke-virtual {p0, v3}, Lcom/facebook/ads/internal/view/d/b/g;->setFocusable(Z)V

    invoke-virtual {p0, v3}, Lcom/facebook/ads/internal/view/d/b/g;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/d/b/g;)Lbkt;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/g;->e:Lbkt;

    return-object v0
.end method


# virtual methods
.method protected final a_(Lcom/facebook/ads/internal/view/o;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/g;->e:Lbkt;

    invoke-virtual {v0, p0}, Lbkt;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, p0}, Lcom/facebook/ads/internal/view/d/b/g;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1000
    iget-object v0, p1, Lcom/facebook/ads/internal/view/o;->i:Lbfy;

    .line 0
    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/b/g;->a:Lbkg;

    invoke-virtual {v0, v1}, Lbfy;->a(Lbfz;)Z

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/b/g;->d:Lbkc;

    invoke-virtual {v0, v1}, Lbfy;->a(Lbfz;)Z

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/b/g;->b:Lbke;

    invoke-virtual {v0, v1}, Lbfy;->a(Lbfz;)Z

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/b/g;->c:Lbkf;

    invoke-virtual {v0, v1}, Lbfy;->a(Lbfz;)Z

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/g;->a()Lcom/facebook/ads/internal/view/o;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/ads/internal/view/o;->k()Lcom/facebook/ads/internal/view/d/c/d;

    move-result-object v3

    sget-object v4, Lcom/facebook/ads/internal/view/d/c/d;->c:Lcom/facebook/ads/internal/view/d/c/d;

    if-eq v3, v4, :cond_2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/view/o;->k()Lcom/facebook/ads/internal/view/d/c/d;

    move-result-object v3

    sget-object v4, Lcom/facebook/ads/internal/view/d/c/d;->e:Lcom/facebook/ads/internal/view/d/c/d;

    if-eq v3, v4, :cond_2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/view/o;->k()Lcom/facebook/ads/internal/view/d/c/d;

    move-result-object v3

    sget-object v4, Lcom/facebook/ads/internal/view/d/c/d;->g:Lcom/facebook/ads/internal/view/d/c/d;

    if-ne v3, v4, :cond_3

    :cond_2
    sget-object v0, Lcom/facebook/ads/VideoStartReason;->b:Lcom/facebook/ads/VideoStartReason;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/internal/view/o;->a(Lcom/facebook/ads/VideoStartReason;)V

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/facebook/ads/internal/view/o;->k()Lcom/facebook/ads/internal/view/d/c/d;

    move-result-object v1

    sget-object v3, Lcom/facebook/ads/internal/view/d/c/d;->d:Lcom/facebook/ads/internal/view/d/c/d;

    if-ne v1, v3, :cond_0

    invoke-virtual {v2}, Lcom/facebook/ads/internal/view/o;->h()V

    goto :goto_0
.end method
