.class public final Lafy;
.super Ljava/lang/Object;

# interfaces
.implements Laem;


# instance fields
.field private synthetic a:Landroid/support/v7/widget/ActionMenuView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 0

    .prologue
    .line 774
    iput-object p1, p0, Lafy;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 775
    return-void
.end method


# virtual methods
.method public final a(Lael;)V
    .locals 1

    .prologue
    .line 785
    iget-object v0, p0, Lafy;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->d:Laem;

    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p0, Lafy;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->d:Laem;

    invoke-interface {v0, p1}, Laem;->a(Lael;)V

    .line 788
    :cond_0
    return-void
.end method

.method public final a(Lael;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 780
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method
