.class final Lbkl$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbkl$3;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation


# instance fields
.field final synthetic a:Lbkl$3;


# direct methods
.method constructor <init>(Lbkl$3;)V
    .locals 0

    iput-object p1, p0, Lbkl$3$1;->a:Lbkl$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbkl$3$1;->a:Lbkl$3;

    iget-object v0, v0, Lbkl$3;->c:Lbkl;

    invoke-static {v0}, Lbkl;->a(Lbkl;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbkl$3$1;->a:Lbkl$3;

    iget-object v0, v0, Lbkl$3;->c:Lbkl;

    invoke-static {v0}, Lbkl;->f(Lbkl;)Z

    new-instance v0, Lbkl$3$1$1;

    invoke-direct {v0, p0}, Lbkl$3$1$1;-><init>(Lbkl$3$1;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v1, p0, Lbkl$3$1;->a:Lbkl$3;

    iget-object v1, v1, Lbkl$3;->c:Lbkl;

    invoke-virtual {v1, v0}, Lbkl;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
