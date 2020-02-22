.class final Lazj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lazk;

.field private final c:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Lazk;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lazj;->b:Lazk;

    .line 22
    iput-object p2, p0, Lazj;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lazj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 28
    iget-object v0, p0, Lazj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    :try_start_0
    iget-object v0, p0, Lazj;->b:Lazk;

    invoke-interface {v0, p1, p2}, Lazk;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-static {}, Lwgk;->a()Lwgu;

    .line 38
    iget-object v0, p0, Lazj;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 39
    iget-object v0, p0, Lazj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    :goto_0
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    :try_start_1
    invoke-static {}, Lwgk;->a()Lwgu;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "An error occurred in the uncaught exception handler"

    invoke-interface {v1, v2, v3, v0}, Lwgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    invoke-static {}, Lwgk;->a()Lwgu;

    .line 38
    iget-object v0, p0, Lazj;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 39
    iget-object v0, p0, Lazj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    invoke-static {}, Lwgk;->a()Lwgu;

    .line 38
    iget-object v1, p0, Lazj;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 39
    iget-object v1, p0, Lazj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method
