.class final Landroid/support/design/internal/BottomNavigationMenuView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/internal/BottomNavigationMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation


# instance fields
.field private synthetic a:Landroid/support/design/internal/BottomNavigationMenuView;


# direct methods
.method constructor <init>(Landroid/support/design/internal/BottomNavigationMenuView;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Landroid/support/design/internal/BottomNavigationMenuView$1;->a:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 93
    check-cast p1, Landroid/support/design/internal/BottomNavigationItemView;

    .line 1121
    iget-object v0, p1, Landroid/support/design/internal/BottomNavigationItemView;->b:Laep;

    .line 95
    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationMenuView$1;->a:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-static {v1}, Landroid/support/design/internal/BottomNavigationMenuView;->b(Landroid/support/design/internal/BottomNavigationMenuView;)Lael;

    move-result-object v1

    iget-object v2, p0, Landroid/support/design/internal/BottomNavigationMenuView$1;->a:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-static {v2}, Landroid/support/design/internal/BottomNavigationMenuView;->a(Landroid/support/design/internal/BottomNavigationMenuView;)Laz;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lael;->a(Landroid/view/MenuItem;Laez;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 98
    :cond_0
    return-void
.end method
