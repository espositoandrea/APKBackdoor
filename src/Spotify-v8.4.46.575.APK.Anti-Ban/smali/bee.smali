.class public final Lbee;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbeg;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public d:Lcom/facebook/ads/internal/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Lbef;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbee;->c:Landroid/content/Context;

    iput-object p2, p0, Lbee;->a:Landroid/view/View;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbee;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbef;

    iget-object v2, p0, Lbee;->b:Ljava/util/List;

    new-instance v3, Lbeg;

    invoke-direct {v3, v0}, Lbeg;-><init>(Lbef;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/facebook/ads/internal/b/c;

    invoke-direct {v0}, Lcom/facebook/ads/internal/b/c;-><init>()V

    iput-object v0, p0, Lbee;->d:Lcom/facebook/ads/internal/b/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Lbef;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbee;->c:Landroid/content/Context;

    iput-object p2, p0, Lbee;->a:Landroid/view/View;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbee;->b:Ljava/util/List;

    const-string v0, "TESTS"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v4, p0, Lbee;->b:Ljava/util/List;

    new-instance v5, Lbeg;

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbef;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v5, v0, v1}, Lbeg;-><init>(Lbef;Landroid/os/Bundle;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "STATISTICS"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/b/c;

    iput-object v0, p0, Lbee;->d:Lcom/facebook/ads/internal/b/c;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 7

    .prologue
    .line 0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "STATISTICS"

    iget-object v2, p0, Lbee;->d:Lcom/facebook/ads/internal/b/c;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lbee;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lbee;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeg;

    .line 1000
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "viewableStats"

    iget-object v6, v0, Lbeg;->a:Lcom/facebook/ads/internal/b/c;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v5, "testStats"

    iget-object v6, v0, Lbeg;->b:Lcom/facebook/ads/internal/b/c;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v5, "ended"

    iget-boolean v6, v0, Lbeg;->d:Z

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "passed"

    iget-boolean v6, v0, Lbeg;->e:Z

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "complete"

    iget-boolean v0, v0, Lbeg;->f:Z

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "TESTS"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1
.end method
