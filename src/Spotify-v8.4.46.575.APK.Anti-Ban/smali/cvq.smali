.class public abstract Lcvq;
.super Lcsi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcsk;",
        ">",
        "Lcsi",
        "<TR;>;"
    }
.end annotation


# static fields
.field private static a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:Lcvs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcvs",
            "<TR;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcse;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/CountDownLatch;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcsl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcsl",
            "<-TR;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcvc;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcsk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private volatile j:Z

.field private k:Z

.field private l:Z

.field private volatile m:Lcuz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcuz",
            "<TR;>;"
        }
    .end annotation
.end field

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcvr;

    invoke-direct {v0}, Lcvr;-><init>()V

    sput-object v0, Lcvq;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcsi;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcvq;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcvq;->e:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcvq;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcvq;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcvq;->n:Z

    new-instance v0, Lcvs;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcvs;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcvq;->c:Lcvs;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcvq;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lcse;)V
    .locals 2

    invoke-direct {p0}, Lcsi;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcvq;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcvq;->e:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcvq;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcvq;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcvq;->n:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcse;->c()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    new-instance v1, Lcvs;

    invoke-direct {v1, v0}, Lcvs;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcvq;->c:Lcvs;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcvq;->d:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcvq;)Lcsk;
    .locals 1

    iget-object v0, p0, Lcvq;->i:Lcsk;

    return-object v0
.end method

.method private a()Z
    .locals 4

    iget-object v0, p0, Lcvq;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcsk;)V
    .locals 4

    instance-of v1, p0, Lcsj;

    if-eqz v1, :cond_0

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcsj;

    move-object v1, v0

    invoke-interface {v1}, Lcsj;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to release "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private final c(Lcsk;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iput-object p1, p0, Lcvq;->i:Lcsk;

    iget-object v0, p0, Lcvq;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lcvq;->i:Lcsk;

    invoke-interface {v0}, Lcsk;->o_()Lcom/google/android/gms/common/api/Status;

    iget-boolean v0, p0, Lcvq;->k:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcvq;->g:Lcsl;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcvq;->f:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcvq;->g:Lcsl;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcvq;->i:Lcsk;

    instance-of v0, v0, Lcsj;

    if-eqz v0, :cond_0

    new-instance v0, Lcvt;

    invoke-direct {v0, p0, v1}, Lcvt;-><init>(Lcvq;B)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcvq;->c:Lcvs;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcvs;->removeMessages(I)V

    iget-object v0, p0, Lcvq;->c:Lcvs;

    iget-object v2, p0, Lcvq;->g:Lcsl;

    invoke-direct {p0}, Lcvq;->g()Lcsk;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcvs;->a(Lcsl;Lcsk;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcvq;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final g()Lcsk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v3, 0x0

    iget-object v1, p0, Lcvq;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcvq;->j:Z

    if-nez v2, :cond_1

    :goto_0
    const-string v2, "Result has already been consumed."

    invoke-static {v0, v2}, Lcxm;->a(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lcvq;->a()Z

    move-result v0

    const-string v2, "Result is not ready."

    invoke-static {v0, v2}, Lcxm;->a(ZLjava/lang/Object;)V

    iget-object v2, p0, Lcvq;->i:Lcsk;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcvq;->i:Lcsk;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcvq;->g:Lcsl;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcvq;->j:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcvq;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcvc;->a(Lcvq;)V

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/common/api/Status;)Lcsk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation
.end method

.method public final a(Ljava/util/concurrent/TimeUnit;)Lcsk;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    const-wide/16 v6, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "await must not be called on the UI thread when time is greater than zero."

    invoke-static {v0, v3}, Lcxm;->a(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lcvq;->j:Z

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "Result has already been consumed."

    invoke-static {v1, v0}, Lcxm;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcvq;->m:Lcuz;

    const-string v0, "Cannot await if then() has been called."

    invoke-static {v2, v0}, Lcxm;->a(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcvq;->e:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcvq;->c(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    invoke-direct {p0}, Lcvq;->a()Z

    move-result v0

    const-string v1, "Result is not ready."

    invoke-static {v0, v1}, Lcxm;->a(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lcvq;->g()Lcsk;

    move-result-object v0

    return-object v0

    :cond_3
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcvq;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1
.end method

.method public final a(Lcsk;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lcvq;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v2, p0, Lcvq;->l:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcvq;->k:Z

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcvq;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_0
    invoke-direct {p0}, Lcvq;->a()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    :goto_0
    const-string v4, "Results have already been set"

    invoke-static {v2, v4}, Lcxm;->a(ZLjava/lang/Object;)V

    iget-boolean v2, p0, Lcvq;->j:Z

    if-nez v2, :cond_3

    :goto_1
    const-string v1, "Result has already been consumed"

    invoke-static {v0, v1}, Lcxm;->a(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcvq;->c(Lcsk;)V

    monitor-exit v3

    :goto_2
    return-void

    :cond_1
    invoke-static {p1}, Lcvq;->b(Lcsk;)V

    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final a(Lcsl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcsl",
            "<-TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lcvq;->b:Ljava/lang/Object;

    monitor-enter v1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcvq;->g:Lcsl;

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-boolean v2, p0, Lcvq;->j:Z

    if-nez v2, :cond_1

    :goto_1
    const-string v2, "Result has already been consumed."

    invoke-static {v0, v2}, Lcxm;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcvq;->m:Lcuz;

    const/4 v0, 0x1

    const-string v2, "Cannot set callbacks if then() has been called."

    invoke-static {v0, v2}, Lcxm;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcsi;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcvq;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcvq;->c:Lcvs;

    invoke-direct {p0}, Lcvq;->g()Lcsk;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcvs;->a(Lcsl;Lcsk;)V

    :goto_2
    monitor-exit v1

    goto :goto_0

    :cond_3
    iput-object p1, p0, Lcvq;->g:Lcsl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public final a(Lcvc;)V
    .locals 1

    iget-object v0, p0, Lcvq;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v1, p0, Lcvq;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcvq;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcvq;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcvq;->i:Lcsk;

    invoke-static {v0}, Lcvq;->b(Lcsk;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcvq;->k:Z

    sget-object v0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcvq;->a(Lcom/google/android/gms/common/api/Status;)Lcsk;

    move-result-object v0

    invoke-direct {p0, v0}, Lcvq;->c(Lcsk;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v1, p0, Lcvq;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcvq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcvq;->a(Lcom/google/android/gms/common/api/Status;)Lcsk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcvq;->a(Lcsk;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcvq;->l:Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 2

    iget-object v1, p0, Lcvq;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcvq;->k:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Z
    .locals 2

    iget-object v1, p0, Lcvq;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcvq;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcse;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcvq;->n:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcsi;->b()V

    :cond_1
    invoke-virtual {p0}, Lcsi;->c()Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lcvq;->n:Z

    if-nez v0, :cond_0

    sget-object v0, Lcvq;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcvq;->n:Z

    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
