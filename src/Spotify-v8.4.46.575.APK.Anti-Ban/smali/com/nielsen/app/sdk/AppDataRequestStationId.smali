.class public Lcom/nielsen/app/sdk/AppDataRequestStationId;
.super Lcom/nielsen/app/sdk/AppDataRequest;


# static fields
.field private static final a:Ljava/lang/String; = "StationIdHandler"


# instance fields
.field private b:Lcom/nielsen/app/sdk/f;

.field private c:Lcom/nielsen/app/sdk/a;

.field private d:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Lcom/nielsen/app/sdk/a;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/AppDataRequest;-><init>(Lcom/nielsen/app/sdk/a;)V

    .line 64
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId;->b:Lcom/nielsen/app/sdk/f;

    .line 65
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId;->c:Lcom/nielsen/app/sdk/a;

    .line 67
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId;->d:Ljava/util/concurrent/locks/Lock;

    .line 44
    :try_start_0
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId;->c:Lcom/nielsen/app/sdk/a;

    .line 45
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId;->c:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->m()Lcom/nielsen/app/sdk/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId;->b:Lcom/nielsen/app/sdk/f;

    .line 47
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId;->d:Ljava/util/concurrent/locks/Lock;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    const-string v1, "nol_stationId"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v1, "nol_stationIdDefault"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v1, "StationIdHandler"

    invoke-virtual {p0, v1, v0}, Lcom/nielsen/app/sdk/AppDataRequestStationId;->setup(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 55
    :catch_0
    move-exception v1

    .line 57
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId;->b:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0xc

    const/16 v3, 0x45

    const-string v4, "(%s) Could not construct StationId object"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "StationIdHandler"

    aput-object v7, v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/AppDataRequestStationId;)Lcom/nielsen/app/sdk/f;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId;->b:Lcom/nielsen/app/sdk/f;

    return-object v0
.end method


# virtual methods
.method public getAssetId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 80
    const-string v1, ""

    .line 82
    invoke-super {p0, p1}, Lcom/nielsen/app/sdk/AppDataRequest;->findRequest(Ljava/lang/String;)Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;

    move-result-object v0

    check-cast v0, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;

    .line 83
    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

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
    .line 122
    invoke-super {p0, p1}, Lcom/nielsen/app/sdk/AppDataRequest;->getData(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getStationId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 101
    const-string v1, ""

    .line 103
    invoke-super {p0, p1}, Lcom/nielsen/app/sdk/AppDataRequest;->findRequest(Ljava/lang/String;)Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;

    move-result-object v0

    check-cast v0, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;

    .line 104
    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 108
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 133
    invoke-super {p0}, Lcom/nielsen/app/sdk/AppDataRequest;->reset()V

    .line 134
    return-void
.end method

.method public sendRequest(Ljava/lang/String;Lcom/nielsen/app/sdk/d;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 330
    .line 333
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 335
    const/4 v1, 0x0

    .line 338
    invoke-super {p0, p3}, Lcom/nielsen/app/sdk/AppDataRequest;->findRequest(Ljava/lang/String;)Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;

    move-result-object v0

    check-cast v0, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;

    .line 339
    if-eqz v0, :cond_2

    .line 341
    invoke-static {v0, p3, p2}, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->a(Lcom/nielsen/app/sdk/AppDataRequestStationId$a;Ljava/lang/String;Lcom/nielsen/app/sdk/d;)V

    .line 343
    const-string v1, ""

    const/4 v2, 0x0

    invoke-super {p0, p1, p3, v1, v2}, Lcom/nielsen/app/sdk/AppDataRequest;->sendRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;)Ljava/util/Map;

    move-result-object v1

    .line 345
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_0

    .line 347
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId;->b:Lcom/nielsen/app/sdk/f;

    const/16 v3, 0x49

    const-string v4, "(%s) Already have response for StationId request. AssetId(%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v5, v8

    const/4 v8, 0x1

    aput-object p3, v5, v8

    invoke-virtual {v2, v3, v4, v5}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move v2, v7

    .line 386
    :goto_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 388
    if-eqz v0, :cond_1

    .line 390
    :try_start_1
    invoke-static {v0, p2, v1}, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->a(Lcom/nielsen/app/sdk/AppDataRequestStationId$a;Lcom/nielsen/app/sdk/d;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v0, v2

    .line 406
    :goto_1
    return v0

    .line 354
    :cond_2
    :try_start_2
    const-string v2, "nol_assetid"

    invoke-virtual {p2, v2, p3}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    const-string v2, "nol_stationIdDefault"

    invoke-virtual {p2, v2}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 357
    const-string v3, "nol_stationId"

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    const-string v2, ""

    :cond_4
    invoke-virtual {p2, v3, v2}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    const-string v2, "nol_stationURL"

    invoke-virtual {p2, v2}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 360
    invoke-virtual {p2, v2}, Lcom/nielsen/app/sdk/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 361
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 364
    const-string v0, "nol_stationId"

    invoke-virtual {p2, v0}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 366
    new-instance v0, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;-><init>(Lcom/nielsen/app/sdk/AppDataRequestStationId;Lcom/nielsen/app/sdk/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    invoke-super {p0, p1, p3, v8, v0}, Lcom/nielsen/app/sdk/AppDataRequest;->sendRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;)Ljava/util/Map;

    move-result-object v1

    .line 370
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_5

    .line 372
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId;->b:Lcom/nielsen/app/sdk/f;

    const/16 v3, 0x49

    const-string v4, "(%s) Got response for new StationId request. AssetId(%s) URL(%s)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v5, v9

    const/4 v9, 0x1

    aput-object p3, v5, v9

    const/4 v9, 0x2

    aput-object v8, v5, v9

    invoke-virtual {v2, v3, v4, v5}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    move v2, v7

    .line 375
    goto :goto_0

    .line 379
    :cond_6
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_7

    .line 381
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId;->b:Lcom/nielsen/app/sdk/f;

    const/16 v3, 0xc

    const/16 v4, 0x45

    const-string v5, "(%s) Could not send StaionId request. Empty URL. AssetId(%s)"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p3, v7, v8

    invoke-virtual {v2, v3, v4, v5, v7}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    move v2, v6

    goto/16 :goto_0

    .line 394
    :catch_0
    move-exception v1

    .line 396
    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_8

    .line 398
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId;->b:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0xc

    const/16 v3, 0x45

    const-string v4, "(%s) Could not get StationId request response. AssetId(%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v5, v7

    const/4 v7, 0x1

    aput-object p3, v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 404
    :cond_8
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v0, v6

    .line 405
    goto/16 :goto_1

    .line 404
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 394
    :catch_1
    move-exception v1

    move v6, v2

    goto :goto_2
.end method
