.class public final Lato;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 8

    const/4 v2, 0x0

    const/4 v1, -0x1

    if-nez p0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    :try_start_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v5, 0x64

    if-ne v4, v5, :cond_2

    iget-object v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    array-length v5, v4

    move v0, v2

    :goto_1
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    if-eqz v6, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method
