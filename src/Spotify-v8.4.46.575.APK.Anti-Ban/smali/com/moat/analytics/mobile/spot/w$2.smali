.class Lcom/moat/analytics/mobile/spot/w$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moat/analytics/mobile/spot/w;->e()V
.end annotation


# instance fields
.field final synthetic a:Lcom/moat/analytics/mobile/spot/w;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/spot/w;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/spot/w$2;->a:Lcom/moat/analytics/mobile/spot/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/moat/analytics/mobile/spot/w;->c()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/moat/analytics/mobile/spot/w$2;->a:Lcom/moat/analytics/mobile/spot/w;

    invoke-static {v0}, Lcom/moat/analytics/mobile/spot/w;->a(Lcom/moat/analytics/mobile/spot/w;)V

    iget-object v0, p0, Lcom/moat/analytics/mobile/spot/w$2;->a:Lcom/moat/analytics/mobile/spot/w;

    invoke-static {v0}, Lcom/moat/analytics/mobile/spot/w;->b(Lcom/moat/analytics/mobile/spot/w;)Landroid/os/Handler;

    move-result-object v0

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/spot/w$2;->a:Lcom/moat/analytics/mobile/spot/w;

    invoke-static {v0}, Lcom/moat/analytics/mobile/spot/w;->c(Lcom/moat/analytics/mobile/spot/w;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v0, p0, Lcom/moat/analytics/mobile/spot/w$2;->a:Lcom/moat/analytics/mobile/spot/w;

    invoke-static {v0}, Lcom/moat/analytics/mobile/spot/w;->b(Lcom/moat/analytics/mobile/spot/w;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/spot/m;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
