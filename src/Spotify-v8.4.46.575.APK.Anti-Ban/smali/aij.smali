.class public final Laij;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private synthetic a:Landroid/support/v7/widget/ListPopupWindow;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ListPopupWindow;)V
    .locals 0

    .prologue
    .line 1386
    iput-object p1, p0, Laij;->a:Landroid/support/v7/widget/ListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1387
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 1393
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 1397
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Laij;->a:Landroid/support/v7/widget/ListPopupWindow;

    .line 1398
    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laij;->a:Landroid/support/v7/widget/ListPopupWindow;

    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1399
    iget-object v0, p0, Laij;->a:Landroid/support/v7/widget/ListPopupWindow;

    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->o:Landroid/os/Handler;

    iget-object v1, p0, Laij;->a:Landroid/support/v7/widget/ListPopupWindow;

    iget-object v1, v1, Landroid/support/v7/widget/ListPopupWindow;->n:Lail;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1400
    iget-object v0, p0, Laij;->a:Landroid/support/v7/widget/ListPopupWindow;

    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->n:Lail;

    invoke-virtual {v0}, Lail;->run()V

    .line 1402
    :cond_0
    return-void
.end method
