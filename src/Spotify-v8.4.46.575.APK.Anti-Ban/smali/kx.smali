.class public Lkx;
.super Landroid/app/Activity;

# interfaces
.implements Lf;


# instance fields
.field private a:Lg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 44
    new-instance v0, Lsp;

    invoke-direct {v0}, Lsp;-><init>()V

    .line 47
    new-instance v0, Lg;

    invoke-direct {v0, p0}, Lg;-><init>(Lf;)V

    iput-object v0, p0, Lkx;->a:Lg;

    .line 96
    return-void
.end method


# virtual methods
.method public bb_()Landroid/arch/lifecycle/Lifecycle;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lkx;->a:Lg;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-static {p0}, Li;->a(Landroid/app/Activity;)V

    .line 68
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lkx;->a:Lg;

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$State;->c:Landroid/arch/lifecycle/Lifecycle$State;

    .line 1110
    invoke-virtual {v0, v1}, Lg;->a(Landroid/arch/lifecycle/Lifecycle$State;)V

    .line 74
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 75
    return-void
.end method
