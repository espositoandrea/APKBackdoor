.class public abstract Lmdr;
.super Lyf;


# instance fields
.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lyf;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 65
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmdr;->f:Z

    .line 66
    invoke-super {p0, p1}, Lyf;->onCreate(Landroid/os/Bundle;)V

    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 70
    invoke-virtual {p0}, Lmdr;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Lmds;

    invoke-virtual {p0}, Lmdr;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    invoke-direct {v1, v2}, Lmds;-><init>(Landroid/view/Window$Callback;)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 72
    :cond_0
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lmdr;->f:Z

    if-eqz v0, :cond_0

    .line 105
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 107
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lyf;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Lyf;->onDestroy()V

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmdr;->f:Z

    .line 78
    return-void
.end method
