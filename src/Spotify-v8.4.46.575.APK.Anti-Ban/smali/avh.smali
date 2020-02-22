.class public final Lavh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lavj;

.field final b:Lavk;


# direct methods
.method constructor <init>(Lavj;Lavk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavh;->a:Lavj;

    iput-object p2, p0, Lavh;->b:Lavk;

    return-void
.end method


# virtual methods
.method final a(Landroid/app/Activity;)Laui;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Laui",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lavh;->a:Lavj;

    invoke-virtual {v0, p1}, Lavj;->a(Landroid/app/Activity;)Laui;

    move-result-object v0

    return-object v0
.end method

.method final a(Landroid/view/View;)Laui;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Laui",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lavh;->a:Lavj;

    invoke-virtual {v0, p1}, Lavj;->a(Landroid/view/View;)Laui;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/Runnable;I)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lavh;->b:Lavk;

    int-to-long v2, p2

    .line 1000
    iget-object v0, v0, Lavk;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, v2, v3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method final a(Ljava/lang/Runnable;II)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    .prologue
    .line 0
    iget-object v0, p0, Lavh;->b:Lavk;

    int-to-long v2, p2

    int-to-long v4, p3

    .line 2000
    iget-object v0, v0, Lavk;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lavh;->b:Lavk;

    invoke-virtual {v0, p1}, Lavk;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method final b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lavh;->b:Lavk;

    .line 3000
    iget-object v0, v0, Lavk;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 0
    return-void
.end method
