.class public final Lcrp;
.super Lir;


# instance fields
.field private ab:Landroid/app/Dialog;

.field private ac:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Lir;-><init>()V

    iput-object v0, p0, Lcrp;->ab:Landroid/app/Dialog;

    iput-object v0, p0, Lcrp;->ac:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public static a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcrp;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, Lcrp;

    invoke-direct {v1}, Lcrp;-><init>()V

    const-string v0, "Cannot display null dialog"

    invoke-static {p0, v0}, Lcxm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object v0, v1, Lcrp;->ab:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    iput-object p1, v1, Lcrp;->ac:Landroid/content/DialogInterface$OnCancelListener;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lja;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lir;->a(Lja;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcrp;->ab:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 1258
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lir;->a:Z

    .line 0
    :cond_0
    iget-object v0, p0, Lcrp;->ab:Landroid/app/Dialog;

    return-object v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcrp;->ac:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcrp;->ac:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
