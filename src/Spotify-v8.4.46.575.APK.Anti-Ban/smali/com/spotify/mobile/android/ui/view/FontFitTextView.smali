.class public Lcom/spotify/mobile/android/ui/view/FontFitTextView;
.super Landroid/support/v7/widget/AppCompatTextView;


# instance fields
.field private b:F

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 23
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/spotify/mobile/android/ui/view/FontFitTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/mobile/android/ui/view/FontFitTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/mobile/android/ui/view/FontFitTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 38
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 39
    const p3, 0x1010084

    .line 41
    :cond_0
    invoke-static {p1, p2, p3}, Lvyq;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/view/FontFitTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 42
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/FontFitTextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/ui/view/FontFitTextView;->b:F

    .line 1048
    if-eqz p2, :cond_1

    .line 1050
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/FontFitTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lmyi;->m:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1053
    :try_start_0
    sget v0, Lmyi;->n:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/ui/view/FontFitTextView;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1055
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1056
    :cond_1
    return-void

    .line 1055
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    .line 64
    if-lez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/FontFitTextView;->getPaddingLeft()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/FontFitTextView;->getPaddingRight()I

    move-result v2

    sub-int v4, v0, v2

    .line 71
    const/4 v0, 0x2

    if-le v4, v0, :cond_0

    .line 75
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 78
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/FontFitTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 79
    iget v0, p0, Lcom/spotify/mobile/android/ui/view/FontFitTextView;->b:F

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 80
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    int-to-float v2, v4

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    .line 81
    iget v0, p0, Lcom/spotify/mobile/android/ui/view/FontFitTextView;->b:F

    invoke-virtual {p0, v8, v0}, Lcom/spotify/mobile/android/ui/view/FontFitTextView;->setTextSize(IF)V

    goto :goto_0

    .line 86
    :cond_2
    iget v2, p0, Lcom/spotify/mobile/android/ui/view/FontFitTextView;->b:F

    move v0, v1

    move v3, v2

    .line 89
    :goto_1
    sub-float v2, v3, v0

    const/high16 v6, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v6

    if-lez v2, :cond_4

    .line 90
    add-float v2, v3, v0

    div-float/2addr v2, v1

    .line 91
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 92
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    int-to-float v7, v4

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_3

    move v3, v2

    .line 93
    goto :goto_1

    :cond_3
    move v0, v2

    .line 97
    goto :goto_1

    .line 99
    :cond_4
    iget v1, p0, Lcom/spotify/mobile/android/ui/view/FontFitTextView;->c:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_5

    .line 100
    iget v0, p0, Lcom/spotify/mobile/android/ui/view/FontFitTextView;->c:I

    int-to-float v0, v0

    .line 104
    :cond_5
    invoke-virtual {p0, v8, v0}, Lcom/spotify/mobile/android/ui/view/FontFitTextView;->setTextSize(IF)V

    goto :goto_0
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 109
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    .line 110
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/FontFitTextView;->getMeasuredWidth()I

    move-result v0

    .line 111
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/FontFitTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/spotify/mobile/android/ui/view/FontFitTextView;->a(Ljava/lang/String;I)V

    .line 112
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 121
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/FontFitTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/spotify/mobile/android/ui/view/FontFitTextView;->a(Ljava/lang/String;I)V

    .line 124
    :cond_1
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 116
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/FontFitTextView;->getWidth()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/spotify/mobile/android/ui/view/FontFitTextView;->a(Ljava/lang/String;I)V

    .line 117
    return-void
.end method
