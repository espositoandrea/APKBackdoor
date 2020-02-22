.class final Lbdn$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbdn;
.end annotation


# instance fields
.field private synthetic a:Lbdn;


# direct methods
.method constructor <init>(Lbdn;)V
    .locals 0

    iput-object p1, p0, Lbdn$1;->a:Lbdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 0
    iget-object v1, p0, Lbdn$1;->a:Lbdn;

    invoke-static {v1}, Lbdn;->a(Lbdn;)Lcom/facebook/ads/internal/view/d/b/i;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lbdn$1;->a:Lbdn;

    invoke-static {v1}, Lbdn;->a(Lbdn;)Lcom/facebook/ads/internal/view/d/b/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/d/b/i;->a()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbdn$1;->a:Lbdn;

    invoke-static {v1}, Lbdn;->a(Lbdn;)Lcom/facebook/ads/internal/view/d/b/i;

    move-result-object v1

    .line 1000
    iget v1, v1, Lcom/facebook/ads/internal/view/d/b/i;->b:I

    .line 0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lbdn$1;->a:Lbdn;

    iget-object v1, v1, Lbdn;->a:Lcom/facebook/ads/internal/view/o;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbdn$1;->a:Lbdn;

    iget-object v1, v1, Lbdn;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/o;->i()V

    :cond_2
    iget-object v1, p0, Lbdn$1;->a:Lbdn;

    iget-object v1, v1, Lbdn;->a:Lcom/facebook/ads/internal/view/o;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbdn$1;->a:Lbdn;

    iget-object v1, v1, Lbdn;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/o;->l()V

    :cond_3
    iget-object v1, p0, Lbdn$1;->a:Lbdn;

    invoke-static {v1}, Lbdn;->b(Lbdn;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
