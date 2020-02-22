.class final Lcom/facebook/login/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/login/t;


# instance fields
.field private final a:Lcom/facebook/internal/z;


# direct methods
.method constructor <init>(Lcom/facebook/internal/z;)V
    .locals 1

    .prologue
    .line 620
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 621
    const-string v0, "fragment"

    invoke-static {p1, v0}, Lcom/facebook/internal/bg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    iput-object p1, p0, Lcom/facebook/login/p;->a:Lcom/facebook/internal/z;

    .line 623
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 2

    .prologue
    .line 632
    iget-object v0, p0, Lcom/facebook/login/p;->a:Lcom/facebook/internal/z;

    .line 1069
    iget-object v1, v0, Lcom/facebook/internal/z;->a:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 1070
    iget-object v0, v0, Lcom/facebook/internal/z;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->i()Liu;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1072
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;I)V
    .locals 2

    .prologue
    .line 627
    iget-object v0, p0, Lcom/facebook/login/p;->a:Lcom/facebook/internal/z;

    .line 1056
    iget-object v1, v0, Lcom/facebook/internal/z;->a:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 1057
    iget-object v0, v0, Lcom/facebook/internal/z;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    .line 1059
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
