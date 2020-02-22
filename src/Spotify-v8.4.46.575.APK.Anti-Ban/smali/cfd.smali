.class public final Lcfd;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lezn;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lelz;

.field private c:Lcfe;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcfd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lelz;
    .locals 2

    iget-object v1, p0, Lcfd;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcfd;->b:Lelz;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lelz;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lcfd;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcfd;->b:Lelz;

    iget-object v0, p0, Lcfd;->c:Lcfe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfd;->c:Lcfe;

    .line 1000
    const-string v2, "VideoLifecycleCallbacks may not be null."

    invoke-static {v0, v2}, Lcxm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcfd;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v0, p0, Lcfd;->c:Lcfe;

    iget-object v0, p0, Lcfd;->b:Lelz;

    if-nez v0, :cond_1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 1000
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcfd;->b:Lelz;

    new-instance v3, Lemx;

    invoke-direct {v3}, Lemx;-><init>()V

    invoke-interface {v0, v3}, Lelz;->a(Lemc;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    .line 0
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 1000
    :catch_0
    move-exception v0

    :try_start_6
    const-string v3, "Unable to call setVideoLifecycleCallbacks on video controller."

    invoke-static {v3, v0}, Ldkp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1
.end method
