.class public Lcom/bosch/myspin/serversdk/resource/ResourceLoader;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)[B
    .locals 3

    .prologue
    .line 60
    :try_start_0
    invoke-static {p0}, Lcom/bosch/myspin/serversdk/resource/ResourceLoader;->loadByteArrayJNI(I)[B
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 71
    :goto_0
    return-object v0

    .line 62
    :catch_0
    move-exception v0

    .line 66
    const-string v1, "Dalvik"

    const-string v2, "java.vm.name"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    throw v0

    .line 71
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static native loadBitmapJNI(ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method public static native loadByteArrayJNI(I)[B
.end method
