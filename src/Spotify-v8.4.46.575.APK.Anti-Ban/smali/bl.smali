.class final Lbl;
.super Lbm;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 311
    const v0, 0x7f0d0098

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lbm;-><init>(Landroid/view/View;)V

    .line 312
    return-void
.end method
