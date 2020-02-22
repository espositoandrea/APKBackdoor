.class public final Lako;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public final e:I

.field public final synthetic f:Landroid/support/v7/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 2477
    iput-object p1, p0, Lako;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2471
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lako;->a:Ljava/util/ArrayList;

    .line 2472
    iput v1, p0, Lako;->b:I

    .line 2473
    iput v1, p0, Lako;->c:I

    .line 2474
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lako;->d:I

    .line 2478
    iput p2, p0, Lako;->e:I

    .line 2479
    return-void
.end method

.method private b(II)I
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 2755
    .line 5718
    iget-object v0, p0, Lako;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lais;

    invoke-virtual {v0}, Lais;->b()I

    move-result v7

    .line 5719
    iget-object v0, p0, Lako;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lais;

    invoke-virtual {v0}, Lais;->c()I

    move-result v8

    .line 5720
    if-le p2, p1, :cond_2

    move v1, v2

    .line 5721
    :goto_0
    if-eq p1, p2, :cond_1

    .line 5722
    iget-object v0, p0, Lako;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 5723
    iget-object v4, p0, Lako;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lais;

    invoke-virtual {v4, v0}, Lais;->a(Landroid/view/View;)I

    move-result v9

    .line 5724
    iget-object v4, p0, Lako;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lais;

    invoke-virtual {v4, v0}, Lais;->b(Landroid/view/View;)I

    move-result v10

    .line 5725
    if-gt v9, v8, :cond_3

    move v6, v2

    .line 5727
    :goto_1
    if-lt v10, v7, :cond_4

    move v4, v2

    .line 5729
    :goto_2
    if-eqz v6, :cond_5

    if-eqz v4, :cond_5

    .line 5738
    if-lt v9, v7, :cond_0

    if-le v10, v8, :cond_5

    .line 5741
    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)I

    move-result v3

    :cond_1
    return v3

    :cond_2
    move v1, v3

    .line 5720
    goto :goto_0

    :cond_3
    move v6, v5

    .line 5725
    goto :goto_1

    :cond_4
    move v4, v5

    .line 5727
    goto :goto_2

    .line 5721
    :cond_5
    add-int/2addr p1, v1

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 2493
    iget-object v0, p0, Lako;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3643
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2495
    iget-object v1, p0, Lako;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lais;

    invoke-virtual {v1, v0}, Lais;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lako;->b:I

    .line 2503
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 2527
    iget-object v0, p0, Lako;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lako;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4643
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2529
    iget-object v1, p0, Lako;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lais;

    invoke-virtual {v1, v0}, Lais;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lako;->c:I

    .line 2537
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 2507
    iget v0, p0, Lako;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 2508
    iget v0, p0, Lako;->b:I

    .line 2511
    :goto_0
    return v0

    .line 2510
    :cond_0
    invoke-direct {p0}, Lako;->f()V

    .line 2511
    iget v0, p0, Lako;->b:I

    goto :goto_0
.end method

.method public final a(I)I
    .locals 2

    .prologue
    .line 2482
    iget v0, p0, Lako;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 2483
    iget p1, p0, Lako;->b:I

    .line 2489
    :cond_0
    :goto_0
    return p1

    .line 2485
    :cond_1
    iget-object v0, p0, Lako;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2488
    invoke-direct {p0}, Lako;->f()V

    .line 2489
    iget p1, p0, Lako;->b:I

    goto :goto_0
.end method

.method public final a(II)Landroid/view/View;
    .locals 5

    .prologue
    .line 2763
    const/4 v1, 0x0

    .line 2764
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 2765
    iget-object v0, p0, Lako;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 2766
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 2767
    iget-object v0, p0, Lako;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2768
    iget-object v4, p0, Lako;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Z

    if-eqz v4, :cond_0

    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)I

    move-result v4

    if-le v4, p1, :cond_2

    :cond_0
    iget-object v4, p0, Lako;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Z

    if-nez v4, :cond_1

    .line 2769
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)I

    move-result v4

    if-ge v4, p1, :cond_2

    .line 2772
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2766
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 2792
    :goto_1
    return-object v0

    .line 2779
    :cond_3
    iget-object v0, p0, Lako;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_6

    .line 2780
    iget-object v0, p0, Lako;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2781
    iget-object v3, p0, Lako;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Z

    if-eqz v3, :cond_4

    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)I

    move-result v3

    if-ge v3, p1, :cond_6

    :cond_4
    iget-object v3, p0, Lako;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Z

    if-nez v3, :cond_5

    .line 2782
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)I

    move-result v3

    if-le v3, p1, :cond_6

    .line 2785
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2779
    add-int/lit8 v2, v2, -0x1

    move-object v1, v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 2541
    iget v0, p0, Lako;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 2542
    iget v0, p0, Lako;->c:I

    .line 2545
    :goto_0
    return v0

    .line 2544
    :cond_0
    invoke-direct {p0}, Lako;->g()V

    .line 2545
    iget v0, p0, Lako;->c:I

    goto :goto_0
.end method

.method public final b(I)I
    .locals 2

    .prologue
    .line 2515
    iget v0, p0, Lako;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 2516
    iget p1, p0, Lako;->c:I

    .line 2523
    :cond_0
    :goto_0
    return p1

    .line 2518
    :cond_1
    iget-object v0, p0, Lako;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2519
    if-eqz v0, :cond_0

    .line 2522
    invoke-direct {p0}, Lako;->g()V

    .line 2523
    iget p1, p0, Lako;->c:I

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 2597
    iget-object v0, p0, Lako;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5603
    iput v1, p0, Lako;->b:I

    .line 5604
    iput v1, p0, Lako;->c:I

    .line 2599
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lako;->d:I

    .line 2600
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 2608
    iput p1, p0, Lako;->b:I

    iput p1, p0, Lako;->c:I

    .line 2609
    return-void
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 2662
    iget-object v0, p0, Lako;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lako;->a:Ljava/util/ArrayList;

    .line 2663
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lako;->b(II)I

    move-result v0

    .line 2664
    :goto_0
    return v0

    .line 2663
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lako;->a:Ljava/util/ArrayList;

    .line 2664
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lako;->b(II)I

    move-result v0

    goto :goto_0
.end method

.method public final d(I)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 2647
    iget v0, p0, Lako;->b:I

    if-eq v0, v1, :cond_0

    .line 2648
    iget v0, p0, Lako;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lako;->b:I

    .line 2650
    :cond_0
    iget v0, p0, Lako;->c:I

    if-eq v0, v1, :cond_1

    .line 2651
    iget v0, p0, Lako;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lako;->c:I

    .line 2653
    :cond_1
    return-void
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 2680
    iget-object v0, p0, Lako;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lako;->a:Ljava/util/ArrayList;

    .line 2681
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lako;->b(II)I

    move-result v0

    .line 2682
    :goto_0
    return v0

    .line 2681
    :cond_0
    iget-object v0, p0, Lako;->a:Ljava/util/ArrayList;

    .line 2682
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lako;->b(II)I

    move-result v0

    goto :goto_0
.end method
