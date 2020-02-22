.class Laer;
.super Lsw;


# instance fields
.field final c:Landroid/view/ActionProvider;

.field private synthetic d:Laeq;


# direct methods
.method public constructor <init>(Laeq;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Laer;->d:Laeq;

    .line 424
    invoke-direct {p0, p2}, Lsw;-><init>(Landroid/content/Context;)V

    .line 425
    iput-object p3, p0, Laer;->c:Landroid/view/ActionProvider;

    .line 426
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Laer;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/SubMenu;)V
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Laer;->c:Landroid/view/ActionProvider;

    iget-object v1, p0, Laer;->d:Laeq;

    invoke-virtual {v1, p1}, Laeq;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    .line 446
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Laer;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Laer;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    return v0
.end method
