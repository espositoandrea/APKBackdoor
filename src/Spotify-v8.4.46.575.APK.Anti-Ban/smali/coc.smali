.class public final Lcoc;
.super Llc;

# interfaces
.implements Lcus;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llc",
        "<",
        "Ljava/lang/Void;",
        ">;",
        "Lcus;"
    }
.end annotation


# instance fields
.field private k:Ljava/util/concurrent/Semaphore;

.field private l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set",
            "<",
            "Lcse;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Llc;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcoc;->k:Ljava/util/concurrent/Semaphore;

    iput-object p2, p0, Lcoc;->l:Ljava/util/Set;

    return-void
.end method

.method private final q()Ljava/lang/Void;
    .locals 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcoc;->l:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcse;

    invoke-virtual {v0, p0}, Lcse;->a(Lcus;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcoc;->k:Ljava/util/concurrent/Semaphore;

    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcoc;->q()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final f()V
    .locals 1

    iget-object v0, p0, Lcoc;->k:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    invoke-virtual {p0}, Lcoc;->k()V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcoc;->k:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
