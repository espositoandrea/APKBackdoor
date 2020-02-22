.class public Lby;
.super Landroid/widget/FrameLayout;


# instance fields
.field a:Lbx;

.field b:Lbw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 675
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lby;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 676
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 679
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 680
    sget-object v0, Lax;->aC:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 681
    sget v1, Lax;->aE:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 682
    sget v1, Lax;->aE:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p0, v1}, Lty;->d(Landroid/view/View;F)V

    .line 685
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 687
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lby;->setClickable(Z)V

    .line 688
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 700
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 705
    invoke-static {p0}, Lty;->t(Landroid/view/View;)V

    .line 706
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 710
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 711
    iget-object v0, p0, Lby;->b:Lbw;

    if-eqz v0, :cond_0

    .line 712
    iget-object v0, p0, Lby;->b:Lbw;

    invoke-interface {v0}, Lbw;->a()V

    .line 714
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 692
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 693
    iget-object v0, p0, Lby;->a:Lbx;

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Lby;->a:Lbx;

    invoke-interface {v0}, Lbx;->a()V

    .line 696
    :cond_0
    return-void
.end method
