.class final Lcom/facebook/ads/internal/view/d/b/i$2;
.super Lbkh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/d/b/i;
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/ads/internal/view/d/b/i;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/d/b/i;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/b/i$2;->a:Lcom/facebook/ads/internal/view/d/b/i;

    invoke-direct {p0}, Lbkh;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/facebook/ads/internal/g/q;)V
    .locals 3

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/i$2;->a:Lcom/facebook/ads/internal/view/d/b/i;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/d/b/i;->b(Lcom/facebook/ads/internal/view/d/b/i;)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/b/i$2;->a:Lcom/facebook/ads/internal/view/d/b/i;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/d/b/i;->c(Lcom/facebook/ads/internal/view/d/b/i;)Lcom/facebook/ads/internal/view/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/o;->j()I

    move-result v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/i$2;->a:Lcom/facebook/ads/internal/view/d/b/i;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/d/b/i;->d(Lcom/facebook/ads/internal/view/d/b/i;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/i$2;->a:Lcom/facebook/ads/internal/view/d/b/i;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/d/b/i;->postInvalidate()V

    .line 0
    return-void

    .line 1000
    :cond_0
    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/b/i$2;->a:Lcom/facebook/ads/internal/view/d/b/i;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/d/b/i;->d(Lcom/facebook/ads/internal/view/d/b/i;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/d/b/i$2;->a:Lcom/facebook/ads/internal/view/d/b/i;

    invoke-static {v2}, Lcom/facebook/ads/internal/view/d/b/i;->c(Lcom/facebook/ads/internal/view/d/b/i;)Lcom/facebook/ads/internal/view/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/view/o;->f()I

    move-result v2

    sub-int v2, v0, v2

    mul-int/lit8 v2, v2, 0x64

    div-int v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0
.end method
