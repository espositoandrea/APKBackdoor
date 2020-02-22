.class public Lcom/spotify/paste/widgets/layouts/AspectRatioView;
.super Landroid/view/ViewGroup;


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
    .line 38
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->a:F

    .line 39
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->setWillNotDraw(Z)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->a:F

    .line 44
    invoke-virtual {p0, v3}, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->setWillNotDraw(Z)V

    .line 46
    sget-object v0, Lwbm;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 47
    sget v1, Lwbm;->c:I

    iget v2, p0, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->a:F

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v1

    iput v1, p0, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->a:F

    .line 48
    sget v1, Lwbm;->b:I

    iget-boolean v2, p0, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->b:Z

    .line 49
    sget v1, Lwbm;->b:I

    iget-boolean v2, p0, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->c:Z

    .line 50
    sget v1, Lwbm;->f:I

    iget-boolean v2, p0, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->d:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->d:Z

    .line 51
    sget v1, Lwbm;->e:I

    iget v2, p0, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->e:I

    .line 52
    sget v1, Lwbm;->d:I

    iget v2, p0, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->f:I

    .line 53
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 170
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AspectRatioView can host only one direct child."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 174
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 179
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AspectRatioView can host only one direct child."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 183
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 197
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AspectRatioView can host only one direct child."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 201
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 188
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AspectRatioView can host only one direct child."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->getPaddingTop()I

    move-result v1

    .line 158
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->getPaddingLeft()I

    move-result v2

    .line 160
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->getChildCount()I

    move-result v3

    .line 161
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 162
    invoke-virtual {p0, v0}, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 163
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v4, v2, v1, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 82
    .line 86
    invoke-virtual {p0, v3}, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 89
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1152
    if-ltz v0, :cond_0

    move v0, v2

    .line 89
    :goto_0
    if-eqz v0, :cond_2

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2152
    if-ltz v0, :cond_1

    move v0, v2

    .line 89
    :goto_1
    if-eqz v0, :cond_2

    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Child supplied to AspectRatioView cannot have both dimensions set to exact"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v3

    .line 1152
    goto :goto_0

    :cond_1
    move v0, v3

    .line 2152
    goto :goto_1

    .line 91
    :cond_2
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3152
    if-ltz v0, :cond_3

    move v0, v2

    .line 91
    :goto_2
    if-eqz v0, :cond_6

    .line 92
    invoke-static {p1}, Lnat;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Both child and AspectRatioView have exact width dimension."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v0, v3

    .line 3152
    goto :goto_2

    .line 95
    :cond_4
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    move v0, v3

    .line 106
    :goto_3
    if-nez v2, :cond_5

    .line 107
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->getDefaultSize(II)I

    move-result v1

    .line 108
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->getDefaultSize(II)I

    move-result v0

    .line 111
    :cond_5
    if-nez v1, :cond_9

    if-nez v0, :cond_9

    .line 114
    const-string v0, "With both width and height set to zero, it is impossible to calculate and enforce aspect ratio."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 149
    :goto_4
    return-void

    .line 97
    :cond_6
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4152
    if-ltz v0, :cond_7

    move v0, v2

    .line 97
    :goto_5
    if-eqz v0, :cond_13

    .line 98
    invoke-static {p2}, Lnat;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 99
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Both child and AspectRatioView have exact height dimension."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v0, v3

    .line 4152
    goto :goto_5

    .line 101
    :cond_8
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    move v1, v3

    .line 102
    goto :goto_3

    .line 119
    :cond_9
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    .line 120
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    .line 122
    if-eqz v1, :cond_a

    invoke-static {p2}, Lnat;->a(I)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 123
    :cond_a
    int-to-float v1, v0

    iget v6, p0, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->a:F

    mul-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v6, p0, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->e:I

    add-int/2addr v1, v6

    .line 139
    :cond_b
    :goto_6
    if-eqz v2, :cond_c

    .line 140
    add-int/2addr v1, v4

    .line 141
    add-int/2addr v0, v5

    .line 5010
    :cond_c
    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 6010
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 144
    invoke-virtual {p0, v2, v4}, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->setMeasuredDimension(II)V

    .line 7010
    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 146
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 8010
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 147
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 148
    invoke-virtual {p0, v1, v0}, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->measureChildren(II)V

    goto :goto_4

    .line 124
    :cond_d
    if-eqz v0, :cond_e

    invoke-static {p1}, Lnat;->a(I)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 125
    :cond_e
    int-to-float v0, v1

    iget v6, p0, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->a:F

    div-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v6, p0, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->f:I

    add-int/2addr v0, v6

    goto :goto_6

    .line 128
    :cond_f
    iget v6, p0, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->a:F

    int-to-float v7, v1

    int-to-float v8, v0

    div-float/2addr v7, v8

    cmpl-float v6, v6, v7

    if-lez v6, :cond_11

    .line 129
    iget-boolean v6, p0, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->d:Z

    if-eqz v6, :cond_10

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    if-ne v6, v9, :cond_10

    iget-boolean v6, p0, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->c:Z

    if-nez v6, :cond_b

    .line 130
    :cond_10
    iget v0, p0, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->e:I

    sub-int v0, v1, v0

    int-to-float v0, v0

    iget v6, p0, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->a:F

    div-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_6

    .line 133
    :cond_11
    iget-boolean v6, p0, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->d:Z

    if-eqz v6, :cond_12

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    if-ne v6, v9, :cond_12

    iget-boolean v6, p0, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->b:Z

    if-nez v6, :cond_b

    .line 134
    :cond_12
    iget v1, p0, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->f:I

    sub-int v1, v0, v1

    int-to-float v1, v1

    iget v6, p0, Lcom/spotify/paste/widgets/layouts/AspectRatioView;->a:F

    mul-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_6

    :cond_13
    move v2, v3

    move v0, v3

    move v1, v3

    goto/16 :goto_3
.end method
