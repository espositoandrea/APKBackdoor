.class final Lbdn$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbdn;
.end annotation


# instance fields
.field private synthetic a:Lbdn;


# direct methods
.method constructor <init>(Lbdn;)V
    .locals 0

    iput-object p1, p0, Lbdn$2;->a:Lbdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lbdn$2;->a:Lbdn;

    invoke-static {v0}, Lbdn;->a(Lbdn;)Lcom/facebook/ads/internal/view/d/b/i;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbdn$2;->a:Lbdn;

    invoke-static {v0}, Lbdn;->b(Lbdn;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbdn$2;->a:Lbdn;

    invoke-static {v0}, Lbdn;->a(Lbdn;)Lcom/facebook/ads/internal/view/d/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/d/b/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdn$2;->a:Lbdn;

    invoke-static {v0}, Lbdn;->a(Lbdn;)Lcom/facebook/ads/internal/view/d/b/i;

    move-result-object v0

    .line 1000
    iget v0, v0, Lcom/facebook/ads/internal/view/d/b/i;->b:I

    .line 0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lbdn$2;->a:Lbdn;

    iget-object v0, v0, Lbdn;->a:Lcom/facebook/ads/internal/view/o;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbdn$2;->a:Lbdn;

    iget-object v0, v0, Lbdn;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->i()V

    :cond_3
    iget-object v0, p0, Lbdn$2;->a:Lbdn;

    iget-object v0, v0, Lbdn;->a:Lcom/facebook/ads/internal/view/o;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbdn$2;->a:Lbdn;

    iget-object v0, v0, Lbdn;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->l()V

    :cond_4
    iget-object v0, p0, Lbdn$2;->a:Lbdn;

    invoke-static {v0}, Lbdn;->b(Lbdn;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
