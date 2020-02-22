.class public final Lash;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/graphics/Bitmap;)[B
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/high16 v4, 0x43480000    # 200.0f

    const/16 v10, 0xc8

    const/4 v7, 0x0

    .line 72
    if-nez p0, :cond_0

    .line 109
    :goto_0
    return-object v0

    .line 78
    :cond_0
    :try_start_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 83
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v4, v0

    .line 84
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v4, v1

    .line 87
    sub-float v2, v0, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v8, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double v2, v2, v8

    if-gez v2, :cond_5

    .line 88
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v4, v1

    .line 89
    const/4 v2, 0x1

    move v8, v2

    .line 92
    :goto_1
    cmpg-float v2, v0, v1

    if-gez v2, :cond_4

    .line 97
    :goto_2
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 98
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 102
    if-eqz v8, :cond_1

    .line 103
    invoke-static {v2}, Lash;->b(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    goto :goto_0

    .line 1146
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1147
    const/16 v1, 0xc8

    const/16 v3, 0xc8

    invoke-static {v1, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1148
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1149
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1153
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, v10, :cond_2

    .line 1154
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    rsub-int v0, v0, 0xc8

    div-int/lit8 v0, v0, 0x2

    move v1, v7

    .line 1159
    :goto_3
    int-to-float v1, v1

    int-to-float v0, v0

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v1, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 105
    invoke-static {v3}, Lash;->b(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    goto :goto_0

    .line 1155
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ge v0, v10, :cond_3

    .line 1156
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    rsub-int v0, v0, 0xc8

    div-int/lit8 v1, v0, 0x2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v7

    goto :goto_3

    .line 109
    :catch_0
    move-exception v0

    invoke-static {p0}, Lash;->b(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    move v0, v7

    move v1, v7

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    move v8, v7

    goto :goto_1
.end method

.method private static b(Landroid/graphics/Bitmap;)[B
    .locals 3

    .prologue
    .line 121
    if-nez p0, :cond_0

    .line 122
    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 126
    :goto_0
    return-object v0

    .line 124
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 125
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 126
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0
.end method
