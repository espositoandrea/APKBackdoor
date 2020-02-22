.class final Landroid/support/v7/widget/RecyclerView$4;
.super Ljava/lang/Object;

# interfaces
.implements Lall;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation


# instance fields
.field private synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lajw;)V
    .locals 3

    .prologue
    .line 557
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    iget-object v1, p1, Lajw;->a:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->d:Lajn;

    invoke-virtual {v0, v1, v2}, Laje;->a(Landroid/view/View;Lajn;)V

    .line 558
    return-void
.end method

.method public final a(Lajw;Lajb;Lajb;)V
    .locals 2

    .prologue
    .line 530
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Lajn;

    invoke-virtual {v0, p1}, Lajn;->b(Lajw;)V

    .line 531
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    .line 4955
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Lajw;)V

    .line 4956
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lajw;->a(Z)V

    .line 4957
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->A:Laiy;

    invoke-virtual {v1, p1, p2, p3}, Laiy;->a(Lajw;Lajb;Lajb;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4958
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->n()V

    .line 532
    :cond_0
    return-void
.end method

.method public final b(Lajw;Lajb;Lajb;)V
    .locals 2

    .prologue
    .line 536
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    .line 5947
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lajw;->a(Z)V

    .line 5948
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->A:Laiy;

    invoke-virtual {v1, p1, p2, p3}, Laiy;->b(Lajw;Lajb;Lajb;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5949
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->n()V

    .line 537
    :cond_0
    return-void
.end method

.method public final c(Lajw;Lajb;Lajb;)V
    .locals 1

    .prologue
    .line 542
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lajw;->a(Z)V

    .line 543
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v0, :cond_1

    .line 547
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->A:Laiy;

    invoke-virtual {v0, p1, p1, p2, p3}, Laiy;->a(Lajw;Lajw;Lajb;Lajb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->n()V

    .line 554
    :cond_0
    :goto_0
    return-void

    .line 551
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->A:Laiy;

    invoke-virtual {v0, p1, p2, p3}, Laiy;->c(Lajw;Lajb;Lajb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->n()V

    goto :goto_0
.end method
