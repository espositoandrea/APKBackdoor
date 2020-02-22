.class public final Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel;
.super Ljava/lang/Object;


# direct methods
.method static synthetic a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .prologue
    .line 24
    .line 1597
    if-eqz p0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_0
.end method

.method static synthetic a(Ljava/util/List;)Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Image;
    .locals 1

    .prologue
    .line 24
    .line 1603
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Image;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 24
    .line 1592
    if-eqz p0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    const-string p0, ""

    goto :goto_0
.end method

.method static synthetic a(Ljava/util/List;Liml;)[Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    .line 2580
    if-nez p0, :cond_0

    .line 2581
    new-array v0, v0, [Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    :goto_0
    return-object v0

    .line 2583
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move v1, v0

    .line 2584
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2585
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipv;

    invoke-interface {v0, p1}, Lipv;->convertToMediaBrowserItem(Liml;)Lcom/spotify/mobile/android/service/media/browser/MediaBrowserItem;

    move-result-object v0

    aput-object v0, v2, v1

    .line 2584
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 24
    goto :goto_0
.end method
