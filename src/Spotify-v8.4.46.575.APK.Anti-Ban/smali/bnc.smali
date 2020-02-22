.class public final Lbnc;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 502
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 504
    const/16 v1, 0x3a

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 505
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    if-le v2, v3, :cond_0

    .line 506
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 507
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 511
    :cond_0
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method static synthetic a(Ljava/util/UUID;Lcom/facebook/share/model/ShareMedia;)Lcom/facebook/internal/ap;
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7517
    .line 7520
    instance-of v1, p1, Lbnr;

    if-eqz v1, :cond_1

    .line 7521
    check-cast p1, Lbnr;

    .line 8065
    iget-object v2, p1, Lbnr;->b:Landroid/graphics/Bitmap;

    .line 8075
    iget-object v1, p1, Lbnr;->c:Landroid/net/Uri;

    .line 7530
    :goto_0
    if-eqz v2, :cond_2

    .line 7531
    invoke-static {p0, v2}, Lcom/facebook/internal/ao;->a(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lcom/facebook/internal/ap;

    move-result-object v0

    .line 79
    :cond_0
    :goto_1
    return-object v0

    .line 7524
    :cond_1
    instance-of v1, p1, Lbnu;

    if-eqz v1, :cond_3

    .line 7525
    check-cast p1, Lbnu;

    .line 9052
    iget-object v1, p1, Lbnu;->b:Landroid/net/Uri;

    move-object v2, v0

    .line 7526
    goto :goto_0

    .line 7534
    :cond_2
    if-eqz v1, :cond_0

    .line 7535
    invoke-static {p0, v1}, Lcom/facebook/internal/ao;->a(Ljava/util/UUID;Landroid/net/Uri;)Lcom/facebook/internal/ap;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v1, v0

    move-object v2, v0

    goto :goto_0
.end method

.method public static a(Lbnt;Ljava/util/UUID;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbnt;",
            "Ljava/util/UUID;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 271
    if-eqz p0, :cond_0

    .line 3058
    iget-object v0, p0, Lbnt;->a:Ljava/util/List;

    .line 271
    if-nez v0, :cond_1

    .line 272
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 295
    :goto_0
    return-object v0

    .line 275
    :cond_1
    new-instance v1, Lbnc$3;

    invoke-direct {v1, p1}, Lbnc$3;-><init>(Ljava/util/UUID;)V

    invoke-static {v0, v1}, Lcom/facebook/internal/ba;->a(Ljava/util/List;Lcom/facebook/internal/be;)Ljava/util/List;

    move-result-object v1

    .line 284
    new-instance v0, Lbnc$4;

    invoke-direct {v0}, Lbnc$4;-><init>()V

    invoke-static {v1, v0}, Lcom/facebook/internal/ba;->a(Ljava/util/List;Lcom/facebook/internal/be;)Ljava/util/List;

    move-result-object v0

    .line 293
    invoke-static {v1}, Lcom/facebook/internal/ao;->a(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONArray;Z)Lorg/json/JSONArray;
    .locals 4

    .prologue
    .line 436
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 437
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 438
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 439
    instance-of v3, v0, Lorg/json/JSONArray;

    if-eqz v3, :cond_1

    .line 440
    check-cast v0, Lorg/json/JSONArray;

    invoke-static {v0, p1}, Lbnc;->a(Lorg/json/JSONArray;Z)Lorg/json/JSONArray;

    move-result-object v0

    .line 444
    :cond_0
    :goto_1
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 437
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 441
    :cond_1
    instance-of v3, v0, Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    .line 442
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lbnc;->a(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    .line 447
    :cond_2
    return-object v2
.end method

.method public static a(Ljava/util/UUID;Lbnn;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 352
    .line 4058
    iget-object v0, p1, Lbnn;->a:Lbnl;

    .line 353
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 354
    new-instance v2, Lbnc$6;

    invoke-direct {v2, p0, v1}, Lbnc$6;-><init>(Ljava/util/UUID;Ljava/util/ArrayList;)V

    invoke-static {v0, v2}, Lbmv;->a(Lbnl;Lbmw;)Lorg/json/JSONObject;

    move-result-object v2

    .line 383
    invoke-static {v1}, Lcom/facebook/internal/ao;->a(Ljava/util/Collection;)V

    .line 4094
    iget-object v0, p1, Lbne;->j:Ljava/lang/String;

    .line 385
    if-eqz v0, :cond_0

    .line 386
    const-string v0, "place"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 390
    invoke-static {v0}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    const-string v0, "place"

    .line 5094
    iget-object v1, p1, Lbne;->j:Ljava/lang/String;

    .line 391
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6084
    :cond_0
    iget-object v0, p1, Lbne;->i:Ljava/util/List;

    .line 395
    if-eqz v0, :cond_3

    .line 396
    const-string v0, "tags"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 397
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object v1, v0

    .line 7084
    :goto_0
    iget-object v0, p1, Lbne;->i:Ljava/util/List;

    .line 401
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 402
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 397
    :cond_1
    invoke-static {v0}, Lcom/facebook/internal/ba;->b(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 404
    :cond_2
    const-string v0, "tags"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 407
    :cond_3
    return-object v2
.end method

.method public static a(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .locals 9

    .prologue
    .line 453
    if-nez p0, :cond_0

    .line 454
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 495
    :goto_0
    return-object v0

    .line 458
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 459
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 460
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v6

    .line 461
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v4, v0

    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_7

    .line 462
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 464
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 465
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 466
    check-cast v0, Lorg/json/JSONObject;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbnc;->a(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    move-object v3, v0

    .line 471
    :goto_2
    invoke-static {v7}, Lbnc;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 473
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 474
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 476
    if-eqz p1, :cond_5

    .line 477
    if-eqz v0, :cond_2

    const-string v8, "fbsdk"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 478
    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 461
    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 467
    :cond_1
    instance-of v1, v0, Lorg/json/JSONArray;

    if-eqz v1, :cond_9

    .line 468
    check-cast v0, Lorg/json/JSONArray;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbnc;->a(Lorg/json/JSONArray;Z)Lorg/json/JSONArray;

    move-result-object v0

    move-object v3, v0

    goto :goto_2

    .line 479
    :cond_2
    if-eqz v0, :cond_3

    const-string v7, "og"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 480
    :cond_3
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 497
    :catch_0
    move-exception v0

    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Failed to create json object from share content"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 482
    :cond_4
    :try_start_1
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 484
    :cond_5
    if-eqz v0, :cond_6

    const-string v8, "fb"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 485
    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 487
    :cond_6
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 491
    :cond_7
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 492
    const-string v0, "data"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    move-object v0, v2

    .line 495
    goto/16 :goto_0

    :cond_9
    move-object v3, v0

    goto :goto_2
.end method

.method public static a(I)V
    .locals 1

    .prologue
    .line 229
    new-instance v0, Lbnc$2;

    invoke-direct {v0, p0}, Lbnc$2;-><init>(I)V

    invoke-static {p0, v0}, Lcom/facebook/internal/CallbackManagerImpl;->a(ILcom/facebook/internal/h;)V

    .line 242
    return-void
.end method

.method static a(Lbbm;Lcom/facebook/FacebookException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbbm",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/FacebookException;",
            ")V"
        }
    .end annotation

    .prologue
    .line 582
    const-string v0, "error"

    invoke-virtual {p1}, Lcom/facebook/FacebookException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbnc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 589
    invoke-static {}, Lbbp;->g()Landroid/content/Context;

    move-result-object v0

    .line 590
    invoke-static {v0}, Lcom/facebook/appevents/AppEventsLogger;->a(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    .line 591
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 592
    const-string v2, "fb_share_dialog_outcome"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    if-eqz p1, :cond_0

    .line 598
    const-string v2, "error_message"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    :cond_0
    const-string v2, "fb_share_dialog_result"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/appevents/AppEventsLogger;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 601
    return-void
.end method

.method public static a(ILandroid/content/Intent;Lbmx;)Z
    .locals 3

    .prologue
    .line 156
    .line 1219
    invoke-static {p1}, Lcom/facebook/internal/aq;->a(Landroid/content/Intent;)Ljava/util/UUID;

    move-result-object v0

    .line 1220
    if-nez v0, :cond_0

    .line 1221
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 157
    :goto_0
    if-nez v0, :cond_1

    .line 158
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 180
    :goto_1
    return v0

    .line 1224
    :cond_0
    invoke-static {v0, p0}, Lcom/facebook/internal/a;->a(Ljava/util/UUID;I)Lcom/facebook/internal/a;

    move-result-object v0

    goto :goto_0

    .line 2102
    :cond_1
    iget-object v1, v0, Lcom/facebook/internal/a;->a:Ljava/util/UUID;

    .line 161
    invoke-static {v1}, Lcom/facebook/internal/ao;->a(Ljava/util/UUID;)V

    .line 166
    invoke-static {p1}, Lcom/facebook/internal/aq;->d(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/internal/aq;->a(Landroid/os/Bundle;)Lcom/facebook/FacebookException;

    move-result-object v1

    .line 168
    if-eqz v1, :cond_3

    .line 169
    instance-of v2, v1, Lcom/facebook/FacebookOperationCanceledException;

    if-eqz v2, :cond_2

    .line 170
    invoke-virtual {p2, v0}, Lbmx;->a(Lcom/facebook/internal/a;)V

    .line 180
    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    .line 172
    :cond_2
    invoke-virtual {p2, v0, v1}, Lbmx;->a(Lcom/facebook/internal/a;Lcom/facebook/FacebookException;)V

    goto :goto_2

    .line 176
    :cond_3
    invoke-static {p1}, Lcom/facebook/internal/aq;->c(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    .line 177
    invoke-virtual {p2, v0, v1}, Lbmx;->a(Lcom/facebook/internal/a;Landroid/os/Bundle;)V

    goto :goto_2
.end method
