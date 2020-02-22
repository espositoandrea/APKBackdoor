.class final Lcom/bosch/myspin/serversdk/u$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private synthetic a:Lcom/bosch/myspin/serversdk/u;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/u;)V
    .locals 0

    .prologue
    .line 727
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/u$a;->a:Lcom/bosch/myspin/serversdk/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 732
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u$a;->a:Lcom/bosch/myspin/serversdk/u;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/u;->a(Lcom/bosch/myspin/serversdk/u;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 734
    invoke-static {}, Lcom/bosch/myspin/serversdk/u;->e()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v0

    const-string v1, "MySpinOnFocusChangeListener/onFocusChange, Keyboard for this activity has already been dismissed, this focus change event will not be handled."

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 749
    :cond_0
    :goto_0
    return-void

    .line 739
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1762
    if-eqz p2, :cond_3

    .line 1764
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 1766
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/u$a;->a:Lcom/bosch/myspin/serversdk/u;

    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcom/bosch/myspin/serversdk/u;->a:Landroid/widget/EditText;

    .line 1768
    invoke-static {}, Lcom/bosch/myspin/serversdk/u;->e()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v0

    const-string v1, "KeyboardHandler/onFocusChangeshow keyboard on focus"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1769
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u$a;->a:Lcom/bosch/myspin/serversdk/u;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/u;->b()V

    .line 1824
    :cond_2
    :goto_1
    invoke-static {}, Lcom/bosch/myspin/serversdk/utils/f;->a()Lcom/bosch/myspin/serversdk/utils/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/utils/f;->b(Landroid/view/View;)Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    .line 1825
    if-eqz v0, :cond_0

    .line 1827
    invoke-static {}, Lcom/bosch/myspin/serversdk/u;->e()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v1

    const-string v2, "KeyboardHandler/onFocusChange, Delegating call to registered onFocusChangeListener"

    invoke-static {v1, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1829
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    goto :goto_0

    .line 1774
    :cond_3
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u$a;->a:Lcom/bosch/myspin/serversdk/u;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/u;->c()V

    goto :goto_1

    .line 1791
    :cond_4
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u$a;->a:Lcom/bosch/myspin/serversdk/u;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/u;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1793
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 1796
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u$a;->a:Lcom/bosch/myspin/serversdk/u;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/u;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u$a;->a:Lcom/bosch/myspin/serversdk/u;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/u;->a:Landroid/widget/EditText;

    if-eq v0, p1, :cond_5

    const/4 v0, 0x1

    .line 1797
    :goto_2
    if-eqz v0, :cond_2

    .line 1799
    invoke-static {}, Lcom/bosch/myspin/serversdk/u;->e()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v0

    const-string v1, "KeyboardHandler/onFocusChange currently in focus control mode, detected that currently focused edit text field has changed, therefore will request keyboard update logic"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1805
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/u$a;->a:Lcom/bosch/myspin/serversdk/u;

    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcom/bosch/myspin/serversdk/u;->a:Landroid/widget/EditText;

    .line 1806
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u$a;->a:Lcom/bosch/myspin/serversdk/u;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/u;->c()V

    .line 1807
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/u$a;->a:Lcom/bosch/myspin/serversdk/u;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/u;->b()V

    goto :goto_1

    .line 1796
    :cond_5
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_2
.end method
