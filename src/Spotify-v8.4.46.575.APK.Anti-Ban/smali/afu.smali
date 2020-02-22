.class final Lafu;
.super Ljava/lang/Object;

# interfaces
.implements Lafa;


# instance fields
.field private synthetic a:Lafo;


# direct methods
.method constructor <init>(Lafo;)V
    .locals 0

    .prologue
    .line 768
    iput-object p1, p0, Lafu;->a:Lafo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 769
    return-void
.end method


# virtual methods
.method public final a(Lael;Z)V
    .locals 2

    .prologue
    .line 782
    instance-of v0, p1, Lafh;

    if-eqz v0, :cond_0

    .line 783
    invoke-virtual {p1}, Lael;->k()Lael;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lael;->b(Z)V

    .line 785
    :cond_0
    iget-object v0, p0, Lafu;->a:Lafo;

    .line 2157
    iget-object v0, v0, Laed;->d:Lafa;

    .line 786
    if-eqz v0, :cond_1

    .line 787
    invoke-interface {v0, p1, p2}, Lafa;->a(Lael;Z)V

    .line 789
    :cond_1
    return-void
.end method

.method public final a(Lael;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 773
    if-nez p1, :cond_0

    move v0, v1

    .line 777
    :goto_0
    return v0

    .line 775
    :cond_0
    iget-object v2, p0, Lafu;->a:Lafo;

    move-object v0, p1

    check-cast v0, Lafh;

    invoke-virtual {v0}, Lafh;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, v2, Lafo;->n:I

    .line 776
    iget-object v0, p0, Lafu;->a:Lafo;

    .line 1157
    iget-object v0, v0, Laed;->d:Lafa;

    .line 777
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lafa;->a(Lael;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
