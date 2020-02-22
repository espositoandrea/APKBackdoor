.class final Lcom/facebook/ads/internal/view/d/b/d$3;
.super Lbkc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/d/b/d;
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/ads/internal/view/d/b/d;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/d/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/b/d$3;->a:Lcom/facebook/ads/internal/view/d/b/d;

    invoke-direct {p0}, Lbkc;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/facebook/ads/internal/g/q;)V
    .locals 2

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/d$3;->a:Lcom/facebook/ads/internal/view/d/b/d;

    .line 2000
    iget-object v0, v0, Lcom/facebook/ads/internal/view/d/b/d;->c:Lcom/facebook/ads/internal/view/d/b/d$a;

    .line 1000
    sget-object v1, Lcom/facebook/ads/internal/view/d/b/d$a;->b:Lcom/facebook/ads/internal/view/d/b/d$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/d$3;->a:Lcom/facebook/ads/internal/view/d/b/d;

    .line 3000
    iget-object v0, v0, Lcom/facebook/ads/internal/view/d/b/d;->b:Landroid/view/View;

    .line 1000
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/d$3;->a:Lcom/facebook/ads/internal/view/d/b/d;

    .line 4000
    iget-object v0, v0, Lcom/facebook/ads/internal/view/d/b/d;->b:Landroid/view/View;

    .line 1000
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 0
    :cond_0
    return-void
.end method
