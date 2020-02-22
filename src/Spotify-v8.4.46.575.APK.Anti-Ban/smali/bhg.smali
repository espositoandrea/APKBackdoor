.class public final Lbhg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field final b:Ljava/net/ServerSocket;

.field public c:Z

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbhm;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:Ljava/lang/Thread;

.field private final h:Lbhd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 0
    new-instance v0, Lbhh;

    invoke-direct {v0, p1}, Lbhh;-><init>(Landroid/content/Context;)V

    .line 2000
    new-instance v1, Lbhd;

    iget-object v2, v0, Lbhh;->a:Ljava/io/File;

    iget-object v3, v0, Lbhh;->b:Lbgv;

    iget-object v0, v0, Lbhh;->c:Lbgt;

    invoke-direct {v1, v2, v3, v0}, Lbhd;-><init>(Ljava/io/File;Lbgv;Lbgt;)V

    .line 0
    invoke-direct {p0, v1}, Lbhg;-><init>(Lbhd;)V

    return-void
.end method

.method private constructor <init>(Lbhd;)V
    .locals 4

    const/16 v1, 0x8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbhg;->d:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lbhg;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbhg;->e:Ljava/util/Map;

    invoke-static {p1}, Lbhp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhd;

    iput-object v0, p0, Lbhg;->h:Lbhd;

    :try_start_0
    const-string v0, "127.0.0.1"

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    new-instance v1, Ljava/net/ServerSocket;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3, v0}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    iput-object v1, p0, Lbhg;->b:Ljava/net/ServerSocket;

    iget-object v0, p0, Lbhg;->b:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v0

    iput v0, p0, Lbhg;->f:I

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lbhl;

    invoke-direct {v2, p0, v0}, Lbhl;-><init>(Lbhg;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lbhg;->g:Ljava/lang/Thread;

    iget-object v1, p0, Lbhg;->g:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-direct {p0}, Lbhg;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    :goto_0
    iget-object v1, p0, Lbhg;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Error starting local proxy server"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "ProxyCache"

    const-string v1, "HttpProxyCacheServer error"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method static a(Ljava/net/Socket;)V
    .locals 3

    .prologue
    .line 0
    .line 7000
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8000
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 9000
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    :goto_2
    return-void

    .line 7000
    :catch_0
    move-exception v0

    new-instance v1, Lcom/facebook/ads/internal/i/b/l;

    const-string v2, "Error closing socket input stream"

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/internal/i/b/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lbhg;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8000
    :catch_1
    move-exception v0

    new-instance v1, Lcom/facebook/ads/internal/i/b/l;

    const-string v2, "Error closing socket output stream"

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/internal/i/b/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lbhg;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 9000
    :catch_2
    move-exception v0

    new-instance v1, Lcom/facebook/ads/internal/i/b/l;

    const-string v2, "Error closing socket"

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/internal/i/b/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lbhg;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 7000
    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method private d()V
    .locals 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/16 v2, 0x12c

    move v1, v0

    :goto_0
    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lbhg;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lbhi;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lbhi;-><init>(Lbhg;B)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    int-to-long v4, v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lbhg;->c:Z

    iget-boolean v0, p0, Lbhg;->c:Z

    if-eqz v0, :cond_0

    :goto_1
    return-void

    :cond_0
    int-to-long v4, v2

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_2
    add-int/lit8 v0, v1, 0x1

    shl-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_3
    const-string v3, "ProxyCache"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error pinging server [attempt: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", timeout: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_1
    const-string v0, "ProxyCache"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Shutdown server... Error pinging server [attempts: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", max timeout: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lbhg;->b()V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3
.end method


# virtual methods
.method final a()Z
    .locals 6

    const/4 v1, 0x0

    const-string v0, "ping"

    invoke-virtual {p0, v0}, Lbhg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lbho;

    invoke-direct {v2, v0}, Lbho;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "ping ok"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lbho;->a(I)V

    array-length v3, v0

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Lbho;->a([B)I

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Ping response: `"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "`, pinged? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lcom/facebook/ads/internal/i/b/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lbho;->b()V

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v3, "ProxyCache"

    const-string v4, "Error reading ping response"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Lbho;->b()V

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lbho;->b()V

    throw v0
.end method

.method final a(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-instance v2, Lbho;

    invoke-virtual {p0, p1}, Lbhg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lbho;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2, v1}, Lbho;->a(I)V

    const/16 v1, 0x2000

    new-array v1, v1, [B

    :cond_0
    invoke-virtual {v2, v1}, Lbho;->a([B)I
    :try_end_0
    .catch Lcom/facebook/ads/internal/i/b/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lbho;->b()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v3, "ProxyCache"

    const-string v4, "Error reading url"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Lbho;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lbho;->b()V

    throw v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "http://%s:%d/%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "127.0.0.1"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lbhg;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Lbhs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 0
    .line 3000
    iget-object v1, p0, Lbhg;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbhg;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhm;

    .line 4000
    iget-object v3, v0, Lbhm;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, v0, Lbhm;->b:Lbhf;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lbhm;->b:Lbhf;

    .line 5000
    const/4 v4, 0x0

    iput-object v4, v3, Lbhf;->c:Lbhc;

    .line 4000
    iget-object v3, v0, Lbhm;->b:Lbhf;

    invoke-virtual {v3}, Lbhf;->a()V

    const/4 v3, 0x0

    iput-object v3, v0, Lbhm;->b:Lbhf;

    :cond_0
    iget-object v0, v0, Lbhm;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 3000
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lbhg;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    iget-object v0, p0, Lbhg;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :try_start_2
    iget-object v0, p0, Lbhg;->b:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbhg;->b:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/facebook/ads/internal/i/b/l;

    const-string v2, "Error shutting down proxy server"

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/internal/i/b/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lbhg;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method final c()I
    .locals 4

    .prologue
    .line 0
    iget-object v2, p0, Lbhg;->d:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lbhg;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhm;

    .line 6000
    iget-object v0, v0, Lbhm;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 0
    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_0
    monitor-exit v2

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final c(Ljava/lang/String;)Lbhm;
    .locals 3

    iget-object v1, p0, Lbhg;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbhg;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhm;

    if-nez v0, :cond_0

    new-instance v0, Lbhm;

    iget-object v2, p0, Lbhg;->h:Lbhd;

    invoke-direct {v0, p1, v2}, Lbhm;-><init>(Ljava/lang/String;Lbhd;)V

    iget-object v2, p0, Lbhg;->e:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
