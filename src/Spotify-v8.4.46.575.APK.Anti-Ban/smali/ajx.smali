.class public final Lajx;
.super Lst;


# instance fields
.field final b:Landroid/support/v7/widget/RecyclerView;

.field final c:Lst;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lst;-><init>()V

    .line 36
    iput-object p1, p0, Lajx;->b:Landroid/support/v7/widget/RecyclerView;

    .line 37
    new-instance v0, Lajy;

    invoke-direct {v0, p0}, Lajy;-><init>(Lajx;)V

    iput-object v0, p0, Lajx;->c:Lst;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1, p2}, Lst;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 68
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 69
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 19041
    iget-object v0, p0, Lajx;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->r()Z

    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 19367
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    .line 71
    if-eqz v0, :cond_0

    .line 20367
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    .line 72
    invoke-virtual {v0, p2}, Laje;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 75
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Lvh;)V
    .locals 8

    .prologue
    const/16 v7, 0x13

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 58
    invoke-super {p0, p1, p2}, Lst;->a(Landroid/view/View;Lvh;)V

    .line 59
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lvh;->b(Ljava/lang/CharSequence;)V

    .line 15041
    iget-object v0, p0, Lajx;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->r()Z

    move-result v0

    .line 60
    if-nez v0, :cond_4

    iget-object v0, p0, Lajx;->b:Landroid/support/v7/widget/RecyclerView;

    .line 15367
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    .line 60
    if-eqz v0, :cond_4

    .line 61
    iget-object v0, p0, Lajx;->b:Landroid/support/v7/widget/RecyclerView;

    .line 16367
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    .line 16736
    iget-object v1, v0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->d:Lajn;

    iget-object v2, v0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    .line 16766
    iget-object v3, v0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v6}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v6}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 16767
    :cond_0
    const/16 v3, 0x2000

    invoke-virtual {p2, v3}, Lvh;->a(I)V

    .line 16768
    invoke-virtual {p2, v4}, Lvh;->j(Z)V

    .line 16770
    :cond_1
    iget-object v3, v0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 16771
    :cond_2
    const/16 v3, 0x1000

    invoke-virtual {p2, v3}, Lvh;->a(I)V

    .line 16772
    invoke-virtual {p2, v4}, Lvh;->j(Z)V

    .line 16776
    :cond_3
    invoke-virtual {v0, v1, v2}, Laje;->a(Lajn;Laju;)I

    move-result v3

    .line 16777
    invoke-virtual {v0, v1, v2}, Laje;->b(Lajn;Laju;)I

    move-result v1

    .line 17503
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_5

    .line 17504
    new-instance v0, Lvj;

    invoke-static {v3, v1, v5, v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lvj;-><init>(Ljava/lang/Object;)V

    .line 18345
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_4

    .line 18346
    iget-object v1, p2, Lvh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    check-cast v0, Lvj;

    iget-object v0, v0, Lvj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 63
    :cond_4
    return-void

    .line 17506
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_6

    .line 17507
    new-instance v0, Lvj;

    invoke-static {v3, v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lvj;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 17510
    :cond_6
    new-instance v0, Lvj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvj;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 46
    invoke-super {p0, p1, p2, p3}, Lst;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 11974
    :cond_0
    :goto_0
    return v1

    .line 10041
    :cond_1
    iget-object v0, p0, Lajx;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->r()Z

    move-result v0

    .line 49
    if-nez v0, :cond_0

    iget-object v0, p0, Lajx;->b:Landroid/support/v7/widget/RecyclerView;

    .line 10367
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    .line 49
    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lajx;->b:Landroid/support/v7/widget/RecyclerView;

    .line 11367
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    .line 11935
    iget-object v0, v4, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Lajn;

    iget-object v0, v4, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    .line 11951
    iget-object v0, v4, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 11955
    sparse-switch p2, :sswitch_data_0

    move v3, v1

    move v0, v1

    .line 11973
    :goto_1
    if-nez v0, :cond_2

    if-eqz v3, :cond_0

    .line 11976
    :cond_2
    iget-object v1, v4, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    move v1, v2

    .line 50
    goto :goto_0

    .line 11957
    :sswitch_0
    iget-object v0, v4, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12413
    iget v0, v4, Laje;->w:I

    .line 11958
    invoke-virtual {v4}, Laje;->r()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v4}, Laje;->t()I

    move-result v3

    sub-int/2addr v0, v3

    neg-int v0, v0

    .line 11960
    :goto_2
    iget-object v3, v4, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13404
    iget v3, v4, Laje;->v:I

    .line 11961
    invoke-virtual {v4}, Laje;->q()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v4}, Laje;->s()I

    move-result v5

    sub-int/2addr v3, v5

    neg-int v3, v3

    goto :goto_1

    .line 11965
    :sswitch_1
    iget-object v0, v4, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13413
    iget v0, v4, Laje;->w:I

    .line 11966
    invoke-virtual {v4}, Laje;->r()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v4}, Laje;->t()I

    move-result v3

    sub-int/2addr v0, v3

    .line 11968
    :goto_3
    iget-object v3, v4, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14404
    iget v3, v4, Laje;->v:I

    .line 11969
    invoke-virtual {v4}, Laje;->q()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v4}, Laje;->s()I

    move-result v5

    sub-int/2addr v3, v5

    goto :goto_1

    :cond_3
    move v3, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2

    .line 11955
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method
