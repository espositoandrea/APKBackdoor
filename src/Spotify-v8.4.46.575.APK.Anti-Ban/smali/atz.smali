.class final Latz;
.super Ljava/lang/Thread;


# instance fields
.field a:Ljava/lang/Object;

.field private b:Latx;

.field private c:Latw;


# direct methods
.method constructor <init>(Latx;Latw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Latz;->c:Latw;

    iput-object p1, p0, Latz;->b:Latx;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Latz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    .line 0
    :cond_0
    :goto_0
    iget-object v0, p0, Latz;->b:Latx;

    .line 2000
    iget-object v0, v0, Latx;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laty;

    .line 3000
    iget-wide v2, v0, Laty;->b:J

    .line 2000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    move-object v4, v0

    .line 0
    :goto_1
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Laty;->run()V

    .line 4000
    iget-object v0, v4, Laty;->d:Ljava/lang/Exception;

    .line 0
    if-eqz v0, :cond_2

    iget-object v0, p0, Latz;->c:Latw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Latz;->c:Latw;

    .line 5000
    iget-object v1, v4, Laty;->d:Ljava/lang/Exception;

    .line 0
    iget-object v2, p0, Latz;->b:Latx;

    invoke-interface {v0, v1, v2}, Latw;->a(Ljava/lang/Exception;Latx;)V

    :cond_2
    iget-object v0, p0, Latz;->b:Latx;

    .line 6000
    iget-object v0, v0, Latx;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v4}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 7000
    iget-wide v0, v4, Laty;->c:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_4

    const/4 v0, 0x1

    .line 0
    :goto_2
    if-eqz v0, :cond_0

    iget-object v0, p0, Latz;->b:Latx;

    .line 8000
    iget-object v1, v4, Laty;->a:Ljava/lang/Runnable;

    .line 9000
    iget-wide v2, v4, Laty;->c:J

    .line 10000
    iget-wide v4, v4, Laty;->c:J

    .line 0
    invoke-virtual/range {v0 .. v5}, Latx;->a(Ljava/lang/Runnable;JJ)Z

    goto :goto_0

    .line 2000
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_1

    .line 7000
    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_2

    .line 11000
    :cond_5
    iget-object v2, p0, Latz;->b:Latx;

    .line 12000
    const-wide/32 v0, 0xc350

    iget-object v2, v2, Latx;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laty;

    .line 13000
    iget-wide v0, v0, Laty;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v0, v8

    cmp-long v5, v0, v6

    if-lez v5, :cond_6

    .line 12000
    :goto_4
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_3

    :cond_6
    move-wide v0, v6

    .line 13000
    goto :goto_4

    .line 11000
    :cond_7
    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    .line 14000
    iget-object v1, p0, Latz;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Latz;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    :try_start_1
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lflv;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5
.end method
