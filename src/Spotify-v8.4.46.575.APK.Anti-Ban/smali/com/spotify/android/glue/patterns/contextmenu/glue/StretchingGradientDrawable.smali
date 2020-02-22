.class public Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field public a:I

.field public b:F

.field private final c:Landroid/graphics/LinearGradient;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private g:I

.field private final h:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(II)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 38
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;->h:Landroid/graphics/Matrix;

    .line 41
    new-instance v0, Landroid/graphics/LinearGradient;

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v3, v1

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;->c:Landroid/graphics/LinearGradient;

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;->d:Landroid/graphics/Paint;

    .line 44
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;->c:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 46
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;->e:Landroid/graphics/Paint;

    .line 47
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;->f:Landroid/graphics/Paint;

    .line 50
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;->f:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 53
    iput v8, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;->a:I

    .line 54
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 26
    iget v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;->g:I

    iget v1, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;->f:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 106
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;->h:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;->a()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 74
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;->c:Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 75
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;->invalidateSelf()V

    .line 76
    return-void
.end method

.method public final c()F
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 60
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;->f:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 61
    iget v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;->b:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 62
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;->d:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 64
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 101
    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 90
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 91
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;->invalidateSelf()V

    .line 92
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public setGradientHeight(I)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 68
    iput p1, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;->g:I

    .line 69
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;->b()V

    .line 70
    return-void
.end method
