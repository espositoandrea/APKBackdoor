.class final Lbco$12;
.super Ljava/lang/Object;

# interfaces
.implements Lbdb;


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

    iput-object p1, p0, Lbco$12;->b:Lbco;

    iput-object p2, p0, Lbco$12;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbco$12;->b:Lbco;

    iget-object v0, v0, Lbco;->a:Lbcs;

    invoke-virtual {v0}, Lbcs;->c()V

    return-void
.end method

.method public final a(Lbda;)V
    .locals 2

    iget-object v0, p0, Lbco$12;->b:Lbco;

    invoke-static {v0}, Lbco;->f(Lbco;)Lbcz;

    move-result-object v0

    if-eq p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbco$12;->b:Lbco;

    invoke-static {v0}, Lbco;->g(Lbco;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lbco$12;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {p1}, Lbco;->a(Lbcz;)V

    iget-object v0, p0, Lbco$12;->b:Lbco;

    invoke-static {v0}, Lbco;->c(Lbco;)V

    goto :goto_0
.end method

.method public final a(Lbda;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lbco$12;->b:Lbco;

    invoke-static {v0}, Lbco;->f(Lbco;)Lbcz;

    move-result-object v0

    if-eq p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbco$12;->b:Lbco;

    invoke-static {v0}, Lbco;->g(Lbco;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lbco$12;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbco$12;->b:Lbco;

    invoke-static {v0}, Lbco;->h(Lbco;)Lbcz;

    move-result-object v0

    iget-object v1, p0, Lbco$12;->b:Lbco;

    invoke-static {v1, p1}, Lbco;->a(Lbco;Lbcz;)Lbcz;

    iget-object v1, p0, Lbco$12;->b:Lbco;

    invoke-static {v1, p2}, Lbco;->a(Lbco;Landroid/view/View;)Landroid/view/View;

    iget-object v1, p0, Lbco$12;->b:Lbco;

    invoke-static {v1}, Lbco;->i(Lbco;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lbco$12;->b:Lbco;

    iget-object v0, v0, Lbco;->a:Lbcs;

    invoke-virtual {v0}, Lbcs;->a()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbco$12;->b:Lbco;

    iget-object v1, v1, Lbco;->a:Lbcs;

    invoke-static {v0}, Lbco;->a(Lbcz;)V

    iget-object v0, p0, Lbco$12;->b:Lbco;

    invoke-static {v0}, Lbco;->b(Lbco;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbco$12;->b:Lbco;

    iget-object v0, v0, Lbco;->a:Lbcs;

    invoke-virtual {v0}, Lbcs;->b()V

    return-void
.end method
