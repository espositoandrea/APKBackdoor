.class public final Lcuz;
.super Lcsn;

# interfaces
.implements Lcsl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcsk;",
        ">",
        "Lcsn",
        "<TR;>;",
        "Lcsl",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private volatile a:Lcsm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcsm",
            "<-TR;>;"
        }
    .end annotation
.end field


# direct methods
.method private final a()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    iget-object v0, p0, Lcuz;->a:Lcsm;

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lcsk;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 0
    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Lcsk;->o_()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcuz;->a()Z

    :cond_0
    :goto_0
    const/4 v1, 0x0

    monitor-exit v1

    return-void

    :cond_1
    invoke-interface {p1}, Lcsk;->o_()Lcom/google/android/gms/common/api/Status;

    .line 1000
    const/4 v1, 0x0

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2000
    const/4 v1, 0x0

    :try_start_1
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-direct {p0}, Lcuz;->a()Z

    const/4 v1, 0x0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1000
    const/4 v1, 0x0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 3000
    :try_start_4
    instance-of v1, p1, Lcsj;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_0

    :try_start_5
    move-object v0, p1

    check-cast v0, Lcsj;

    move-object v1, v0

    invoke-interface {v1}, Lcsj;->b()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 0
    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1

    .line 2000
    :catchall_1
    move-exception v1

    const/4 v2, 0x0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1

    .line 1000
    :catchall_2
    move-exception v1

    const/4 v2, 0x0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0
.end method
