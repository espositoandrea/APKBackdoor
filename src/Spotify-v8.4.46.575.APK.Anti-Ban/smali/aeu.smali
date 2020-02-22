.class final Laeu;
.super Laef;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laef",
        "<",
        "Landroid/view/MenuItem$OnMenuItemClickListener;",
        ">;",
        "Landroid/view/MenuItem$OnMenuItemClickListener;"
    }
.end annotation


# instance fields
.field private synthetic a:Laeq;


# direct methods
.method constructor <init>(Laeq;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Laeu;->a:Laeq;

    .line 393
    invoke-direct {p0, p2}, Laef;-><init>(Ljava/lang/Object;)V

    .line 394
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Laeu;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    iget-object v1, p0, Laeu;->a:Laeq;

    invoke-virtual {v1, p1}, Laeq;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
