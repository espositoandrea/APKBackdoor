.class final Lalo$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lalo;
.end annotation


# instance fields
.field private synthetic a:Lalr;

.field private synthetic b:I

.field private synthetic c:Lalo;


# direct methods
.method constructor <init>(Lalo;Lalr;I)V
    .locals 0

    .prologue
    .line 680
    iput-object p1, p0, Lalo$4;->c:Lalo;

    iput-object p2, p0, Lalo$4;->a:Lalr;

    iput p3, p0, Lalo$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 683
    iget-object v0, p0, Lalo$4;->c:Lalo;

    iget-object v0, v0, Lalo;->m:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalo$4;->c:Lalo;

    iget-object v0, v0, Lalo;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalo$4;->a:Lalr;

    iget-boolean v0, v0, Lalr;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lalo$4;->a:Lalr;

    iget-object v0, v0, Lalr;->e:Lajw;

    .line 685
    invoke-virtual {v0}, Lajw;->d()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 686
    iget-object v0, p0, Lalo$4;->c:Lalo;

    iget-object v0, v0, Lalo;->m:Landroid/support/v7/widget/RecyclerView;

    .line 4343
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->A:Laiy;

    .line 690
    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Laiy;->a(Laiz;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v3, p0, Lalo$4;->c:Lalo;

    .line 4702
    iget-object v0, v3, Lalo;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    .line 4703
    :goto_0
    if-ge v2, v4, :cond_3

    .line 4704
    iget-object v0, v3, Lalo;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalr;

    iget-boolean v0, v0, Lalr;->m:Z

    if-nez v0, :cond_2

    .line 4705
    const/4 v0, 0x1

    .line 691
    :goto_1
    if-nez v0, :cond_4

    .line 692
    iget-object v0, p0, Lalo$4;->c:Lalo;

    iget-object v0, v0, Lalo;->j:Lalp;

    iget-object v1, p0, Lalo$4;->a:Lalr;

    iget-object v1, v1, Lalr;->e:Lajw;

    iget v2, p0, Lalo$4;->b:I

    invoke-virtual {v0, v1, v2}, Lalp;->a(Lajw;I)V

    .line 697
    :cond_1
    :goto_2
    return-void

    .line 4703
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 4708
    goto :goto_1

    .line 694
    :cond_4
    iget-object v0, p0, Lalo$4;->c:Lalo;

    iget-object v0, v0, Lalo;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method
