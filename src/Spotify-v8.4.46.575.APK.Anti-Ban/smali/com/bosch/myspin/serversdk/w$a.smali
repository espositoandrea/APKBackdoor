.class final Lcom/bosch/myspin/serversdk/w$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:I

.field private synthetic b:Lcom/bosch/myspin/serversdk/w;


# direct methods
.method private constructor <init>(Lcom/bosch/myspin/serversdk/w;)V
    .locals 0

    .prologue
    .line 2228
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/w$a;->b:Lcom/bosch/myspin/serversdk/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bosch/myspin/serversdk/w;B)V
    .locals 0

    .prologue
    .line 2228
    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/w$a;-><init>(Lcom/bosch/myspin/serversdk/w;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2235
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w$a;->b:Lcom/bosch/myspin/serversdk/w;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/w;->A(Lcom/bosch/myspin/serversdk/w;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 2237
    :try_start_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w$a;->b:Lcom/bosch/myspin/serversdk/w;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/w;->B(Lcom/bosch/myspin/serversdk/w;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 2241
    :try_start_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w$a;->b:Lcom/bosch/myspin/serversdk/w;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/w;->A(Lcom/bosch/myspin/serversdk/w;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2249
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2251
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w$a;->b:Lcom/bosch/myspin/serversdk/w;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/w;->r(Lcom/bosch/myspin/serversdk/w;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 2253
    :try_start_3
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w$a;->b:Lcom/bosch/myspin/serversdk/w;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/w;->C(Lcom/bosch/myspin/serversdk/w;)Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2257
    :try_start_4
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w$a;->b:Lcom/bosch/myspin/serversdk/w;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/w;->C(Lcom/bosch/myspin/serversdk/w;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2263
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/w$a;->b:Lcom/bosch/myspin/serversdk/w;

    invoke-static {v2}, Lcom/bosch/myspin/serversdk/w;->D(Lcom/bosch/myspin/serversdk/w;)Lcom/bosch/myspin/serversdk/aa;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2265
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/w$a;->b:Lcom/bosch/myspin/serversdk/w;

    invoke-static {v2}, Lcom/bosch/myspin/serversdk/w;->E(Lcom/bosch/myspin/serversdk/w;)Lcom/bosch/myspin/serversdk/compression/a;

    move-result-object v2

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/w$a;->b:Lcom/bosch/myspin/serversdk/w;

    invoke-static {v3}, Lcom/bosch/myspin/serversdk/w;->D(Lcom/bosch/myspin/serversdk/w;)Lcom/bosch/myspin/serversdk/aa;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/bosch/myspin/serversdk/compression/a;->a(Landroid/graphics/Bitmap;Lcom/bosch/myspin/serversdk/aa;)I

    move-result v0

    iput v0, p0, Lcom/bosch/myspin/serversdk/w$a;->a:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2279
    :goto_1
    :try_start_5
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w$a;->b:Lcom/bosch/myspin/serversdk/w;

    iget v2, p0, Lcom/bosch/myspin/serversdk/w$a;->a:I

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/w$a;->b:Lcom/bosch/myspin/serversdk/w;

    invoke-static {v3}, Lcom/bosch/myspin/serversdk/w;->E(Lcom/bosch/myspin/serversdk/w;)Lcom/bosch/myspin/serversdk/compression/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bosch/myspin/serversdk/compression/a;->a()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/bosch/myspin/serversdk/w;->a(Lcom/bosch/myspin/serversdk/w;II)V

    .line 2287
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w$a;->b:Lcom/bosch/myspin/serversdk/w;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bosch/myspin/serversdk/w;->c(Lcom/bosch/myspin/serversdk/w;Z)Z

    .line 2288
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2289
    :goto_2
    return v4

    .line 2243
    :catch_0
    move-exception v0

    .line 2245
    :try_start_6
    sget-object v2, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->ScreenCapturing:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v3, "MySpinServiceClient/Buffer swapping failed"

    invoke-static {v2, v3, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 2249
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 2269
    :cond_1
    :try_start_7
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w$a;->b:Lcom/bosch/myspin/serversdk/w;

    const/4 v2, 0x1

    const-string v3, "SharedMemoryFile is null. Compression not started!"

    invoke-static {v0, v2, v3}, Lcom/bosch/myspin/serversdk/w;->a(Lcom/bosch/myspin/serversdk/w;ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 2271
    :try_start_8
    monitor-exit v1

    goto :goto_2

    .line 2288
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 2274
    :catch_1
    move-exception v0

    .line 2276
    :try_start_9
    invoke-static {}, Lcom/bosch/myspin/serversdk/w;->v()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v2

    const-string v3, "CompressionCallback/ compression failed."

    invoke-static {v2, v3, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 2283
    :cond_2
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w$a;->b:Lcom/bosch/myspin/serversdk/w;

    const/4 v2, 0x2

    const-string v3, "FrontBuffer is null. Compression not started!"

    invoke-static {v0, v2, v3}, Lcom/bosch/myspin/serversdk/w;->a(Lcom/bosch/myspin/serversdk/w;ILjava/lang/String;)V

    .line 2285
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_2
.end method
