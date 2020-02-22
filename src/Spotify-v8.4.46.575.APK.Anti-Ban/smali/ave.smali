.class final Lave;
.super Ljava/lang/Object;


# instance fields
.field final a:Lauq;

.field final b:Lavh;

.field final c:Laux;

.field d:Landroid/app/Application$ActivityLifecycleCallbacks;

.field final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field g:Z

.field h:Z

.field i:J

.field volatile j:Z


# direct methods
.method constructor <init>(Lauq;Lavh;Laux;Lauz;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lave;->e:Ljava/util/HashMap;

    iput-boolean v1, p0, Lave;->f:Z

    iput-boolean v2, p0, Lave;->g:Z

    iput-boolean v1, p0, Lave;->h:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lave;->i:J

    iput-boolean v2, p0, Lave;->j:Z

    iput-object p1, p0, Lave;->a:Lauq;

    iput-object p2, p0, Lave;->b:Lavh;

    iput-object p3, p0, Lave;->c:Laux;

    return-void
.end method


# virtual methods
.method final a(Landroid/app/Activity;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    .line 0
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lave;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lave;->e:Ljava/util/HashMap;

    const-string v2, "ACTIVE"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lave;->a:Lauq;

    .line 1000
    iget-boolean v0, v0, Lauq;->j:Z

    .line 0
    if-eqz v0, :cond_2

    .line 2000
    iget-object v0, p0, Lave;->c:Laux;

    .line 3000
    iget-object v1, v0, Laux;->a:Lauq;

    .line 4000
    const/4 v2, 0x0

    iput-boolean v2, v1, Lauq;->j:Z

    .line 3000
    invoke-virtual {v0}, Laux;->a()V

    iget-object v1, v0, Laux;->d:Lavg;

    if-eqz v1, :cond_1

    iget-object v1, v0, Laux;->d:Lavg;

    .line 5000
    invoke-virtual {v1}, Lavg;->k()V

    .line 3000
    :cond_1
    iget-object v1, v0, Laux;->c:Lavh;

    new-instance v2, Laux$1;

    invoke-direct {v2, v0}, Laux$1;-><init>(Laux;)V

    const/16 v0, 0x12c

    invoke-virtual {v1, v2, v0}, Lavh;->a(Ljava/lang/Runnable;I)Ljava/util/concurrent/ScheduledFuture;

    .line 6000
    :cond_2
    iget-object v0, p0, Lave;->c:Laux;

    .line 7000
    iget-object v1, v0, Laux;->c:Lavh;

    .line 8000
    iget-object v1, v1, Lavh;->a:Lavj;

    invoke-virtual {v1}, Lavj;->a()Landroid/app/Activity;

    move-result-object v1

    .line 7000
    if-eq p1, v1, :cond_3

    iget-object v2, v0, Laux;->c:Lavh;

    .line 9000
    iget-object v2, v2, Lavh;->a:Lavj;

    .line 10000
    invoke-virtual {v2, p1}, Lavj;->a(Landroid/app/Activity;)Laui;

    move-result-object v3

    iput-object v3, v2, Lavj;->d:Laui;

    .line 7000
    if-eqz v1, :cond_3

    .line 11000
    iget-object v2, v0, Laux;->b:Lauy;

    .line 12000
    iget-object v3, v2, Lauy;->a:Lavh;

    invoke-virtual {v3, v1}, Lavh;->a(Landroid/app/Activity;)Laui;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v3}, Lauy;->a(ILaui;)V

    invoke-virtual {v2, v1}, Lauy;->a(Landroid/app/Activity;)V

    .line 7000
    :cond_3
    if-eqz p1, :cond_4

    iget-object v1, v0, Laux;->a:Lauq;

    .line 13000
    iget-boolean v1, v1, Lauq;->d:Z

    .line 7000
    if-eqz v1, :cond_4

    iget-object v0, v0, Laux;->c:Lavh;

    .line 14000
    iget-object v1, v0, Lavh;->b:Lavk;

    .line 15000
    iget-object v0, v1, Lavk;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v8}, Lavk;->a(I)V

    iget-object v7, v1, Lavk;->i:Ljava/util/Map;

    iget-object v0, v1, Lavk;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, v1, Lavk;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    sget-object v4, Laur;->b:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6000
    :cond_4
    if-eqz p1, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lave;->h:Z

    .line 16000
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6000
    iput-wide v0, p0, Lave;->i:J

    .line 0
    return-void
.end method
