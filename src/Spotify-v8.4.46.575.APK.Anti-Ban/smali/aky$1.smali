.class final Laky$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laky;-><init>(Landroid/support/v7/widget/Toolbar;B)V
.end annotation


# instance fields
.field private a:Laea;

.field private synthetic b:Laky;


# direct methods
.method constructor <init>(Laky;)V
    .locals 3

    .prologue
    .line 181
    iput-object p1, p0, Laky$1;->b:Laky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    new-instance v0, Laea;

    iget-object v1, p0, Laky$1;->b:Laky;

    iget-object v1, v1, Laky;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Laky$1;->b:Laky;

    iget-object v2, v2, Laky;->b:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v2}, Laea;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Laky$1;->a:Laea;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Laky$1;->b:Laky;

    iget-object v0, v0, Laky;->c:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laky$1;->b:Laky;

    iget-boolean v0, v0, Laky;->d:Z

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Laky$1;->b:Laky;

    iget-object v0, v0, Laky;->c:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    iget-object v2, p0, Laky$1;->a:Laea;

    invoke-interface {v0, v1, v2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 189
    :cond_0
    return-void
.end method
