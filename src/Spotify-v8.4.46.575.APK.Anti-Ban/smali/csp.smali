.class final Lcsp;
.super Ljava/lang/Object;

# interfaces
.implements Lcuh;


# instance fields
.field private synthetic a:Lcvw;


# direct methods
.method private constructor <init>(Lcvw;)V
    .locals 0

    iput-object p1, p0, Lcsp;->a:Lcvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcvw;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcsp;-><init>(Lcvw;)V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcsp;->a:Lcvw;

    .line 11000
    iget-object v0, v0, Lcvw;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcsp;->a:Lcvw;

    .line 12000
    iget-boolean v0, v0, Lcvw;->f:Z

    .line 0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcsp;->a:Lcvw;

    .line 13000
    iget-object v0, v0, Lcvw;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsp;->a:Lcvw;

    .line 14000
    iget-object v0, v0, Lcvw;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 0
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcsp;->a:Lcvw;

    .line 15000
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcvw;->f:Z

    .line 0
    iget-object v0, p0, Lcsp;->a:Lcvw;

    invoke-static {v0, p1, p2}, Lcvw;->a(Lcvw;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcsp;->a:Lcvw;

    .line 16000
    iget-object v0, v0, Lcvw;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcsp;->a:Lcvw;

    .line 17000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcvw;->f:Z

    .line 0
    iget-object v0, p0, Lcsp;->a:Lcvw;

    .line 18000
    iget-object v0, v0, Lcvw;->b:Lctq;

    .line 0
    invoke-virtual {v0, p1}, Lctq;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcsp;->a:Lcvw;

    .line 19000
    iget-object v0, v0, Lcvw;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcsp;->a:Lcvw;

    .line 20000
    iget-object v1, v1, Lcvw;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcsp;->a:Lcvw;

    .line 1000
    iget-object v0, v0, Lcvw;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcsp;->a:Lcvw;

    .line 3000
    iget-object v1, v0, Lcvw;->c:Landroid/os/Bundle;

    if-nez v1, :cond_1

    iput-object p1, v0, Lcvw;->c:Landroid/os/Bundle;

    .line 0
    :cond_0
    :goto_0
    iget-object v0, p0, Lcsp;->a:Lcvw;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 4000
    iput-object v1, v0, Lcvw;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 0
    iget-object v0, p0, Lcsp;->a:Lcvw;

    invoke-static {v0}, Lcvw;->a(Lcvw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcsp;->a:Lcvw;

    .line 5000
    iget-object v0, v0, Lcvw;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 3000
    :cond_1
    if-eqz p1, :cond_0

    :try_start_1
    iget-object v0, v0, Lcvw;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 0
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcsp;->a:Lcvw;

    .line 6000
    iget-object v1, v1, Lcvw;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcsp;->a:Lcvw;

    .line 7000
    iget-object v0, v0, Lcvw;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcsp;->a:Lcvw;

    .line 8000
    iput-object p1, v0, Lcvw;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 0
    iget-object v0, p0, Lcsp;->a:Lcvw;

    invoke-static {v0}, Lcvw;->a(Lcvw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcsp;->a:Lcvw;

    .line 9000
    iget-object v0, v0, Lcvw;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcsp;->a:Lcvw;

    .line 10000
    iget-object v1, v1, Lcvw;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method