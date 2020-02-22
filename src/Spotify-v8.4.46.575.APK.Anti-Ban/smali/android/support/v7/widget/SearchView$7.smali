.class final Landroid/support/v7/widget/SearchView$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/SearchView;
.end annotation


# instance fields
.field private synthetic a:Landroid/support/v7/widget/SearchView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    .prologue
    .line 996
    iput-object p1, p0, Landroid/support/v7/widget/SearchView$7;->a:Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1000
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$7;->a:Landroid/support/v7/widget/SearchView;

    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->o:Landroid/app/SearchableInfo;

    .line 1001
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method
