.class public final Laiv;
.super Landroid/database/Observable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable",
        "<",
        "Laiw;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11555
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .prologue
    .line 11571
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Laiv;->a(IILjava/lang/Object;)V

    .line 11572
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 11579
    iget-object v0, p0, Laiv;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 11580
    iget-object v0, p0, Laiv;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiw;

    invoke-virtual {v0, p1, p2, p3}, Laiw;->a(IILjava/lang/Object;)V

    .line 11579
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 11582
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 11557
    iget-object v0, p0, Laiv;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 11565
    iget-object v0, p0, Laiv;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 11566
    iget-object v0, p0, Laiv;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiw;

    invoke-virtual {v0}, Laiw;->a()V

    .line 11565
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 11568
    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 11589
    iget-object v0, p0, Laiv;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 11590
    iget-object v0, p0, Laiv;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiw;

    invoke-virtual {v0, p1, p2}, Laiw;->b(II)V

    .line 11589
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 11592
    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 2

    .prologue
    .line 11599
    iget-object v0, p0, Laiv;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 11600
    iget-object v0, p0, Laiv;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiw;

    invoke-virtual {v0, p1, p2}, Laiw;->c(II)V

    .line 11599
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 11602
    :cond_0
    return-void
.end method

.method public final d(II)V
    .locals 2

    .prologue
    .line 11605
    iget-object v0, p0, Laiv;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 11606
    iget-object v0, p0, Laiv;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiw;

    invoke-virtual {v0, p1, p2}, Laiw;->d(II)V

    .line 11605
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 11608
    :cond_0
    return-void
.end method
