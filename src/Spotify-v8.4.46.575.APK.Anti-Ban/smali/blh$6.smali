.class final Lblh$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblh;
.end annotation


# instance fields
.field private synthetic a:Lblh;


# direct methods
.method constructor <init>(Lblh;)V
    .locals 0

    iput-object p1, p0, Lblh$6;->a:Lblh;

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
    iget-object v0, p0, Lblh$6;->a:Lblh;

    .line 1000
    iget-object v0, v0, Lblh;->g:Lcom/facebook/ads/internal/view/d/b/i;

    .line 0
    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/d/b/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblh$6;->a:Lblh;

    .line 2000
    iget-object v0, v0, Lblh;->g:Lcom/facebook/ads/internal/view/d/b/i;

    .line 3000
    iget v0, v0, Lcom/facebook/ads/internal/view/d/b/i;->b:I

    .line 0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lblh$6;->a:Lblh;

    .line 4000
    iget-object v0, v0, Lblh;->b:Lcom/facebook/ads/internal/view/o;

    .line 0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lblh$6;->a:Lblh;

    .line 5000
    iget-object v0, v0, Lblh;->b:Lcom/facebook/ads/internal/view/o;

    .line 0
    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->i()V

    goto :goto_0
.end method
