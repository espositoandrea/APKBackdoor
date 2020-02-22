.class public final Lbcd;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Lcom/facebook/FacebookRequestError;

.field private final c:Ljava/net/HttpURLConnection;


# direct methods
.method private constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, v0, v0}, Lbcd;-><init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lcom/facebook/FacebookRequestError;)V

    .line 82
    return-void
.end method

.method private constructor <init>(Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lbcd;-><init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lcom/facebook/FacebookRequestError;)V

    .line 89
    return-void
.end method

.method private constructor <init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbcd;-><init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lcom/facebook/FacebookRequestError;)V

    .line 74
    return-void
.end method

.method private constructor <init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lcom/facebook/FacebookRequestError;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lbcd;->c:Ljava/net/HttpURLConnection;

    .line 101
    iput-object p2, p0, Lbcd;->a:Lorg/json/JSONObject;

    .line 103
    iput-object p3, p0, Lbcd;->b:Lcom/facebook/FacebookRequestError;

    .line 104
    return-void
.end method

.method static a(Ljava/net/HttpURLConnection;Lbca;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lbca;",
            ")",
            "Ljava/util/List",
            "<",
            "Lbcd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 250
    const/4 v1, 0x0

    .line 253
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0x190

    if-lt v0, v2, :cond_0

    .line 254
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    .line 1289
    :goto_0
    invoke-static {v1}, Lcom/facebook/internal/ba;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 1290
    sget-object v0, Lcom/facebook/LoggingBehavior;->c:Lcom/facebook/LoggingBehavior;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {}, Lcom/facebook/internal/an;->a()V

    .line 1302
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, v2}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 1303
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    .line 1305
    invoke-static {p0, p1, v0}, Lbcd;->a(Ljava/net/HttpURLConnection;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1309
    sget-object v3, Lcom/facebook/LoggingBehavior;->a:Lcom/facebook/LoggingBehavior;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 2152
    iget-object v5, p1, Lbca;->c:Ljava/lang/String;

    .line 1309
    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x2

    aput-object v0, v3, v2

    invoke-static {}, Lcom/facebook/internal/an;->a()V
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    invoke-static {v1}, Lcom/facebook/internal/ba;->a(Ljava/io/Closeable;)V

    :goto_1
    return-object v0

    .line 256
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Lcom/facebook/FacebookException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    goto :goto_0

    .line 260
    :catch_0
    move-exception v0

    .line 261
    :try_start_2
    sget-object v2, Lcom/facebook/LoggingBehavior;->a:Lcom/facebook/LoggingBehavior;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {}, Lcom/facebook/internal/an;->a()V

    .line 266
    invoke-static {p1, p0, v0}, Lbcd;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 279
    invoke-static {v1}, Lcom/facebook/internal/ba;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 267
    :catch_1
    move-exception v0

    .line 272
    :try_start_3
    sget-object v2, Lcom/facebook/LoggingBehavior;->a:Lcom/facebook/LoggingBehavior;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {}, Lcom/facebook/internal/an;->a()V

    .line 277
    new-instance v2, Lcom/facebook/FacebookException;

    invoke-direct {v2, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1, p0, v2}, Lbcd;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 279
    invoke-static {v1}, Lcom/facebook/internal/ba;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/internal/ba;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method private static a(Ljava/net/HttpURLConnection;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/List",
            "<",
            "Lbbr;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<",
            "Lbcd;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 325
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 326
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 329
    const/4 v0, 0x1

    if-ne v3, v0, :cond_2

    .line 330
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 337
    const-string v0, "body"

    invoke-virtual {v5, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 339
    :goto_0
    const-string v1, "code"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 341
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 342
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 361
    :goto_1
    instance-of v0, v1, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eq v0, v3, :cond_3

    .line 362
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Unexpected number of results"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 363
    throw v0

    .line 338
    :cond_1
    const/16 v0, 0xc8

    goto :goto_0

    .line 346
    :catch_0
    move-exception v0

    .line 347
    new-instance v1, Lbcd;

    new-instance v5, Lcom/facebook/FacebookRequestError;

    invoke-direct {v5, v0}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v1, p0, v5}, Lbcd;-><init>(Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, p2

    .line 358
    goto :goto_1

    .line 352
    :catch_1
    move-exception v0

    .line 353
    new-instance v1, Lbcd;

    new-instance v5, Lcom/facebook/FacebookRequestError;

    invoke-direct {v5, v0}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v1, p0, v5}, Lbcd;-><init>(Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v1, p2

    goto :goto_1

    .line 366
    :cond_3
    check-cast v1, Lorg/json/JSONArray;

    move v3, v2

    .line 368
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_9

    .line 369
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbbr;

    .line 371
    :try_start_1
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2402
    instance-of v5, v0, Lorg/json/JSONObject;

    if-eqz v5, :cond_a

    .line 2403
    check-cast v0, Lorg/json/JSONObject;

    .line 2405
    invoke-static {v0}, Lcom/facebook/FacebookRequestError;->a(Lorg/json/JSONObject;)Lcom/facebook/FacebookRequestError;

    move-result-object v5

    .line 2410
    if-eqz v5, :cond_5

    .line 3201
    iget v0, v5, Lcom/facebook/FacebookRequestError;->b:I

    .line 2411
    const/16 v6, 0xbe

    if-ne v0, v6, :cond_4

    .line 3781
    iget-object v0, v2, Lbbr;->a:Lbbc;

    .line 2411
    invoke-static {v0}, Lcom/facebook/internal/ba;->a(Lbbc;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2413
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Lbbc;->a(Lbbc;)V

    .line 2415
    :cond_4
    new-instance v0, Lbcd;

    invoke-direct {v0, p0, v5}, Lbcd;-><init>(Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 372
    :goto_3
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    :goto_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 2418
    :cond_5
    const-string v2, "body"

    const-string v5, "FACEBOOK_NON_JSON_RESULT"

    invoke-static {v0, v2, v5}, Lcom/facebook/internal/ba;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2423
    instance-of v2, v0, Lorg/json/JSONObject;

    if-eqz v2, :cond_6

    .line 2424
    new-instance v2, Lbcd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {v2, p0, v0}, Lbcd;-><init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;)V

    move-object v0, v2

    goto :goto_3

    .line 2425
    :cond_6
    instance-of v2, v0, Lorg/json/JSONArray;

    if-eqz v2, :cond_7

    .line 2426
    new-instance v2, Lbcd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-direct {v2, p0}, Lbcd;-><init>(Ljava/net/HttpURLConnection;)V

    move-object v0, v2

    goto :goto_3

    .line 2429
    :cond_7
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    move-object v2, v0

    .line 2432
    :goto_5
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v2, v0, :cond_8

    .line 2433
    new-instance v0, Lbcd;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lbcd;-><init>(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/facebook/FacebookException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_3

    .line 378
    :catch_2
    move-exception v0

    .line 379
    new-instance v2, Lbcd;

    new-instance v5, Lcom/facebook/FacebookRequestError;

    invoke-direct {v5, v0}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v2, p0, v5}, Lbcd;-><init>(Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2435
    :cond_8
    :try_start_2
    new-instance v0, Lcom/facebook/FacebookException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Got unexpected object type in response, class: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/facebook/FacebookException; {:try_start_2 .. :try_end_2} :catch_3

    .line 384
    :catch_3
    move-exception v0

    .line 385
    new-instance v2, Lbcd;

    new-instance v5, Lcom/facebook/FacebookRequestError;

    invoke-direct {v5, v0}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v2, p0, v5}, Lbcd;-><init>(Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 393
    :cond_9
    return-object v4

    :cond_a
    move-object v2, v0

    goto :goto_5
.end method

.method static a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbbr;",
            ">;",
            "Ljava/net/HttpURLConnection;",
            "Lcom/facebook/FacebookException;",
            ")",
            "Ljava/util/List",
            "<",
            "Lbcd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 444
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 445
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 446
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 447
    new-instance v3, Lbcd;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    new-instance v4, Lcom/facebook/FacebookRequestError;

    invoke-direct {v4, p2}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v3, p1, v4}, Lbcd;-><init>(Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 451
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 453
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 226
    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%d"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lbcd;->c:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcd;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 234
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{Response:  responseCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", graphObject: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbcd;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbcd;->b:Lcom/facebook/FacebookRequestError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 226
    :cond_0
    const/16 v0, 0xc8

    goto :goto_0

    .line 231
    :catch_0
    move-exception v0

    const-string v0, "unknown"

    goto :goto_1
.end method
