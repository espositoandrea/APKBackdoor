.class final Lalw;
.super Lalx;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lalx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V
    .locals 8

    .prologue
    const v7, 0x7f0a0745

    .line 34
    if-eqz p7, :cond_1

    .line 35
    invoke-virtual {p3, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    invoke-static {p3}, Lty;->p(Landroid/view/View;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 38
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1047
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v5

    .line 1048
    const/4 v1, 0x0

    .line 1049
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_0

    .line 1050
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1051
    if-eq v0, p3, :cond_2

    .line 1054
    invoke-static {v0}, Lty;->p(Landroid/view/View;)F

    move-result v0

    .line 1055
    cmpl-float v6, v0, v1

    if-lez v6, :cond_2

    .line 1049
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_0

    .line 38
    :cond_0
    add-float v0, v4, v1

    .line 39
    invoke-static {p3, v0}, Lty;->d(Landroid/view/View;F)V

    .line 40
    invoke-virtual {p3, v7, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 43
    :cond_1
    invoke-super/range {p0 .. p7}, Lalx;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V

    .line 44
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x7f0a0745

    .line 64
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 66
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p1, v0}, Lty;->d(Landroid/view/View;F)V

    .line 68
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    invoke-super {p0, p1}, Lalx;->a(Landroid/view/View;)V

    .line 70
    return-void
.end method
