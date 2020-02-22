.class Lbhq;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lbht;

.field private final b:Lbgs;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile f:Ljava/lang/Thread;

.field private volatile g:Z

.field private volatile h:I


# direct methods
.method public constructor <init>(Lbht;Lbgs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbhq;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbhq;->d:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lbhq;->h:I

    invoke-static {p1}, Lbhp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbht;

    iput-object v0, p0, Lbhq;->a:Lbht;

    invoke-static {p2}, Lbhp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgs;

    iput-object v0, p0, Lbhq;->b:Lbgs;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbhq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private a(JJ)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    .line 5000
    cmp-long v0, p3, v6

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    const/16 v0, 0x64

    :goto_1
    iget v3, p0, Lbhq;->h:I

    if-eq v0, v3, :cond_3

    move v3, v1

    :goto_2
    cmp-long v4, p3, v6

    if-ltz v4, :cond_4

    :goto_3
    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0}, Lbhq;->a(I)V

    :cond_0
    iput v0, p0, Lbhq;->h:I

    .line 0
    iget-object v1, p0, Lbhq;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbhq;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    move v0, v2

    .line 5000
    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x64

    mul-long/2addr v4, p1

    div-long/2addr v4, p3

    long-to-int v0, v4

    goto :goto_1

    :cond_3
    move v3, v2

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_3

    .line 0
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lbhq;)V
    .locals 8

    .prologue
    const/4 v3, -0x1

    .line 6000
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lbhq;->b:Lbgs;

    invoke-interface {v0}, Lbgs;->a()I

    move-result v1

    iget-object v0, p0, Lbhq;->a:Lbht;

    invoke-interface {v0, v1}, Lbht;->a(I)V

    iget-object v0, p0, Lbhq;->a:Lbht;

    invoke-interface {v0}, Lbht;->a()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result v2

    const/16 v0, 0x2000

    :try_start_1
    new-array v0, v0, [B

    :goto_0
    iget-object v4, p0, Lbhq;->a:Lbht;

    invoke-interface {v4, v0}, Lbht;->a([B)I

    move-result v4

    if-eq v4, v3, :cond_1

    iget-object v5, p0, Lbhq;->d:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-direct {p0}, Lbhq;->c()Z

    move-result v6

    if-eqz v6, :cond_0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-direct {p0}, Lbhq;->d()V

    int-to-long v0, v1

    int-to-long v2, v2

    invoke-direct {p0, v0, v1, v2, v3}, Lbhq;->a(JJ)V

    :goto_1
    return-void

    :cond_0
    :try_start_3
    iget-object v6, p0, Lbhq;->b:Lbgs;

    invoke-interface {v6, v0, v4}, Lbgs;->a([BI)V

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/2addr v1, v4

    int-to-long v4, v1

    int-to-long v6, v2

    :try_start_4
    invoke-direct {p0, v4, v5, v6, v7}, Lbhq;->a(JJ)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_2
    :try_start_5
    iget-object v3, p0, Lbhq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {v0}, Lbhq;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-direct {p0}, Lbhq;->d()V

    int-to-long v0, v1

    int-to-long v2, v2

    invoke-direct {p0, v0, v1, v2, v3}, Lbhq;->a(JJ)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :goto_3
    invoke-direct {p0}, Lbhq;->d()V

    int-to-long v4, v1

    int-to-long v2, v2

    invoke-direct {p0, v4, v5, v2, v3}, Lbhq;->a(JJ)V

    throw v0

    .line 7000
    :cond_1
    :try_start_8
    iget-object v3, p0, Lbhq;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-direct {p0}, Lbhq;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbhq;->b:Lbgs;

    invoke-interface {v0}, Lbgs;->a()I

    move-result v0

    iget-object v4, p0, Lbhq;->a:Lbht;

    invoke-interface {v4}, Lbht;->a()I

    move-result v4

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lbhq;->b:Lbgs;

    invoke-interface {v0}, Lbgs;->c()V

    :cond_2
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 6000
    invoke-direct {p0}, Lbhq;->d()V

    int-to-long v0, v1

    int-to-long v2, v2

    invoke-direct {p0, v0, v1, v2, v3}, Lbhq;->a(JJ)V

    goto :goto_1

    .line 7000
    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 6000
    :catchall_3
    move-exception v0

    move v2, v3

    goto :goto_3

    :catch_1
    move-exception v0

    move v2, v3

    goto :goto_2
.end method

.method private static a(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p0, Lcom/facebook/ads/internal/i/b/i;

    if-nez v0, :cond_0

    const-string v0, "ProxyCache"

    const-string v1, "ProxyCache error"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method private declared-synchronized b()V
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lbhq;->f:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbhq;->f:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    sget-object v2, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-boolean v1, p0, Lbhq;->g:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lbhq;->b:Lbgs;

    invoke-interface {v1}, Lbgs;->d()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lbhr;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbhr;-><init>(Lbhq;B)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Source reader for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lbhq;->a:Lbht;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lbhq;->f:Ljava/lang/Thread;

    iget-object v0, p0, Lbhq;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c()Z
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbhq;->g:Z

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

.method private d()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lbhq;->a:Lbht;

    invoke-interface {v0}, Lbht;->b()V
    :try_end_0
    .catch Lcom/facebook/ads/internal/i/b/l; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/facebook/ads/internal/i/b/l;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error closing source "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lbhq;->a:Lbht;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/internal/i/b/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lbhq;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a([BJ)I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v6, 0x64

    .line 0
    .line 1000
    const-wide/16 v4, 0x0

    cmp-long v0, p2, v4

    if-ltz v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Data offset must be positive!"

    invoke-static {v0, v3}, Lbhp;->a(ZLjava/lang/String;)V

    const-string v0, "Length must be in range [0..buffer.length]"

    invoke-static {v1, v0}, Lbhp;->a(ZLjava/lang/String;)V

    .line 0
    :cond_0
    iget-object v0, p0, Lbhq;->b:Lbgs;

    invoke-interface {v0}, Lbgs;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbhq;->b:Lbgs;

    invoke-interface {v0}, Lbgs;->a()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v4, 0x2000

    add-long/2addr v4, p2

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    iget-boolean v0, p0, Lbhq;->g:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lbhq;->b()V

    .line 3000
    iget-object v1, p0, Lbhq;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbhq;->c:Ljava/lang/Object;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4000
    iget-object v0, p0, Lbhq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lbhq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v1, Lcom/facebook/ads/internal/i/b/l;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error reading source "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " times"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/internal/i/b/l;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move v0, v2

    .line 1000
    goto :goto_0

    .line 3000
    :catch_0
    move-exception v0

    :try_start_2
    new-instance v2, Lcom/facebook/ads/internal/i/b/l;

    const-string v3, "Waiting source data is interrupted!"

    invoke-direct {v2, v3, v0}, Lcom/facebook/ads/internal/i/b/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 0
    :cond_2
    iget-object v0, p0, Lbhq;->b:Lbgs;

    invoke-interface {v0, p1, p2, p3}, Lbgs;->a([BJ)I

    move-result v0

    iget-object v1, p0, Lbhq;->b:Lbgs;

    invoke-interface {v1}, Lbgs;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lbhq;->h:I

    if-eq v1, v6, :cond_3

    iput v6, p0, Lbhq;->h:I

    invoke-virtual {p0, v6}, Lbhq;->a(I)V

    :cond_3
    return v0
.end method

.method public final a()V
    .locals 3

    iget-object v1, p0, Lbhq;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Shutdown proxy for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbhq;->a:Lbht;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lbhq;->g:Z

    iget-object v0, p0, Lbhq;->f:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhq;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v0, p0, Lbhq;->b:Lbgs;

    invoke-interface {v0}, Lbgs;->b()V
    :try_end_1
    .catch Lcom/facebook/ads/internal/i/b/l; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lbhq;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method protected a(I)V
    .locals 0

    return-void
.end method
