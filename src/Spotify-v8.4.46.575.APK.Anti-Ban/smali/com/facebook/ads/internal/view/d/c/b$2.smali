.class final Lcom/facebook/ads/internal/view/d/c/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/d/c/b;->i()V
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/ads/internal/view/d/c/b;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/d/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/b$2;->a:Lcom/facebook/ads/internal/view/d/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b$2;->a:Lcom/facebook/ads/internal/view/d/c/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/d/c/b;->b(Lcom/facebook/ads/internal/view/d/c/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b$2;->a:Lcom/facebook/ads/internal/view/d/c/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/d/c/b;->c(Lcom/facebook/ads/internal/view/d/c/b;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b$2;->a:Lcom/facebook/ads/internal/view/d/c/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/d/c/b;->c(Lcom/facebook/ads/internal/view/d/c/b;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b$2;->a:Lcom/facebook/ads/internal/view/d/c/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/d/c/b;->c(Lcom/facebook/ads/internal/view/d/c/b;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b$2;->a:Lcom/facebook/ads/internal/view/d/c/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/d/c/b;->c(Lcom/facebook/ads/internal/view/d/c/b;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    goto :goto_0
.end method
