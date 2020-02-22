.class Lcom/nielsen/app/sdk/AppDataRequestStationId$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;


# instance fields
.field final synthetic a:Lcom/nielsen/app/sdk/AppDataRequestStationId;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Map;
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
.method public constructor <init>(Lcom/nielsen/app/sdk/AppDataRequestStationId;Lcom/nielsen/app/sdk/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 156
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->a:Lcom/nielsen/app/sdk/AppDataRequestStationId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    const-string v2, ""

    iput-object v2, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->b:Ljava/lang/String;

    .line 198
    const-string v2, ""

    iput-object v2, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->c:Ljava/lang/String;

    .line 210
    const-string v2, ""

    iput-object v2, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->d:Ljava/lang/String;

    .line 238
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->e:Ljava/util/Map;

    .line 160
    if-eqz p5, :cond_0

    :try_start_0
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string p5, ""

    :cond_1
    iput-object p5, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->c:Ljava/lang/String;

    .line 162
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->e:Ljava/util/Map;

    .line 163
    if-eqz p2, :cond_3

    .line 165
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->e:Ljava/util/Map;

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    :goto_0
    if-eqz v0, :cond_2

    .line 181
    iput-object p4, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->b:Ljava/lang/String;

    .line 182
    iput-object p3, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->d:Ljava/lang/String;

    .line 184
    :cond_2
    :goto_1
    return-void

    .line 169
    :catch_0
    move-exception v1

    .line 171
    :try_start_1
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppDataRequestStationId;->a(Lcom/nielsen/app/sdk/AppDataRequestStationId;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 173
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppDataRequestStationId;->a(Lcom/nielsen/app/sdk/AppDataRequestStationId;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/16 v2, 0xc

    const/16 v3, 0x45

    const-string v4, "(%s) Could not construct StationId request response object"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p4, v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 179
    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/AppDataRequestStationId$a;Lcom/nielsen/app/sdk/d;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0, p1, p2}, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->a(Lcom/nielsen/app/sdk/d;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/AppDataRequestStationId$a;Ljava/lang/String;Lcom/nielsen/app/sdk/d;)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0, p1, p2}, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->a(Ljava/lang/String;Lcom/nielsen/app/sdk/d;)V

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

    .line 252
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

    .line 254
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 255
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 257
    invoke-virtual {p1, v1, v0}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 272
    :catch_0
    move-exception v1

    .line 274
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->a:Lcom/nielsen/app/sdk/AppDataRequestStationId;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppDataRequestStationId;->a(Lcom/nielsen/app/sdk/AppDataRequestStationId;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->a:Lcom/nielsen/app/sdk/AppDataRequestStationId;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppDataRequestStationId;->a(Lcom/nielsen/app/sdk/AppDataRequestStationId;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/16 v2, 0xc

    const/16 v3, 0x45

    const-string v4, "(%s) Failed pushing station ID request response into a dictionary"

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->b:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 280
    :cond_0
    :goto_1
    return-void

    .line 259
    :cond_1
    :try_start_1
    const-string v0, "nol_stationId"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    const-string v0, "nol_stationId"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->c:Ljava/lang/String;

    .line 263
    :cond_2
    const-string v0, "nol_assetid"

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const-string v0, "nol_stationId"

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/nielsen/app/sdk/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->a:Lcom/nielsen/app/sdk/AppDataRequestStationId;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppDataRequestStationId;->a(Lcom/nielsen/app/sdk/AppDataRequestStationId;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->a:Lcom/nielsen/app/sdk/AppDataRequestStationId;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppDataRequestStationId;->a(Lcom/nielsen/app/sdk/AppDataRequestStationId;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/16 v1, 0x49

    const-string v2, "(%s) Received StationId value (%s) for stationId(%s)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "nol_stationId"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Lcom/nielsen/app/sdk/d;)V
    .locals 8

    .prologue
    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 229
    :catch_0
    move-exception v1

    .line 231
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->a:Lcom/nielsen/app/sdk/AppDataRequestStationId;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppDataRequestStationId;->a(Lcom/nielsen/app/sdk/AppDataRequestStationId;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->a:Lcom/nielsen/app/sdk/AppDataRequestStationId;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppDataRequestStationId;->a(Lcom/nielsen/app/sdk/AppDataRequestStationId;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/16 v2, 0xc

    const/16 v3, 0x45

    const-string v4, "(%s) Could not subscribe dictionary to receive response for assetId(%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->b:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p1, v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->d:Ljava/lang/String;

    return-object v0
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
    .line 293
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->e:Ljava/util/Map;

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

    .line 295
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nielsen/app/sdk/d;

    .line 297
    invoke-direct {p0, v0, p1}, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->a(Lcom/nielsen/app/sdk/d;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 300
    :catch_0
    move-exception v1

    .line 302
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->a:Lcom/nielsen/app/sdk/AppDataRequestStationId;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppDataRequestStationId;->a(Lcom/nielsen/app/sdk/AppDataRequestStationId;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->a:Lcom/nielsen/app/sdk/AppDataRequestStationId;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppDataRequestStationId;->a(Lcom/nielsen/app/sdk/AppDataRequestStationId;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/16 v2, 0xc

    const/16 v3, 0x45

    const-string v4, "(%s) Failed pushing station ID request response into all dictionaries"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/nielsen/app/sdk/AppDataRequestStationId$a;->b:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 308
    :cond_0
    return-void
.end method
