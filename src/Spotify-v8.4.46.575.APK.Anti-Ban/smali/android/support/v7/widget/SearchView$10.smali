.class final Landroid/support/v7/widget/SearchView$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


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
    .line 1417
    iput-object p1, p0, Landroid/support/v7/widget/SearchView$10;->a:Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
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
    const/4 v4, 0x0

    .line 1425
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$10;->a:Landroid/support/v7/widget/SearchView;

    .line 2442
    iget-object v1, v0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 3207
    iget-object v2, v4, Lwg;->a:Landroid/database/Cursor;

    .line 2444
    if-eqz v2, :cond_0

    .line 2447
    invoke-interface {v2, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2449
    invoke-virtual {v4, v2}, Lwg;->c(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 2450
    if-eqz v2, :cond_1

    .line 2453
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView;->b(Ljava/lang/CharSequence;)V

    .line 2458
    :cond_0
    :goto_0
    return-void

    .line 2456
    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2460
    :cond_2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->b(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1435
    return-void
.end method
