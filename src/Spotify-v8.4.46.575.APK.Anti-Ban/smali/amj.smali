.class public final Lamj;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 25
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lamj$1;

    invoke-direct {v1, p1}, Lamj$1;-><init>(Ljava/lang/String;)V

    new-instance v2, Lamj$2;

    invoke-direct {v2, p1}, Lamj$2;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v0, p0, Lamj;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 53
    if-nez p2, :cond_0

    .line 54
    iget-object v0, p0, Lamj;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/16 v2, 0xa

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 55
    iget-object v0, p0, Lamj;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lamj;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lamj;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    return-object v0
.end method
