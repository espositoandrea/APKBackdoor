.class Lbmz;
.super Ljava/lang/Object;


# instance fields
.field a:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 389
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbmz;->a:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 388
    invoke-direct {p0}, Lbmz;-><init>()V

    return-void
.end method

.method private static a(Lbnu;)V
    .locals 2

    .prologue
    .line 430
    .line 15195
    if-nez p0, :cond_0

    .line 15196
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Cannot share a null ShareVideo"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16052
    :cond_0
    iget-object v0, p0, Lbnu;->b:Landroid/net/Uri;

    .line 15200
    if-nez v0, :cond_1

    .line 15201
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "ShareVideo does not have a LocalUrl specified"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15204
    :cond_1
    invoke-static {v0}, Lcom/facebook/internal/ba;->c(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/facebook/internal/ba;->d(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15205
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "ShareVideo must reference a video that is on the device"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 431
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lbnj;)V
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 404
    .line 7054
    iget-object v0, p1, Lbnj;->a:Ljava/util/List;

    .line 6211
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6212
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Must specify at least one medium in ShareMediaContent."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6214
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v6, :cond_2

    .line 6215
    new-instance v0, Lcom/facebook/FacebookException;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "Cannot add more than %d media."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6221
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareMedia;

    .line 8227
    instance-of v2, v0, Lbnr;

    if-eqz v2, :cond_3

    .line 8228
    check-cast v0, Lbnr;

    invoke-virtual {p0, v0}, Lbmz;->a(Lbnr;)V

    goto :goto_0

    .line 8229
    :cond_3
    instance-of v2, v0, Lbnu;

    if-eqz v2, :cond_4

    .line 8230
    check-cast v0, Lbnu;

    invoke-static {v0}, Lbmz;->a(Lbnu;)V

    goto :goto_0

    .line 8232
    :cond_4
    new-instance v1, Lcom/facebook/FacebookException;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "Invalid media type: %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 405
    :cond_5
    return-void
.end method

.method public final a(Lbnp;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 422
    .line 10235
    iget-object v0, p1, Lbnp;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 9286
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10306
    if-eqz p2, :cond_3

    .line 10310
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 10311
    array-length v1, v4

    const/4 v5, 0x2

    if-ge v1, v5, :cond_1

    .line 10312
    new-instance v1, Lcom/facebook/FacebookException;

    const-string v3, "Open Graph keys must be namespaced: %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-direct {v1, v3, v4}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 10314
    :cond_1
    array-length v5, v4

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_3

    aget-object v6, v4, v1

    .line 10315
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 10316
    new-instance v1, Lcom/facebook/FacebookException;

    const-string v3, "Invalid key found in Open Graph dictionary: %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-direct {v1, v3, v4}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 10314
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9288
    :cond_3
    invoke-virtual {p1, v0}, Lbnp;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 9289
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_5

    .line 9290
    check-cast v0, Ljava/util/List;

    .line 9291
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9292
    if-nez v1, :cond_4

    .line 9293
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Cannot put null objects in Lists in ShareOpenGraphObjects and ShareOpenGraphActions"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9297
    :cond_4
    invoke-static {v1, p0}, Lbmy;->a(Ljava/lang/Object;Lbmz;)V

    goto :goto_2

    .line 9300
    :cond_5
    invoke-static {v0, p0}, Lbmy;->a(Ljava/lang/Object;Lbmz;)V

    goto :goto_0

    .line 423
    :cond_6
    return-void
.end method

.method public a(Lbnr;)V
    .locals 2

    .prologue
    .line 426
    .line 12142
    if-nez p1, :cond_0

    .line 12143
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Cannot share a null SharePhoto"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13065
    :cond_0
    iget-object v0, p1, Lbnr;->b:Landroid/graphics/Bitmap;

    .line 13075
    iget-object v1, p1, Lbnr;->c:Landroid/net/Uri;

    .line 12149
    if-nez v0, :cond_2

    .line 12150
    if-nez v1, :cond_1

    .line 12151
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "SharePhoto does not have a Bitmap or ImageUrl specified"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12155
    :cond_1
    invoke-static {v1}, Lcom/facebook/internal/ba;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13438
    iget-boolean v0, p0, Lbmz;->a:Z

    .line 12155
    if-nez v0, :cond_2

    .line 12156
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Cannot set the ImageUrl of a SharePhoto to the Uri of an image on the web when sharing SharePhotoContent"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14065
    :cond_2
    iget-object v0, p1, Lbnr;->b:Landroid/graphics/Bitmap;

    .line 11166
    if-nez v0, :cond_3

    .line 14075
    iget-object v0, p1, Lbnr;->c:Landroid/net/Uri;

    .line 11166
    invoke-static {v0}, Lcom/facebook/internal/ba;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11167
    :cond_3
    invoke-static {}, Lbbp;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/bg;->d(Landroid/content/Context;)V

    .line 427
    :cond_4
    return-void
.end method

.method public a(Lbnt;)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    .line 396
    .line 2058
    iget-object v0, p1, Lbnt;->a:Ljava/util/List;

    .line 1125
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1126
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Must specify at least one Photo in SharePhotoContent."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1128
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_2

    .line 1129
    new-instance v0, Lcom/facebook/FacebookException;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "Cannot add more than %d photos."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1136
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnr;

    .line 1137
    invoke-virtual {p0, v0}, Lbmz;->a(Lbnr;)V

    goto :goto_0

    .line 397
    :cond_3
    return-void
.end method

.method public a(Lbnw;)V
    .locals 1

    .prologue
    .line 400
    .line 4095
    iget-object v0, p1, Lbnw;->d:Lbnu;

    .line 3186
    invoke-static {v0}, Lbmz;->a(Lbnu;)V

    .line 5086
    iget-object v0, p1, Lbnw;->c:Lbnr;

    .line 3189
    if-eqz v0, :cond_0

    .line 3190
    invoke-virtual {p0, v0}, Lbmz;->a(Lbnr;)V

    .line 401
    :cond_0
    return-void
.end method
