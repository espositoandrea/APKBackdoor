.class public final Latx;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Laty;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field private c:Latz;

.field private d:Latw;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Latx$1;

    invoke-direct {v0}, Latx$1;-><init>()V

    invoke-direct {p0, v0}, Latx;-><init>(Latw;)V

    return-void
.end method

.method public constructor <init>(Latw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Latx;->b:Z

    iput-object p1, p0, Latx;->d:Latw;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Latx;->a:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Latz;

    iget-object v1, p0, Latx;->d:Latw;

    invoke-direct {v0, p0, v1}, Latz;-><init>(Latx;Latw;)V

    iput-object v0, p0, Latx;->c:Latz;

    iget-object v0, p0, Latx;->c:Latz;

    invoke-virtual {v0}, Latz;->start()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Latx;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)Z
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Latx;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laty;

    .line 4000
    iget-object v2, v0, Laty;->a:Ljava/lang/Runnable;

    .line 0
    if-eq v2, p1, :cond_1

    instance-of v2, p1, Laty;

    if-eqz v2, :cond_0

    if-ne v0, p1, :cond_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Runnable;JJ)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-boolean v0, p0, Latx;->b:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Latx;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laty;

    if-eqz v0, :cond_1

    .line 2000
    iget-object v0, v0, Laty;->a:Ljava/lang/Runnable;

    .line 0
    if-ne v0, p1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v6, p0, Latx;->a:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Laty;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Laty;-><init>(Ljava/lang/Runnable;JJ)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Latx;->c:Latz;

    .line 3000
    iget-object v1, v0, Latz;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Latz;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    .line 0
    const/4 v0, 0x1

    goto :goto_0

    .line 3000
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Runnable;Z)Z
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 0
    if-nez p2, :cond_2

    iget-boolean v0, p0, Latx;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Latx;->d:Latw;

    if-eqz v1, :cond_1

    iget-object v1, p0, Latx;->d:Latw;

    invoke-interface {v1, v0, p0}, Latw;->a(Ljava/lang/Exception;Latx;)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-wide v4, v2

    .line 1000
    invoke-virtual/range {v0 .. v5}, Latx;->a(Ljava/lang/Runnable;JJ)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/Runnable;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 0
    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Latx;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laty;

    .line 5000
    iget-object v3, v0, Laty;->a:Ljava/lang/Runnable;

    .line 0
    if-ne v3, p1, :cond_1

    iget-object v1, p0, Latx;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
