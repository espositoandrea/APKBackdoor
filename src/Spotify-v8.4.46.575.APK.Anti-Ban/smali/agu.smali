.class public final Lagu;
.super Landroid/support/v7/widget/ListPopupWindow;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field b:Landroid/widget/ListAdapter;

.field final c:Landroid/graphics/Rect;

.field final synthetic d:Landroid/support/v7/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 721
    iput-object p1, p0, Lagu;->d:Landroid/support/v7/widget/AppCompatSpinner;

    .line 722
    invoke-direct {p0, p2, p3, p4}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 719
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lagu;->c:Landroid/graphics/Rect;

    .line 1463
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->l:Landroid/view/View;

    .line 725
    invoke-virtual {p0}, Lagu;->b()V

    .line 728
    new-instance v0, Lagu$1;

    invoke-direct {v0, p0}, Lagu$1;-><init>(Lagu;)V

    .line 2602
    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->m:Landroid/widget/AdapterView$OnItemClickListener;

    .line 739
    return-void
.end method

.method static synthetic a(Lagu;)V
    .locals 0

    .prologue
    .line 716
    invoke-super {p0}, Landroid/support/v7/widget/ListPopupWindow;->d()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 757
    .line 3416
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 759
    if-eqz v1, :cond_1

    .line 760
    iget-object v0, p0, Lagu;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner;->b(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 761
    iget-object v0, p0, Lagu;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v0}, Lalm;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagu;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner;->b(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    move v1, v0

    .line 767
    :goto_1
    iget-object v0, p0, Lagu;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->getPaddingLeft()I

    move-result v3

    .line 768
    iget-object v0, p0, Lagu;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->getPaddingRight()I

    move-result v4

    .line 769
    iget-object v0, p0, Lagu;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->getWidth()I

    move-result v5

    .line 770
    iget-object v0, p0, Lagu;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner;->c(Landroid/support/v7/widget/AppCompatSpinner;)I

    move-result v0

    const/4 v2, -0x2

    if-ne v0, v2, :cond_2

    .line 771
    iget-object v2, p0, Lagu;->d:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v0, p0, Lagu;->b:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/SpinnerAdapter;

    .line 4416
    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 771
    invoke-virtual {v2, v0, v6}, Landroid/support/v7/widget/AppCompatSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v2

    .line 773
    iget-object v0, p0, Lagu;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 774
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Lagu;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v6}, Landroid/support/v7/widget/AppCompatSpinner;->b(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v6

    iget-object v6, p0, Lagu;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v6}, Landroid/support/v7/widget/AppCompatSpinner;->b(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v6

    .line 775
    if-le v2, v0, :cond_5

    .line 778
    :goto_2
    sub-int v2, v5, v3

    sub-int/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lagu;->b(I)V

    .line 785
    :goto_3
    iget-object v0, p0, Lagu;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v0}, Lalm;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 786
    sub-int v0, v5, v4

    .line 4528
    iget v2, p0, Landroid/support/v7/widget/ListPopupWindow;->f:I

    .line 786
    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 5479
    :goto_4
    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->g:I

    .line 791
    return-void

    .line 761
    :cond_0
    iget-object v0, p0, Lagu;->d:Landroid/support/v7/widget/AppCompatSpinner;

    .line 762
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner;->b(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    goto :goto_0

    .line 764
    :cond_1
    iget-object v1, p0, Lagu;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v1}, Landroid/support/v7/widget/AppCompatSpinner;->b(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lagu;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v2}, Landroid/support/v7/widget/AppCompatSpinner;->b(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/graphics/Rect;

    move-result-object v2

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    move v1, v0

    goto/16 :goto_1

    .line 780
    :cond_2
    iget-object v0, p0, Lagu;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner;->c(Landroid/support/v7/widget/AppCompatSpinner;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 781
    sub-int v0, v5, v3

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lagu;->b(I)V

    goto :goto_3

    .line 783
    :cond_3
    iget-object v0, p0, Lagu;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner;->c(Landroid/support/v7/widget/AppCompatSpinner;)I

    move-result v0

    invoke-virtual {p0, v0}, Lagu;->b(I)V

    goto :goto_3

    .line 788
    :cond_4
    add-int v0, v1, v3

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method public final a(Landroid/widget/ListAdapter;)V
    .locals 0

    .prologue
    .line 743
    invoke-super {p0, p1}, Landroid/support/v7/widget/ListPopupWindow;->a(Landroid/widget/ListAdapter;)V

    .line 744
    iput-object p1, p0, Lagu;->b:Landroid/widget/ListAdapter;

    .line 745
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 795
    .line 5839
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 797
    invoke-virtual {p0}, Lagu;->a()V

    .line 799
    invoke-virtual {p0}, Lagu;->h()V

    .line 800
    invoke-super {p0}, Landroid/support/v7/widget/ListPopupWindow;->d()V

    .line 5925
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lahn;

    .line 802
    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 803
    iget-object v1, p0, Lagu;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatSpinner;->getSelectedItemPosition()I

    move-result v1

    .line 6809
    iget-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lahn;

    .line 6839
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    .line 6810
    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 7169
    const/4 v3, 0x0

    iput-boolean v3, v2, Lahn;->a:Z

    .line 6812
    invoke-virtual {v2, v1}, Lahn;->setSelection(I)V

    .line 6814
    invoke-virtual {v2}, Lahn;->getChoiceMode()I

    move-result v3

    if-eqz v3, :cond_0

    .line 6815
    invoke-virtual {v2, v1, v4}, Lahn;->setItemChecked(IZ)V

    .line 805
    :cond_0
    if-eqz v0, :cond_2

    .line 842
    :cond_1
    :goto_0
    return-void

    .line 814
    :cond_2
    iget-object v0, p0, Lagu;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 815
    if-eqz v0, :cond_1

    .line 816
    new-instance v1, Lagu$2;

    invoke-direct {v1, p0}, Lagu$2;-><init>(Lagu;)V

    .line 831
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 832
    new-instance v0, Lagu$3;

    invoke-direct {v0, p0, v1}, Lagu$3;-><init>(Lagu;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, v0}, Lagu;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_0
.end method
