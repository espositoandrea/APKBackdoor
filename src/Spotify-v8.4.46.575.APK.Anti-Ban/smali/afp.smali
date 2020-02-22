.class final Lafp;
.super Laey;


# instance fields
.field private synthetic d:Lafo;


# direct methods
.method public constructor <init>(Lafo;Landroid/content/Context;Lafh;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 746
    iput-object p1, p0, Lafp;->d:Lafo;

    .line 747
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Laey;-><init>(Landroid/content/Context;Lael;Landroid/view/View;Z)V

    .line 749
    invoke-virtual {p3}, Lafh;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Laep;

    .line 750
    invoke-virtual {v0}, Laep;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 752
    iget-object v0, p1, Lafo;->g:Lafs;

    if-nez v0, :cond_1

    .line 1052
    iget-object v0, p1, Lafo;->e:Lafb;

    .line 752
    check-cast v0, Landroid/view/View;

    .line 1103
    :goto_0
    iput-object v0, p0, Laey;->a:Landroid/view/View;

    .line 755
    :cond_0
    iget-object v0, p1, Lafo;->m:Lafu;

    invoke-virtual {p0, v0}, Lafp;->a(Lafa;)V

    .line 756
    return-void

    .line 752
    :cond_1
    iget-object v0, p1, Lafo;->g:Lafs;

    goto :goto_0
.end method


# virtual methods
.method protected final d()V
    .locals 2

    .prologue
    .line 760
    iget-object v0, p0, Lafp;->d:Lafo;

    const/4 v1, 0x0

    iput-object v1, v0, Lafo;->k:Lafp;

    .line 761
    iget-object v0, p0, Lafp;->d:Lafo;

    const/4 v1, 0x0

    iput v1, v0, Lafo;->n:I

    .line 763
    invoke-super {p0}, Laey;->d()V

    .line 764
    return-void
.end method
