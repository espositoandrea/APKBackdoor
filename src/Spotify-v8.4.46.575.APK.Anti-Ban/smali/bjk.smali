.class public final Lbjk;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lcom/facebook/ads/internal/util/s;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1000
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    iget-object v0, p1, Lcom/facebook/ads/internal/util/s;->f:Ljava/lang/String;

    .line 0
    :goto_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 1000
    :cond_0
    const/high16 v1, 0x3fc00000    # 1.5f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    iget-object v0, p1, Lcom/facebook/ads/internal/util/s;->g:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_2

    iget-object v0, p1, Lcom/facebook/ads/internal/util/s;->h:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/facebook/ads/internal/util/s;->i:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/facebook/ads/internal/util/s;->j:Ljava/lang/String;

    goto :goto_0
.end method
