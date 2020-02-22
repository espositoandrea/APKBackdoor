.class Lcom/moat/analytics/mobile/as;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/moat/analytics/mobile/ap;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/moat/analytics/mobile/aq;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile c:Lcom/moat/analytics/mobile/ar;

.field private static volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/moat/analytics/mobile/as;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/moat/analytics/mobile/as;->b:Ljava/util/Queue;

    sget-object v0, Lcom/moat/analytics/mobile/ar;->a:Lcom/moat/analytics/mobile/ar;

    sput-object v0, Lcom/moat/analytics/mobile/as;->c:Lcom/moat/analytics/mobile/ar;

    const/4 v0, 0x1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/moat/analytics/mobile/as;->d:Z

    return-void
.end method

.method constructor <init>(Lcom/moat/analytics/mobile/aa;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/moat/analytics/mobile/as;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/moat/analytics/mobile/at;

    invoke-direct {v0, p0}, Lcom/moat/analytics/mobile/at;-><init>(Lcom/moat/analytics/mobile/as;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sget-object v1, Lcom/moat/analytics/mobile/as;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/moat/analytics/mobile/as;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/moat/analytics/mobile/av;

    const-string v2, "SPOT"

    new-instance v3, Lcom/moat/analytics/mobile/au;

    invoke-direct {v3, p0}, Lcom/moat/analytics/mobile/au;-><init>(Lcom/moat/analytics/mobile/as;)V

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/moat/analytics/mobile/av;-><init>(Ljava/lang/String;Lcom/moat/analytics/mobile/aa;Lcom/moat/analytics/mobile/ax;Lcom/moat/analytics/mobile/at;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/moat/analytics/mobile/ar;)Lcom/moat/analytics/mobile/ar;
    .locals 0

    sput-object p0, Lcom/moat/analytics/mobile/as;->c:Lcom/moat/analytics/mobile/ar;

    return-object p0
.end method

.method static synthetic a(Lcom/moat/analytics/mobile/as;)V
    .locals 0

    invoke-direct {p0}, Lcom/moat/analytics/mobile/as;->e()V

    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lcom/moat/analytics/mobile/as;->d:Z

    return p0
.end method

.method static synthetic c()Lcom/moat/analytics/mobile/ar;
    .locals 1

    sget-object v0, Lcom/moat/analytics/mobile/as;->c:Lcom/moat/analytics/mobile/ar;

    return-object v0
.end method

.method static synthetic d()Ljava/util/Queue;
    .locals 1

    sget-object v0, Lcom/moat/analytics/mobile/as;->b:Ljava/util/Queue;

    return-object v0
.end method

.method private e()V
    .locals 10

    sget-object v1, Lcom/moat/analytics/mobile/as;->b:Ljava/util/Queue;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Lcom/moat/analytics/mobile/as;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/aq;

    invoke-interface {v0}, Lcom/moat/analytics/mobile/aq;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    invoke-interface {v0}, Lcom/moat/analytics/mobile/aq;->d()J

    move-result-wide v6

    sub-long v6, v2, v6

    const-wide/32 v8, 0x493e0

    cmp-long v0, v6, v8

    if-ltz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/moat/analytics/mobile/as;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v2, 0xf

    if-lt v0, v2, :cond_3

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v0, v2, :cond_3

    sget-object v2, Lcom/moat/analytics/mobile/as;->b:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method public a()Lcom/moat/analytics/mobile/ar;
    .locals 1

    sget-object v0, Lcom/moat/analytics/mobile/as;->c:Lcom/moat/analytics/mobile/ar;

    return-object v0
.end method

.method public a(Lcom/moat/analytics/mobile/aq;)V
    .locals 1

    invoke-direct {p0}, Lcom/moat/analytics/mobile/as;->e()V

    sget-object v0, Lcom/moat/analytics/mobile/as;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Z
    .locals 1

    sget-boolean v0, Lcom/moat/analytics/mobile/as;->d:Z

    return v0
.end method
