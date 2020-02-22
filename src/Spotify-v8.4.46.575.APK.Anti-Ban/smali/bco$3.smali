.class final Lbco$3;
.super Ljava/lang/Object;

# interfaces
.implements Lbdd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbco;
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Lbco;


# direct methods
.method constructor <init>(Lbco;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lbco$3;->b:Lbco;

    iput-object p2, p0, Lbco$3;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbco$3;->b:Lbco;

    iget-object v0, v0, Lbco;->a:Lbcs;

    invoke-virtual {v0}, Lbcs;->c()V

    return-void
.end method

.method public final a(Lbdc;)V
    .locals 2

    iget-object v0, p0, Lbco$3;->b:Lbco;

    invoke-static {v0}, Lbco;->f(Lbco;)Lbcz;

    move-result-object v0

    if-eq p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbco$3;->b:Lbco;

    invoke-static {v0}, Lbco;->g(Lbco;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lbco$3;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbco$3;->b:Lbco;

    invoke-static {v0, p1}, Lbco;->a(Lbco;Lbcz;)Lbcz;

    iget-object v0, p0, Lbco$3;->b:Lbco;

    iget-object v0, v0, Lbco;->a:Lbcs;

    invoke-virtual {v0}, Lbcs;->a()V

    iget-object v0, p0, Lbco$3;->b:Lbco;

    invoke-static {v0}, Lbco;->b(Lbco;)V

    goto :goto_0
.end method

.method public final a(Lbdc;Lcom/facebook/ads/c;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lbco$3;->b:Lbco;

    invoke-static {v0}, Lbco;->f(Lbco;)Lbcz;

    move-result-object v0

    if-eq p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbco$3;->b:Lbco;

    invoke-static {v0}, Lbco;->g(Lbco;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lbco$3;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {p1}, Lbco;->a(Lbcz;)V

    iget-object v0, p0, Lbco$3;->b:Lbco;

    invoke-static {v0}, Lbco;->c(Lbco;)V

    iget-object v0, p0, Lbco$3;->b:Lbco;

    iget-object v0, v0, Lbco;->a:Lbcs;

    new-instance v1, Lbed;

    .line 1000
    iget v2, p2, Lcom/facebook/ads/c;->e:I

    .line 2000
    iget-object v3, p2, Lcom/facebook/ads/c;->f:Ljava/lang/String;

    .line 0
    invoke-direct {v1, v2, v3}, Lbed;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lbcs;->a(Lbed;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbco$3;->b:Lbco;

    iget-object v0, v0, Lbco;->a:Lbcs;

    invoke-virtual {v0}, Lbcs;->b()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbco$3;->b:Lbco;

    invoke-static {v1}, Lbco;->k(Lbco;)Lbfc;

    move-result-object v1

    iget-object v1, v1, Lbfc;->d:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lbco$3;->b:Lbco;

    invoke-static {v1}, Lbco;->k(Lbco;)Lbfc;

    move-result-object v1

    iget-object v1, v1, Lbfc;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbco$3;->b:Lbco;

    iget-object v0, v0, Lbco;->a:Lbcs;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbco$3;->b:Lbco;

    iget-object v0, v0, Lbco;->a:Lbcs;

    return-void
.end method
