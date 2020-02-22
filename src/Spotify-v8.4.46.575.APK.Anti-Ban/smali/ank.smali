.class public final Lank;
.super Ljava/lang/Object;

# interfaces
.implements Lwef;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 392
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lfhf;->a(Z)V

    .line 393
    iput p1, p0, Lank;->a:I

    .line 394
    return-void

    .line 392
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 398
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 399
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, p1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 400
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 401
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 402
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v4, p0, Lank;->a:I

    int-to-float v4, v4

    iget v5, p0, Lank;->a:I

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 403
    if-eq p1, v1, :cond_0

    .line 404
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 406
    :cond_0
    return-object v1
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rounded("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lank;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
