.class abstract Lctr;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lctp;


# direct methods
.method protected constructor <init>(Lctp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctr;->a:Lctp;

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final a(Lctq;)V
    .locals 2

    .prologue
    .line 0
    .line 1000
    iget-object v0, p1, Lctq;->a:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2000
    :try_start_0
    iget-object v0, p1, Lctq;->k:Lctp;

    .line 0
    iget-object v1, p0, Lctr;->a:Lctp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    .line 3000
    iget-object v0, p1, Lctq;->a:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lctr;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4000
    iget-object v0, p1, Lctq;->a:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5000
    iget-object v1, p1, Lctq;->a:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
