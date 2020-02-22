.class Lcom/moat/analytics/mobile/spot/w$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/moat/analytics/mobile/spot/w;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/moat/analytics/mobile/spot/w$e;


# direct methods
.method private constructor <init>(Lcom/moat/analytics/mobile/spot/w;Ljava/lang/String;Landroid/os/Handler;Lcom/moat/analytics/mobile/spot/w$e;)V
    .locals 4

    iput-object p1, p0, Lcom/moat/analytics/mobile/spot/w$a;->a:Lcom/moat/analytics/mobile/spot/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/moat/analytics/mobile/spot/w$a;->d:Lcom/moat/analytics/mobile/spot/w$e;

    iput-object p3, p0, Lcom/moat/analytics/mobile/spot/w$a;->b:Landroid/os/Handler;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://127.0.0.1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/android/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "3f2ae9c1894282b5e0222f0d06bbf457191f816f"

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/status.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moat/analytics/mobile/spot/w$a;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/moat/analytics/mobile/spot/w;Ljava/lang/String;Landroid/os/Handler;Lcom/moat/analytics/mobile/spot/w$e;Lcom/moat/analytics/mobile/spot/w$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moat/analytics/mobile/spot/w$a;-><init>(Lcom/moat/analytics/mobile/spot/w;Ljava/lang/String;Landroid/os/Handler;Lcom/moat/analytics/mobile/spot/w$e;)V

    return-void
.end method

.method static synthetic a(Lcom/moat/analytics/mobile/spot/w$a;)Lcom/moat/analytics/mobile/spot/w$e;
    .locals 1

    iget-object v0, p0, Lcom/moat/analytics/mobile/spot/w$a;->d:Lcom/moat/analytics/mobile/spot/w$e;

    return-object v0
.end method

.method private a()V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/moat/analytics/mobile/spot/w$a;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/moat/analytics/mobile/spot/l;

    invoke-direct {v1, v0}, Lcom/moat/analytics/mobile/spot/l;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/moat/analytics/mobile/spot/w$a;->a:Lcom/moat/analytics/mobile/spot/w;

    invoke-virtual {v1}, Lcom/moat/analytics/mobile/spot/l;->a()Z

    move-result v3

    iput-boolean v3, v2, Lcom/moat/analytics/mobile/spot/w;->b:Z

    iget-object v2, p0, Lcom/moat/analytics/mobile/spot/w$a;->a:Lcom/moat/analytics/mobile/spot/w;

    invoke-virtual {v1}, Lcom/moat/analytics/mobile/spot/l;->b()Z

    move-result v3

    iput-boolean v3, v2, Lcom/moat/analytics/mobile/spot/w;->c:Z

    iget-object v2, p0, Lcom/moat/analytics/mobile/spot/w$a;->a:Lcom/moat/analytics/mobile/spot/w;

    invoke-virtual {v1}, Lcom/moat/analytics/mobile/spot/l;->c()I

    move-result v3

    iput v3, v2, Lcom/moat/analytics/mobile/spot/w;->d:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/moat/analytics/mobile/spot/w$a$1;

    invoke-direct {v2, p0, v1}, Lcom/moat/analytics/mobile/spot/w$a$1;-><init>(Lcom/moat/analytics/mobile/spot/w$a;Lcom/moat/analytics/mobile/spot/l;)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/moat/analytics/mobile/spot/w$a;->a:Lcom/moat/analytics/mobile/spot/w;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/moat/analytics/mobile/spot/w;->a(Lcom/moat/analytics/mobile/spot/w;J)J

    iget-object v1, p0, Lcom/moat/analytics/mobile/spot/w$a;->a:Lcom/moat/analytics/mobile/spot/w;

    invoke-static {v1}, Lcom/moat/analytics/mobile/spot/w;->d(Lcom/moat/analytics/mobile/spot/w;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/moat/analytics/mobile/spot/w$a;->a:Lcom/moat/analytics/mobile/spot/w;

    invoke-static {v0}, Lcom/moat/analytics/mobile/spot/w;->e(Lcom/moat/analytics/mobile/spot/w;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/moat/analytics/mobile/spot/w$a;->a:Lcom/moat/analytics/mobile/spot/w;

    iget-object v1, p0, Lcom/moat/analytics/mobile/spot/w$a;->a:Lcom/moat/analytics/mobile/spot/w;

    invoke-static {v1}, Lcom/moat/analytics/mobile/spot/w;->f(Lcom/moat/analytics/mobile/spot/w;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/moat/analytics/mobile/spot/w;->b(Lcom/moat/analytics/mobile/spot/w;J)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/moat/analytics/mobile/spot/w$a;->a:Lcom/moat/analytics/mobile/spot/w;

    invoke-static {v0}, Lcom/moat/analytics/mobile/spot/w;->e(Lcom/moat/analytics/mobile/spot/w;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0
.end method

.method private b()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moat/analytics/mobile/spot/w$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?ts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&v=2.2.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/spot/q;->a(Ljava/lang/String;)Lcom/moat/analytics/mobile/spot/a/b/a;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcom/moat/analytics/mobile/spot/a/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/moat/analytics/mobile/spot/w$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/spot/w$a;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/spot/m;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
