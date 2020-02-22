.class public Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;
.super Lcom/nielsen/app/sdk/AppDataRequest;


# static fields
.field private static final a:Ljava/lang/String; = "TimeShiftValueHandler"


# instance fields
.field private b:Lcom/nielsen/app/sdk/a;

.field private c:Lcom/nielsen/app/sdk/f;

.field private d:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Lcom/nielsen/app/sdk/a;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/AppDataRequest;-><init>(Lcom/nielsen/app/sdk/a;)V

    .line 62
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->b:Lcom/nielsen/app/sdk/a;

    .line 63
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->c:Lcom/nielsen/app/sdk/f;

    .line 65
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->d:Ljava/util/concurrent/locks/Lock;

    .line 43
    :try_start_0
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->b:Lcom/nielsen/app/sdk/a;

    .line 44
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->b:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->m()Lcom/nielsen/app/sdk/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->c:Lcom/nielsen/app/sdk/f;

    .line 46
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->d:Ljava/util/concurrent/locks/Lock;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    const-string v1, "nol_tsvFlag"

    const-string v2, "99"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v1, "TimeShiftValueHandler"

    invoke-virtual {p0, v1, v0}, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->setup(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 53
    :catch_0
    move-exception v1

    .line 55
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->c:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->c:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0xb

    const/16 v3, 0x45

    const-string v4, "(%s) Failed constructing time shift value object"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "TimeShiftValueHandler"

    aput-object v7, v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;)Lcom/nielsen/app/sdk/f;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->c:Lcom/nielsen/app/sdk/f;

    return-object v0
.end method


# virtual methods
.method public getData(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
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
    .line 183
    invoke-super {p0, p1}, Lcom/nielsen/app/sdk/AppDataRequest;->getData(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getFdTimeCode(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 120
    const-wide/16 v2, 0x0

    .line 122
    invoke-super {p0, p1}, Lcom/nielsen/app/sdk/AppDataRequest;->findRequest(Ljava/lang/String;)Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;

    move-result-object v0

    check-cast v0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;

    .line 123
    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->e()J

    move-result-wide v0

    .line 127
    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method public getPcTimeCode(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 99
    const-wide/16 v2, 0x0

    .line 101
    invoke-super {p0, p1}, Lcom/nielsen/app/sdk/AppDataRequest;->findRequest(Ljava/lang/String;)Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;

    move-result-object v0

    check-cast v0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;

    .line 102
    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->d()J

    move-result-wide v0

    .line 106
    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method public getTimeShiftValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 78
    const-string v1, ""

    .line 80
    invoke-super {p0, p1}, Lcom/nielsen/app/sdk/AppDataRequest;->findRequest(Ljava/lang/String;)Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;

    move-result-object v0

    check-cast v0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;

    .line 81
    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->c()Ljava/lang/String;

    move-result-object v0

    .line 85
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public getTimeShiftValueCid(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 141
    const-string v1, ""

    .line 143
    invoke-super {p0, p1}, Lcom/nielsen/app/sdk/AppDataRequest;->findRequest(Ljava/lang/String;)Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;

    move-result-object v0

    check-cast v0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;

    .line 144
    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 148
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public getTimeShiftValueCidTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 162
    const-string v1, ""

    .line 164
    invoke-super {p0, p1}, Lcom/nielsen/app/sdk/AppDataRequest;->findRequest(Ljava/lang/String;)Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;

    move-result-object v0

    check-cast v0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;

    .line 165
    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 169
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 194
    invoke-super {p0}, Lcom/nielsen/app/sdk/AppDataRequest;->reset()V

    .line 195
    return-void
.end method

.method public sendRequest(Ljava/lang/String;Lcom/nielsen/app/sdk/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    .line 469
    const/4 v7, 0x0

    .line 472
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 484
    invoke-super {p0, p5}, Lcom/nielsen/app/sdk/AppDataRequest;->findRequest(Ljava/lang/String;)Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;

    move-result-object v0

    check-cast v0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;

    .line 485
    if-eqz v0, :cond_1

    .line 487
    invoke-static {v0, p5, p2}, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;->a(Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;Ljava/lang/String;Lcom/nielsen/app/sdk/d;)V

    .line 489
    const-string v0, ""

    const/4 v1, 0x0

    invoke-super {p0, p1, p5, v0, v1}, Lcom/nielsen/app/sdk/AppDataRequest;->sendRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;)Ljava/util/Map;

    .line 491
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->c:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->c:Lcom/nielsen/app/sdk/f;

    const/16 v1, 0x49

    const-string v2, "(%s) Already have response for TSV request. CID(%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    :cond_0
    const/4 v7, 0x1

    move v0, v7

    .line 556
    :goto_0
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 558
    :goto_1
    return v0

    .line 499
    :cond_1
    if-eqz p3, :cond_2

    :try_start_1
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 501
    const-string v0, "nol_breakout"

    invoke-virtual {p2, v0, p3}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    :cond_2
    invoke-static {}, Lcom/nielsen/app/sdk/j;->m()J

    move-result-wide v0

    .line 504
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 505
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 507
    const-string v1, "nol_devtime"

    invoke-virtual {p2, v1, v0}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 511
    const-string v0, "nol_id3Raw"

    invoke-virtual {p2, v0, p4}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    :cond_4
    if-eqz p6, :cond_5

    invoke-virtual {p6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p5, :cond_5

    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 515
    invoke-virtual {p2, p6, p5}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    :cond_5
    const-string v0, "nol_tsvFlagDefault"

    invoke-virtual {p2, v0}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 519
    const-string v1, "nol_tsvFlag"

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    const-string v0, "99"

    :goto_2
    invoke-virtual {p2, v1, v0}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    const-string v0, "nol_tsvURL"

    invoke-virtual {p2, v0}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 522
    invoke-virtual {p2, v0}, Lcom/nielsen/app/sdk/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 523
    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 526
    new-instance v0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p6

    move-object v4, p5

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue$a;-><init>(Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;Lcom/nielsen/app/sdk/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    invoke-super {p0, p1, p5, v8, v0}, Lcom/nielsen/app/sdk/AppDataRequest;->sendRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;)Ljava/util/Map;

    .line 530
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->c:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_7

    .line 532
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->c:Lcom/nielsen/app/sdk/f;

    const/16 v1, 0x49

    const-string v2, "(%s) Got response for new TSV request. CID(%s) URL(%s)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p5, v3, v4

    const/4 v4, 0x2

    aput-object v8, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 534
    :cond_7
    const/4 v7, 0x1

    move v0, v7

    goto/16 :goto_0

    :cond_8
    move-object v0, v6

    .line 519
    goto :goto_2

    .line 538
    :cond_9
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->c:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_a

    .line 540
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->c:Lcom/nielsen/app/sdk/f;

    const/16 v1, 0xb

    const/16 v2, 0x45

    const-string v3, "(%s) Could not send TSV request. Empty URL. CID(%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p5, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    move v0, v7

    goto/16 :goto_0

    .line 546
    :catch_0
    move-exception v1

    .line 548
    :try_start_2
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->c:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_b

    .line 550
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->c:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0xb

    const/16 v3, 0x45

    const-string v4, "(%s) Could not get TSV request response. CID(%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object p5, v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 556
    :cond_b
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v0, v7

    .line 557
    goto/16 :goto_1

    .line 556
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
