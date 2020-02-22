.class Ladc;
.super Lacy;

# interfaces
.implements Lacf;


# instance fields
.field private o:Lace;

.field private p:Lach;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladh;)V
    .locals 0

    .prologue
    .line 739
    invoke-direct {p0, p1, p2}, Lacy;-><init>(Landroid/content/Context;Ladh;)V

    .line 740
    return-void
.end method


# virtual methods
.method protected a(Lada;Laaw;)V
    .locals 3

    .prologue
    .line 765
    invoke-super {p0, p1, p2}, Lacy;->a(Lada;Laaw;)V

    .line 767
    iget-object v0, p1, Lada;->a:Ljava/lang/Object;

    .line 1041
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->isEnabled()Z

    move-result v0

    .line 767
    if-nez v0, :cond_0

    .line 1505
    iget-object v0, p2, Laaw;->a:Landroid/os/Bundle;

    const-string v1, "enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 771
    :cond_0
    invoke-virtual {p0, p1}, Ladc;->a(Lada;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1516
    iget-object v0, p2, Laaw;->a:Landroid/os/Bundle;

    const-string v1, "connecting"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 775
    :cond_1
    iget-object v0, p1, Lada;->a:Ljava/lang/Object;

    .line 776
    invoke-static {v0}, Laci;->a(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object v0

    .line 777
    if-eqz v0, :cond_2

    .line 778
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    invoke-virtual {p2, v0}, Laaw;->f(I)Laaw;

    .line 780
    :cond_2
    return-void
.end method

.method protected a(Lada;)Z
    .locals 2

    .prologue
    .line 799
    iget-object v0, p0, Ladc;->p:Lach;

    if-nez v0, :cond_0

    .line 800
    new-instance v0, Lach;

    invoke-direct {v0}, Lach;-><init>()V

    iput-object v0, p0, Ladc;->p:Lach;

    .line 802
    :cond_0
    iget-object v0, p0, Ladc;->p:Lach;

    iget-object v1, p1, Lada;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lach;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 784
    invoke-super {p0}, Lacy;->c()V

    .line 786
    iget-object v0, p0, Ladc;->o:Lace;

    if-nez v0, :cond_0

    .line 787
    new-instance v0, Lace;

    .line 2103
    iget-object v2, p0, Laay;->a:Landroid/content/Context;

    .line 2110
    iget-object v3, p0, Laay;->c:Laba;

    .line 788
    invoke-direct {v0, v2, v3}, Lace;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Ladc;->o:Lace;

    .line 790
    :cond_0
    iget-object v2, p0, Ladc;->o:Lace;

    iget-boolean v0, p0, Ladc;->l:Z

    if-eqz v0, :cond_2

    iget v0, p0, Ladc;->k:I

    .line 3096
    :goto_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 3097
    iget-boolean v0, v2, Lace;->c:Z

    if-nez v0, :cond_1

    .line 3098
    iget-object v0, v2, Lace;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 3099
    const/4 v0, 0x1

    iput-boolean v0, v2, Lace;->c:Z

    .line 3100
    iget-object v0, v2, Lace;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3102
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 790
    goto :goto_0

    .line 3108
    :cond_3
    iget-boolean v0, v2, Lace;->c:Z

    if-eqz v0, :cond_1

    .line 3109
    iput-boolean v1, v2, Lace;->c:Z

    .line 3110
    iget-object v0, v2, Lace;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method protected final d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 795
    .line 4036
    new-instance v0, Lacg;

    invoke-direct {v0, p0}, Lacg;-><init>(Lacf;)V

    .line 795
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 744
    invoke-virtual {p0, p1}, Ladc;->g(Ljava/lang/Object;)I

    move-result v0

    .line 745
    if-ltz v0, :cond_0

    .line 746
    iget-object v1, p0, Ladc;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lada;

    .line 748
    invoke-static {p1}, Laci;->a(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object v1

    .line 749
    if-eqz v1, :cond_1

    .line 750
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    .line 751
    :goto_0
    iget-object v2, v0, Lada;->c:Laav;

    .line 752
    invoke-virtual {v2}, Laav;->s()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 753
    new-instance v2, Laaw;

    iget-object v3, v0, Lada;->c:Laav;

    invoke-direct {v2, v3}, Laaw;-><init>(Laav;)V

    .line 755
    invoke-virtual {v2, v1}, Laaw;->f(I)Laaw;

    move-result-object v1

    .line 756
    invoke-virtual {v1}, Laaw;->a()Laav;

    move-result-object v1

    iput-object v1, v0, Lada;->c:Laav;

    .line 757
    invoke-virtual {p0}, Ladc;->b()V

    .line 760
    :cond_0
    return-void

    .line 750
    :cond_1
    const/4 v1, -0x1

    goto :goto_0
.end method
