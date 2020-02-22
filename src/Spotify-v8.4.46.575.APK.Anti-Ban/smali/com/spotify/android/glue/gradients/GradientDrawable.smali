.class public final Lcom/spotify/android/glue/gradients/GradientDrawable;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field private a:Lfzi;

.field private final b:Landroid/graphics/Paint;

.field private c:Lcom/spotify/android/glue/gradients/GradientDrawable$Type;


# direct methods
.method private constructor <init>(Lcom/spotify/android/glue/gradients/GradientDrawable$Type;II)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/spotify/android/glue/gradients/GradientDrawable;->b:Landroid/graphics/Paint;

    .line 39
    iput-object p1, p0, Lcom/spotify/android/glue/gradients/GradientDrawable;->c:Lcom/spotify/android/glue/gradients/GradientDrawable$Type;

    .line 1049
    iget-object v0, p0, Lcom/spotify/android/glue/gradients/GradientDrawable;->c:Lcom/spotify/android/glue/gradients/GradientDrawable$Type;

    invoke-virtual {v0, p2, p3}, Lcom/spotify/android/glue/gradients/GradientDrawable$Type;->a(II)Lfzi;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/android/glue/gradients/GradientDrawable;->a:Lfzi;

    .line 1050
    invoke-virtual {p0}, Lcom/spotify/android/glue/gradients/GradientDrawable;->invalidateSelf()V

    .line 41
    new-instance v0, Landroid/graphics/LinearGradient;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const v6, -0xededee

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 42
    iget-object v1, p0, Lcom/spotify/android/glue/gradients/GradientDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 44
    return-void
.end method

.method public static a(Lcom/spotify/android/glue/gradients/GradientDrawable$Type;II)Lcom/spotify/android/glue/gradients/GradientDrawable;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/spotify/android/glue/gradients/GradientDrawable;

    invoke-direct {v0, p0, p1, p2}, Lcom/spotify/android/glue/gradients/GradientDrawable;-><init>(Lcom/spotify/android/glue/gradients/GradientDrawable$Type;II)V

    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/spotify/android/glue/gradients/GradientDrawable;->a:Lfzi;

    invoke-interface {v0, p1}, Lfzi;->a(Landroid/graphics/Canvas;)V

    .line 73
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 87
    const/4 v0, -0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method
