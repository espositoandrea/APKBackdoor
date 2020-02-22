.class final Lbco$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbco;
.end annotation


# instance fields
.field private synthetic a:Lbdy;

.field private synthetic b:J

.field private synthetic c:Lbey;

.field private synthetic d:Lbco;


# direct methods
.method constructor <init>(Lbco;Lbdy;JLbey;)V
    .locals 1

    iput-object p1, p0, Lbco$4;->d:Lbco;

    iput-object p2, p0, Lbco$4;->a:Lbdy;

    iput-wide p3, p0, Lbco$4;->b:J

    iput-object p5, p0, Lbco$4;->c:Lbey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbco$4;->a:Lbdy;

    invoke-static {v0}, Lbco;->a(Lbcz;)V

    iget-object v0, p0, Lbco$4;->a:Lbdy;

    instance-of v0, v0, Lbdw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbco$4;->d:Lbco;

    invoke-static {v0}, Lbco;->l(Lbco;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lbco$4;->a:Lbdy;

    check-cast v0, Lbdw;

    invoke-interface {v0}, Lbdw;->y()Lcom/facebook/ads/internal/adapters/e;

    move-result-object v0

    invoke-static {v0}, Lbjn;->a(Lcom/facebook/ads/internal/adapters/e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " Failed. Ad request timed out"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbix;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-wide v0, p0, Lbco$4;->b:J

    invoke-static {v0, v1}, Lbco;->a(J)Ljava/util/Map;

    move-result-object v0

    const-string v1, "error"

    const-string v2, "-1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "msg"

    const-string v2, "timeout"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lbco$4;->c:Lbey;

    sget-object v2, Lcom/facebook/ads/internal/f/i;->a:Lcom/facebook/ads/internal/f/i;

    invoke-virtual {v1, v2}, Lbey;->a(Lcom/facebook/ads/internal/f/i;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lbco;->a(Ljava/util/List;Ljava/util/Map;)V

    iget-object v0, p0, Lbco$4;->d:Lbco;

    invoke-static {v0}, Lbco;->c(Lbco;)V

    return-void
.end method
