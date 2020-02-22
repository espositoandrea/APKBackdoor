.class final Lbco$5;
.super Ljava/lang/Object;

# interfaces
.implements Lbdz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbco;
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private synthetic d:Ljava/lang/Runnable;

.field private synthetic e:J

.field private synthetic f:Lbey;

.field private synthetic g:Lbco;


# direct methods
.method constructor <init>(Lbco;Ljava/lang/Runnable;JLbey;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object p1, p0, Lbco$5;->g:Lbco;

    iput-object p2, p0, Lbco$5;->d:Ljava/lang/Runnable;

    iput-wide p3, p0, Lbco$5;->e:J

    iput-object p5, p0, Lbco$5;->f:Lbey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lbco$5;->a:Z

    iput-boolean v0, p0, Lbco$5;->b:Z

    iput-boolean v0, p0, Lbco$5;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lbco$5;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbco$5;->b:Z

    iget-object v0, p0, Lbco$5;->f:Lbey;

    sget-object v1, Lcom/facebook/ads/internal/f/i;->b:Lcom/facebook/ads/internal/f/i;

    invoke-virtual {v0, v1}, Lbey;->a(Lcom/facebook/ads/internal/f/i;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbco;->a(Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final a(Lbdy;)V
    .locals 3

    iget-object v0, p0, Lbco$5;->g:Lbco;

    invoke-static {v0}, Lbco;->f(Lbco;)Lbcz;

    move-result-object v0

    if-eq p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lbco$5;->g:Lbco;

    invoke-static {v0}, Lbco;->g(Lbco;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lbco$5;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbco$5;->g:Lbco;

    invoke-static {v0, p1}, Lbco;->a(Lbco;Lbcz;)Lbcz;

    iget-object v0, p0, Lbco$5;->g:Lbco;

    iget-object v0, v0, Lbco;->a:Lbcs;

    invoke-virtual {v0}, Lbcs;->a()V

    iget-boolean v0, p0, Lbco$5;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbco$5;->a:Z

    iget-wide v0, p0, Lbco$5;->e:J

    invoke-static {v0, v1}, Lbco;->a(J)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lbco$5;->f:Lbey;

    sget-object v2, Lcom/facebook/ads/internal/f/i;->a:Lcom/facebook/ads/internal/f/i;

    invoke-virtual {v1, v2}, Lbey;->a(Lcom/facebook/ads/internal/f/i;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lbco;->a(Ljava/util/List;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final a(Lbdy;Lcom/facebook/ads/c;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lbco$5;->g:Lbco;

    invoke-static {v0}, Lbco;->f(Lbco;)Lbcz;

    move-result-object v0

    if-eq p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbco$5;->g:Lbco;

    invoke-static {v0}, Lbco;->g(Lbco;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lbco$5;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {p1}, Lbco;->a(Lbcz;)V

    iget-boolean v0, p0, Lbco$5;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbco$5;->a:Z

    iget-wide v0, p0, Lbco$5;->e:J

    invoke-static {v0, v1}, Lbco;->a(J)Ljava/util/Map;

    move-result-object v0

    const-string v1, "error"

    .line 1000
    iget v2, p2, Lcom/facebook/ads/c;->e:I

    .line 0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "msg"

    .line 2000
    iget-object v2, p2, Lcom/facebook/ads/c;->f:Ljava/lang/String;

    .line 0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lbco$5;->f:Lbey;

    sget-object v2, Lcom/facebook/ads/internal/f/i;->a:Lcom/facebook/ads/internal/f/i;

    invoke-virtual {v1, v2}, Lbey;->a(Lcom/facebook/ads/internal/f/i;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lbco;->a(Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lbco$5;->g:Lbco;

    invoke-static {v0}, Lbco;->c(Lbco;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lbco$5;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbco$5;->c:Z

    iget-object v0, p0, Lbco$5;->f:Lbey;

    sget-object v1, Lcom/facebook/ads/internal/f/i;->c:Lcom/facebook/ads/internal/f/i;

    invoke-virtual {v0, v1}, Lbey;->a(Lcom/facebook/ads/internal/f/i;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbco;->a(Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lbco$5;->g:Lbco;

    iget-object v0, v0, Lbco;->a:Lbcs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbco$5;->g:Lbco;

    iget-object v0, v0, Lbco;->a:Lbcs;

    invoke-virtual {v0}, Lbcs;->b()V

    :cond_1
    return-void
.end method
