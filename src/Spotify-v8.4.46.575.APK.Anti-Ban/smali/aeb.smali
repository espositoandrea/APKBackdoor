.class public final Laeb;
.super Laht;


# instance fields
.field private synthetic c:Landroid/support/v7/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/ActionMenuItemView;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Laeb;->c:Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 299
    invoke-direct {p0, p1}, Laht;-><init>(Landroid/view/View;)V

    .line 300
    return-void
.end method


# virtual methods
.method public final a()Laff;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Laeb;->c:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->d:Laec;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Laeb;->c:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->d:Laec;

    invoke-virtual {v0}, Laec;->a()Laff;

    move-result-object v0

    .line 307
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 313
    iget-object v1, p0, Laeb;->c:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v1, v1, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Laen;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laeb;->c:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v1, v1, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Laen;

    iget-object v2, p0, Laeb;->c:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v2, v2, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Laep;

    invoke-interface {v1, v2}, Laen;->a(Laep;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 314
    invoke-virtual {p0}, Laeb;->a()Laff;

    move-result-object v1

    .line 315
    if-eqz v1, :cond_0

    invoke-interface {v1}, Laff;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 317
    :cond_0
    return v0
.end method
