.class final Lcom/facebook/ads/internal/view/d/b/i$1;
.super Lbkg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/d/b/i;
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/ads/internal/view/d/b/i;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/d/b/i;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/b/i$1;->a:Lcom/facebook/ads/internal/view/d/b/i;

    invoke-direct {p0}, Lbkg;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/facebook/ads/internal/g/q;)V
    .locals 2

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/i$1;->a:Lcom/facebook/ads/internal/view/d/b/i;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/d/b/i;->a(Lcom/facebook/ads/internal/view/d/b/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 0
    return-void
.end method