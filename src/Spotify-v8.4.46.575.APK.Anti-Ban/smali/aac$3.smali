.class final Laac$3;
.super Ljava/lang/Object;

# interfaces
.implements Lvf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laac;
.end annotation


# instance fields
.field private synthetic a:Laac;


# direct methods
.method constructor <init>(Laac;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Laac$3;->a:Laac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Laac$3;->a:Laac;

    iget-object v0, v0, Laac;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 164
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 165
    return-void
.end method
