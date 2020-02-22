.class public abstract Ldbh;
.super Landroid/app/Service;


# instance fields
.field private a:Landroid/os/Binder;

.field private final b:Ljava/lang/Object;

.field private c:I

.field private d:I


# direct methods
.method static synthetic a(Ldbh;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Ldbh;->b(Landroid/content/Intent;)V

    return-void
.end method

.method private final b(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, Ldvn;->a(Landroid/content/Intent;)Z

    :cond_0
    iget-object v1, p0, Ldbh;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Ldbh;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldbh;->d:I

    iget v0, p0, Ldbh;->d:I

    if-nez v0, :cond_1

    iget v0, p0, Ldbh;->c:I

    invoke-virtual {p0, v0}, Ldbh;->stopSelfResult(I)Z

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public abstract a(Landroid/content/Intent;)V
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "EnhancedIntentService"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v0, p0, Ldbh;->a:Landroid/os/Binder;

    if-nez v0, :cond_0

    new-instance v0, Ldbj;

    invoke-direct {v0}, Ldbj;-><init>()V

    iput-object v0, p0, Ldbh;->a:Landroid/os/Binder;

    :cond_0
    iget-object v0, p0, Ldbh;->a:Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    iget-object v1, p0, Ldbh;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p3, p0, Ldbh;->c:I

    iget v0, p0, Ldbh;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldbh;->d:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    invoke-direct {p0, p1}, Ldbh;->b(Landroid/content/Intent;)V

    const/4 v0, 0x2

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    new-instance v1, Ldbi;

    invoke-direct {v1, p0, p1, p1}, Ldbi;-><init>(Ldbh;Landroid/content/Intent;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x3

    goto :goto_0
.end method
