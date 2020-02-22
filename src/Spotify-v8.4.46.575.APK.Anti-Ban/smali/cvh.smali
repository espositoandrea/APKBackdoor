.class public final Lcvh;
.super Ljava/lang/Object;


# instance fields
.field final a:Lrv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrv",
            "<",
            "Lcve",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Z


# virtual methods
.method public final a(Lcve;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcve",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 0
    iget-object v0, p0, Lcvh;->a:Lrv;

    invoke-virtual {v0, p1, p2}, Lrv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcvh;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcvh;->b:I

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcvh;->c:Z

    :cond_0
    iget v0, p0, Lcvh;->b:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcvh;->c:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/common/api/AvailabilityException;

    iget-object v1, p0, Lcvh;->a:Lrv;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/AvailabilityException;-><init>(Lrv;)V

    .line 1000
    iget-object v1, v2, Lfav;->a:Lfax;

    .line 2000
    const-string v2, "Exception must not be null"

    invoke-static {v0, v2}, Lcxm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lfax;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Lfax;->b()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lfax;->c:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lfax;->b:Lfaw;

    invoke-virtual {v0}, Lfaw;->a()V

    .line 0
    :cond_1
    :goto_0
    return-void

    .line 2000
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 3000
    :cond_2
    iget-object v0, v2, Lfav;->a:Lfax;

    .line 4000
    iget-object v1, v0, Lfax;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    invoke-virtual {v0}, Lfax;->b()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lfax;->c:Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v0, Lfax;->b:Lfaw;

    invoke-virtual {v0}, Lfaw;->a()V

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
