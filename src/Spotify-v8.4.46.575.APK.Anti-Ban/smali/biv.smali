.class public final Lbiv;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lorg/json/JSONArray;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lbiw;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    invoke-interface {p1}, Lbiw;->y()Lcom/facebook/ads/internal/util/e;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, Lcom/facebook/ads/internal/util/e;->a:Lcom/facebook/ads/internal/util/e;

    if-ne v3, v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-interface {p1}, Lbiw;->z()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lbiv;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    sget-object v4, Lcom/facebook/ads/internal/util/e;->b:Lcom/facebook/ads/internal/util/e;

    if-ne v3, v4, :cond_4

    move v3, v1

    :goto_2
    if-ne v0, v3, :cond_0

    invoke-interface {p1}, Lbiw;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {p0}, Lbfp;->a(Landroid/content/Context;)Lbfp;

    move-result-object v2

    .line 1000
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Lbfr;

    iget-object v4, v2, Lbfp;->c:Landroid/content/Context;

    sget-wide v4, Lbfp;->a:D

    sget-object v6, Lbfp;->b:Ljava/lang/String;

    invoke-direct {v3, v0, v4, v5, v6}, Lbfr;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    invoke-virtual {v2, v3}, Lbfp;->a(Lbfl;)V

    :cond_3
    move v2, v1

    .line 0
    goto :goto_0

    :cond_4
    move v3, v2

    goto :goto_2

    :cond_5
    move v2, v1

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method
