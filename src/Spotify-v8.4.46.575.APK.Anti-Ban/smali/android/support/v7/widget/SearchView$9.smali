.class final Landroid/support/v7/widget/SearchView$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    .line 1405
    iput-object p1, p0, Landroid/support/v7/widget/SearchView$9;->a:Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 1413
    iget-object v1, p0, Landroid/support/v7/widget/SearchView$9;->a:Landroid/support/v7/widget/SearchView;

    .line 2475
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 3207
    iget-object v0, v0, Lwg;->a:Landroid/database/Cursor;

    .line 2476
    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2478
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView;->a(Landroid/database/Cursor;)Landroid/content/Intent;

    move-result-object v2

    .line 3492
    if-eqz v2, :cond_0

    .line 3498
    :try_start_0
    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2389
    :cond_0
    :goto_0
    iget-object v0, v1, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a(Landroid/support/v7/widget/SearchView$SearchAutoComplete;Z)V

    .line 4200
    iget-object v0, v1, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->dismissDropDown()V

    .line 1414
    return-void

    .line 3499
    :catch_0
    move-exception v0

    .line 3500
    const-string v3, "SearchView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed launch activity: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
