.class Lcom/moat/analytics/mobile/spot/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moat/analytics/mobile/spot/i;->a(Landroid/content/Context;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/moat/analytics/mobile/spot/i;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/spot/i;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/spot/i$1;->b:Lcom/moat/analytics/mobile/spot/i;

    iput-object p2, p0, Lcom/moat/analytics/mobile/spot/i$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "UPDATE_METADATA"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moat/analytics/mobile/spot/i$1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lln;->a(Landroid/content/Context;)Lln;

    move-result-object v1

    invoke-virtual {v1, v0}, Lln;->a(Landroid/content/Intent;)Z

    iget-object v0, p0, Lcom/moat/analytics/mobile/spot/i$1;->b:Lcom/moat/analytics/mobile/spot/i;

    invoke-static {v0}, Lcom/moat/analytics/mobile/spot/i;->a(Lcom/moat/analytics/mobile/spot/i;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/moat/analytics/mobile/spot/i$1;->b:Lcom/moat/analytics/mobile/spot/i;

    invoke-static {v0}, Lcom/moat/analytics/mobile/spot/i;->b(Lcom/moat/analytics/mobile/spot/i;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/spot/m;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
