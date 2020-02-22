.class public Lcom/spotify/android/glue/components/card/glue/CardView;
.super Lcom/spotify/paste/widgets/internal/PasteLinearLayout;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public d:Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;

.field public e:F

.field private final f:Lvyx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spotify/android/glue/components/card/glue/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/android/glue/components/card/glue/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/paste/widgets/internal/PasteLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->e:F

    .line 45
    new-instance v0, Lvyx;

    invoke-direct {v0, p0}, Lvyx;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->f:Lvyx;

    .line 57
    invoke-virtual {p0, v3}, Lcom/spotify/android/glue/components/card/glue/CardView;->setOrientation(I)V

    .line 58
    invoke-virtual {p0}, Lcom/spotify/android/glue/components/card/glue/CardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0134

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    const v0, 0x1020006

    invoke-virtual {p0, v0}, Lcom/spotify/android/glue/components/card/glue/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->a:Landroid/widget/ImageView;

    .line 60
    const v0, 0x7f0a0a72

    invoke-virtual {p0, v0}, Lcom/spotify/android/glue/components/card/glue/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->b:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f0a0a31

    invoke-virtual {p0, v0}, Lcom/spotify/android/glue/components/card/glue/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->c:Landroid/widget/TextView;

    .line 63
    invoke-virtual {p0, v3}, Lcom/spotify/android/glue/components/card/glue/CardView;->setGravity(I)V

    .line 65
    new-array v0, v5, [Landroid/widget/TextView;

    iget-object v1, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->b:Landroid/widget/TextView;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->c:Landroid/widget/TextView;

    aput-object v1, v0, v3

    invoke-static {v0}, Lggz;->a([Landroid/widget/TextView;)V

    .line 66
    invoke-static {p0}, Lggz;->a(Landroid/view/View;)V

    .line 68
    invoke-virtual {p0, v3}, Lcom/spotify/android/glue/components/card/glue/CardView;->setClickable(Z)V

    .line 69
    invoke-static {p0}, Lvzc;->a(Landroid/view/View;)Lvza;

    move-result-object v0

    new-array v1, v3, [Landroid/view/View;

    iget-object v2, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->a:Landroid/widget/ImageView;

    aput-object v2, v1, v4

    .line 70
    invoke-virtual {v0, v1}, Lvza;->b([Landroid/view/View;)Lvza;

    move-result-object v0

    new-array v1, v5, [Landroid/view/View;

    iget-object v2, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->b:Landroid/widget/TextView;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->c:Landroid/widget/TextView;

    aput-object v2, v1, v3

    .line 71
    invoke-virtual {v0, v1}, Lvza;->a([Landroid/view/View;)Lvza;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lvza;->a()V

    .line 74
    invoke-virtual {p0}, Lcom/spotify/android/glue/components/card/glue/CardView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(I)I
    .locals 3

    .prologue
    .line 169
    int-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->e:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method private static a(Landroid/widget/TextView;)I
    .locals 3

    .prologue
    .line 141
    invoke-virtual {p0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 142
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 145
    :goto_0
    return v0

    .line 144
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 145
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method private static a(Landroid/widget/TextView;I)I
    .locals 4

    .prologue
    .line 232
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 233
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 235
    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v3, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v2, v3

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    add-int/2addr v1, v2

    mul-int/2addr v1, p1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method private b(I)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x40000000    # 2.0f

    .line 283
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 284
    int-to-float v1, p1

    iget v2, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->e:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 285
    int-to-float v2, p1

    iget v3, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->e:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v4

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 287
    iget-object v3, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->b:Landroid/widget/TextView;

    .line 6010
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 287
    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->measure(II)V

    .line 288
    iget-object v3, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->c:Landroid/widget/TextView;

    .line 7010
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 288
    invoke-virtual {v3, v2, v0}, Landroid/widget/TextView;->measure(II)V

    .line 290
    iget-object v2, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->a:Landroid/widget/ImageView;

    .line 8010
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 290
    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->measure(II)V

    .line 291
    return p1
.end method


# virtual methods
.method public final a(Lcom/spotify/android/glue/components/card/Card$TextLayout;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 341
    sget-object v0, Lcom/spotify/android/glue/components/card/glue/CardView$1;->b:[I

    invoke-virtual {p1}, Lcom/spotify/android/glue/components/card/Card$TextLayout;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 355
    :goto_0
    return-void

    .line 343
    :pswitch_0
    iget-object v0, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 344
    iget-object v0, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    .line 347
    :pswitch_1
    iget-object v0, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 348
    iget-object v0, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    .line 351
    :pswitch_2
    iget-object v0, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 352
    iget-object v0, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    .line 341
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 152
    invoke-super {p0, p1}, Lcom/spotify/paste/widgets/internal/PasteLinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 153
    iget-object v0, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->d:Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;

    .line 154
    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 156
    invoke-static {p0}, Lvzm;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1137
    iget v1, v0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;->a:I

    .line 157
    invoke-virtual {p0}, Lcom/spotify/android/glue/components/card/glue/CardView;->getMeasuredWidth()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/spotify/android/glue/components/card/glue/CardView;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->a:Landroid/widget/ImageView;

    .line 158
    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0}, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;->getIntrinsicHeight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2137
    iget v3, v0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;->a:I

    .line 158
    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 157
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 163
    :goto_0
    invoke-virtual {v0, p1}, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 164
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 166
    :cond_0
    return-void

    .line 160
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3137
    iget v2, v0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;->a:I

    .line 160
    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/spotify/android/glue/components/card/glue/CardView;->getMeasuredWidth()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/spotify/android/glue/components/card/glue/CardView;->a(I)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->a:Landroid/widget/ImageView;

    .line 161
    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0}, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;->getIntrinsicHeight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 4137
    iget v3, v0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;->a:I

    .line 161
    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 160
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-super {p0}, Lcom/spotify/paste/widgets/internal/PasteLinearLayout;->drawableStateChanged()V

    .line 92
    invoke-virtual {p0}, Lcom/spotify/android/glue/components/card/glue/CardView;->getDrawableState()[I

    move-result-object v4

    array-length v5, v4

    move v2, v1

    move v3, v1

    :goto_0
    if-ge v2, v5, :cond_1

    aget v0, v4, v2

    .line 93
    const v6, -0x101009e

    if-ne v0, v6, :cond_0

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v3, v0

    .line 92
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 93
    goto :goto_1

    .line 96
    :cond_1
    if-eqz v3, :cond_2

    .line 97
    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p0, v0}, Lcom/spotify/android/glue/components/card/glue/CardView;->setAlpha(F)V

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->f:Lvyx;

    invoke-virtual {v0}, Lvyx;->a()V

    .line 101
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Lcom/spotify/paste/widgets/internal/PasteLinearLayout;->jumpDrawablesToCurrentState()V

    .line 84
    iget-object v0, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->f:Lvyx;

    invoke-virtual {v0}, Lvyx;->b()V

    .line 85
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    .line 316
    invoke-virtual {p0}, Lcom/spotify/android/glue/components/card/glue/CardView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 317
    iget-object v1, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    add-int v2, v0, v1

    .line 318
    invoke-virtual {p0}, Lcom/spotify/android/glue/components/card/glue/CardView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v3, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v1, v3

    .line 319
    iget-object v1, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    add-int v4, v3, v1

    .line 321
    iget-object v1, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    .line 322
    iget-object v5, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->a:Landroid/widget/ImageView;

    const/4 v6, 0x0

    add-int/lit8 v7, v1, 0x0

    invoke-virtual {v5, v0, v6, v2, v7}, Landroid/widget/ImageView;->layout(IIII)V

    .line 325
    iget-object v0, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_0

    .line 326
    iget-object v0, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    .line 328
    iget-object v2, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->b:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/widget/TextView;->layout(IIII)V

    .line 329
    iget-object v2, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 330
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    move v1, v0

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_1

    .line 334
    iget-object v0, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 335
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    .line 336
    iget-object v1, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v3, v0, v4, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 338
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/16 v6, 0x8

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 242
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 243
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 245
    invoke-static {p1}, Lnat;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p2}, Lnat;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 251
    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lfhf;->a(Z)V

    .line 252
    invoke-direct {p0, v2}, Lcom/spotify/android/glue/components/card/glue/CardView;->b(I)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/spotify/android/glue/components/card/glue/CardView;->setMeasuredDimension(II)V

    .line 269
    :goto_0
    return-void

    .line 257
    :cond_1
    invoke-static {p1}, Lnat;->b(I)Z

    move-result v3

    .line 258
    invoke-static {p2}, Lnat;->b(I)Z

    move-result v4

    .line 259
    if-ne v3, v4, :cond_2

    .line 260
    invoke-super {p0, p1, p2}, Lcom/spotify/paste/widgets/internal/PasteLinearLayout;->onMeasure(II)V

    goto :goto_0

    .line 262
    :cond_2
    if-eqz v4, :cond_5

    .line 263
    invoke-direct {p0, v2}, Lcom/spotify/android/glue/components/card/glue/CardView;->b(I)I

    move-result v0

    .line 5272
    :goto_1
    iget-object v1, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    .line 5273
    iget-object v2, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eq v2, v6, :cond_3

    .line 5274
    iget-object v2, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->b:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/spotify/android/glue/components/card/glue/CardView;->a(Landroid/widget/TextView;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5276
    :cond_3
    iget-object v2, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eq v2, v6, :cond_4

    .line 5277
    iget-object v2, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->c:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/spotify/android/glue/components/card/glue/CardView;->a(Landroid/widget/TextView;)I

    move-result v2

    add-int/2addr v1, v2

    .line 268
    :cond_4
    invoke-virtual {p0, v0, v1}, Lcom/spotify/android/glue/components/card/glue/CardView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 4295
    :cond_5
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 4297
    iget-object v0, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->b:Landroid/widget/TextView;

    invoke-static {v3}, Lxo;->a(Landroid/widget/TextView;)I

    move-result v3

    invoke-static {v0, v3}, Lcom/spotify/android/glue/components/card/glue/CardView;->a(Landroid/widget/TextView;I)I

    move-result v0

    .line 4298
    iget-object v3, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->c:Landroid/widget/TextView;

    invoke-static {v4}, Lxo;->a(Landroid/widget/TextView;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/spotify/android/glue/components/card/glue/CardView;->a(Landroid/widget/TextView;I)I

    move-result v3

    .line 4300
    sub-int v0, v1, v0

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iget v1, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->e:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 4301
    int-to-float v1, v0

    iget v3, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->e:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 4302
    int-to-float v3, v0

    iget v4, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->e:F

    mul-float/2addr v4, v5

    add-float/2addr v4, v5

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 4303
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 4304
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 4306
    iget-object v4, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v3, v2}, Landroid/widget/TextView;->measure(II)V

    .line 4307
    iget-object v4, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v3, v2}, Landroid/widget/TextView;->measure(II)V

    .line 4308
    iget-object v3, p0, Lcom/spotify/android/glue/components/card/glue/CardView;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v1, v2}, Landroid/widget/ImageView;->measure(II)V

    goto :goto_1
.end method
