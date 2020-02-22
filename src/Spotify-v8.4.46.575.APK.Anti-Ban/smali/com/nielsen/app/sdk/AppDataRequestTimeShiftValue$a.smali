.class Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;


# instance fields
.field final synthetic a:Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/nielsen/app/sdk/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;Lcom/nielsen/app/sdk/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 219
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->a:Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    const-string v2, ""

    iput-object v2, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->b:Ljava/lang/String;

    .line 266
    const-string v2, ""

    iput-object v2, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->c:Ljava/lang/String;

    .line 278
    const-string v2, ""

    iput-object v2, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->d:Ljava/lang/String;

    .line 290
    const-string v2, ""

    iput-object v2, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->e:Ljava/lang/String;

    .line 302
    iput-wide v4, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->f:J

    .line 314
    iput-wide v4, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->g:J

    .line 342
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->h:Ljava/util/Map;

    .line 224
    if-eqz p6, :cond_0

    :try_start_0
    invoke-virtual {p6}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string p6, "99"

    :cond_1
    iput-object p6, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->e:Ljava/lang/String;

    .line 226
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->h:Ljava/util/Map;

    .line 227
    if-eqz p2, :cond_3

    .line 229
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->h:Ljava/util/Map;

    invoke-interface {v1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    :goto_0
    if-eqz v0, :cond_2

    .line 245
    iput-object p3, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->c:Ljava/lang/String;

    .line 246
    iput-object p4, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->d:Ljava/lang/String;

    .line 247
    iput-object p5, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->b:Ljava/lang/String;

    .line 249
    iput-wide v4, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->f:J

    .line 250
    iput-wide v4, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->g:J

    .line 252
    :cond_2
    :goto_1
    return-void

    .line 233
    :catch_0
    move-exception v1

    .line 235
    :try_start_1
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->a(Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 237
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->a(Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/16 v2, 0xb

    const/16 v3, 0x45

    const-string v4, "(%s) Failed constructing time shift value response object."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->b:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 243
    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;Ljava/lang/String;Lcom/nielsen/app/sdk/d;)V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0, p1, p2}, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->a(Ljava/lang/String;Lcom/nielsen/app/sdk/d;)V

    return-void
.end method

.method private a(Lcom/nielsen/app/sdk/d;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nielsen/app/sdk/d;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 356
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 358
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 359
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 361
    invoke-virtual {p1, v1, v0}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 407
    :catch_0
    move-exception v1

    .line 409
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->a:Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->a(Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->a:Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->a(Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/16 v2, 0xb

    const/16 v3, 0x45

    const-string v4, "(%s) Failed writing data returned from request into dictionary"

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->b:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 415
    :cond_0
    :goto_1
    return-void

    .line 363
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    const-string v0, "nol_stationId"

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    const-string v0, "nol_pcTimeCode"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 370
    const-string v0, "nol_pcTimeCode"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 371
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 373
    :cond_2
    const-string v0, "0"

    .line 375
    :cond_3
    const-string v1, "nol_pcTimeCode"

    invoke-virtual {p1, v1, v0}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->f:J

    .line 379
    :cond_4
    const-string v0, "nol_fdTimeCode"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 381
    const-string v0, "nol_fdTimeCode"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 382
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 384
    :cond_5
    const-string v0, "0"

    .line 386
    :cond_6
    const-string v1, "nol_fdTimeCode"

    invoke-virtual {p1, v1, v0}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->g:J

    .line 390
    :cond_7
    const-string v0, "nol_tsvFlag"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 392
    const-string v0, "nol_tsvFlag"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 393
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 395
    :cond_8
    const-string v0, ""

    .line 397
    :cond_9
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->e:Ljava/lang/String;

    .line 399
    const-string v1, "nol_tsvFlag"

    invoke-virtual {p1, v1, v0}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    :cond_a
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->a:Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->a(Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->a:Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->a(Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/16 v1, 0x49

    const-string v2, "(%s) Received time shift value (%s) for cid(%s)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->e:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;Lcom/nielsen/app/sdk/d;)V
    .locals 8

    .prologue
    .line 328
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->h:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 333
    :catch_0
    move-exception v1

    .line 335
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->a:Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->a(Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->a:Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->a(Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/16 v2, 0xb

    const/16 v3, 0x45

    const-string v4, "(%s) Failed subscribing dictionary to receive response"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->b:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 300
    iget-wide v0, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->f:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 312
    iget-wide v0, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->g:J

    return-wide v0
.end method

.method public saveDataResponse(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 428
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 430
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nielsen/app/sdk/d;

    .line 432
    invoke-direct {p0, v0, p1}, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->a(Lcom/nielsen/app/sdk/d;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 435
    :catch_0
    move-exception v1

    .line 437
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->a:Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->a(Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->a:Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->a(Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/16 v2, 0xb

    const/16 v3, 0x45

    const-string v4, "(%s) Failed writing data returned from request into all dictionaries"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->b:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 443
    :cond_0
    return-void
.end method
