.class public final Lbli;
.super Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, p1

    move v1, p1

    :goto_0
    invoke-super {p0, v1, v0}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, p2

    move v1, p2

    goto :goto_0

    :cond_1
    move v0, p2

    move v1, p1

    goto :goto_0
.end method
