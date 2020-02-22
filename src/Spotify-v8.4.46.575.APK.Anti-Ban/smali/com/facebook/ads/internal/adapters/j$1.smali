.class final Lcom/facebook/ads/internal/adapters/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Lbcn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/adapters/j;->a(Landroid/content/Context;Lbdd;Ljava/util/Map;Lbfo;)V
.end annotation


# instance fields
.field private synthetic a:Lbdn;

.field private synthetic b:Lcom/facebook/ads/internal/adapters/j;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/adapters/j;Lbdn;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/j$1;->b:Lcom/facebook/ads/internal/adapters/j;

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/j$1;->a:Lbdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j$1;->b:Lcom/facebook/ads/internal/adapters/j;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/j$1;->a:Lbdn;

    .line 1000
    iget-object v1, v1, Lbdn;->e:Lcom/facebook/ads/internal/adapters/j$a;

    .line 0
    invoke-static {v0, v1}, Lcom/facebook/ads/internal/adapters/j;->a(Lcom/facebook/ads/internal/adapters/j;Lcom/facebook/ads/internal/adapters/j$a;)Lcom/facebook/ads/internal/adapters/j$a;

    invoke-static {}, Lcom/facebook/ads/internal/adapters/j;->d()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/j$1;->b:Lcom/facebook/ads/internal/adapters/j;

    invoke-static {v1}, Lcom/facebook/ads/internal/adapters/j;->c(Lcom/facebook/ads/internal/adapters/j;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/j$1;->a:Lbdn;

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lbdu;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j$1;->b:Lcom/facebook/ads/internal/adapters/j;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/j;->a(Lcom/facebook/ads/internal/adapters/j;)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j$1;->b:Lcom/facebook/ads/internal/adapters/j;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/j;->b(Lcom/facebook/ads/internal/adapters/j;)Lbdd;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j$1;->b:Lcom/facebook/ads/internal/adapters/j;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/j;->b(Lcom/facebook/ads/internal/adapters/j;)Lbdd;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/j$1;->b:Lcom/facebook/ads/internal/adapters/j;

    invoke-interface {v0, v1}, Lbdd;->a(Lbdc;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/ads/c;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j$1;->a:Lbdn;

    .line 2000
    iget-object v1, v0, Lbdn;->d:Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lbdn;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 0
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j$1;->b:Lcom/facebook/ads/internal/adapters/j;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/j;->b(Lcom/facebook/ads/internal/adapters/j;)Lbdd;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/j$1;->b:Lcom/facebook/ads/internal/adapters/j;

    invoke-interface {v0, v1, p1}, Lbdd;->a(Lbdc;Lcom/facebook/ads/c;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j$1;->b:Lcom/facebook/ads/internal/adapters/j;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/j;->b(Lcom/facebook/ads/internal/adapters/j;)Lbdd;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lbdd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j$1;->b:Lcom/facebook/ads/internal/adapters/j;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/j;->b(Lcom/facebook/ads/internal/adapters/j;)Lbdd;

    move-result-object v0

    invoke-interface {v0}, Lbdd;->a()V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
