.class public Lcom/spotify/mobile/android/ui/view/AspectRatioFrameLayout;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:F

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/spotify/mobile/android/ui/view/AspectRatioFrameLayout;->a:F

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/spotify/mobile/android/ui/view/AspectRatioFrameLayout;->a:F

    .line 32
    sget-object v0, Lmyi;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    .line 34
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_6

    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 36
    sget v4, Lmyi;->d:I

    if-ne v3, v4, :cond_1

    .line 37
    iget v4, p0, Lcom/spotify/mobile/android/ui/view/AspectRatioFrameLayout;->a:F

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/spotify/mobile/android/ui/view/AspectRatioFrameLayout;->a:F

    .line 34
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_1
    sget v4, Lmyi;->c:I

    if-ne v3, v4, :cond_2

    .line 39
    iget-boolean v4, p0, Lcom/spotify/mobile/android/ui/view/AspectRatioFrameLayout;->b:Z

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/spotify/mobile/android/ui/view/AspectRatioFrameLayout;->b:Z

    goto :goto_1

    .line 40
    :cond_2
    sget v4, Lmyi;->b:I

    if-ne v3, v4, :cond_3

    .line 41
    iget-boolean v4, p0, Lcom/spotify/mobile/android/ui/view/AspectRatioFrameLayout;->c:Z

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/spotify/mobile/android/ui/view/AspectRatioFrameLayout;->c:Z

    goto :goto_1

    .line 42
    :cond_3
    sget v4, Lmyi;->g:I

    if-ne v3, v4, :cond_4

    .line 43
    iget-boolean v4, p0, Lcom/spotify/mobile/android/ui/view/AspectRatioFrameLayout;->d:Z

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/spotify/mobile/android/ui/view/AspectRatioFrameLayout;->d:Z

    goto :goto_1

    .line 44
    :cond_4
    sget v4, Lmyi;->f:I

    if-ne v3, v4, :cond_5

    .line 45
    iget v4, p0, Lcom/spotify/mobile/android/ui/view/AspectRatioFrameLayout;->e:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/spotify/mobile/android/ui/view/AspectRatioFrameLayout;->e:I

    goto :goto_1

    .line 46
    :cond_5
    sget v4, Lmyi;->e:I

    if-ne v3, v4, :cond_0

    .line 47
    iget v4, p0, Lcom/spotify/mobile/android/ui/view/AspectRatioFrameLayout;->f:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/spotify/mobile/android/ui/view/AspectRatioFrameLayout;->f:I

    goto :goto_1

    .line 50
    :cond_6
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 71
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/AspectRatioFrameLayout;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/spotify/mobile/android/ui/view/AspectRatioFrameLayout;->getDefaultSize(II)I

    move-result v1

    .line 72
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/AspectRatioFrameLayout;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lcom/spotify/mobile/android/ui/view/AspectRatioFrameLayout;->getDefaultSize(II)I

    move-result v0

    .line 74
    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 77
    const-string v0, "With both width and height set to zero, it is impossible to calculate and enforce aspect ratio."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 103
    :goto_0
    return-void

    .line 82
    :cond_0
    if-nez v1, :cond_2

    .line 84
    int-to-float v1, v0

    iget v2, p0, Lcom/spotify/mobile/android/ui/view/AspectRatioFrameLayout;->a:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p0, Lcom/spotify/mobile/android/ui/view/AspectRatioFrameLayout;->e:I

    add-int/2addr v1, v2

    .line 102
    :cond_1
    :goto_1
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0

    .line 85
    :cond_2
    if-nez v0, :cond_3

    .line 87
    int-to-float v0, v1

    iget v2, p0, Lcom/spotify/mobile/android/ui/view/AspectRatioFrameLayout;->a:F

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v2, p0, Lcom/spotify/mobile/android/ui/view/AspectRatioFrameLayout;->f:I

    add-int/2addr v0, v2

    goto :goto_1

    .line 90
    :cond_3
    iget v2, p0, Lcom/spotify/mobile/android/ui/view/AspectRatioFrameLayout;->a:F

    int-to-float v3, v1

    int-to-float v4, v0

    div-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    .line 91
    iget-boolean v2, p0, Lcom/spotify/mobile/android/ui/view/AspectRatioFrameLayout;->d:Z

    if-eqz v2, :cond_4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-ne v2, v5, :cond_4

    iget-boolean v2, p0, Lcom/spotify/mobile/android/ui/view/AspectRatioFrameLayout;->c:Z

    if-nez v2, :cond_1

    .line 92
    :cond_4
    iget v0, p0, Lcom/spotify/mobile/android/ui/view/AspectRatioFrameLayout;->e:I

    sub-int v0, v1, v0

    int-to-float v0, v0

    iget v2, p0, Lcom/spotify/mobile/android/ui/view/AspectRatioFrameLayout;->a:F

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_1

    .line 95
    :cond_5
    iget-boolean v2, p0, Lcom/spotify/mobile/android/ui/view/AspectRatioFrameLayout;->d:Z

    if-eqz v2, :cond_6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-ne v2, v5, :cond_6

    iget-boolean v2, p0, Lcom/spotify/mobile/android/ui/view/AspectRatioFrameLayout;->b:Z

    if-nez v2, :cond_1

    .line 96
    :cond_6
    iget v1, p0, Lcom/spotify/mobile/android/ui/view/AspectRatioFrameLayout;->f:I

    sub-int v1, v0, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/spotify/mobile/android/ui/view/AspectRatioFrameLayout;->a:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_1
.end method
