.class public final Lajy;
.super Lst;


# instance fields
.field private b:Lajx;


# direct methods
.method public constructor <init>(Lajx;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lst;-><init>()V

    .line 103
    iput-object p1, p0, Lajy;->b:Lajx;

    .line 104
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lvh;)V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0, p1, p2}, Lst;->a(Landroid/view/View;Lvh;)V

    .line 109
    iget-object v0, p0, Lajy;->b:Lajx;

    .line 10041
    iget-object v0, v0, Lajx;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->r()Z

    move-result v0

    .line 109
    if-nez v0, :cond_0

    iget-object v0, p0, Lajy;->b:Lajx;

    iget-object v0, v0, Lajx;->b:Landroid/support/v7/widget/RecyclerView;

    .line 10367
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    .line 110
    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lajy;->b:Lajx;

    iget-object v0, v0, Lajx;->b:Landroid/support/v7/widget/RecyclerView;

    .line 11367
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    .line 112
    invoke-virtual {v0, p1, p2}, Laje;->a(Landroid/view/View;Lvh;)V

    .line 114
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 118
    invoke-super {p0, p1, p2, p3}, Lst;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 119
    const/4 v0, 0x1

    .line 126
    :cond_0
    :goto_0
    return v0

    .line 121
    :cond_1
    iget-object v1, p0, Lajy;->b:Lajx;

    .line 12041
    iget-object v1, v1, Lajx;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->r()Z

    move-result v1

    .line 121
    if-nez v1, :cond_0

    iget-object v1, p0, Lajy;->b:Lajx;

    iget-object v1, v1, Lajx;->b:Landroid/support/v7/widget/RecyclerView;

    .line 12367
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    .line 122
    if-eqz v1, :cond_0

    .line 123
    iget-object v1, p0, Lajy;->b:Lajx;

    iget-object v1, v1, Lajx;->b:Landroid/support/v7/widget/RecyclerView;

    .line 13367
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    .line 13982
    iget-object v2, v1, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->d:Lajn;

    iget-object v1, v1, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    goto :goto_0
.end method
