.class final Lafs;
.super Landroid/support/v7/widget/AppCompatImageView;

# interfaces
.implements Lafw;


# instance fields
.field final synthetic a:Lafo;


# direct methods
.method public constructor <init>(Lafo;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 641
    iput-object p1, p0, Lafs;->a:Lafo;

    .line 642
    const/4 v0, 0x1

    const/4 v0, 0x0

    const v1, 0x7f04001d

    invoke-direct {p0, p2, v0, v1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 644
    invoke-virtual {p0, v2}, Lafs;->setClickable(Z)V

    .line 645
    invoke-virtual {p0, v2}, Lafs;->setFocusable(Z)V

    .line 646
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lafs;->setVisibility(I)V

    .line 647
    invoke-virtual {p0, v2}, Lafs;->setEnabled(Z)V

    .line 649
    invoke-virtual {p0}, Lafs;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0}, Lakz;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 651
    new-instance v0, Lafs$1;

    invoke-direct {v0, p0, p0}, Lafs$1;-><init>(Lafs;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lafs;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 680
    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    .prologue
    .line 695
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 700
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final performClick()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 684
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->performClick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 690
    :goto_0
    return v1

    .line 688
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lafs;->playSoundEffect(I)V

    .line 689
    iget-object v0, p0, Lafs;->a:Lafo;

    invoke-virtual {v0}, Lafo;->e()Z

    goto :goto_0
.end method

.method protected final setFrame(IIII)Z
    .locals 8

    .prologue
    .line 705
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatImageView;->setFrame(IIII)Z

    move-result v0

    .line 708
    invoke-virtual {p0}, Lafs;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 709
    invoke-virtual {p0}, Lafs;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 710
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 711
    invoke-virtual {p0}, Lafs;->getWidth()I

    move-result v1

    .line 712
    invoke-virtual {p0}, Lafs;->getHeight()I

    move-result v3

    .line 713
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    .line 714
    invoke-virtual {p0}, Lafs;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Lafs;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 715
    invoke-virtual {p0}, Lafs;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Lafs;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    .line 716
    add-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    .line 717
    add-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x2

    .line 718
    sub-int v5, v1, v4

    sub-int v6, v3, v4

    add-int/2addr v1, v4

    add-int/2addr v3, v4

    invoke-static {v2, v5, v6, v1, v3}, Lms;->a(Landroid/graphics/drawable/Drawable;IIII)V

    .line 722
    :cond_0
    return v0
.end method
