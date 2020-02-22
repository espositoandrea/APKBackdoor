.class public Lcom/nielsen/app/sdk/AppDataRequest;
.super Ljava/lang/Object;


# static fields
.field public static final MAX_RETRY_COUNT:I = 0x5

.field public static final TIMEOUT_CONNECTION:I = 0x7530

.field public static final TIMEOUT_DATA:I = 0x7530

.field public static final TIMEOUT_RESPONSE:J = 0x7530L


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/nielsen/app/sdk/AppDataRequest$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/nielsen/app/sdk/AppRequestManager;

.field private c:Lcom/nielsen/app/sdk/AppConfig;

.field private d:Lcom/nielsen/app/sdk/f;

.field private e:Lcom/nielsen/app/sdk/j;

.field private f:Lcom/nielsen/app/sdk/a;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;


# direct methods
.method public constructor <init>(Lcom/nielsen/app/sdk/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 404
    iput-object v1, p0, Lcom/nielsen/app/sdk/AppDataRequest;->a:Ljava/util/Map;

    .line 406
    iput-object v1, p0, Lcom/nielsen/app/sdk/AppDataRequest;->b:Lcom/nielsen/app/sdk/AppRequestManager;

    .line 407
    iput-object v1, p0, Lcom/nielsen/app/sdk/AppDataRequest;->c:Lcom/nielsen/app/sdk/AppConfig;

    .line 408
    iput-object v1, p0, Lcom/nielsen/app/sdk/AppDataRequest;->d:Lcom/nielsen/app/sdk/f;

    .line 409
    iput-object v1, p0, Lcom/nielsen/app/sdk/AppDataRequest;->e:Lcom/nielsen/app/sdk/j;

    .line 410
    iput-object v1, p0, Lcom/nielsen/app/sdk/AppDataRequest;->f:Lcom/nielsen/app/sdk/a;

    .line 425
    iput-object v1, p0, Lcom/nielsen/app/sdk/AppDataRequest;->g:Ljava/util/Map;

    .line 427
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest;->h:Ljava/lang/String;

    .line 581
    iput-object v1, p0, Lcom/nielsen/app/sdk/AppDataRequest;->i:Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;

    .line 394
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppDataRequest;->f:Lcom/nielsen/app/sdk/a;

    .line 395
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest;->f:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->m()Lcom/nielsen/app/sdk/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest;->d:Lcom/nielsen/app/sdk/f;

    .line 397
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest;->a:Ljava/util/Map;

    .line 399
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest;->f:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->s()Lcom/nielsen/app/sdk/AppRequestManager;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest;->b:Lcom/nielsen/app/sdk/AppRequestManager;

    .line 400
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest;->f:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->o()Lcom/nielsen/app/sdk/AppConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest;->c:Lcom/nielsen/app/sdk/AppConfig;

    .line 401
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest;->f:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->n()Lcom/nielsen/app/sdk/j;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest;->e:Lcom/nielsen/app/sdk/j;

    .line 402
    return-void
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/AppDataRequest;Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;)Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppDataRequest;->i:Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;

    return-object p1
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/f;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest;->d:Lcom/nielsen/app/sdk/f;

    return-object v0
.end method

.method static synthetic b(Lcom/nielsen/app/sdk/AppDataRequest;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest;->g:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lcom/nielsen/app/sdk/AppDataRequest;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest;->a:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic d(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/AppRequestManager;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest;->b:Lcom/nielsen/app/sdk/AppRequestManager;

    return-object v0
.end method

.method static synthetic e(Lcom/nielsen/app/sdk/AppDataRequest;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest;->i:Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;

    return-object v0
.end method


# virtual methods
.method public findRequest(Ljava/lang/String;)Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;
    .locals 2

    .prologue
    .line 440
    const/4 v1, 0x0

    .line 441
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nielsen/app/sdk/AppDataRequest$a;

    .line 444
    if-eqz v0, :cond_0

    .line 446
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppDataRequest$a;->a()Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;

    move-result-object v0

    .line 449
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public getData(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 463
    const/4 v1, 0x0

    .line 464
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nielsen/app/sdk/AppDataRequest$a;

    .line 467
    if-eqz v0, :cond_0

    .line 469
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppDataRequest$a;->c()Ljava/util/Map;

    move-result-object v0

    .line 472
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 589
    return-void
.end method

.method public sendRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 496
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/nielsen/app/sdk/AppDataRequest;->g:Ljava/util/Map;

    .line 497
    invoke-static {v14}, Lcom/nielsen/app/sdk/j;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    .line 501
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppDataRequest;->b:Lcom/nielsen/app/sdk/AppRequestManager;

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppDataRequest;->c:Lcom/nielsen/app/sdk/AppConfig;

    if-eqz v2, :cond_8

    .line 503
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppDataRequest;->c:Lcom/nielsen/app/sdk/AppConfig;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/AppConfig;->i()Z

    move-result v2

    .line 504
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nielsen/app/sdk/AppDataRequest;->e:Lcom/nielsen/app/sdk/j;

    invoke-virtual {v3}, Lcom/nielsen/app/sdk/j;->w()Z

    move-result v3

    .line 506
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppDataRequest;->a:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 508
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppDataRequest;->a:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nielsen/app/sdk/AppDataRequest$a;

    .line 509
    invoke-virtual {v2}, Lcom/nielsen/app/sdk/AppDataRequest$a;->c()Ljava/util/Map;

    move-result-object v14

    .line 511
    invoke-static {v14}, Lcom/nielsen/app/sdk/j;->a(Ljava/util/Map;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 512
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nielsen/app/sdk/AppDataRequest;->d:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_0

    .line 514
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nielsen/app/sdk/AppDataRequest;->d:Lcom/nielsen/app/sdk/f;

    const/16 v4, 0x49

    const-string v5, "(%s) Data request response already available. Use data available (%s)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    invoke-virtual {v3, v4, v5, v6}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 579
    :cond_0
    :goto_0
    return-object v14

    .line 517
    :cond_1
    if-eqz v2, :cond_2

    if-nez v3, :cond_3

    .line 519
    :cond_2
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppDataRequest;->d:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_a

    .line 521
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppDataRequest;->d:Lcom/nielsen/app/sdk/f;

    const/16 v3, 0x49

    const-string v4, "(%s) Offline. No config file yet received or AppSdk offline. Use data available (%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object v15, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 564
    :catch_0
    move-exception v3

    .line 566
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppDataRequest;->d:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_0

    .line 568
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppDataRequest;->d:Lcom/nielsen/app/sdk/f;

    const/16 v4, 0x9

    const/16 v5, 0x45

    const-string v6, "InterruptedException while waiting for response"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual/range {v2 .. v7}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 524
    :cond_3
    if-eqz p3, :cond_4

    :try_start_3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 526
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppDataRequest;->d:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_a

    .line 528
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppDataRequest;->d:Lcom/nielsen/app/sdk/f;

    const/16 v3, 0x49

    const-string v4, "(%s) Failed data request. Empty URL. Use data available (%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object v15, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 571
    :catch_1
    move-exception v3

    move-object v8, v15

    .line 573
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppDataRequest;->d:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_5

    .line 575
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppDataRequest;->d:Lcom/nielsen/app/sdk/f;

    const/16 v4, 0x9

    const/16 v5, 0x45

    const-string v6, "(%s) Data request aborted. Use data available (%s)"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v7, v9

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-virtual/range {v2 .. v7}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 577
    :cond_5
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/nielsen/app/sdk/AppDataRequest;->g:Ljava/util/Map;

    goto :goto_0

    .line 533
    :cond_6
    :try_start_4
    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 535
    new-instance v2, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nielsen/app/sdk/AppDataRequest;->b:Lcom/nielsen/app/sdk/AppRequestManager;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nielsen/app/sdk/AppDataRequest;->h:Ljava/lang/String;

    move-object/from16 v3, p0

    move-object/from16 v6, p4

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-direct/range {v2 .. v9}, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;-><init>(Lcom/nielsen/app/sdk/AppDataRequest;Lcom/nielsen/app/sdk/AppRequestManager;Ljava/lang/String;Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    new-instance v8, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/nielsen/app/sdk/AppDataRequest;->b:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/nielsen/app/sdk/AppDataRequest;->h:Ljava/lang/String;

    const/16 v12, 0x7530

    const/16 v13, 0x7530

    move-object v11, v2

    invoke-direct/range {v8 .. v13}, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;-><init>(Lcom/nielsen/app/sdk/AppRequestManager;Ljava/lang/String;Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;II)V

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/nielsen/app/sdk/AppDataRequest;->i:Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;

    .line 539
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/nielsen/app/sdk/j;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 541
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppDataRequest;->d:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_7

    .line 543
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppDataRequest;->d:Lcom/nielsen/app/sdk/f;

    const/16 v3, 0x49

    const-string v4, "(%s) Send message: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object v10, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 545
    :cond_7
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/nielsen/app/sdk/AppDataRequest;->i:Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;

    const/4 v9, 0x0

    const/4 v11, 0x7

    const-wide/16 v12, -0x1

    invoke-virtual/range {v8 .. v13}, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->get(ZLjava/lang/String;IJ)Z

    .line 547
    monitor-enter v7
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 549
    const-wide/16 v2, 0x7530

    :try_start_5
    invoke-virtual {v7, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 550
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 551
    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppDataRequest;->a:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nielsen/app/sdk/AppDataRequest$a;

    .line 552
    invoke-virtual {v2}, Lcom/nielsen/app/sdk/AppDataRequest$a;->c()Ljava/util/Map;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v2

    :goto_2
    move-object v14, v2

    .line 554
    goto/16 :goto_0

    .line 550
    :catchall_0
    move-exception v2

    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v2

    .line 557
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppDataRequest;->d:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_9

    .line 559
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppDataRequest;->d:Lcom/nielsen/app/sdk/f;

    const/16 v3, 0x9

    const/16 v4, 0x45

    const-string v5, "(%s) Data request aborted. No request manager and/or config objects"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 561
    :cond_9
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/nielsen/app/sdk/AppDataRequest;->g:Ljava/util/Map;
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_0

    .line 571
    :catch_2
    move-exception v3

    move-object v8, v2

    goto/16 :goto_1

    :cond_a
    move-object v2, v14

    goto :goto_2
.end method

.method public setup(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 422
    iput-object p2, p0, Lcom/nielsen/app/sdk/AppDataRequest;->g:Ljava/util/Map;

    .line 423
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppDataRequest;->h:Ljava/lang/String;

    .line 424
    return-void
.end method
