.class public Lcom/spotify/mobile/android/ui/view/MinSizeFrameLayout;
.super Landroid/widget/FrameLayout;


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    iput v0, p0, Lcom/spotify/mobile/android/ui/view/MinSizeFrameLayout;->a:F

    .line 25
    iput v0, p0, Lcom/spotify/mobile/android/ui/view/MinSizeFrameLayout;->b:F

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/mobile/android/ui/view/MinSizeFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    sget-object v0, Lmyi;->s:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 35
    sget v1, Lmyi;->u:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/spotify/mobile/android/ui/view/MinSizeFrameLayout;->a:F

    .line 36
    sget v1, Lmyi;->t:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/spotify/mobile/android/ui/view/MinSizeFrameLayout;->b:F

    .line 37
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const/high16 v6, -0x80000000

    const/4 v5, 0x0

    .line 42
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 43
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/MinSizeFrameLayout;->getMeasuredWidth()I

    move-result v2

    .line 44
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/MinSizeFrameLayout;->getMeasuredHeight()I

    move-result v3

    .line 47
    iget v0, p0, Lcom/spotify/mobile/android/ui/view/MinSizeFrameLayout;->a:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 48
    iget v0, p0, Lcom/spotify/mobile/android/ui/view/MinSizeFrameLayout;->a:F

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 50
    :goto_0
    iget v4, p0, Lcom/spotify/mobile/android/ui/view/MinSizeFrameLayout;->b:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    if-ne v4, v6, :cond_0

    .line 51
    iget v1, p0, Lcom/spotify/mobile/android/ui/view/MinSizeFrameLayout;->b:F

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 53
    :cond_0
    if-lt v2, v0, :cond_1

    if-ge v3, v1, :cond_2

    .line 54
    :cond_1
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 55
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 56
    invoke-super {p0, v0, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 58
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method
