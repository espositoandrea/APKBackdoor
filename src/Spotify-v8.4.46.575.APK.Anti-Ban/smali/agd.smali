.class public final Lagd;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:I

.field private synthetic b:Landroid/support/v7/widget/ActivityChooserView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActivityChooserView;)V
    .locals 1

    .prologue
    .line 683
    iput-object p1, p0, Lagd;->b:Landroid/support/v7/widget/ActivityChooserView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 675
    const/4 v0, 0x4

    iput v0, p0, Lagd;->a:I

    .line 684
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    .line 715
    invoke-static {}, Lafz;->a()I

    move-result v0

    .line 716
    invoke-static {}, Lafz;->c()Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 717
    add-int/lit8 v0, v0, -0x1

    .line 719
    :cond_0
    iget v1, p0, Lagd;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 723
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 728
    invoke-virtual {p0, p1}, Lagd;->getItemViewType(I)I

    move-result v0

    .line 729
    packed-switch v0, :pswitch_data_0

    .line 738
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 731
    :pswitch_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 736
    :goto_0
    return-object v0

    .line 733
    :pswitch_1
    invoke-static {}, Lafz;->c()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 734
    add-int/lit8 p1, p1, 0x1

    .line 736
    :cond_0
    invoke-static {p1}, Lafz;->a(I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    goto :goto_0

    nop

    .line 729
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 744
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 703
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const v2, 0x7f0d0007

    const v5, 0x7f0a0a72

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 749
    invoke-virtual {p0, p1}, Lagd;->getItemViewType(I)I

    move-result v0

    .line 750
    packed-switch v0, :pswitch_data_0

    .line 782
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 752
    :pswitch_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 753
    :cond_0
    iget-object v0, p0, Lagd;->b:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 755
    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    .line 756
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 757
    iget-object v1, p0, Lagd;->b:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100004

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 780
    :cond_1
    :goto_0
    return-object p2

    .line 762
    :pswitch_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a076b

    if-eq v0, v1, :cond_3

    .line 763
    :cond_2
    iget-object v0, p0, Lagd;->b:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 766
    :cond_3
    iget-object v0, p0, Lagd;->b:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 768
    const v0, 0x7f0a0352

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 769
    invoke-virtual {p0, p1}, Lagd;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 770
    invoke-virtual {v1, v2}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 772
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 773
    invoke-virtual {v1, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 778
    invoke-virtual {p2, v4}, Landroid/view/View;->setActivated(Z)V

    goto :goto_0

    .line 750
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 709
    const/4 v0, 0x3

    return v0
.end method
