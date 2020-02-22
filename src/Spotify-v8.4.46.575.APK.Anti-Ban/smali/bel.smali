.class final Lbel;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private synthetic b:Lbej;


# direct methods
.method public constructor <init>(Lbej;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbel;->b:Lbej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbel;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lbel;->b:Lbej;

    invoke-static {v0}, Lbej;->d(Lbej;)Lben;

    move-result-object v0

    iget-object v3, p0, Lbel;->a:Ljava/lang/String;

    .line 2000
    invoke-virtual {v0}, Lben;->a()Lbhg;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3000
    const/16 v2, 0x12c

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x3

    if-ge v1, v0, :cond_2

    :try_start_0
    iget-object v0, v4, Lbhg;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lbhj;

    invoke-direct {v5, v4, v3}, Lbhj;-><init>(Lbhg;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    .line 1000
    :cond_0
    :goto_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 3000
    :cond_1
    int-to-long v6, v2

    :try_start_1
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    add-int/lit8 v0, v1, 0x1

    shl-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_3
    const-string v5, "ProxyCache"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Error precaching url [attempt: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", url: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]. "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_2
    const-string v0, "ProxyCache"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Shutdown server... Error precaching url [attempts: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Lbhg;->b()V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_3
.end method
