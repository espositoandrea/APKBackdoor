.class public Lcom/facebook/ads/internal/view/hscroll/b;
.super Lcom/facebook/ads/internal/view/hscroll/d;

# interfaces
.implements Lble;


# instance fields
.field public O:I

.field private final R:Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;

.field private S:I

.field private T:I

.field private U:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/hscroll/d;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/facebook/ads/internal/view/hscroll/b;->S:I

    iput v0, p0, Lcom/facebook/ads/internal/view/hscroll/b;->T:I

    iput v1, p0, Lcom/facebook/ads/internal/view/hscroll/b;->U:I

    iput v1, p0, Lcom/facebook/ads/internal/view/hscroll/b;->O:I

    new-instance v0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;

    new-instance v1, Lbld;

    invoke-direct {v1}, Lbld;-><init>()V

    new-instance v2, Lblc;

    invoke-direct {v2}, Lblc;-><init>()V

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;-><init>(Landroid/content/Context;Lbld;Lblc;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/hscroll/b;->R:Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/hscroll/b;->x()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/internal/view/hscroll/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Lcom/facebook/ads/internal/view/hscroll/b;->S:I

    iput v0, p0, Lcom/facebook/ads/internal/view/hscroll/b;->T:I

    iput v1, p0, Lcom/facebook/ads/internal/view/hscroll/b;->U:I

    iput v1, p0, Lcom/facebook/ads/internal/view/hscroll/b;->O:I

    new-instance v0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;

    new-instance v1, Lbld;

    invoke-direct {v1}, Lbld;-><init>()V

    new-instance v2, Lblc;

    invoke-direct {v2}, Lblc;-><init>()V

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;-><init>(Landroid/content/Context;Lbld;Lblc;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/hscroll/b;->R:Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/hscroll/b;->x()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/internal/view/hscroll/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lcom/facebook/ads/internal/view/hscroll/b;->S:I

    iput v0, p0, Lcom/facebook/ads/internal/view/hscroll/b;->T:I

    iput v1, p0, Lcom/facebook/ads/internal/view/hscroll/b;->U:I

    iput v1, p0, Lcom/facebook/ads/internal/view/hscroll/b;->O:I

    new-instance v0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;

    new-instance v1, Lbld;

    invoke-direct {v1}, Lbld;-><init>()V

    new-instance v2, Lblc;

    invoke-direct {v2}, Lblc;-><init>()V

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;-><init>(Landroid/content/Context;Lbld;Lblc;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/hscroll/b;->R:Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/hscroll/b;->x()V

    return-void
.end method

.method private x()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/hscroll/b;->R:Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->b(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/hscroll/b;->R:Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/hscroll/b;->a(Laje;)V

    .line 1000
    iput-object p0, p0, Lcom/facebook/ads/internal/view/hscroll/d;->Q:Lble;

    .line 0
    return-void
.end method


# virtual methods
.method protected final a(IZ)V
    .locals 1

    .prologue
    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/internal/view/hscroll/d;->a(IZ)V

    .line 7000
    iget v0, p0, Lcom/facebook/ads/internal/view/hscroll/b;->S:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/internal/view/hscroll/b;->T:I

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/facebook/ads/internal/view/hscroll/b;->S:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/internal/view/hscroll/b;->T:I

    goto :goto_0
.end method

.method public final b(Laiu;)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lcom/facebook/ads/internal/view/hscroll/b;->R:Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;

    if-nez p1, :cond_0

    const/4 v0, -0x1

    .line 6000
    :goto_0
    iput v0, v1, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->z:I

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/ads/internal/view/hscroll/d;->b(Laiu;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final h(I)I
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/facebook/ads/internal/view/hscroll/b;->P:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/facebook/ads/internal/view/hscroll/b;->U:I

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/facebook/ads/internal/view/hscroll/b;->U:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 9

    .prologue
    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/internal/view/hscroll/d;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/hscroll/b;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ff47ae1    # 1.91f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/hscroll/b;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/hscroll/b;->getPaddingBottom()I

    move-result v2

    add-int v3, v1, v2

    sub-int/2addr v0, v3

    .line 2000
    iget v1, p0, Lcom/facebook/ads/internal/view/hscroll/b;->O:I

    shl-int/lit8 v4, v1, 0x1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/hscroll/b;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/hscroll/b;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int v5, v1, v4

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/hscroll/b;->c()Laiu;

    move-result-object v1

    invoke-virtual {v1}, Laiu;->a()I

    move-result v6

    const/4 v2, 0x0

    const v1, 0x7fffffff

    :goto_1
    if-le v1, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v6, :cond_1

    .line 0
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/hscroll/b;->getMeasuredWidth()I

    move-result v1

    add-int v2, v0, v3

    invoke-virtual {p0, v1, v2}, Lcom/facebook/ads/internal/view/hscroll/b;->setMeasuredDimension(II)V

    iget v1, p0, Lcom/facebook/ads/internal/view/hscroll/b;->O:I

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 3000
    iput v0, p0, Lcom/facebook/ads/internal/view/hscroll/b;->U:I

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/hscroll/b;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/hscroll/b;->getPaddingLeft()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/hscroll/b;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/facebook/ads/internal/view/hscroll/b;->R:Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;

    iget v3, p0, Lcom/facebook/ads/internal/view/hscroll/b;->U:I

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    .line 4000
    iput v1, v2, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->b:I

    .line 3000
    iget-object v2, p0, Lcom/facebook/ads/internal/view/hscroll/b;->R:Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;

    iget v1, p0, Lcom/facebook/ads/internal/view/hscroll/b;->U:I

    int-to-double v4, v1

    int-to-double v0, v0

    div-double v0, v4, v0

    .line 5000
    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    const-wide/16 v6, 0x0

    cmpg-double v3, v0, v6

    if-gtz v3, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :cond_0
    div-double v0, v4, v0

    double-to-float v0, v0

    iput v0, v2, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->x:F

    new-instance v0, Lblb;

    iget-object v1, v2, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lblb;-><init>(Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;Landroid/content/Context;)V

    iput-object v0, v2, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->y:Lblb;

    .line 0
    return-void

    :sswitch_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto/16 :goto_0

    .line 2000
    :cond_1
    mul-int v1, v2, v4

    sub-int v1, v5, v1

    int-to-float v1, v1

    int-to-float v7, v2

    const v8, 0x3eaa7efa    # 0.333f

    add-float/2addr v7, v8

    div-float/2addr v1, v7

    float-to-int v1, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    .line 0
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public final w()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/facebook/ads/internal/view/hscroll/b;->a(IZ)V

    return-void
.end method
