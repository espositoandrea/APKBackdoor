.class final Lcom/facebook/ads/internal/view/d/b/d$4$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/d/b/d$4$1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/d/b/d$4$1;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/d/b/d$4$1;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/b/d$4$1$1;->a:Lcom/facebook/ads/internal/view/d/b/d$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/d$4$1$1;->a:Lcom/facebook/ads/internal/view/d/b/d$4$1;

    iget-object v0, v0, Lcom/facebook/ads/internal/view/d/b/d$4$1;->a:Lcom/facebook/ads/internal/view/d/b/d$4;

    iget-object v0, v0, Lcom/facebook/ads/internal/view/d/b/d$4;->a:Lcom/facebook/ads/internal/view/d/b/d;

    .line 1000
    iget-object v0, v0, Lcom/facebook/ads/internal/view/d/b/d;->b:Landroid/view/View;

    .line 0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/internal/view/d/b/d$4$1$1$1;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/view/d/b/d$4$1$1$1;-><init>(Lcom/facebook/ads/internal/view/d/b/d$4$1$1;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
