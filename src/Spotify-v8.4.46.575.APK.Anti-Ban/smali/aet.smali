.class final Laet;
.super Laef;

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laef",
        "<",
        "Landroid/view/MenuItem$OnActionExpandListener;",
        ">;",
        "Landroid/view/MenuItem$OnActionExpandListener;"
    }
.end annotation


# instance fields
.field private synthetic a:Laeq;


# direct methods
.method constructor <init>(Laeq;Landroid/view/MenuItem$OnActionExpandListener;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Laet;->a:Laeq;

    .line 406
    invoke-direct {p0, p2}, Laef;-><init>(Ljava/lang/Object;)V

    .line 407
    return-void
.end method


# virtual methods
.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Laet;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Laet;->a:Laeq;

    invoke-virtual {v1, p1}, Laeq;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Laet;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Laet;->a:Laeq;

    invoke-virtual {v1, p1}, Laeq;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
