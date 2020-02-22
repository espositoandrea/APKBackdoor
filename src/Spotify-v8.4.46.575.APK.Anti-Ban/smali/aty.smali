.class final Laty;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/Runnable;

.field b:J

.field c:J

.field d:Ljava/lang/Exception;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;JJ)V
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laty;->a:Ljava/lang/Runnable;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, p2, v0

    if-lez v4, :cond_0

    :goto_0
    add-long v0, v2, p2

    iput-wide v0, p0, Laty;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iput-wide p4, p0, Laty;->c:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Laty;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Laty;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Laty;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Laty;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Laty;->d:Ljava/lang/Exception;

    return-void

    :cond_0
    move-wide p2, v0

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Laty;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    iget-object v0, p0, Laty;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Laty;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Laty;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catch_0
    move-exception v0

    iput-object v0, p0, Laty;->d:Ljava/lang/Exception;

    goto :goto_0
.end method
