.class public Lcom/spotify/mobile/android/spotlets/player/views/WaveView;
.super Landroid/view/View;


# static fields
.field private static final e:[I

.field private static final f:[F


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/LinearGradient;

.field private h:I

.field private i:I

.field private j:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 28
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/views/WaveView;->e:[I

    .line 29
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/views/WaveView;->f:[F

    return-void

    .line 28
    :array_0
    .array-data 4
        0x0
        -0x1
        -0x1
        0x0
    .end array-data

    .line 29
    :array_1
    .array-data 4
        0x3e19999a    # 0.15f
        0x3e99999a    # 0.3f
        0x3f333333    # 0.7f
        0x3f59999a    # 0.85f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/WaveView;->a:Landroid/graphics/Path;

    .line 25
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/WaveView;->b:Landroid/graphics/Matrix;

    .line 26
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/WaveView;->c:Landroid/graphics/Matrix;

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/WaveView;->d:Landroid/graphics/Paint;

    .line 39
    new-instance v0, Landroid/graphics/LinearGradient;

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v5, Lcom/spotify/mobile/android/spotlets/player/views/WaveView;->e:[I

    sget-object v6, Lcom/spotify/mobile/android/spotlets/player/views/WaveView;->f:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v4, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/WaveView;->g:Landroid/graphics/LinearGradient;

    .line 41
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/WaveView;->d:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/WaveView;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/WaveView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/WaveView;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/views/WaveView;->g:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 45
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    .line 78
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 80
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/WaveView;->j:Landroid/animation/ValueAnimator;

    .line 81
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/views/WaveView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0028

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 82
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/views/WaveView;->j:Landroid/animation/ValueAnimator;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 83
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/WaveView;->j:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 84
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/WaveView;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/WaveView;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 86
    return-void

    .line 80
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 108
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/WaveView;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 109
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 90
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/WaveView;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 92
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/views/WaveView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 93
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/views/WaveView;->b:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/spotify/mobile/android/spotlets/player/views/WaveView;->h:I

    neg-int v2, v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 94
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/views/WaveView;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/player/views/WaveView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 95
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/views/WaveView;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/player/views/WaveView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 96
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 98
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/views/WaveView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 99
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/views/WaveView;->b:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/spotify/mobile/android/spotlets/player/views/WaveView;->h:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 100
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/WaveView;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/views/WaveView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 102
    invoke-static {p0}, Lty;->c(Landroid/view/View;)V

    .line 103
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v8, 0x41000000    # 8.0f

    const/4 v7, 0x0

    .line 65
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 66
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/views/WaveView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/views/WaveView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/views/WaveView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/WaveView;->h:I

    .line 67
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/views/WaveView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/views/WaveView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/views/WaveView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/WaveView;->i:I

    .line 68
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/WaveView;->i:I

    iget v1, p0, Lcom/spotify/mobile/android/spotlets/player/views/WaveView;->h:I

    .line 1053
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/player/views/WaveView;->a:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 1054
    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    .line 1055
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/WaveView;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v7, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1056
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v0, v3, :cond_0

    .line 1057
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/player/views/WaveView;->a:Landroid/graphics/Path;

    int-to-float v4, v1

    div-float/2addr v4, v9

    neg-float v5, v2

    int-to-float v6, v1

    div-float/2addr v6, v8

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 1058
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/player/views/WaveView;->a:Landroid/graphics/Path;

    int-to-float v4, v1

    div-float/2addr v4, v9

    int-to-float v5, v1

    div-float/2addr v5, v8

    invoke-virtual {v3, v4, v2, v5, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 1056
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_0
    if-eqz p1, :cond_1

    .line 71
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/WaveView;->c:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/spotify/mobile/android/spotlets/player/views/WaveView;->h:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 72
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/WaveView;->g:Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/views/WaveView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 74
    :cond_1
    return-void
.end method
