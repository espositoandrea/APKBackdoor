.class public Landroid/support/v7/widget/ActionMenuView;
.super Landroid/support/v7/widget/LinearLayoutCompat;

# interfaces
.implements Laen;
.implements Lafb;


# instance fields
.field public a:Lael;

.field public b:Z

.field public c:Lafo;

.field public d:Laem;

.field private e:Landroid/content/Context;

.field private f:I

.field private g:Lafa;

.field private l:Z

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 79
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1390
    iput-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->h:Z

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 82
    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/ActionMenuView;->n:I

    .line 83
    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuView;->o:I

    .line 84
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/content/Context;

    .line 85
    iput v2, p0, Landroid/support/v7/widget/ActionMenuView;->f:I

    .line 86
    return-void
.end method

.method public static a()Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    .locals 2

    .prologue
    .line 615
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->e()Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    .line 616
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->a:Z

    .line 617
    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    .locals 2

    .prologue
    .line 595
    if-eqz p0, :cond_2

    .line 596
    instance-of v0, p0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    check-cast p0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ActionMenuView$LayoutParams;-><init>(Landroid/support/v7/widget/ActionMenuView$LayoutParams;)V

    .line 599
    :goto_0
    iget v1, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->h:I

    if-gtz v1, :cond_0

    .line 600
    const/16 v1, 0x10

    iput v1, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->h:I

    .line 604
    :cond_0
    :goto_1
    return-object v0

    .line 596
    :cond_1
    new-instance v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ActionMenuView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 604
    :cond_2
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->e()Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    goto :goto_1
.end method

.method private b(Landroid/util/AttributeSet;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    .locals 2

    .prologue
    .line 590
    new-instance v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/ActionMenuView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method private d(I)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 732
    if-nez p1, :cond_0

    move v0, v2

    .line 744
    :goto_0
    return v0

    .line 735
    :cond_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 736
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 738
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_1

    instance-of v3, v0, Lafw;

    if-eqz v3, :cond_1

    .line 739
    check-cast v0, Lafw;

    invoke-interface {v0}, Lafw;->g()Z

    move-result v0

    or-int/lit8 v2, v0, 0x0

    .line 741
    :cond_1
    if-lez p1, :cond_2

    instance-of v0, v1, Lafw;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 742
    check-cast v0, Lafw;

    invoke-interface {v0}, Lafw;->f()Z

    move-result v0

    or-int/2addr v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method private static e()Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    .locals 2

    .prologue
    .line 582
    new-instance v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    invoke-direct {v0}, Landroid/support/v7/widget/ActionMenuView$LayoutParams;-><init>()V

    .line 584
    const/16 v1, 0x10

    iput v1, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->h:I

    .line 585
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Landroid/util/AttributeSet;)Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->b(Landroid/util/AttributeSet;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 96
    iget v0, p0, Landroid/support/v7/widget/ActionMenuView;->f:I

    if-eq v0, p1, :cond_0

    .line 97
    iput p1, p0, Landroid/support/v7/widget/ActionMenuView;->f:I

    .line 98
    if-nez p1, :cond_1

    .line 99
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/content/Context;

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/content/Context;

    goto :goto_0
.end method

.method public final a(Lael;)V
    .locals 0

    .prologue
    .line 638
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lael;

    .line 639
    return-void
.end method

.method public final a(Lafa;Laem;)V
    .locals 0

    .prologue
    .line 671
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->g:Lafa;

    .line 672
    iput-object p2, p0, Landroid/support/v7/widget/ActionMenuView;->d:Laem;

    .line 673
    return-void
.end method

.method public final a(Lafo;)V
    .locals 1

    .prologue
    .line 121
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lafo;

    .line 122
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lafo;

    invoke-virtual {v0, p0}, Lafo;->a(Landroid/support/v7/widget/ActionMenuView;)V

    .line 123
    return-void
.end method

.method public final a(Laep;)Z
    .locals 3

    .prologue
    .line 624
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lael;

    .line 3963
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lael;->a(Landroid/view/MenuItem;Laez;I)Z

    move-result v0

    .line 624
    return v0
.end method

.method protected final synthetic b(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .locals 1

    .prologue
    .line 47
    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/view/Menu;
    .locals 3

    .prologue
    .line 650
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lael;

    if-nez v0, :cond_0

    .line 651
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 652
    new-instance v1, Lael;

    invoke-direct {v1, v0}, Lael;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lael;

    .line 653
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lael;

    new-instance v2, Lafy;

    invoke-direct {v2, p0}, Lafy;-><init>(Landroid/support/v7/widget/ActionMenuView;)V

    invoke-virtual {v1, v2}, Lael;->a(Laem;)V

    .line 654
    new-instance v1, Lafo;

    invoke-direct {v1, v0}, Lafo;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lafo;

    .line 655
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lafo;

    invoke-virtual {v0}, Lafo;->d()V

    .line 656
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lafo;

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->g:Lafa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->g:Lafa;

    .line 4153
    :goto_0
    iput-object v0, v1, Laed;->d:Lafa;

    .line 658
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lael;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lafo;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lael;->a(Laez;Landroid/content/Context;)V

    .line 659
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lafo;

    invoke-virtual {v0, p0}, Lafo;->a(Landroid/support/v7/widget/ActionMenuView;)V

    .line 662
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lael;

    return-object v0

    .line 656
    :cond_1
    new-instance v0, Lafx;

    invoke-direct {v0}, Lafx;-><init>()V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 722
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lafo;

    if-eqz v0, :cond_0

    .line 723
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lafo;

    invoke-virtual {v0}, Lafo;->g()Z

    .line 725
    :cond_0
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 609
    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final synthetic d()Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->e()Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 749
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->e()Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->b(Landroid/util/AttributeSet;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 47
    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 127
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 129
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lafo;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lafo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lafo;->a(Z)V

    .line 132
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lafo;

    invoke-virtual {v0}, Lafo;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lafo;

    invoke-virtual {v0}, Lafo;->f()Z

    .line 134
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lafo;

    invoke-virtual {v0}, Lafo;->e()Z

    .line 137
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 543
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->onDetachedFromWindow()V

    .line 544
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->c()V

    .line 545
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 13

    .prologue
    .line 438
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuView;->l:Z

    if-nez v0, :cond_1

    .line 439
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 539
    :cond_0
    :goto_0
    return-void

    .line 443
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v6

    .line 444
    sub-int v0, p5, p3

    div-int/lit8 v7, v0, 0x2

    .line 3276
    iget v8, p0, Landroid/support/v7/widget/LinearLayoutCompat;->k:I

    .line 448
    const/4 v4, 0x0

    .line 449
    sub-int v0, p4, p2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v1

    sub-int v3, v0, v1

    .line 450
    const/4 v2, 0x0

    .line 451
    invoke-static {p0}, Lalm;->a(Landroid/view/View;)Z

    move-result v9

    .line 452
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v5, v0

    :goto_1
    if-ge v5, v6, :cond_5

    .line 453
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 454
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_c

    .line 458
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 459
    iget-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->a:Z

    if-eqz v1, :cond_4

    .line 460
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 461
    invoke-direct {p0, v5}, Landroid/support/v7/widget/ActionMenuView;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 462
    add-int/2addr v1, v8

    .line 464
    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    .line 467
    if-eqz v9, :cond_3

    .line 468
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v2

    iget v0, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v0, v2

    .line 469
    add-int v2, v0, v1

    .line 474
    :goto_2
    div-int/lit8 v12, v11, 0x2

    sub-int v12, v7, v12

    .line 475
    add-int/2addr v11, v12

    .line 476
    invoke-virtual {v10, v0, v12, v2, v11}, Landroid/view/View;->layout(IIII)V

    .line 478
    sub-int v0, v3, v1

    .line 479
    const/4 v2, 0x1

    move v1, v4

    .line 452
    :goto_3
    add-int/lit8 v5, v5, 0x1

    move v3, v0

    move v4, v1

    goto :goto_1

    .line 471
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v12

    sub-int/2addr v2, v12

    iget v0, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    sub-int/2addr v2, v0

    .line 472
    sub-int v0, v2, v1

    goto :goto_2

    .line 481
    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v10, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v1, v10

    iget v0, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    .line 483
    sub-int v0, v3, v0

    .line 484
    invoke-direct {p0, v5}, Landroid/support/v7/widget/ActionMenuView;->d(I)Z

    .line 487
    add-int/lit8 v1, v4, 0x1

    goto :goto_3

    .line 491
    :cond_5
    const/4 v0, 0x1

    if-ne v6, v0, :cond_6

    if-nez v2, :cond_6

    .line 493
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 494
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 495
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 496
    sub-int v3, p4, p2

    div-int/lit8 v3, v3, 0x2

    .line 497
    div-int/lit8 v4, v1, 0x2

    sub-int/2addr v3, v4

    .line 498
    div-int/lit8 v4, v2, 0x2

    sub-int v4, v7, v4

    .line 499
    add-int/2addr v1, v3

    add-int/2addr v2, v4

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 503
    :cond_6
    if-eqz v2, :cond_7

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_4
    sub-int v0, v4, v0

    .line 504
    const/4 v1, 0x0

    if-lez v0, :cond_8

    div-int v0, v3, v0

    :goto_5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 506
    if-eqz v9, :cond_9

    .line 507
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v1

    sub-int v1, v0, v1

    .line 508
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v2, v0

    :goto_6
    if-ge v2, v6, :cond_0

    .line 509
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 510
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 511
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v8, 0x8

    if-eq v5, v8, :cond_b

    iget-boolean v5, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->a:Z

    if-nez v5, :cond_b

    .line 515
    iget v5, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    sub-int/2addr v1, v5

    .line 516
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 517
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 518
    div-int/lit8 v9, v8, 0x2

    sub-int v9, v7, v9

    .line 519
    sub-int v10, v1, v5

    add-int/2addr v8, v9

    invoke-virtual {v4, v10, v9, v1, v8}, Landroid/view/View;->layout(IIII)V

    .line 520
    iget v0, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v0, v5

    add-int/2addr v0, v3

    sub-int v0, v1, v0

    .line 508
    :goto_7
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_6

    .line 503
    :cond_7
    const/4 v0, 0x1

    goto :goto_4

    .line 504
    :cond_8
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_5

    .line 523
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v1

    .line 524
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v2, v0

    :goto_8
    if-ge v2, v6, :cond_0

    .line 525
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 526
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 527
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v8, 0x8

    if-eq v5, v8, :cond_a

    iget-boolean v5, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->a:Z

    if-nez v5, :cond_a

    .line 531
    iget v5, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v1, v5

    .line 532
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 533
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 534
    div-int/lit8 v9, v8, 0x2

    sub-int v9, v7, v9

    .line 535
    add-int v10, v1, v5

    add-int/2addr v8, v9

    invoke-virtual {v4, v1, v9, v10, v8}, Landroid/view/View;->layout(IIII)V

    .line 536
    iget v0, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    add-int/2addr v0, v5

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    .line 524
    :goto_9
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_8

    :cond_a
    move v0, v1

    goto :goto_9

    :cond_b
    move v0, v1

    goto :goto_7

    :cond_c
    move v0, v3

    move v1, v4

    goto/16 :goto_3
.end method

.method protected onMeasure(II)V
    .locals 32

    .prologue
    .line 146
    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v7/widget/ActionMenuView;->l:Z

    .line 147
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    const/high16 v8, 0x40000000    # 2.0f

    if-ne v6, v8, :cond_2

    const/4 v6, 0x1

    :goto_0
    move-object/from16 v0, p0

    iput-boolean v6, v0, Landroid/support/v7/widget/ActionMenuView;->l:Z

    .line 149
    move-object/from16 v0, p0

    iget-boolean v6, v0, Landroid/support/v7/widget/ActionMenuView;->l:Z

    if-eq v7, v6, :cond_0

    .line 150
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/v7/widget/ActionMenuView;->m:I

    .line 155
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 156
    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v7/widget/ActionMenuView;->l:Z

    if-eqz v7, :cond_1

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lael;

    if-eqz v7, :cond_1

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/ActionMenuView;->m:I

    if-eq v6, v7, :cond_1

    .line 157
    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/v7/widget/ActionMenuView;->m:I

    .line 158
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lael;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lael;->a(Z)V

    .line 161
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v8

    .line 162
    move-object/from16 v0, p0

    iget-boolean v6, v0, Landroid/support/v7/widget/ActionMenuView;->l:Z

    if-eqz v6, :cond_22

    if-lez v8, :cond_22

    .line 2177
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v24

    .line 2178
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 2179
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v20

    .line 2181
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v8

    add-int/2addr v7, v8

    .line 2182
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingTop()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingBottom()I

    move-result v9

    add-int v22, v8, v9

    .line 2184
    const/4 v8, -0x2

    move/from16 v0, p2

    move/from16 v1, v22

    invoke-static {v0, v1, v8}, Landroid/support/v7/widget/ActionMenuView;->getChildMeasureSpec(III)I

    move-result v25

    .line 2187
    sub-int v26, v6, v7

    .line 2190
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->n:I

    div-int v11, v26, v6

    .line 2191
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->n:I

    rem-int v6, v26, v6

    .line 2193
    if-nez v11, :cond_3

    .line 2195
    const/4 v6, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v1, v6}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    .line 2196
    :goto_1
    return-void

    .line 147
    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    .line 2199
    :cond_3
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/ActionMenuView;->n:I

    div-int/2addr v6, v11

    add-int v27, v7, v6

    .line 2202
    const/16 v18, 0x0

    .line 2203
    const/16 v17, 0x0

    .line 2204
    const/4 v12, 0x0

    .line 2205
    const/4 v7, 0x0

    .line 2206
    const/4 v13, 0x0

    .line 2209
    const-wide/16 v14, 0x0

    .line 2211
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v28

    .line 2212
    const/4 v6, 0x0

    move/from16 v21, v6

    :goto_2
    move/from16 v0, v21

    move/from16 v1, v28

    if-ge v0, v1, :cond_d

    .line 2213
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 2214
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v9, 0x8

    if-eq v6, v9, :cond_2b

    .line 2216
    instance-of v9, v8, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 2217
    add-int/lit8 v16, v7, 0x1

    .line 2219
    if-eqz v9, :cond_4

    .line 2222
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->o:I

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/ActionMenuView;->o:I

    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-virtual {v8, v6, v7, v10, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 2225
    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 2226
    const/4 v7, 0x0

    iput-boolean v7, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->f:Z

    .line 2227
    const/4 v7, 0x0

    iput v7, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->c:I

    .line 2228
    const/4 v7, 0x0

    iput v7, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->b:I

    .line 2229
    const/4 v7, 0x0

    iput-boolean v7, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->d:Z

    .line 2230
    const/4 v7, 0x0

    iput v7, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    .line 2231
    const/4 v7, 0x0

    iput v7, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    .line 2232
    if-eqz v9, :cond_8

    move-object v7, v8

    check-cast v7, Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-virtual {v7}, Landroid/support/v7/view/menu/ActionMenuItemView;->e()Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x1

    :goto_3
    iput-boolean v7, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->e:Z

    .line 2235
    iget-boolean v7, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->a:Z

    if-eqz v7, :cond_9

    const/4 v7, 0x1

    move v10, v7

    .line 2403
    :goto_4
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 2405
    invoke-static/range {v25 .. v25}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    sub-int v9, v9, v22

    .line 2407
    invoke-static/range {v25 .. v25}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v19

    .line 2408
    move/from16 v0, v19

    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v23

    .line 2410
    instance-of v9, v8, Landroid/support/v7/view/menu/ActionMenuItemView;

    if-eqz v9, :cond_a

    move-object v9, v8

    check-cast v9, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 2412
    :goto_5
    if-eqz v9, :cond_b

    invoke-virtual {v9}, Landroid/support/v7/view/menu/ActionMenuItemView;->e()Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, 0x1

    move/from16 v19, v9

    .line 2414
    :goto_6
    const/4 v9, 0x0

    .line 2415
    if-lez v10, :cond_7

    if-eqz v19, :cond_5

    const/16 v29, 0x2

    move/from16 v0, v29

    if-lt v10, v0, :cond_7

    .line 2416
    :cond_5
    mul-int v9, v27, v10

    const/high16 v10, -0x80000000

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 2418
    move/from16 v0, v23

    invoke-virtual {v8, v9, v0}, Landroid/view/View;->measure(II)V

    .line 2420
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 2421
    div-int v9, v10, v27

    .line 2422
    rem-int v10, v10, v27

    if-eqz v10, :cond_6

    add-int/lit8 v9, v9, 0x1

    .line 2423
    :cond_6
    if-eqz v19, :cond_7

    const/4 v10, 0x2

    if-ge v9, v10, :cond_7

    const/4 v9, 0x2

    .line 2426
    :cond_7
    iget-boolean v10, v7, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->a:Z

    if-nez v10, :cond_c

    if-eqz v19, :cond_c

    const/4 v10, 0x1

    .line 2427
    :goto_7
    iput-boolean v10, v7, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->d:Z

    .line 2429
    iput v9, v7, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->b:I

    .line 2430
    mul-int v7, v9, v27

    .line 2431
    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    move/from16 v0, v23

    invoke-virtual {v8, v7, v0}, Landroid/view/View;->measure(II)V

    .line 2240
    move/from16 v0, v17

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v17

    .line 2241
    iget-boolean v7, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->d:Z

    if-eqz v7, :cond_2a

    add-int/lit8 v7, v12, 0x1

    .line 2242
    :goto_8
    iget-boolean v6, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->a:Z

    if-eqz v6, :cond_29

    const/4 v6, 0x1

    .line 2244
    :goto_9
    sub-int v13, v11, v9

    .line 2245
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    move/from16 v0, v18

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 2246
    const/4 v8, 0x1

    if-ne v9, v8, :cond_28

    const/4 v8, 0x1

    shl-int v8, v8, v21

    int-to-long v8, v8

    or-long/2addr v8, v14

    move/from16 v10, v16

    move v12, v7

    move/from16 v18, v11

    move/from16 v19, v13

    .line 2212
    :goto_a
    add-int/lit8 v16, v21, 0x1

    move-wide v14, v8

    move/from16 v21, v16

    move v13, v6

    move v7, v10

    move/from16 v11, v19

    goto/16 :goto_2

    .line 2232
    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_9
    move v10, v11

    .line 2235
    goto/16 :goto_4

    .line 2410
    :cond_a
    const/4 v9, 0x0

    goto/16 :goto_5

    .line 2412
    :cond_b
    const/4 v9, 0x0

    move/from16 v19, v9

    goto/16 :goto_6

    .line 2426
    :cond_c
    const/4 v10, 0x0

    goto :goto_7

    .line 2251
    :cond_d
    if-eqz v13, :cond_e

    const/4 v6, 0x2

    if-ne v7, v6, :cond_e

    const/4 v6, 0x1

    move v8, v6

    .line 2256
    :goto_b
    const/16 v16, 0x0

    move-wide/from16 v22, v14

    move/from16 v19, v11

    .line 2257
    :goto_c
    if-lez v12, :cond_14

    if-lez v19, :cond_14

    .line 2258
    const v14, 0x7fffffff

    .line 2259
    const-wide/16 v10, 0x0

    .line 2260
    const/4 v9, 0x0

    .line 2261
    const/4 v6, 0x0

    move v15, v6

    :goto_d
    move/from16 v0, v28

    if-ge v15, v0, :cond_10

    .line 2262
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 2263
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 2266
    iget-boolean v0, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->d:Z

    move/from16 v21, v0

    if-eqz v21, :cond_27

    .line 2269
    iget v0, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->b:I

    move/from16 v21, v0

    move/from16 v0, v21

    if-ge v0, v14, :cond_f

    .line 2270
    iget v9, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->b:I

    .line 2271
    const/4 v6, 0x1

    shl-int/2addr v6, v15

    int-to-long v10, v6

    .line 2272
    const/4 v6, 0x1

    move v14, v9

    .line 2261
    :goto_e
    add-int/lit8 v15, v15, 0x1

    move v9, v6

    goto :goto_d

    .line 2251
    :cond_e
    const/4 v6, 0x0

    move v8, v6

    goto :goto_b

    .line 2273
    :cond_f
    iget v6, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->b:I

    if-ne v6, v14, :cond_27

    .line 2274
    const/4 v6, 0x1

    shl-int/2addr v6, v15

    int-to-long v0, v6

    move-wide/from16 v30, v0

    or-long v10, v10, v30

    .line 2275
    add-int/lit8 v6, v9, 0x1

    goto :goto_e

    .line 2280
    :cond_10
    or-long v22, v22, v10

    .line 2282
    move/from16 v0, v19

    if-gt v9, v0, :cond_14

    .line 2285
    add-int/lit8 v21, v14, 0x1

    .line 2287
    const/4 v6, 0x0

    move-wide/from16 v14, v22

    move/from16 v16, v6

    move/from16 v9, v19

    :goto_f
    move/from16 v0, v16

    move/from16 v1, v28

    if-ge v0, v1, :cond_13

    .line 2288
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v19

    .line 2289
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 2290
    const/16 v22, 0x1

    shl-int v22, v22, v16

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v22, v0

    and-long v22, v22, v10

    const-wide/16 v30, 0x0

    cmp-long v22, v22, v30

    if-nez v22, :cond_11

    .line 2292
    iget v6, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->b:I

    move/from16 v0, v21

    if-ne v6, v0, :cond_26

    const/4 v6, 0x1

    shl-int v6, v6, v16

    int-to-long v0, v6

    move-wide/from16 v22, v0

    or-long v14, v14, v22

    move v6, v9

    .line 2287
    :goto_10
    add-int/lit8 v16, v16, 0x1

    move v9, v6

    goto :goto_f

    .line 2296
    :cond_11
    if-eqz v8, :cond_12

    iget-boolean v0, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->e:Z

    move/from16 v22, v0

    if-eqz v22, :cond_12

    const/16 v22, 0x1

    move/from16 v0, v22

    if-ne v9, v0, :cond_12

    .line 2298
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/ActionMenuView;->o:I

    move/from16 v22, v0

    add-int v22, v22, v27

    const/16 v23, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/ActionMenuView;->o:I

    move/from16 v29, v0

    const/16 v30, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v22

    move/from16 v2, v23

    move/from16 v3, v29

    move/from16 v4, v30

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 2300
    :cond_12
    iget v0, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->b:I

    move/from16 v19, v0

    add-int/lit8 v19, v19, 0x1

    move/from16 v0, v19

    iput v0, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->b:I

    .line 2301
    const/16 v19, 0x1

    move/from16 v0, v19

    iput-boolean v0, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->f:Z

    .line 2302
    add-int/lit8 v6, v9, -0x1

    goto :goto_10

    .line 2305
    :cond_13
    const/16 v16, 0x1

    move-wide/from16 v22, v14

    move/from16 v19, v9

    .line 2306
    goto/16 :goto_c

    :cond_14
    move-wide/from16 v10, v22

    .line 2311
    if-nez v13, :cond_18

    const/4 v6, 0x1

    if-ne v7, v6, :cond_18

    const/4 v6, 0x1

    .line 2312
    :goto_11
    if-lez v19, :cond_1e

    const-wide/16 v8, 0x0

    cmp-long v8, v10, v8

    if-eqz v8, :cond_1e

    add-int/lit8 v7, v7, -0x1

    move/from16 v0, v19

    if-lt v0, v7, :cond_15

    if-nez v6, :cond_15

    const/4 v7, 0x1

    move/from16 v0, v17

    if-le v0, v7, :cond_1e

    .line 2314
    :cond_15
    invoke-static {v10, v11}, Ljava/lang/Long;->bitCount(J)I

    move-result v7

    int-to-float v7, v7

    .line 2316
    if-nez v6, :cond_25

    .line 2318
    const-wide/16 v8, 0x1

    and-long/2addr v8, v10

    const-wide/16 v12, 0x0

    cmp-long v6, v8, v12

    if-eqz v6, :cond_16

    .line 2319
    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 2320
    iget-boolean v6, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->e:Z

    if-nez v6, :cond_16

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float/2addr v7, v6

    .line 2322
    :cond_16
    const/4 v6, 0x1

    add-int/lit8 v8, v28, -0x1

    shl-int/2addr v6, v8

    int-to-long v8, v6

    and-long/2addr v8, v10

    const-wide/16 v12, 0x0

    cmp-long v6, v8, v12

    if-eqz v6, :cond_25

    .line 2323
    add-int/lit8 v6, v28, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 2324
    iget-boolean v6, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->e:Z

    if-nez v6, :cond_25

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float v6, v7, v6

    .line 2328
    :goto_12
    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-lez v7, :cond_19

    mul-int v7, v19, v27

    int-to-float v7, v7

    div-float v6, v7, v6

    float-to-int v6, v6

    move v7, v6

    .line 2331
    :goto_13
    const/4 v6, 0x0

    move v9, v6

    move/from16 v8, v16

    :goto_14
    move/from16 v0, v28

    if-ge v9, v0, :cond_1f

    .line 2332
    const/4 v6, 0x1

    shl-int/2addr v6, v9

    int-to-long v12, v6

    and-long/2addr v12, v10

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    if-eqz v6, :cond_1d

    .line 2334
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 2335
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 2336
    instance-of v12, v12, Landroid/support/v7/view/menu/ActionMenuItemView;

    if-eqz v12, :cond_1a

    .line 2338
    iput v7, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->c:I

    .line 2339
    const/4 v8, 0x1

    iput-boolean v8, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->f:Z

    .line 2340
    if-nez v9, :cond_17

    iget-boolean v8, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->e:Z

    if-nez v8, :cond_17

    .line 2343
    neg-int v8, v7

    div-int/lit8 v8, v8, 0x2

    iput v8, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    .line 2345
    :cond_17
    const/4 v6, 0x1

    .line 2331
    :goto_15
    add-int/lit8 v9, v9, 0x1

    move v8, v6

    goto :goto_14

    .line 2311
    :cond_18
    const/4 v6, 0x0

    goto/16 :goto_11

    .line 2328
    :cond_19
    const/4 v6, 0x0

    move v7, v6

    goto :goto_13

    .line 2346
    :cond_1a
    iget-boolean v12, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->a:Z

    if-eqz v12, :cond_1b

    .line 2347
    iput v7, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->c:I

    .line 2348
    const/4 v8, 0x1

    iput-boolean v8, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->f:Z

    .line 2349
    neg-int v8, v7

    div-int/lit8 v8, v8, 0x2

    iput v8, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    .line 2350
    const/4 v6, 0x1

    goto :goto_15

    .line 2355
    :cond_1b
    if-eqz v9, :cond_1c

    .line 2356
    div-int/lit8 v12, v7, 0x2

    iput v12, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    .line 2358
    :cond_1c
    add-int/lit8 v12, v28, -0x1

    if-eq v9, v12, :cond_1d

    .line 2359
    div-int/lit8 v12, v7, 0x2

    iput v12, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    :cond_1d
    move v6, v8

    goto :goto_15

    :cond_1e
    move/from16 v8, v16

    .line 2368
    :cond_1f
    if-eqz v8, :cond_21

    .line 2369
    const/4 v6, 0x0

    move v7, v6

    :goto_16
    move/from16 v0, v28

    if-ge v7, v0, :cond_21

    .line 2370
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 2371
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 2373
    iget-boolean v9, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->f:Z

    if-eqz v9, :cond_20

    .line 2375
    iget v9, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->b:I

    mul-int v9, v9, v27

    iget v6, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->c:I

    add-int/2addr v6, v9

    .line 2376
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    move/from16 v0, v25

    invoke-virtual {v8, v6, v0}, Landroid/view/View;->measure(II)V

    .line 2369
    :cond_20
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_16

    .line 2381
    :cond_21
    const/high16 v6, 0x40000000    # 2.0f

    move/from16 v0, v24

    if-eq v0, v6, :cond_24

    .line 2385
    :goto_17
    move-object/from16 v0, p0

    move/from16 v1, v26

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    goto/16 :goto_1

    .line 166
    :cond_22
    const/4 v6, 0x0

    move v7, v6

    :goto_18
    if-ge v7, v8, :cond_23

    .line 167
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 168
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 169
    const/4 v9, 0x0

    iput v9, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    iput v9, v6, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    .line 166
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_18

    .line 171
    :cond_23
    invoke-super/range {p0 .. p2}, Landroid/support/v7/widget/LinearLayoutCompat;->onMeasure(II)V

    goto/16 :goto_1

    :cond_24
    move/from16 v18, v20

    goto :goto_17

    :cond_25
    move v6, v7

    goto/16 :goto_12

    :cond_26
    move v6, v9

    goto/16 :goto_10

    :cond_27
    move v6, v9

    goto/16 :goto_e

    :cond_28
    move-wide v8, v14

    move/from16 v10, v16

    move v12, v7

    move/from16 v18, v11

    move/from16 v19, v13

    goto/16 :goto_a

    :cond_29
    move v6, v13

    goto/16 :goto_9

    :cond_2a
    move v7, v12

    goto/16 :goto_8

    :cond_2b
    move-wide v8, v14

    move v6, v13

    move v10, v7

    move/from16 v19, v11

    goto/16 :goto_a
.end method
