.class public Lcom/spotify/paste/widgets/SquareImageView;
.super Landroid/support/v7/widget/AppCompatImageView;

# interfaces
.implements Lvyy;


# instance fields
.field private final a:Lvyx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v0, Lvyx;

    invoke-direct {v0, p0}, Lvyx;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/spotify/paste/widgets/SquareImageView;->a:Lvyx;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    new-instance v0, Lvyx;

    invoke-direct {v0, p0}, Lvyx;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/spotify/paste/widgets/SquareImageView;->a:Lvyx;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    new-instance v0, Lvyx;

    invoke-direct {v0, p0}, Lvyx;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/spotify/paste/widgets/SquareImageView;->a:Lvyx;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lo;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/spotify/paste/widgets/SquareImageView;->a:Lvyx;

    .line 2039
    iget-object v0, v0, Lvyx;->a:Lo;

    .line 55
    return-object v0
.end method

.method public final a(Lo;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/spotify/paste/widgets/SquareImageView;->a:Lvyx;

    invoke-virtual {v0, p1}, Lvyx;->a(Lo;)V

    .line 51
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->drawableStateChanged()V

    .line 61
    iget-object v0, p0, Lcom/spotify/paste/widgets/SquareImageView;->a:Lvyx;

    invoke-virtual {v0}, Lvyx;->a()V

    .line 62
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->jumpDrawablesToCurrentState()V

    .line 67
    iget-object v0, p0, Lcom/spotify/paste/widgets/SquareImageView;->a:Lvyx;

    invoke-virtual {v0}, Lvyx;->b()V

    .line 68
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v4, -0x2

    .line 34
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/SquareImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v4, :cond_4

    :cond_0
    move v0, v2

    .line 36
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-eqz v3, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/SquareImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v3, v4, :cond_2

    :cond_1
    move v1, v2

    .line 39
    :cond_2
    if-eqz v0, :cond_5

    .line 40
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/SquareImageView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p2}, Lcom/spotify/paste/widgets/SquareImageView;->getDefaultSize(II)I

    move-result v0

    .line 1010
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 45
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;->onMeasure(II)V

    .line 46
    return-void

    :cond_4
    move v0, v1

    .line 35
    goto :goto_0

    .line 41
    :cond_5
    if-eqz v1, :cond_3

    .line 42
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/SquareImageView;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p1}, Lcom/spotify/paste/widgets/SquareImageView;->getDefaultSize(II)I

    move-result v0

    .line 2010
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_1
.end method
