.class final Lbkr;
.super Landroid/widget/TextView;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/high16 v5, 0x41100000    # 9.0f

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lbkr;->setBackgroundColor(I)V

    const v1, -0x333334

    invoke-virtual {p0, v1}, Lbkr;->setTextColor(I)V

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    float-to-int v1, v1

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lbkr;->setPadding(IIII)V

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {p0, v0}, Lbkr;->setTextSize(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbkr;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lbkr;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lbkr;->a:Landroid/graphics/Paint;

    const v1, -0x99999a

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lbkr;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lbkr;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbkr;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lbkr;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lbkr;->b:Landroid/graphics/Paint;

    const/high16 v1, -0x71000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbkr;->c:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {p0}, Lbkr;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lbkr;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lbkr;->getHeight()I

    move-result v1

    iget-object v2, p0, Lbkr;->c:Landroid/graphics/RectF;

    int-to-float v3, v0

    int-to-float v4, v1

    invoke-virtual {v2, v6, v6, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lbkr;->c:Landroid/graphics/RectF;

    iget-object v3, p0, Lbkr;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5, v5, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lbkr;->c:Landroid/graphics/RectF;

    add-int/lit8 v0, v0, -0x2

    int-to-float v0, v0

    add-int/lit8 v1, v1, -0x2

    int-to-float v1, v1

    invoke-virtual {v2, v7, v7, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lbkr;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lbkr;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v5, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method
