.class public Lcom/spotify/paste/widgets/ViewPagerIndicator;
.super Landroid/view/View;

# interfaces
.implements Lus;


# instance fields
.field private final a:I

.field private final b:I

.field private c:F

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private f:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spotify/paste/widgets/ViewPagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 36
    const v0, 0x7f0401f4

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/paste/widgets/ViewPagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    const-class v0, Lcom/spotify/paste/widgets/ViewPagerIndicator;

    invoke-static {v0, p0}, Lvzs;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 44
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v0

    .line 45
    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lvym;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 47
    sget-object v2, Lwbm;->X:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 49
    sget v3, Lwbm;->aa:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/spotify/paste/widgets/ViewPagerIndicator;->a:I

    .line 50
    sget v0, Lwbm;->ab:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/spotify/paste/widgets/ViewPagerIndicator;->b:I

    .line 52
    sget v0, Lwbm;->Z:I

    const v1, -0x777778

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 53
    sget v1, Lwbm;->Y:I

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 55
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/spotify/paste/widgets/ViewPagerIndicator;->d:Landroid/graphics/Paint;

    .line 58
    iget-object v2, p0, Lcom/spotify/paste/widgets/ViewPagerIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 59
    iget-object v2, p0, Lcom/spotify/paste/widgets/ViewPagerIndicator;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    iget-object v2, p0, Lcom/spotify/paste/widgets/ViewPagerIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/spotify/paste/widgets/ViewPagerIndicator;->e:Landroid/graphics/Paint;

    .line 63
    iget-object v0, p0, Lcom/spotify/paste/widgets/ViewPagerIndicator;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 64
    iget-object v0, p0, Lcom/spotify/paste/widgets/ViewPagerIndicator;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    iget-object v0, p0, Lcom/spotify/paste/widgets/ViewPagerIndicator;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public final a(IF)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 126
    cmpl-float v1, p2, v0

    if-lez v1, :cond_0

    .line 127
    :goto_0
    int-to-float v0, p1

    add-float/2addr v0, p2

    iput v0, p0, Lcom/spotify/paste/widgets/ViewPagerIndicator;->c:F

    .line 128
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/ViewPagerIndicator;->postInvalidate()V

    .line 132
    return-void

    :cond_0
    move p2, v0

    .line 126
    goto :goto_0
.end method

.method public final a(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/spotify/paste/widgets/ViewPagerIndicator;->f:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/spotify/paste/widgets/ViewPagerIndicator;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->b(Lus;)V

    .line 72
    :cond_0
    iput-object p1, p0, Lcom/spotify/paste/widgets/ViewPagerIndicator;->f:Landroid/support/v4/view/ViewPager;

    .line 73
    iget-object v0, p0, Lcom/spotify/paste/widgets/ViewPagerIndicator;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->a(Lus;)V

    .line 75
    iget-object v0, p0, Lcom/spotify/paste/widgets/ViewPagerIndicator;->f:Landroid/support/v4/view/ViewPager;

    .line 1621
    iget v0, v0, Landroid/support/v4/view/ViewPager;->c:I

    .line 75
    int-to-float v0, v0

    iput v0, p0, Lcom/spotify/paste/widgets/ViewPagerIndicator;->c:F

    .line 76
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/ViewPagerIndicator;->invalidate()V

    .line 77
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 136
    int-to-float v0, p1

    iput v0, p0, Lcom/spotify/paste/widgets/ViewPagerIndicator;->c:F

    .line 137
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/ViewPagerIndicator;->postInvalidate()V

    .line 141
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 105
    iget-object v1, p0, Lcom/spotify/paste/widgets/ViewPagerIndicator;->f:Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/spotify/paste/widgets/ViewPagerIndicator;->f:Landroid/support/v4/view/ViewPager;

    .line 3566
    iget-object v1, v1, Landroid/support/v4/view/ViewPager;->b:Ltt;

    .line 105
    invoke-virtual {v1}, Ltt;->b()I

    move-result v1

    .line 106
    :goto_0
    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    .line 122
    :goto_1
    return-void

    :cond_0
    move v1, v0

    .line 105
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 111
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/ViewPagerIndicator;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/spotify/paste/widgets/ViewPagerIndicator;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 113
    iget v3, p0, Lcom/spotify/paste/widgets/ViewPagerIndicator;->a:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 115
    :goto_2
    if-ge v0, v1, :cond_2

    .line 116
    iget v4, p0, Lcom/spotify/paste/widgets/ViewPagerIndicator;->a:I

    iget v5, p0, Lcom/spotify/paste/widgets/ViewPagerIndicator;->b:I

    add-int/2addr v4, v5

    mul-int/2addr v4, v0

    int-to-float v4, v4

    add-float/2addr v4, v3

    iget-object v5, p0, Lcom/spotify/paste/widgets/ViewPagerIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 119
    :cond_2
    iget v0, p0, Lcom/spotify/paste/widgets/ViewPagerIndicator;->c:F

    iget v1, p0, Lcom/spotify/paste/widgets/ViewPagerIndicator;->a:I

    iget v4, p0, Lcom/spotify/paste/widgets/ViewPagerIndicator;->b:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    iget-object v1, p0, Lcom/spotify/paste/widgets/ViewPagerIndicator;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 121
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 85
    iget-object v0, p0, Lcom/spotify/paste/widgets/ViewPagerIndicator;->f:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/paste/widgets/ViewPagerIndicator;->f:Landroid/support/v4/view/ViewPager;

    .line 2566
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->b:Ltt;

    .line 85
    invoke-virtual {v0}, Ltt;->b()I

    move-result v0

    .line 87
    :goto_0
    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    .line 88
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/spotify/paste/widgets/ViewPagerIndicator;->setVisibility(I)V

    .line 89
    invoke-virtual {p0, v1, v1}, Lcom/spotify/paste/widgets/ViewPagerIndicator;->setMeasuredDimension(II)V

    .line 101
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 85
    goto :goto_0

    .line 93
    :cond_1
    iget v2, p0, Lcom/spotify/paste/widgets/ViewPagerIndicator;->a:I

    mul-int/2addr v2, v0

    add-int/lit8 v0, v0, -0x1

    iget v3, p0, Lcom/spotify/paste/widgets/ViewPagerIndicator;->b:I

    mul-int/2addr v0, v3

    add-int/2addr v0, v2

    .line 94
    iget v2, p0, Lcom/spotify/paste/widgets/ViewPagerIndicator;->a:I

    .line 96
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/ViewPagerIndicator;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/spotify/paste/widgets/ViewPagerIndicator;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 97
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/ViewPagerIndicator;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/spotify/paste/widgets/ViewPagerIndicator;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 99
    invoke-virtual {p0, v1}, Lcom/spotify/paste/widgets/ViewPagerIndicator;->setVisibility(I)V

    .line 100
    invoke-virtual {p0, v0, v2}, Lcom/spotify/paste/widgets/ViewPagerIndicator;->setMeasuredDimension(II)V

    goto :goto_1
.end method
