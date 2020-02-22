.class public final Lcom/facebook/internal/ba;
.super Ljava/lang/Object;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/bc;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static d:I

.field private static e:J

.field private static f:J

.field private static g:J

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v3, 0x0

    .line 106
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "supports_implicit_sdk_logging"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "gdpv4_nux_content"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "gdpv4_nux_enabled"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "gdpv4_chrome_custom_tabs_enabled"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "android_dialog_configs"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "android_sdk_error_categories"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "app_events_session_timeout"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/internal/ba;->a:[Ljava/lang/String;

    .line 128
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/internal/ba;->b:Ljava/util/Map;

    .line 131
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/internal/ba;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    sput v3, Lcom/facebook/internal/ba;->d:I

    .line 135
    sput-wide v4, Lcom/facebook/internal/ba;->e:J

    .line 136
    sput-wide v4, Lcom/facebook/internal/ba;->f:J

    .line 137
    sput-wide v4, Lcom/facebook/internal/ba;->g:J

    .line 138
    const-string v0, ""

    sput-object v0, Lcom/facebook/internal/ba;->h:Ljava/lang/String;

    .line 139
    const-string v0, ""

    sput-object v0, Lcom/facebook/internal/ba;->i:Ljava/lang/String;

    .line 140
    const-string v0, "NoCarrier"

    sput-object v0, Lcom/facebook/internal/ba;->j:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 674
    const/4 v2, 0x0

    .line 677
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 679
    const/16 v2, 0x2000

    :try_start_1
    new-array v2, v2, [B

    .line 681
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 682
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 683
    add-int/2addr v0, v3

    goto :goto_0

    .line 687
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 689
    if-eqz p0, :cond_1

    .line 690
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 694
    :cond_1
    return v0

    .line 686
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 687
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 689
    :cond_2
    if-eqz p0, :cond_3

    .line 690
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_3
    throw v0

    .line 686
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private static a(D)J
    .locals 2

    .prologue
    .line 1461
    const-wide/high16 v0, 0x41d0000000000000L    # 1.073741824E9

    div-double v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 5

    .prologue
    .line 478
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 479
    const-string v0, "https"

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 480
    invoke-virtual {v2, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 481
    invoke-virtual {v2, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 482
    if-eqz p2, :cond_1

    .line 483
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 484
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 485
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 486
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 490
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/bb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 903
    invoke-static {p1}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 915
    :goto_0
    return-object v0

    .line 907
    :cond_1
    sget-object v0, Lcom/facebook/internal/ba;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/internal/bc;

    .line 908
    if-eqz v0, :cond_2

    .line 4188
    iget-object v0, v0, Lcom/facebook/internal/bc;->e:Ljava/util/Map;

    .line 909
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 911
    if-eqz v0, :cond_2

    .line 912
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/internal/bb;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 915
    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/bc;
    .locals 1

    .prologue
    .line 78
    invoke-static {p0, p1}, Lcom/facebook/internal/ba;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/bc;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Lcom/facebook/internal/bc;
    .locals 1

    .prologue
    .line 846
    if-nez p1, :cond_0

    sget-object v0, Lcom/facebook/internal/ba;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 847
    sget-object v0, Lcom/facebook/internal/ba;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/internal/bc;

    .line 855
    :goto_0
    return-object v0

    .line 850
    :cond_0
    invoke-static {p0}, Lcom/facebook/internal/ba;->g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 851
    if-nez v0, :cond_1

    .line 852
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 855
    :cond_1
    invoke-static {p0, v0}, Lcom/facebook/internal/ba;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/bc;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/facebook/internal/bf;
    .locals 7

    .prologue
    .line 1489
    const-string v0, "permissions"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1491
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1492
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1493
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1495
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 1496
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 1497
    const-string v5, "permission"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1498
    if-eqz v5, :cond_0

    const-string v6, "installed"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1501
    const-string v6, "status"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1502
    if-eqz v4, :cond_0

    .line 1506
    const-string v6, "granted"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1507
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1495
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1508
    :cond_1
    const-string v6, "declined"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1509
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1513
    :cond_2
    new-instance v0, Lcom/facebook/internal/bf;

    invoke-direct {v0, v2, v3}, Lcom/facebook/internal/bf;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1135
    :try_start_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1139
    :goto_0
    return-object v0

    .line 1137
    :catch_0
    move-exception v1

    goto :goto_0

    .line 1139
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 626
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 627
    if-eqz v0, :cond_2

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 628
    new-instance v1, Lorg/json/JSONTokener;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 629
    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 632
    :goto_0
    if-eqz v1, :cond_1

    instance-of v0, v1, Lorg/json/JSONObject;

    if-nez v0, :cond_1

    instance-of v0, v1, Lorg/json/JSONArray;

    if-nez v0, :cond_1

    .line 633
    if-eqz p2, :cond_0

    .line 638
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 639
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 646
    :goto_1
    return-object v0

    .line 642
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Got an unexpected non-JSON object."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, v1

    .line 646
    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 594
    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/facebook/internal/bg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    invoke-static {p0}, Lbbp;->a(Landroid/content/Context;)V

    .line 598
    invoke-static {}, Lbbp;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1193
    if-nez p0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 651
    .line 654
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 655
    :try_start_1
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 656
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 659
    const/16 v2, 0x800

    new-array v2, v2, [C

    .line 661
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStreamReader;->read([C)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 662
    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 667
    :catchall_0
    move-exception v0

    :goto_1
    invoke-static {v3}, Lcom/facebook/internal/ba;->a(Ljava/io/Closeable;)V

    .line 668
    invoke-static {v1}, Lcom/facebook/internal/ba;->a(Ljava/io/Closeable;)V

    throw v0

    .line 665
    :cond_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 667
    invoke-static {v3}, Lcom/facebook/internal/ba;->a(Ljava/io/Closeable;)V

    .line 668
    invoke-static {v1}, Lcom/facebook/internal/ba;->a(Ljava/io/Closeable;)V

    return-object v0

    .line 667
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 413
    invoke-static {p0}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    :goto_0
    return-object p1

    :cond_0
    move-object p1, p0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 6

    .prologue
    .line 459
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2467
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 2468
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 2469
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2470
    array-length v3, v1

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-byte v4, v1, v0

    .line 2471
    shr-int/lit8 v5, v4, 0x4

    and-int/lit8 v5, v5, 0xf

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2472
    and-int/lit8 v4, v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2470
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 461
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 463
    :goto_1
    return-object v0

    .line 2474
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 947
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 449
    const-string v0, "SHA-1"

    invoke-static {v0, p0}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 1115
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1117
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 1126
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1127
    invoke-static {v0, p1, p2}, Lcom/facebook/internal/ba;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1129
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs a([Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 421
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1229
    if-nez p0, :cond_0

    move-object v0, v1

    .line 1251
    :goto_0
    return-object v0

    .line 1235
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1236
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 1237
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v2, v0

    .line 1248
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_3

    .line 1249
    new-instance v0, Ljava/util/Date;

    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    .line 1238
    :cond_1
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 1240
    :try_start_0
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    move-wide v2, v0

    .line 1243
    goto :goto_1

    .line 1242
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1245
    goto :goto_0

    .line 1251
    :cond_3
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    add-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Lcom/facebook/internal/be;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;",
            "Lcom/facebook/internal/be",
            "<TT;TK;>;)",
            "Ljava/util/List",
            "<TK;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1179
    if-nez p0, :cond_1

    .line 1189
    :cond_0
    :goto_0
    return-object v0

    .line 1182
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1183
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1184
    invoke-interface {p1, v3}, Lcom/facebook/internal/be;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1185
    if-eqz v3, :cond_2

    .line 1186
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1189
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 989
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 991
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 992
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 991
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 995
    :cond_0
    return-object v1
.end method

.method public static a(Landroid/os/Parcel;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1269
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1270
    if-gez v2, :cond_1

    .line 1271
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1277
    :cond_0
    return-object v0

    .line 1273
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1274
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1275
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 755
    invoke-static {}, Lbbp;->c()Z

    .line 758
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 792
    sget-object v0, Lcom/facebook/internal/ba;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    .line 793
    invoke-static {p1}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/facebook/internal/ba;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    .line 833
    :cond_0
    :goto_0
    return-void

    .line 799
    :cond_1
    const-string v0, "com.facebook.internal.APP_SETTINGS.%s"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 801
    invoke-static {}, Lbbp;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/facebook/internal/ba$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/facebook/internal/ba$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 541
    if-eqz p2, :cond_0

    .line 542
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/facebook/internal/ba;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 520
    invoke-static {p2}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 521
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Parcel;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1256
    if-nez p1, :cond_1

    .line 1258
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1266
    :cond_0
    return-void

    .line 1260
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1261
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1262
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1263
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 579
    if-eqz p0, :cond_0

    .line 580
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 585
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 963
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 976
    :goto_0
    return-void

    .line 967
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 968
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 969
    if-eqz v1, :cond_1

    .line 970
    array-length v2, v1

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 971
    invoke-static {v3}, Lcom/facebook/internal/ba;->a(Ljava/io/File;)V

    .line 970
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 975
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/facebook/internal/bd;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1293
    invoke-static {p0}, Lcom/facebook/internal/ax;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1294
    if-eqz v0, :cond_0

    .line 1295
    invoke-interface {p1, v0}, Lcom/facebook/internal/bd;->a(Lorg/json/JSONObject;)V

    .line 1315
    :goto_0
    return-void

    .line 1299
    :cond_0
    new-instance v6, Lcom/facebook/internal/ba$2;

    invoke-direct {v6, p1, p0}, Lcom/facebook/internal/ba$2;-><init>(Lcom/facebook/internal/bd;Ljava/lang/String;)V

    .line 11335
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 11336
    const-string v0, "fields"

    const-string v2, "id,name,first_name,middle_name,last_name,link"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11337
    const-string v0, "access_token"

    invoke-virtual {v3, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11338
    new-instance v0, Lbbr;

    const-string v2, "me"

    sget-object v4, Lcom/facebook/HttpMethod;->a:Lcom/facebook/HttpMethod;

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lbbr;-><init>(Lbbc;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lbbt;)V

    .line 1313
    invoke-virtual {v0, v6}, Lbbr;->a(Lbbt;)V

    .line 1314
    invoke-virtual {v0}, Lbbr;->b()Lbbz;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 749
    invoke-static {}, Lbbp;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 750
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    :cond_0
    return-void
.end method

.method public static a(Ljava/net/URLConnection;)V
    .locals 1

    .prologue
    .line 588
    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 589
    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 591
    :cond_0
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1035
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 1036
    const-string v0, "a2"

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 9383
    sget-wide v0, Lcom/facebook/internal/ba;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/facebook/internal/ba;->e:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1b7740

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    .line 9386
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/internal/ba;->e:J

    .line 9396
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 9397
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/facebook/internal/ba;->h:Ljava/lang/String;

    .line 9401
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/ba;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    .line 9411
    :goto_0
    sget-object v0, Lcom/facebook/internal/ba;->j:Ljava/lang/String;

    const-string v1, "NoCarrier"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9413
    :try_start_1
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 9415
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/ba;->j:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 9449
    :cond_1
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/facebook/internal/ba;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9450
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 9451
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 9452
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    sput-wide v0, Lcom/facebook/internal/ba;->f:J

    .line 9454
    :cond_2
    sget-wide v0, Lcom/facebook/internal/ba;->f:J

    long-to-double v0, v0

    invoke-static {v0, v1}, Lcom/facebook/internal/ba;->a(D)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/internal/ba;->f:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 10432
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/facebook/internal/ba;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10433
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 10434
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 10435
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    sput-wide v0, Lcom/facebook/internal/ba;->g:J

    .line 10438
    :cond_3
    sget-wide v0, Lcom/facebook/internal/ba;->g:J

    long-to-double v0, v0

    invoke-static {v0, v1}, Lcom/facebook/internal/ba;->a(D)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/internal/ba;->g:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 1041
    :cond_4
    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 1042
    const/4 v1, -0x1

    .line 1043
    const-string v0, ""

    .line 1046
    :try_start_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 1047
    iget v1, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 1048
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1054
    :goto_4
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1055
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 1056
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1059
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1060
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1065
    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 1069
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1072
    sget-object v0, Lcom/facebook/internal/ba;->h:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1075
    sget-object v0, Lcom/facebook/internal/ba;->j:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1080
    const-wide/16 v2, 0x0

    .line 1082
    :try_start_6
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1083
    if-eqz v0, :cond_5

    .line 1084
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1085
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1086
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1087
    iget v6, v1, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 1088
    :try_start_7
    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 1089
    :try_start_8
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    float-to-double v0, v0

    .line 1094
    :goto_6
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 1095
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 1096
    const-string v2, "%.2f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1099
    invoke-static {}, Lcom/facebook/internal/ba;->d()I

    move-result v0

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 1102
    sget-wide v0, Lcom/facebook/internal/ba;->f:J

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 1103
    sget-wide v0, Lcom/facebook/internal/ba;->g:J

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 1105
    sget-object v0, Lcom/facebook/internal/ba;->i:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1107
    const-string v0, "extinfo"

    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1108
    return-void

    .line 1067
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move v4, v5

    move v6, v5

    :goto_7
    move-wide v0, v2

    goto :goto_6

    :catch_2
    move-exception v0

    move v4, v5

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v3

    goto/16 :goto_4

    :catch_5
    move-exception v0

    goto/16 :goto_3

    :catch_6
    move-exception v0

    goto/16 :goto_2

    :catch_7
    move-exception v0

    goto/16 :goto_1

    :catch_8
    move-exception v0

    goto/16 :goto_0

    :cond_5
    move-wide v0, v2

    move v4, v5

    move v6, v5

    goto :goto_6
.end method

.method public static a(Lorg/json/JSONObject;Lcom/facebook/internal/b;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1012
    if-eqz p1, :cond_0

    .line 5230
    iget-object v0, p1, Lcom/facebook/internal/b;->a:Ljava/lang/String;

    .line 1012
    if-eqz v0, :cond_0

    .line 1013
    const-string v0, "attribution"

    .line 6230
    iget-object v3, p1, Lcom/facebook/internal/b;->a:Ljava/lang/String;

    .line 1013
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1016
    :cond_0
    if-eqz p1, :cond_1

    .line 6234
    iget-object v0, p1, Lcom/facebook/internal/b;->b:Ljava/lang/String;

    .line 1016
    if-eqz v0, :cond_1

    .line 1018
    const-string v0, "advertiser_id"

    .line 7234
    iget-object v3, p1, Lcom/facebook/internal/b;->b:Ljava/lang/String;

    .line 1018
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1019
    const-string v3, "advertiser_tracking_enabled"

    .line 7242
    iget-boolean v0, p1, Lcom/facebook/internal/b;->d:Z

    .line 1019
    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1022
    :cond_1
    if-eqz p1, :cond_2

    .line 8238
    iget-object v0, p1, Lcom/facebook/internal/b;->c:Ljava/lang/String;

    .line 1022
    if-eqz v0, :cond_2

    .line 1024
    const-string v0, "installer_package"

    .line 9238
    iget-object v3, p1, Lcom/facebook/internal/b;->c:Ljava/lang/String;

    .line 1024
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1027
    :cond_2
    const-string v0, "anon_id"

    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1028
    const-string v0, "application_tracking_enabled"

    if-nez p3, :cond_4

    :goto_1
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1029
    return-void

    :cond_3
    move v0, v2

    .line 1019
    goto :goto_0

    :cond_4
    move v1, v2

    .line 1028
    goto :goto_1
.end method

.method public static a(Lbbc;)Z
    .locals 1

    .prologue
    .line 1281
    if-eqz p0, :cond_0

    invoke-static {}, Lbbc;->a()Lbbc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbbc;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)Z"
        }
    .end annotation

    .prologue
    .line 767
    if-nez p0, :cond_1

    .line 768
    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 770
    :goto_0
    return v0

    .line 768
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 770
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 400
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 396
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/bc;
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 861
    const-string v0, "android_sdk_error_categories"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 863
    if-nez v5, :cond_0

    invoke-static {}, Lcom/facebook/internal/p;->a()Lcom/facebook/internal/p;

    move-result-object v6

    .line 869
    :goto_0
    new-instance v0, Lcom/facebook/internal/bc;

    const-string v1, "supports_implicit_sdk_logging"

    invoke-virtual {p1, v1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "gdpv4_nux_content"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gdpv4_nux_enabled"

    invoke-virtual {p1, v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "gdpv4_chrome_custom_tabs_enabled"

    invoke-virtual {p1, v4, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "app_events_session_timeout"

    const/16 v8, 0x3c

    invoke-virtual {p1, v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v5, "android_dialog_configs"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/internal/ba;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v5

    invoke-direct/range {v0 .. v7}, Lcom/facebook/internal/bc;-><init>(ZLjava/lang/String;ZZLjava/util/Map;Lcom/facebook/internal/p;B)V

    .line 881
    sget-object v1, Lcom/facebook/internal/ba;->b:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    return-object v0

    .line 3196
    :cond_0
    if-nez v5, :cond_1

    move-object v6, v4

    .line 3197
    goto :goto_0

    :cond_1
    move v3, v7

    move-object v0, v4

    move-object v1, v4

    move-object v2, v4

    .line 3206
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_5

    .line 3207
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 3208
    if-eqz v6, :cond_2

    .line 3211
    const-string v8, "name"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3212
    if-eqz v8, :cond_2

    .line 3215
    const-string v9, "other"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 3216
    const-string v2, "recovery_message"

    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3217
    invoke-static {v6}, Lcom/facebook/internal/p;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    .line 3206
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3218
    :cond_3
    const-string v9, "transient"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 3219
    const-string v1, "recovery_message"

    invoke-virtual {v6, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3220
    invoke-static {v6}, Lcom/facebook/internal/p;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    goto :goto_2

    .line 3221
    :cond_4
    const-string v9, "login_recoverable"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 3222
    const-string v0, "recovery_message"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3223
    invoke-static {v6}, Lcom/facebook/internal/p;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    .line 3226
    :cond_5
    new-instance v6, Lcom/facebook/internal/p;

    invoke-direct {v6, v2, v1, v0}, Lcom/facebook/internal/p;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1517
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 1518
    new-instance v1, Ljava/math/BigInteger;

    const/16 v2, 0x64

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 441
    const-string v0, "MD5"

    .line 2453
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    .line 441
    return-object v0
.end method

.method public static varargs b([Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 979
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 980
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    aget-object v2, p0, v0

    .line 981
    if-eqz v2, :cond_0

    .line 982
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 980
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 985
    :cond_1
    return-object v1
.end method

.method private static b(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/bb;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 920
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 922
    if-eqz p0, :cond_6

    .line 923
    const-string v0, "data"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 924
    if-eqz v6, :cond_6

    move v1, v2

    .line 925
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 926
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 4198
    const-string v0, "name"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4199
    invoke-static {v0}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v4, v3

    .line 928
    :goto_1
    if-eqz v4, :cond_1

    .line 4280
    iget-object v7, v4, Lcom/facebook/internal/bb;->a:Ljava/lang/String;

    .line 933
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 934
    if-nez v0, :cond_0

    .line 935
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 936
    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4284
    :cond_0
    iget-object v7, v4, Lcom/facebook/internal/bb;->b:Ljava/lang/String;

    .line 938
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4203
    :cond_2
    const-string v7, "\\|"

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4205
    array-length v7, v0

    const/4 v8, 0x2

    if-eq v7, v8, :cond_3

    move-object v4, v3

    .line 4208
    goto :goto_1

    .line 4211
    :cond_3
    aget-object v7, v0, v2

    .line 4212
    const/4 v8, 0x1

    aget-object v8, v0, v8

    .line 4213
    invoke-static {v7}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v8}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move-object v4, v3

    .line 4214
    goto :goto_1

    .line 4217
    :cond_5
    const-string v0, "url"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4219
    invoke-static {v0}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 4220
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4223
    :goto_2
    const-string v9, "versions"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 4225
    invoke-static {v4}, Lcom/facebook/internal/bb;->a(Lorg/json/JSONArray;)[I

    move-result-object v9

    .line 4227
    new-instance v4, Lcom/facebook/internal/bb;

    invoke-direct {v4, v7, v8, v0, v9}, Lcom/facebook/internal/bb;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[I)V

    goto :goto_1

    .line 943
    :cond_6
    return-object v5

    :cond_7
    move-object v0, v3

    goto :goto_2
.end method

.method public static b(Lorg/json/JSONArray;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 999
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1000
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1001
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1000
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1004
    :cond_0
    return-object v1
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 951
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 742
    const-string v0, "facebook.com"

    invoke-static {p0, v0}, Lcom/facebook/internal/ba;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 743
    const-string v0, ".facebook.com"

    invoke-static {p0, v0}, Lcom/facebook/internal/ba;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 744
    const-string v0, "https://facebook.com"

    invoke-static {p0, v0}, Lcom/facebook/internal/ba;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 745
    const-string v0, "https://.facebook.com"

    invoke-static {p0, v0}, Lcom/facebook/internal/ba;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 746
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 716
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v0

    .line 717
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 719
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    .line 721
    invoke-virtual {v2, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 722
    if-nez v0, :cond_0

    .line 736
    :goto_0
    return-void

    .line 726
    :cond_0
    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 727
    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 728
    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 729
    array-length v6, v5

    if-lez v6, :cond_1

    .line 730
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v5, v1

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "=;expires=Sat, 1 Jan 2000 00:00:01 UTC;"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 732
    invoke-virtual {v2, p1, v5}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 735
    :cond_2
    invoke-virtual {v2}, Landroid/webkit/CookieManager;->removeExpiredCookie()V

    goto :goto_0
.end method

.method public static b(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 1197
    if-eqz p0, :cond_1

    const-string v0, "http"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 494
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 495
    invoke-static {p0}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 496
    const-string v1, "&"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 497
    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v0, v3, v1

    .line 498
    const-string v5, "="

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 501
    :try_start_0
    array-length v5, v0

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 502
    const/4 v5, 0x0

    aget-object v5, v0, v5

    const-string v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v0, v0, v6

    const-string v6, "UTF-8"

    invoke-static {v0, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 505
    :cond_1
    array-length v5, v0

    if-ne v5, v7, :cond_0

    .line 506
    const/4 v5, 0x0

    aget-object v0, v0, v5

    const-string v5, "UTF-8"

    invoke-static {v0, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 510
    :catch_0
    move-exception v0

    .line 512
    const-string v5, "FacebookSDK"

    invoke-static {v5, v0}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    .line 516
    :cond_2
    return-object v2
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1148
    if-nez p0, :cond_0

    .line 1149
    const-string v0, "null"

    .line 1153
    :goto_0
    return-object v0

    .line 1150
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-ne p0, v0, :cond_1

    .line 1151
    const-string v0, "unknown"

    goto :goto_0

    .line 1153
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/facebook/internal/ba;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 955
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 1203
    if-eqz p0, :cond_0

    const-string v0, "content"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d()I
    .locals 2

    .prologue
    .line 1353
    sget v0, Lcom/facebook/internal/ba;->d:I

    if-lez v0, :cond_0

    .line 1354
    sget v0, Lcom/facebook/internal/ba;->d:I

    .line 1379
    :goto_0
    return v0

    .line 1360
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1361
    new-instance v1, Lcom/facebook/internal/ba$3;

    invoke-direct {v1}, Lcom/facebook/internal/ba$3;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 1368
    if-eqz v0, :cond_1

    .line 1369
    array-length v0, v0

    sput v0, Lcom/facebook/internal/ba;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1376
    :cond_1
    :goto_1
    sget v0, Lcom/facebook/internal/ba;->d:I

    if-gtz v0, :cond_2

    .line 1377
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/facebook/internal/ba;->d:I

    .line 1379
    :cond_2
    sget v0, Lcom/facebook/internal/ba;->d:I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 761
    invoke-static {}, Lbbp;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;)Z

    .line 764
    :cond_0
    return-void
.end method

.method public static d(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 1207
    if-eqz p0, :cond_0

    const-string v0, "file"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/net/Uri;)J
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1211
    .line 1213
    :try_start_0
    invoke-static {}, Lbbp;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1217
    :try_start_1
    const-string v0, "_size"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1219
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1220
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v2

    .line 1222
    if-eqz v1, :cond_0

    .line 1223
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide v2

    .line 1222
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_0
    if-eqz v1, :cond_1

    .line 1223
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 1222
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Lcom/facebook/internal/bc;
    .locals 1

    .prologue
    .line 837
    if-eqz p0, :cond_0

    sget-object v0, Lcom/facebook/internal/ba;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/internal/bc;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e()Z
    .locals 2

    .prologue
    .line 1425
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic f(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 78
    invoke-static {p0}, Lcom/facebook/internal/ba;->g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private static g(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 889
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 890
    const-string v1, "fields"

    const-string v2, ","

    sget-object v3, Lcom/facebook/internal/ba;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    invoke-static {p0}, Lbbr;->b(Ljava/lang/String;)Lbbr;

    move-result-object v1

    .line 3754
    const/4 v2, 0x1

    iput-boolean v2, v1, Lbbr;->g:Z

    .line 3772
    iput-object v0, v1, Lbbr;->c:Landroid/os/Bundle;

    .line 896
    invoke-virtual {v1}, Lbbr;->a()Lbcd;

    move-result-object v0

    .line 4122
    iget-object v0, v0, Lbcd;->a:Lorg/json/JSONObject;

    .line 896
    return-object v0
.end method
