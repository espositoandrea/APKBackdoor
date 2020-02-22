.class public final Lavv;
.super Ljava/lang/Object;


# instance fields
.field public a:Lath;

.field public b:Ljava/util/concurrent/atomic/AtomicLong;

.field public c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private f:Lavq;

.field private g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lath;)V
    .locals 4

    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lavv;->f:Lavq;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lavv;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lavv;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lavv;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lavv;->d:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lavv;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lavv;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lavv;->a:Lath;

    return-void
.end method


# virtual methods
.method public final a(Lavu;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lavv;->a:Lath;

    .line 1000
    iget-object v0, v0, Lath;->V:Latf;

    .line 2000
    iget-boolean v0, v0, Latf;->v:Z

    .line 0
    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lavv;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lavt;

    const-string v1, "ns_ap_ec"

    iget-object v2, p0, Lavv;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lavt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1, v0}, Lavu;->a(Lavt;)V

    goto :goto_0
.end method

.method public final b(Lavu;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lavv;->a:Lath;

    .line 3000
    iget-object v0, v0, Lath;->V:Latf;

    .line 4000
    iget-boolean v0, v0, Latf;->v:Z

    .line 0
    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lavv;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    instance-of v0, p1, Lavq;

    if-eqz v0, :cond_2

    check-cast p1, Lavq;

    .line 5000
    iget-object v2, p0, Lavv;->h:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lavv;->f:Lavq;

    if-nez v0, :cond_1

    iput-object p1, p0, Lavv;->f:Lavq;

    iget-object v0, p0, Lavv;->f:Lavq;

    invoke-virtual {v0}, Lavq;->b()V

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 0
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 5000
    :cond_1
    :try_start_3
    iget-object v0, p0, Lavv;->f:Lavq;

    invoke-virtual {p1}, Lavq;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lavq;->a(Ljava/util/List;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 0
    :cond_2
    iget-object v0, p0, Lavv;->f:Lavq;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lavv;->f:Lavq;

    invoke-virtual {v0}, Lavq;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavt;

    invoke-virtual {p1, v0}, Lavu;->a(Lavt;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lavv;->f:Lavq;

    :cond_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method
