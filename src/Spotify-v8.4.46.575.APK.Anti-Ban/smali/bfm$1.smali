.class final Lbfm$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbfm;
.end annotation


# instance fields
.field final synthetic a:Lbfm;


# direct methods
.method constructor <init>(Lbfm;)V
    .locals 0

    iput-object p1, p0, Lbfm$1;->a:Lbfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbfm$1;->a:Lbfm;

    invoke-static {v0}, Lbfm;->a(Lbfm;)Z

    iget-object v0, p0, Lbfm$1;->a:Lbfm;

    invoke-static {v0}, Lbfm;->b(Lbfm;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lbfm$1$1;

    invoke-direct {v0, p0}, Lbfm$1$1;-><init>(Lbfm$1;)V

    iget-object v1, p0, Lbfm$1;->a:Lbfm;

    invoke-static {v1}, Lbfm;->b(Lbfm;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lbfm$1$1;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
