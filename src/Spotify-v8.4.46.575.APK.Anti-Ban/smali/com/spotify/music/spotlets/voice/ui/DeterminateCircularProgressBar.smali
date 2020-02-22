.class public Lcom/spotify/music/spotlets/voice/ui/DeterminateCircularProgressBar;
.super Landroid/view/View;


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:F

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/DeterminateCircularProgressBar;->a:Landroid/graphics/RectF;

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/DeterminateCircularProgressBar;->b:Landroid/graphics/Paint;

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/DeterminateCircularProgressBar;->c:Landroid/graphics/Paint;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lnqa;->a:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 43
    const/4 v0, 0x2

    const/high16 v2, 0x41700000    # 15.0f

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/spotify/music/spotlets/voice/ui/DeterminateCircularProgressBar;->d:F

    .line 45
    const/4 v0, 0x1

    const v2, 0x7f060178

    .line 46
    invoke-static {p1, v2}, Llf;->c(Landroid/content/Context;I)I

    move-result v2

    .line 45
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 47
    const/4 v2, 0x0

    const v3, 0x7f0601a2

    .line 48
    invoke-static {p1, v3}, Llf;->c(Landroid/content/Context;I)I

    move-result v3

    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 50
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    iget-object v1, p0, Lcom/spotify/music/spotlets/voice/ui/DeterminateCircularProgressBar;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/DeterminateCircularProgressBar;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/spotify/music/spotlets/voice/ui/DeterminateCircularProgressBar;->d:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/DeterminateCircularProgressBar;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/DeterminateCircularProgressBar;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 58
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/DeterminateCircularProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/DeterminateCircularProgressBar;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/spotify/music/spotlets/voice/ui/DeterminateCircularProgressBar;->d:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 60
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/DeterminateCircularProgressBar;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/DeterminateCircularProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 62
    return-void

    .line 50
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/high16 v8, 0x43b40000    # 360.0f

    const/high16 v7, 0x40000000    # 2.0f

    .line 66
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 68
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/DeterminateCircularProgressBar;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/spotify/music/spotlets/voice/ui/DeterminateCircularProgressBar;->d:F

    div-float/2addr v1, v7

    iget v2, p0, Lcom/spotify/music/spotlets/voice/ui/DeterminateCircularProgressBar;->d:F

    div-float/2addr v2, v7

    invoke-virtual {p0}, Lcom/spotify/music/spotlets/voice/ui/DeterminateCircularProgressBar;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v5, p0, Lcom/spotify/music/spotlets/voice/ui/DeterminateCircularProgressBar;->d:F

    div-float/2addr v5, v7

    sub-float/2addr v3, v5

    invoke-virtual {p0}, Lcom/spotify/music/spotlets/voice/ui/DeterminateCircularProgressBar;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/spotify/music/spotlets/voice/ui/DeterminateCircularProgressBar;->d:F

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 69
    iget-object v1, p0, Lcom/spotify/music/spotlets/voice/ui/DeterminateCircularProgressBar;->a:Landroid/graphics/RectF;

    const/high16 v0, -0x3d4c0000    # -90.0f

    iget v2, p0, Lcom/spotify/music/spotlets/voice/ui/DeterminateCircularProgressBar;->e:F

    add-float/2addr v2, v0

    iget v0, p0, Lcom/spotify/music/spotlets/voice/ui/DeterminateCircularProgressBar;->e:F

    mul-float/2addr v0, v8

    iget v3, p0, Lcom/spotify/music/spotlets/voice/ui/DeterminateCircularProgressBar;->e:F

    sub-float v3, v0, v3

    iget-object v5, p0, Lcom/spotify/music/spotlets/voice/ui/DeterminateCircularProgressBar;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 75
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/DeterminateCircularProgressBar;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/spotify/music/spotlets/voice/ui/DeterminateCircularProgressBar;->d:F

    div-float/2addr v1, v7

    iget v2, p0, Lcom/spotify/music/spotlets/voice/ui/DeterminateCircularProgressBar;->d:F

    div-float/2addr v2, v7

    invoke-virtual {p0}, Lcom/spotify/music/spotlets/voice/ui/DeterminateCircularProgressBar;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v5, p0, Lcom/spotify/music/spotlets/voice/ui/DeterminateCircularProgressBar;->d:F

    div-float/2addr v5, v7

    sub-float/2addr v3, v5

    invoke-virtual {p0}, Lcom/spotify/music/spotlets/voice/ui/DeterminateCircularProgressBar;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/spotify/music/spotlets/voice/ui/DeterminateCircularProgressBar;->d:F

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 76
    iget-object v1, p0, Lcom/spotify/music/spotlets/voice/ui/DeterminateCircularProgressBar;->a:Landroid/graphics/RectF;

    iget v0, p0, Lcom/spotify/music/spotlets/voice/ui/DeterminateCircularProgressBar;->e:F

    mul-float/2addr v0, v8

    const/high16 v2, 0x42b40000    # 90.0f

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/spotify/music/spotlets/voice/ui/DeterminateCircularProgressBar;->e:F

    add-float/2addr v2, v0

    iget v0, p0, Lcom/spotify/music/spotlets/voice/ui/DeterminateCircularProgressBar;->e:F

    mul-float/2addr v0, v8

    sub-float v0, v8, v0

    iget v3, p0, Lcom/spotify/music/spotlets/voice/ui/DeterminateCircularProgressBar;->e:F

    sub-float v3, v0, v3

    iget-object v5, p0, Lcom/spotify/music/spotlets/voice/ui/DeterminateCircularProgressBar;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 81
    return-void
.end method

.method public setProgress(I)V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 85
    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Value must be between 0 and 100: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_1
    int-to-float v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/spotify/music/spotlets/voice/ui/DeterminateCircularProgressBar;->e:F

    .line 91
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/voice/ui/DeterminateCircularProgressBar;->invalidate()V

    goto :goto_0
.end method
