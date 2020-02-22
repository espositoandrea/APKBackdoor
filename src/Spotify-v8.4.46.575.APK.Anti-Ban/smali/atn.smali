.class public final Latn;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "unknown"

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2000
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v3, "test-keys"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    .line 0
    :goto_0
    if-nez v2, :cond_0

    invoke-static {}, Latn;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 2000
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "unknown"

    if-nez p0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static b()Z
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/app/Superuser.apk"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v3, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Point;->y:I

    move v3, v2

    :goto_0
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, v3}, Landroid/graphics/Point;-><init>(II)V

    return-object v1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    :try_start_0
    const-class v0, Landroid/view/Display;

    const-string v1, "getRawHeight"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-class v0, Landroid/view/Display;

    const-string v1, "getRawWidth"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    move v0, v1

    move v3, v2

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v2

    move v3, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v2

    move v3, v2

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string v0, "unknown"

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Lcom/comscore/android/ConnectivityType;
    .locals 3

    if-eqz p0, :cond_7

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v0}, Latp;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v0, Lcom/comscore/android/ConnectivityType;->h:Lcom/comscore/android/ConnectivityType;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lcom/comscore/android/ConnectivityType;->i:Lcom/comscore/android/ConnectivityType;

    goto :goto_0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_2
    sget-object v0, Lcom/comscore/android/ConnectivityType;->i:Lcom/comscore/android/ConnectivityType;

    goto :goto_0

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xd

    if-lt v1, v2, :cond_5

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_4

    sget-object v0, Lcom/comscore/android/ConnectivityType;->g:Lcom/comscore/android/ConnectivityType;

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/comscore/android/ConnectivityType;->j:Lcom/comscore/android/ConnectivityType;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/comscore/android/ConnectivityType;->f:Lcom/comscore/android/ConnectivityType;

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/comscore/android/ConnectivityType;->e:Lcom/comscore/android/ConnectivityType;

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/comscore/android/ConnectivityType;->d:Lcom/comscore/android/ConnectivityType;

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 4

    .prologue
    .line 0
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xd

    if-lt v2, v3, :cond_0

    .line 1000
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    move-object v0, v1

    .line 0
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Point;->y:I

    move-object v0, v1

    goto :goto_0
.end method
