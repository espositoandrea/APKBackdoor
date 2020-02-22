.class final Lalo$3;
.super Lalr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalo;->a(Lajw;I)V
.end annotation


# instance fields
.field private synthetic o:I

.field private synthetic p:Lajw;

.field private synthetic q:Lalo;


# direct methods
.method constructor <init>(Lalo;Lajw;IIFFFFILajw;)V
    .locals 9

    .prologue
    .line 616
    iput-object p1, p0, Lalo$3;->q:Lalo;

    move/from16 v0, p9

    iput v0, p0, Lalo$3;->o:I

    move-object/from16 v0, p10

    iput-object v0, p0, Lalo$3;->p:Lajw;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lalr;-><init>(Lajw;IIFFFF)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 619
    invoke-super {p0, p1}, Lalr;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 620
    iget-boolean v0, p0, Lalo$3;->l:Z

    if-eqz v0, :cond_1

    .line 641
    :cond_0
    :goto_0
    return-void

    .line 623
    :cond_1
    iget v0, p0, Lalo$3;->o:I

    if-gtz v0, :cond_3

    .line 625
    iget-object v0, p0, Lalo$3;->q:Lalo;

    iget-object v0, v0, Lalo;->j:Lalp;

    iget-object v1, p0, Lalo$3;->q:Lalo;

    iget-object v1, v1, Lalo;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lalo$3;->p:Lajw;

    invoke-virtual {v0, v1, v2}, Lalp;->d(Landroid/support/v7/widget/RecyclerView;Lajw;)V

    .line 638
    :cond_2
    :goto_1
    iget-object v0, p0, Lalo$3;->q:Lalo;

    iget-object v0, v0, Lalo;->p:Landroid/view/View;

    iget-object v1, p0, Lalo$3;->p:Lajw;

    iget-object v1, v1, Lajw;->a:Landroid/view/View;

    if-ne v0, v1, :cond_0

    .line 639
    iget-object v0, p0, Lalo$3;->q:Lalo;

    iget-object v1, p0, Lalo$3;->p:Lajw;

    iget-object v1, v1, Lajw;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lalo;->c(Landroid/view/View;)V

    goto :goto_0

    .line 629
    :cond_3
    iget-object v0, p0, Lalo$3;->q:Lalo;

    iget-object v0, v0, Lalo;->a:Ljava/util/List;

    iget-object v1, p0, Lalo$3;->p:Lajw;

    iget-object v1, v1, Lajw;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 630
    const/4 v0, 0x1

    iput-boolean v0, p0, Lalo$3;->i:Z

    .line 631
    iget v0, p0, Lalo$3;->o:I

    if-lez v0, :cond_2

    .line 634
    iget-object v0, p0, Lalo$3;->q:Lalo;

    iget v1, p0, Lalo$3;->o:I

    .line 1680
    iget-object v2, v0, Lalo;->m:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lalo$4;

    invoke-direct {v3, v0, p0, v1}, Lalo$4;-><init>(Lalo;Lalr;I)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
