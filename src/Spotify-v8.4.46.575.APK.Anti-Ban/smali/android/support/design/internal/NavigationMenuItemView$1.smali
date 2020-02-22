.class final Landroid/support/design/internal/NavigationMenuItemView$1;
.super Lst;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/internal/NavigationMenuItemView;
.end annotation


# instance fields
.field private synthetic b:Landroid/support/design/internal/NavigationMenuItemView;


# direct methods
.method constructor <init>(Landroid/support/design/internal/NavigationMenuItemView;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView$1;->b:Landroid/support/design/internal/NavigationMenuItemView;

    invoke-direct {p0}, Lst;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lvh;)V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0, p1, p2}, Lst;->a(Landroid/view/View;Lvh;)V

    .line 80
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView$1;->b:Landroid/support/design/internal/NavigationMenuItemView;

    iget-boolean v0, v0, Landroid/support/design/internal/NavigationMenuItemView;->b:Z

    invoke-virtual {p2, v0}, Lvh;->a(Z)V

    .line 81
    return-void
.end method
