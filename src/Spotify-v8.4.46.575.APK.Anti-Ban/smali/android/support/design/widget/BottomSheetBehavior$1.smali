.class final Landroid/support/design/widget/BottomSheetBehavior$1;
.super Lxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/BottomSheetBehavior;
.end annotation


# instance fields
.field private synthetic a:Landroid/support/design/widget/BottomSheetBehavior;


# direct methods
.method constructor <init>(Landroid/support/design/widget/BottomSheetBehavior;)V
    .locals 0

    .prologue
    .line 641
    iput-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-direct {p0}, Lxy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 717
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget-boolean v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->c:Z

    if-eqz v0, :cond_0

    .line 718
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->f:I

    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, v1, Landroid/support/design/widget/BottomSheetBehavior;->a:I

    sub-int/2addr v0, v1

    .line 720
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, v1, Landroid/support/design/widget/BottomSheetBehavior;->a:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 668
    if-ne p1, v1, :cond_0

    .line 669
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->b(I)V

    .line 671
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 5

    .prologue
    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v3, 0x0

    .line 677
    cmpg-float v2, p3, v3

    if-gez v2, :cond_0

    .line 678
    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, v1, Landroid/support/design/widget/BottomSheetBehavior;->a:I

    move v2, v1

    .line 696
    :goto_0
    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v1, v1, Landroid/support/design/widget/BottomSheetBehavior;->e:Lxx;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Lxx;->a(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 697
    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->a:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/support/design/widget/BottomSheetBehavior;->b(I)V

    .line 698
    new-instance v1, Lcd;

    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-direct {v1, v2, p1, v0}, Lcd;-><init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, v1}, Lty;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 703
    :goto_1
    return-void

    .line 680
    :cond_0
    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget-boolean v2, v2, Landroid/support/design/widget/BottomSheetBehavior;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v2, p1, p3}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/view/View;F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 681
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, v0, Landroid/support/design/widget/BottomSheetBehavior;->f:I

    .line 682
    const/4 v0, 0x5

    move v2, v1

    goto :goto_0

    .line 683
    :cond_1
    cmpl-float v2, p3, v3

    if-nez v2, :cond_3

    .line 684
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 685
    iget-object v3, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v3, v3, Landroid/support/design/widget/BottomSheetBehavior;->a:I

    sub-int v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v4, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v4, v4, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 686
    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, v1, Landroid/support/design/widget/BottomSheetBehavior;->a:I

    move v2, v1

    .line 687
    goto :goto_0

    .line 689
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v2, v0, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    move v0, v1

    .line 692
    goto :goto_0

    .line 693
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v2, v0, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    move v0, v1

    .line 694
    goto :goto_0

    .line 701
    :cond_4
    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/BottomSheetBehavior;->b(I)V

    goto :goto_1
.end method

.method public final a(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetBehavior;->a()V

    .line 664
    return-void
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 645
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 658
    :goto_0
    return v0

    .line 648
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget-boolean v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->j:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 649
    goto :goto_0

    .line 651
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    if-ne v0, p2, :cond_2

    .line 652
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 653
    if-eqz v0, :cond_2

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 655
    goto :goto_0

    .line 658
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final b(Landroid/view/View;I)I
    .locals 2

    .prologue
    .line 707
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, v0, Landroid/support/design/widget/BottomSheetBehavior;->a:I

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget-boolean v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->f:I

    :goto_0
    invoke-static {p2, v1, v0}, Lnj;->a(III)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$1;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    goto :goto_0
.end method

.method public final c(Landroid/view/View;I)I
    .locals 1

    .prologue
    .line 712
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0
.end method
