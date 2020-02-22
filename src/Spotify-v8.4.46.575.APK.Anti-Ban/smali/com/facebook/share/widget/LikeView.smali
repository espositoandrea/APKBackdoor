.class public Lcom/facebook/share/widget/LikeView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/facebook/share/widget/LikeView$ObjectType;

.field private c:Landroid/widget/LinearLayout;

.field private d:Lbmn;

.field private e:Lcom/facebook/share/internal/LikeBoxCountView;

.field private f:Landroid/widget/TextView;

.field private g:Lblx;

.field private h:Landroid/content/BroadcastReceiver;

.field private i:Lbnx;

.field private j:Lcom/facebook/share/widget/LikeView$Style;

.field private k:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

.field private l:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

.field private m:I

.field private n:I

.field private o:I

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, -0x2

    const/4 v4, -0x1

    .line 311
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 282
    sget-object v0, Lcom/facebook/share/widget/LikeView$Style;->c:Lcom/facebook/share/widget/LikeView$Style;

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->j:Lcom/facebook/share/widget/LikeView$Style;

    .line 283
    sget-object v0, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->d:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->k:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    .line 284
    sget-object v0, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;->d:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    .line 285
    iput v4, p0, Lcom/facebook/share/widget/LikeView;->m:I

    .line 1448
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2495
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0700ad

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/share/widget/LikeView;->n:I

    .line 2496
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0700ae

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/share/widget/LikeView;->o:I

    .line 2497
    iget v0, p0, Lcom/facebook/share/widget/LikeView;->m:I

    if-ne v0, v4, :cond_1

    .line 2498
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f06010d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/share/widget/LikeView;->m:I

    .line 2501
    :cond_1
    invoke-virtual {p0, v1}, Lcom/facebook/share/widget/LikeView;->setBackgroundColor(I)V

    .line 2503
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    .line 2504
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2507
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2524
    new-instance v2, Lbmn;

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->g:Lblx;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->g:Lblx;

    .line 2639
    iget-boolean v0, v0, Lblx;->c:Z

    .line 2524
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    invoke-direct {v2, p1, v0}, Lbmn;-><init>(Landroid/content/Context;Z)V

    iput-object v2, p0, Lcom/facebook/share/widget/LikeView;->d:Lbmn;

    .line 2527
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->d:Lbmn;

    new-instance v2, Lcom/facebook/share/widget/LikeView$1;

    invoke-direct {v2, p0}, Lcom/facebook/share/widget/LikeView$1;-><init>(Lcom/facebook/share/widget/LikeView;)V

    invoke-virtual {v0, v2}, Lbmn;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2534
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2538
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->d:Lbmn;

    invoke-virtual {v2, v0}, Lbmn;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3542
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->f:Landroid/widget/TextView;

    .line 3543
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700af

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3546
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->f:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3547
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->f:Landroid/widget/TextView;

    iget v1, p0, Lcom/facebook/share/widget/LikeView;->m:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3548
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->f:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 3550
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3553
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3557
    new-instance v0, Lcom/facebook/share/internal/LikeBoxCountView;

    invoke-direct {v0, p1}, Lcom/facebook/share/internal/LikeBoxCountView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeBoxCountView;

    .line 3559
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3562
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeBoxCountView;

    invoke-virtual {v1, v0}, Lcom/facebook/share/internal/LikeBoxCountView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2513
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->d:Lbmn;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2514
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2515
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeBoxCountView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2517
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/share/widget/LikeView;->addView(Landroid/view/View;)V

    .line 2519
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    invoke-direct {p0, v0, v1}, Lcom/facebook/share/widget/LikeView;->a(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 2520
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->a()V

    .line 314
    return-void

    .line 1452
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lbck;->a:[I

    invoke-virtual {v0, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1454
    if-eqz v0, :cond_0

    .line 1458
    sget v2, Lbck;->e:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/share/widget/LikeView;->a:Ljava/lang/String;

    .line 1460
    sget v2, Lbck;->f:I

    sget-object v3, Lcom/facebook/share/widget/LikeView$ObjectType;->c:Lcom/facebook/share/widget/LikeView$ObjectType;

    .line 2102
    iget v3, v3, Lcom/facebook/share/widget/LikeView$ObjectType;->intValue:I

    .line 1460
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {v2}, Lcom/facebook/share/widget/LikeView$ObjectType;->a(I)Lcom/facebook/share/widget/LikeView$ObjectType;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/share/widget/LikeView;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    .line 1463
    sget v2, Lbck;->g:I

    sget-object v3, Lcom/facebook/share/widget/LikeView$Style;->c:Lcom/facebook/share/widget/LikeView$Style;

    invoke-static {v3}, Lcom/facebook/share/widget/LikeView$Style;->a(Lcom/facebook/share/widget/LikeView$Style;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {v2}, Lcom/facebook/share/widget/LikeView$Style;->a(I)Lcom/facebook/share/widget/LikeView$Style;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/share/widget/LikeView;->j:Lcom/facebook/share/widget/LikeView$Style;

    .line 1466
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->j:Lcom/facebook/share/widget/LikeView$Style;

    if-nez v2, :cond_3

    .line 1467
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported value for LikeView \'style\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1470
    :cond_3
    sget v2, Lbck;->b:I

    sget-object v3, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;->d:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    invoke-static {v3}, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;->a(Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {v2}, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;->a(I)Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    .line 1473
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    if-nez v2, :cond_4

    .line 1474
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported value for LikeView \'auxiliary_view_position\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1478
    :cond_4
    sget v2, Lbck;->d:I

    sget-object v3, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->d:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    invoke-static {v3}, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->a(Lcom/facebook/share/widget/LikeView$HorizontalAlignment;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {v2}, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->a(I)Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/share/widget/LikeView;->k:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    .line 1481
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->k:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    if-nez v2, :cond_5

    .line 1482
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported value for LikeView \'horizontal_alignment\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1486
    :cond_5
    sget v2, Lbck;->c:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/facebook/share/widget/LikeView;->m:I

    .line 1489
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 2524
    goto/16 :goto_1
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 667
    iget-boolean v0, p0, Lcom/facebook/share/widget/LikeView;->p:Z

    if-nez v0, :cond_2

    move v0, v2

    .line 669
    :goto_0
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->g:Lblx;

    if-nez v1, :cond_3

    .line 670
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->d:Lbmn;

    invoke-virtual {v1, v3}, Lbmn;->setSelected(Z)V

    .line 671
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 672
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeBoxCountView;

    invoke-virtual {v1, v4}, Lcom/facebook/share/internal/LikeBoxCountView;->a(Ljava/lang/String;)V

    .line 681
    :goto_1
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 682
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->d:Lbmn;

    invoke-virtual {v1, v0}, Lbmn;->setEnabled(Z)V

    .line 5689
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 5690
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->d:Lbmn;

    invoke-virtual {v1}, Lbmn;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 5692
    iget-object v4, p0, Lcom/facebook/share/widget/LikeView;->k:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    sget-object v5, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->b:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    if-ne v4, v5, :cond_4

    const/4 v4, 0x3

    .line 5697
    :goto_2
    or-int/lit8 v5, v4, 0x30

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5698
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 5701
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5702
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeBoxCountView;

    invoke-virtual {v0, v6}, Lcom/facebook/share/internal/LikeBoxCountView;->setVisibility(I)V

    .line 5705
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->j:Lcom/facebook/share/widget/LikeView$Style;

    sget-object v1, Lcom/facebook/share/widget/LikeView$Style;->a:Lcom/facebook/share/widget/LikeView$Style;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->g:Lblx;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->g:Lblx;

    invoke-virtual {v0}, Lblx;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 5708
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->f:Landroid/widget/TextView;

    move-object v1, v0

    .line 5718
    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5721
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 5723
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 5725
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    sget-object v5, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;->b:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    if-ne v4, v5, :cond_8

    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5730
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    sget-object v2, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;->c:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    sget-object v2, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;->b:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->k:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    sget-object v2, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->c:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    if-ne v0, v2, :cond_9

    .line 5734
    :cond_0
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->d:Lbmn;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 5735
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->d:Lbmn;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5742
    :goto_5
    sget-object v0, Lcom/facebook/share/widget/LikeView$2;->a:[I

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    invoke-virtual {v2}, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 5751
    :cond_1
    :goto_6
    return-void

    :cond_2
    move v0, v3

    .line 667
    goto/16 :goto_0

    .line 674
    :cond_3
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->d:Lbmn;

    iget-object v4, p0, Lcom/facebook/share/widget/LikeView;->g:Lblx;

    .line 5639
    iget-boolean v4, v4, Lblx;->c:Z

    .line 674
    invoke-virtual {v1, v4}, Lbmn;->setSelected(Z)V

    .line 675
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->f:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/facebook/share/widget/LikeView;->g:Lblx;

    invoke-virtual {v4}, Lblx;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 676
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeBoxCountView;

    iget-object v4, p0, Lcom/facebook/share/widget/LikeView;->g:Lblx;

    invoke-virtual {v4}, Lblx;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/facebook/share/internal/LikeBoxCountView;->a(Ljava/lang/String;)V

    .line 678
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->g:Lblx;

    invoke-virtual {v1}, Lblx;->c()Z

    move-result v1

    and-int/2addr v0, v1

    goto/16 :goto_1

    .line 5692
    :cond_4
    iget-object v4, p0, Lcom/facebook/share/widget/LikeView;->k:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    sget-object v5, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->a:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    if-ne v4, v5, :cond_5

    move v4, v2

    goto/16 :goto_2

    :cond_5
    const/4 v4, 0x5

    goto/16 :goto_2

    .line 5709
    :cond_6
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->j:Lcom/facebook/share/widget/LikeView$Style;

    sget-object v1, Lcom/facebook/share/widget/LikeView$Style;->b:Lcom/facebook/share/widget/LikeView$Style;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->g:Lblx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->g:Lblx;

    invoke-virtual {v0}, Lblx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5760
    sget-object v0, Lcom/facebook/share/widget/LikeView$2;->a:[I

    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    invoke-virtual {v1}, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 5713
    :goto_7
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeBoxCountView;

    move-object v1, v0

    goto/16 :goto_3

    .line 5762
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeBoxCountView;

    sget-object v0, Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;->d:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    .line 5770
    :goto_8
    invoke-virtual {v1, v0}, Lcom/facebook/share/internal/LikeBoxCountView;->a(Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;)V

    goto :goto_7

    .line 5766
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeBoxCountView;

    sget-object v0, Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;->b:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    goto :goto_8

    .line 5770
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/LikeBoxCountView;

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->k:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    sget-object v5, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->c:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    if-ne v0, v5, :cond_7

    sget-object v0, Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;->c:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    goto :goto_8

    :cond_7
    sget-object v0, Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;->a:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    goto :goto_8

    :cond_8
    move v3, v2

    .line 5725
    goto/16 :goto_4

    .line 5738
    :cond_9
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 5739
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_5

    .line 5744
    :pswitch_3
    iget v0, p0, Lcom/facebook/share/widget/LikeView;->n:I

    iget v2, p0, Lcom/facebook/share/widget/LikeView;->n:I

    iget v3, p0, Lcom/facebook/share/widget/LikeView;->n:I

    iget v4, p0, Lcom/facebook/share/widget/LikeView;->o:I

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_6

    .line 5747
    :pswitch_4
    iget v0, p0, Lcom/facebook/share/widget/LikeView;->n:I

    iget v2, p0, Lcom/facebook/share/widget/LikeView;->o:I

    iget v3, p0, Lcom/facebook/share/widget/LikeView;->n:I

    iget v4, p0, Lcom/facebook/share/widget/LikeView;->n:I

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_6

    .line 5750
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->k:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    sget-object v2, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->c:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    if-ne v0, v2, :cond_a

    .line 5751
    iget v0, p0, Lcom/facebook/share/widget/LikeView;->n:I

    iget v2, p0, Lcom/facebook/share/widget/LikeView;->n:I

    iget v3, p0, Lcom/facebook/share/widget/LikeView;->o:I

    iget v4, p0, Lcom/facebook/share/widget/LikeView;->n:I

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_6

    .line 5753
    :cond_a
    iget v0, p0, Lcom/facebook/share/widget/LikeView;->o:I

    iget v2, p0, Lcom/facebook/share/widget/LikeView;->n:I

    iget v3, p0, Lcom/facebook/share/widget/LikeView;->n:I

    iget v4, p0, Lcom/facebook/share/widget/LikeView;->n:I

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_6

    .line 5742
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 5760
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/facebook/share/widget/LikeView;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 52
    .line 6566
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->g:Lblx;

    if-eqz v0, :cond_1

    .line 6580
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6581
    :goto_0
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    .line 6582
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 6585
    :cond_0
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 6586
    check-cast v0, Landroid/app/Activity;

    .line 6572
    iget-object v5, p0, Lcom/facebook/share/widget/LikeView;->g:Lblx;

    .line 6592
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 6593
    const-string v1, "style"

    iget-object v7, p0, Lcom/facebook/share/widget/LikeView;->j:Lcom/facebook/share/widget/LikeView$Style;

    invoke-virtual {v7}, Lcom/facebook/share/widget/LikeView$Style;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6594
    const-string v1, "auxiliary_position"

    iget-object v7, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    invoke-virtual {v7}, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6597
    const-string v1, "horizontal_alignment"

    iget-object v7, p0, Lcom/facebook/share/widget/LikeView;->k:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    invoke-virtual {v7}, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6600
    const-string v1, "object_id"

    iget-object v7, p0, Lcom/facebook/share/widget/LikeView;->a:Ljava/lang/String;

    const-string v8, ""

    invoke-static {v7, v8}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6603
    const-string v1, "object_type"

    iget-object v7, p0, Lcom/facebook/share/widget/LikeView;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    invoke-virtual {v7}, Lcom/facebook/share/widget/LikeView$ObjectType;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6675
    iget-boolean v1, v5, Lblx;->c:Z

    if-nez v1, :cond_3

    move v1, v2

    .line 6677
    :goto_1
    invoke-virtual {v5}, Lblx;->e()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 6679
    invoke-virtual {v5, v1}, Lblx;->a(Z)V

    .line 6680
    iget-boolean v7, v5, Lblx;->d:Z

    if-eqz v7, :cond_4

    .line 6684
    invoke-virtual {v5}, Lblx;->d()Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    const-string v1, "fb_like_control_did_undo_quickly"

    invoke-virtual {v0, v1, v6}, Lcom/facebook/appevents/AppEventsLogger;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :goto_2
    return-void

    .line 6588
    :cond_2
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Unable to get Activity."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v1, v3

    .line 6675
    goto :goto_1

    .line 6688
    :cond_4
    invoke-virtual {v5, v1, v6}, Lblx;->a(ZLandroid/os/Bundle;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 6691
    if-nez v1, :cond_6

    :goto_3
    invoke-virtual {v5, v2}, Lblx;->a(Z)V

    .line 6800
    :cond_5
    invoke-static {}, Lbmq;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 6801
    const-string v1, "fb_like_control_did_present_dialog"

    .line 6816
    :goto_4
    if-eqz v1, :cond_1

    .line 6817
    iget-object v1, v5, Lblx;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    if-eqz v1, :cond_9

    iget-object v1, v5, Lblx;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    invoke-virtual {v1}, Lcom/facebook/share/widget/LikeView$ObjectType;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6820
    :goto_5
    new-instance v2, Lbmp;

    invoke-direct {v2}, Lbmp;-><init>()V

    iget-object v4, v5, Lblx;->a:Ljava/lang/String;

    .line 8102
    iput-object v4, v2, Lbmp;->a:Ljava/lang/String;

    .line 8111
    iput-object v1, v2, Lbmp;->b:Ljava/lang/String;

    .line 8117
    new-instance v1, Lbmo;

    invoke-direct {v1, v2, v3}, Lbmo;-><init>(Lbmp;B)V

    .line 6828
    new-instance v2, Lbmq;

    invoke-direct {v2, v0}, Lbmq;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v1}, Lbmq;->a(Ljava/lang/Object;)V

    .line 8941
    iget-object v0, v5, Lblx;->a:Ljava/lang/String;

    invoke-static {v0}, Lblx;->a(Ljava/lang/String;)V

    .line 8944
    iput-object v6, v5, Lblx;->e:Landroid/os/Bundle;

    .line 8947
    invoke-static {v5}, Lblx;->a(Lblx;)V

    .line 6833
    invoke-virtual {v5}, Lblx;->d()Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    const-string v1, "fb_like_control_did_present_dialog"

    invoke-virtual {v0, v1, v6}, Lcom/facebook/appevents/AppEventsLogger;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_6
    move v2, v3

    .line 6691
    goto :goto_3

    .line 6802
    :cond_7
    invoke-static {}, Lbmq;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 6803
    const-string v1, "fb_like_control_did_present_fallback_dialog"

    goto :goto_4

    .line 6806
    :cond_8
    const-string v1, "present_dialog"

    invoke-virtual {v5, v1, v6}, Lblx;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6807
    invoke-static {}, Lcom/facebook/internal/ba;->a()V

    .line 6811
    const-string v1, "com.facebook.sdk.LikeActionController.UPDATED"

    .line 7575
    invoke-static {v4, v1, v4}, Lblx;->a(Lblx;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object v1, v4

    goto :goto_4

    .line 6817
    :cond_9
    sget-object v1, Lcom/facebook/share/widget/LikeView$ObjectType;->a:Lcom/facebook/share/widget/LikeView$ObjectType;

    invoke-virtual {v1}, Lcom/facebook/share/widget/LikeView$ObjectType;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5
.end method

.method public static synthetic a(Lcom/facebook/share/widget/LikeView;Lblx;)V
    .locals 3

    .prologue
    .line 52
    .line 9630
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->g:Lblx;

    .line 9632
    new-instance v0, Lbny;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbny;-><init>(Lcom/facebook/share/widget/LikeView;B)V

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->h:Landroid/content/BroadcastReceiver;

    .line 9633
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lln;->a(Landroid/content/Context;)Lln;

    move-result-object v0

    .line 9637
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 9638
    const-string v2, "com.facebook.sdk.LikeActionController.UPDATED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9639
    const-string v2, "com.facebook.sdk.LikeActionController.DID_ERROR"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9640
    const-string v2, "com.facebook.sdk.LikeActionController.DID_RESET"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9642
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Lln;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 52
    return-void
.end method

.method public static synthetic a(Lcom/facebook/share/widget/LikeView;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/widget/LikeView;->a(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 611
    .line 4646
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->h:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 4647
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lln;->a(Landroid/content/Context;)Lln;

    move-result-object v0

    .line 4649
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lln;->a(Landroid/content/BroadcastReceiver;)V

    .line 4651
    iput-object v2, p0, Lcom/facebook/share/widget/LikeView;->h:Landroid/content/BroadcastReceiver;

    .line 4657
    :cond_0
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->i:Lbnx;

    if-eqz v0, :cond_1

    .line 4658
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->i:Lbnx;

    .line 4829
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbnx;->a:Z

    .line 4660
    iput-object v2, p0, Lcom/facebook/share/widget/LikeView;->i:Lbnx;

    .line 4663
    :cond_1
    iput-object v2, p0, Lcom/facebook/share/widget/LikeView;->g:Lblx;

    .line 613
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->a:Ljava/lang/String;

    .line 614
    iput-object p2, p0, Lcom/facebook/share/widget/LikeView;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    .line 616
    invoke-static {p1}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 627
    :cond_2
    :goto_0
    return-void

    .line 620
    :cond_3
    new-instance v0, Lbnx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbnx;-><init>(Lcom/facebook/share/widget/LikeView;B)V

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->i:Lbnx;

    .line 621
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 622
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->i:Lbnx;

    invoke-static {p1, p2, v0}, Lblx;->a(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;Lbma;)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/facebook/share/widget/LikeView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lcom/facebook/share/widget/LikeView;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->a()V

    return-void
.end method

.method public static synthetic d(Lcom/facebook/share/widget/LikeView;)Lcom/facebook/share/widget/LikeView$ObjectType;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    return-object v0
.end method

.method public static synthetic e(Lcom/facebook/share/widget/LikeView;)Lbnx;
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->i:Lbnx;

    return-object v0
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 442
    sget-object v0, Lcom/facebook/share/widget/LikeView$ObjectType;->a:Lcom/facebook/share/widget/LikeView$ObjectType;

    .line 4321
    invoke-static {v1, v1}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4324
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/facebook/internal/ba;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    if-eq v0, v2, :cond_1

    .line 4325
    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/facebook/share/widget/LikeView;->a(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 4327
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->a()V

    .line 444
    :cond_1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 445
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 434
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/share/widget/LikeView;->p:Z

    .line 436
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->a()V

    .line 437
    return-void

    .line 434
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
