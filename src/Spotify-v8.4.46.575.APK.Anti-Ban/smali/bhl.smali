.class final Lbhl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/concurrent/CountDownLatch;

.field private synthetic b:Lbhg;


# direct methods
.method public constructor <init>(Lbhg;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lbhl;->b:Lbhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbhl;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lbhl;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lbhl;->b:Lbhg;

    .line 2000
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lbhg;->b:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Accept new socket "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lbhg;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lbhk;

    invoke-direct {v3, v0, v1}, Lbhk;-><init>(Lbhg;Ljava/net/Socket;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/facebook/ads/internal/i/b/l;

    const-string v2, "Error during waiting connection"

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/internal/i/b/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lbhg;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
