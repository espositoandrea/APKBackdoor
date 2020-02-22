.class public Landroid/support/v4/view/ViewPager;
.super Landroid/view/ViewGroup;


# static fields
.field static final a:[I

.field private static final g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lup;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Landroid/view/animation/Interpolator;


# instance fields
.field private A:I

.field private B:I

.field private C:F

.field private D:F

.field private E:F

.field private F:F

.field private G:I

.field private H:Landroid/view/VelocityTracker;

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:Landroid/widget/EdgeEffect;

.field private N:Landroid/widget/EdgeEffect;

.field private O:Z

.field private P:Z

.field private Q:I

.field private R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lus;",
            ">;"
        }
    .end annotation
.end field

.field private S:Lus;

.field private T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lur;",
            ">;"
        }
    .end annotation
.end field

.field private final U:Ljava/lang/Runnable;

.field private V:I

.field public b:Ltt;

.field public c:I

.field public d:I

.field public e:I

.field private f:I

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lup;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lup;

.field private final k:Landroid/graphics/Rect;

.field private l:I

.field private m:Landroid/os/Parcelable;

.field private n:Ljava/lang/ClassLoader;

.field private o:Landroid/widget/Scroller;

.field private p:Z

.field private q:Lut;

.field private r:F

.field private s:F

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 116
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/view/ViewPager;->a:[I

    .line 134
    new-instance v0, Landroid/support/v4/view/ViewPager$1;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$1;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/Comparator;

    .line 141
    new-instance v0, Landroid/support/v4/view/ViewPager$2;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$2;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->h:Landroid/view/animation/Interpolator;

    .line 245
    new-instance v0, Luw;

    invoke-direct {v0}, Luw;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 385
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    .line 150
    new-instance v0, Lup;

    invoke-direct {v0}, Lup;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->j:Lup;

    .line 152
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/graphics/Rect;

    .line 156
    iput v1, p0, Landroid/support/v4/view/ViewPager;->l:I

    .line 157
    iput-object v3, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/os/Parcelable;

    .line 158
    iput-object v3, p0, Landroid/support/v4/view/ViewPager;->n:Ljava/lang/ClassLoader;

    .line 173
    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->r:F

    .line 174
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroid/support/v4/view/ViewPager;->s:F

    .line 183
    iput v2, p0, Landroid/support/v4/view/ViewPager;->e:I

    .line 201
    iput v1, p0, Landroid/support/v4/view/ViewPager;->G:I

    .line 228
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->O:Z

    .line 263
    new-instance v0, Landroid/support/v4/view/ViewPager$3;

    invoke-direct {v0, p0}, Landroid/support/v4/view/ViewPager$3;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->U:Ljava/lang/Runnable;

    .line 271
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->V:I

    .line 386
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->c()V

    .line 387
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 390
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    .line 150
    new-instance v0, Lup;

    invoke-direct {v0}, Lup;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->j:Lup;

    .line 152
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/graphics/Rect;

    .line 156
    iput v1, p0, Landroid/support/v4/view/ViewPager;->l:I

    .line 157
    iput-object v3, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/os/Parcelable;

    .line 158
    iput-object v3, p0, Landroid/support/v4/view/ViewPager;->n:Ljava/lang/ClassLoader;

    .line 173
    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->r:F

    .line 174
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroid/support/v4/view/ViewPager;->s:F

    .line 183
    iput v2, p0, Landroid/support/v4/view/ViewPager;->e:I

    .line 201
    iput v1, p0, Landroid/support/v4/view/ViewPager;->G:I

    .line 228
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->O:Z

    .line 263
    new-instance v0, Landroid/support/v4/view/ViewPager$3;

    invoke-direct {v0, p0}, Landroid/support/v4/view/ViewPager$3;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->U:Ljava/lang/Runnable;

    .line 271
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->V:I

    .line 391
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->c()V

    .line 392
    return-void
.end method

.method private a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2853
    if-nez p1, :cond_2

    .line 2854
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2856
    :goto_0
    if-nez p2, :cond_0

    .line 2857
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    move-object v0, v1

    .line 2875
    :goto_1
    return-object v0

    .line 2860
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 2861
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 2862
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 2863
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 2865
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2866
    :goto_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    if-eq v0, p0, :cond_1

    .line 2867
    check-cast v0, Landroid/view/ViewGroup;

    .line 2868
    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 2869
    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 2870
    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 2871
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 2873
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 2875
    goto :goto_1

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method private a(II)Lup;
    .locals 2

    .prologue
    .line 1002
    new-instance v0, Lup;

    invoke-direct {v0}, Lup;-><init>()V

    .line 1003
    iput p1, v0, Lup;->b:I

    .line 1004
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Ltt;

    invoke-virtual {v1, p0, p1}, Ltt;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lup;->a:Ljava/lang/Object;

    .line 1005
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Ltt;

    invoke-virtual {v1, p1}, Ltt;->c(I)F

    move-result v1

    iput v1, v0, Lup;->d:F

    .line 1006
    if-ltz p2, :cond_0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    .line 1007
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1011
    :goto_0
    return-object v0

    .line 1009
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)Lup;
    .locals 4

    .prologue
    .line 1506
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1507
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup;

    .line 1508
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->b:Ltt;

    iget-object v3, v0, Lup;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Ltt;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1512
    :goto_1
    return-object v0

    .line 1506
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1512
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(IF)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 1859
    iget v0, p0, Landroid/support/v4/view/ViewPager;->Q:I

    if-lez v0, :cond_1

    .line 1860
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v6

    .line 1861
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    .line 1862
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    .line 1863
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v7

    .line 1864
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v8

    move v5, v4

    .line 1865
    :goto_0
    if-ge v5, v8, :cond_1

    .line 1866
    invoke-virtual {p0, v5}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 1867
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1868
    iget-boolean v3, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->a:Z

    if-eqz v3, :cond_5

    .line 1870
    iget v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->b:I

    and-int/lit8 v0, v0, 0x7

    .line 1872
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    move v3, v1

    .line 1889
    :goto_1
    add-int/2addr v0, v6

    .line 1891
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1892
    if-eqz v0, :cond_0

    .line 1893
    invoke-virtual {v9, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1865
    :cond_0
    :goto_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v1, v3

    goto :goto_0

    .line 1878
    :pswitch_1
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int v3, v1, v0

    move v0, v1

    .line 1879
    goto :goto_1

    .line 1881
    :pswitch_2
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v7, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v3, v1

    .line 1883
    goto :goto_1

    .line 1885
    :pswitch_3
    sub-int v0, v7, v2

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v0, v3

    .line 1886
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    move v3, v1

    goto :goto_1

    .line 9920
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->R:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 9921
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v1, v4

    :goto_3
    if-ge v1, v2, :cond_3

    .line 9922
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->R:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus;

    .line 9923
    if-eqz v0, :cond_2

    .line 9924
    invoke-interface {v0, p1, p2}, Lus;->a(IF)V

    .line 9921
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 9928
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->S:Lus;

    if-eqz v0, :cond_4

    .line 9929
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->S:Lus;

    invoke-interface {v0, p1, p2}, Lus;->a(IF)V

    .line 1913
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->P:Z

    .line 1914
    return-void

    :cond_5
    move v3, v1

    goto :goto_2

    .line 1872
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private a(IZIZ)V
    .locals 10

    .prologue
    .line 670
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->e(I)Lup;

    move-result-object v1

    .line 671
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 672
    if-eqz v1, :cond_9

    .line 673
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v0

    .line 674
    int-to-float v0, v0

    iget v2, p0, Landroid/support/v4/view/ViewPager;->r:F

    iget v1, v1, Lup;->e:F

    iget v3, p0, Landroid/support/v4/view/ViewPager;->s:F

    .line 675
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 674
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move v3, v0

    .line 677
    :goto_0
    if-eqz p2, :cond_7

    .line 4944
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 4946
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 679
    :goto_1
    if-eqz p4, :cond_0

    .line 680
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->g(I)V

    .line 690
    :cond_0
    :goto_2
    return-void

    .line 4951
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/widget/Scroller;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 4952
    :goto_3
    if-eqz v0, :cond_4

    .line 4957
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->p:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 4959
    :goto_4
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 4960
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->b(Z)V

    move v1, v0

    .line 4964
    :goto_5
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v2

    .line 4965
    sub-int/2addr v3, v1

    .line 4966
    rsub-int/lit8 v4, v2, 0x0

    .line 4967
    if-nez v3, :cond_5

    if-nez v4, :cond_5

    .line 4968
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 4969
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()V

    .line 4970
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->a(I)V

    goto :goto_1

    .line 4951
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_3

    .line 4957
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v0

    goto :goto_4

    .line 4962
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    goto :goto_5

    .line 4974
    :cond_5
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 4975
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 4977
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v0

    .line 4978
    div-int/lit8 v5, v0, 0x2

    .line 4979
    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    int-to-float v8, v0

    div-float/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 4980
    int-to-float v7, v5

    int-to-float v5, v5

    .line 5921
    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v6, v8

    .line 5922
    const v8, 0x3ef1463b

    mul-float/2addr v6, v8

    .line 5923
    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v6, v8

    .line 4981
    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 4984
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 4985
    if-lez v6, :cond_6

    .line 4986
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 4992
    :goto_6
    const/16 v5, 0x258

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 4996
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->p:Z

    .line 4997
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 4998
    invoke-static {p0}, Lty;->c(Landroid/view/View;)V

    goto/16 :goto_1

    .line 4988
    :cond_6
    int-to-float v0, v0

    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->b:Ltt;

    iget v6, p0, Landroid/support/v4/view/ViewPager;->c:I

    invoke-virtual {v5, v6}, Ltt;->c(I)F

    move-result v5

    mul-float/2addr v0, v5

    .line 4989
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Landroid/support/v4/view/ViewPager;->d:I

    int-to-float v6, v6

    add-float/2addr v0, v6

    div-float v0, v5, v0

    .line 4990
    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v0, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_6

    .line 683
    :cond_7
    if-eqz p4, :cond_8

    .line 684
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->g(I)V

    .line 686
    :cond_8
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 687
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 688
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->f(I)Z

    goto/16 :goto_2

    :cond_9
    move v3, v0

    goto/16 :goto_0
.end method

.method private a(IZZ)V
    .locals 1

    .prologue
    .line 625
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    .line 626
    return-void
.end method

.method private a(IZZI)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 629
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ltt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ltt;

    invoke-virtual {v0}, Ltt;->b()I

    move-result v0

    if-gtz v0, :cond_1

    .line 630
    :cond_0
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 666
    :goto_0
    return-void

    .line 633
    :cond_1
    if-nez p3, :cond_2

    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 634
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->b(Z)V

    goto :goto_0

    .line 638
    :cond_2
    if-gez p1, :cond_5

    move p1, v1

    .line 643
    :cond_3
    :goto_1
    iget v0, p0, Landroid/support/v4/view/ViewPager;->e:I

    .line 644
    iget v2, p0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_4

    iget v2, p0, Landroid/support/v4/view/ViewPager;->c:I

    sub-int v0, v2, v0

    if-ge p1, v0, :cond_6

    :cond_4
    move v2, v1

    .line 648
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 649
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup;

    iput-boolean v3, v0, Lup;->c:Z

    .line 648
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 640
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ltt;

    invoke-virtual {v0}, Ltt;->b()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 641
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ltt;

    invoke-virtual {v0}, Ltt;->b()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    .line 652
    :cond_6
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-eq v0, p1, :cond_7

    move v1, v3

    .line 654
    :cond_7
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->O:Z

    if-eqz v0, :cond_9

    .line 657
    iput p1, p0, Landroid/support/v4/view/ViewPager;->c:I

    .line 658
    if-eqz v1, :cond_8

    .line 659
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->g(I)V

    .line 661
    :cond_8
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_0

    .line 663
    :cond_9
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->d(I)V

    .line 664
    invoke-direct {p0, p1, p2, p4, v1}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 2638
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 2639
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 2640
    iget v2, p0, Landroid/support/v4/view/ViewPager;->G:I

    if-ne v1, v2, :cond_0

    .line 2643
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2644
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->C:F

    .line 2645
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->G:I

    .line 2646
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->H:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2647
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->H:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2650
    :cond_0
    return-void

    .line 2643
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lup;ILup;)V
    .locals 10

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1292
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ltt;

    invoke-virtual {v0}, Ltt;->b()I

    move-result v6

    .line 1293
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v0

    .line 1294
    if-lez v0, :cond_0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->d:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    move v5, v0

    .line 1296
    :goto_0
    if-eqz p3, :cond_6

    .line 1297
    iget v0, p3, Lup;->b:I

    .line 1299
    iget v1, p1, Lup;->b:I

    if-ge v0, v1, :cond_3

    .line 1300
    const/4 v3, 0x0

    .line 1302
    iget v1, p3, Lup;->e:F

    iget v2, p3, Lup;->d:F

    add-float/2addr v1, v2

    add-float v2, v1, v5

    .line 1303
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .line 1304
    :goto_1
    iget v0, p1, Lup;->b:I

    if-gt v1, v0, :cond_6

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 1305
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup;

    .line 1306
    :goto_2
    iget v4, v0, Lup;->b:I

    if-le v1, v4, :cond_1

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_1

    .line 1307
    add-int/lit8 v3, v3, 0x1

    .line 1308
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup;

    goto :goto_2

    .line 1294
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v5, v0

    goto :goto_0

    .line 1310
    :cond_1
    :goto_3
    iget v4, v0, Lup;->b:I

    if-ge v1, v4, :cond_2

    .line 1313
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->b:Ltt;

    invoke-virtual {v4, v1}, Ltt;->c(I)F

    move-result v4

    add-float/2addr v4, v5

    add-float/2addr v2, v4

    .line 1314
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1316
    :cond_2
    iput v2, v0, Lup;->e:F

    .line 1317
    iget v0, v0, Lup;->d:F

    add-float/2addr v0, v5

    add-float/2addr v2, v0

    .line 1304
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1319
    :cond_3
    iget v1, p1, Lup;->b:I

    if-le v0, v1, :cond_6

    .line 1320
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    .line 1322
    iget v2, p3, Lup;->e:F

    .line 1323
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 1324
    :goto_4
    iget v0, p1, Lup;->b:I

    if-lt v1, v0, :cond_6

    if-ltz v3, :cond_6

    .line 1325
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup;

    .line 1326
    :goto_5
    iget v4, v0, Lup;->b:I

    if-ge v1, v4, :cond_4

    if-lez v3, :cond_4

    .line 1327
    add-int/lit8 v3, v3, -0x1

    .line 1328
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup;

    goto :goto_5

    .line 1330
    :cond_4
    :goto_6
    iget v4, v0, Lup;->b:I

    if-le v1, v4, :cond_5

    .line 1333
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->b:Ltt;

    invoke-virtual {v4, v1}, Ltt;->c(I)F

    move-result v4

    add-float/2addr v4, v5

    sub-float/2addr v2, v4

    .line 1334
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    .line 1336
    :cond_5
    iget v4, v0, Lup;->d:F

    add-float/2addr v4, v5

    sub-float/2addr v2, v4

    .line 1337
    iput v2, v0, Lup;->e:F

    .line 1324
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    .line 1343
    :cond_6
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 1344
    iget v1, p1, Lup;->e:F

    .line 1345
    iget v0, p1, Lup;->b:I

    add-int/lit8 v2, v0, -0x1

    .line 1346
    iget v0, p1, Lup;->b:I

    if-nez v0, :cond_7

    iget v0, p1, Lup;->e:F

    :goto_7
    iput v0, p0, Landroid/support/v4/view/ViewPager;->r:F

    .line 1347
    iget v0, p1, Lup;->b:I

    add-int/lit8 v3, v6, -0x1

    if-ne v0, v3, :cond_8

    iget v0, p1, Lup;->e:F

    iget v3, p1, Lup;->d:F

    add-float/2addr v0, v3

    sub-float/2addr v0, v9

    :goto_8
    iput v0, p0, Landroid/support/v4/view/ViewPager;->s:F

    .line 1350
    add-int/lit8 v0, p2, -0x1

    move v4, v0

    :goto_9
    if-ltz v4, :cond_b

    .line 1351
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup;

    .line 1352
    :goto_a
    iget v3, v0, Lup;->b:I

    if-le v2, v3, :cond_9

    .line 1353
    iget-object v8, p0, Landroid/support/v4/view/ViewPager;->b:Ltt;

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v8, v2}, Ltt;->c(I)F

    move-result v2

    add-float/2addr v2, v5

    sub-float/2addr v1, v2

    move v2, v3

    goto :goto_a

    .line 1346
    :cond_7
    const v0, -0x800001

    goto :goto_7

    .line 1347
    :cond_8
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_8

    .line 1355
    :cond_9
    iget v3, v0, Lup;->d:F

    add-float/2addr v3, v5

    sub-float/2addr v1, v3

    .line 1356
    iput v1, v0, Lup;->e:F

    .line 1357
    iget v0, v0, Lup;->b:I

    if-nez v0, :cond_a

    iput v1, p0, Landroid/support/v4/view/ViewPager;->r:F

    .line 1350
    :cond_a
    add-int/lit8 v0, v4, -0x1

    add-int/lit8 v2, v2, -0x1

    move v4, v0

    goto :goto_9

    .line 1359
    :cond_b
    iget v0, p1, Lup;->e:F

    iget v1, p1, Lup;->d:F

    add-float/2addr v0, v1

    add-float v1, v0, v5

    .line 1360
    iget v0, p1, Lup;->b:I

    add-int/lit8 v2, v0, 0x1

    .line 1362
    add-int/lit8 v0, p2, 0x1

    move v4, v0

    :goto_b
    if-ge v4, v7, :cond_e

    .line 1363
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup;

    .line 1364
    :goto_c
    iget v3, v0, Lup;->b:I

    if-ge v2, v3, :cond_c

    .line 1365
    iget-object v8, p0, Landroid/support/v4/view/ViewPager;->b:Ltt;

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v8, v2}, Ltt;->c(I)F

    move-result v2

    add-float/2addr v2, v5

    add-float/2addr v1, v2

    move v2, v3

    goto :goto_c

    .line 1367
    :cond_c
    iget v3, v0, Lup;->b:I

    add-int/lit8 v8, v6, -0x1

    if-ne v3, v8, :cond_d

    .line 1368
    iget v3, v0, Lup;->d:F

    add-float/2addr v3, v1

    sub-float/2addr v3, v9

    iput v3, p0, Landroid/support/v4/view/ViewPager;->s:F

    .line 1370
    :cond_d
    iput v1, v0, Lup;->e:F

    .line 1371
    iget v0, v0, Lup;->d:F

    add-float/2addr v0, v5

    add-float/2addr v1, v0

    .line 1362
    add-int/lit8 v0, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    move v4, v0

    goto :goto_b

    .line 1375
    :cond_e
    return-void
.end method

.method private a(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1968
    iget v0, p0, Landroid/support/v4/view/ViewPager;->V:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    move v0, v4

    .line 1969
    :goto_0
    if-eqz v0, :cond_1

    .line 1971
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 1972
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v4

    .line 1973
    :goto_1
    if-eqz v1, :cond_1

    .line 1974
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1975
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    .line 1976
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v3

    .line 1977
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 1978
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    .line 1979
    if-ne v1, v5, :cond_0

    if-eq v3, v6, :cond_1

    .line 1980
    :cond_0
    invoke-virtual {p0, v5, v6}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1981
    if-eq v5, v1, :cond_1

    .line 1982
    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->f(I)Z

    .line 1987
    :cond_1
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->w:Z

    move v1, v2

    move v3, v0

    .line 1988
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1989
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup;

    .line 1990
    iget-boolean v5, v0, Lup;->c:Z

    if-eqz v5, :cond_2

    .line 1992
    iput-boolean v2, v0, Lup;->c:Z

    move v3, v4

    .line 1988
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 1968
    goto :goto_0

    :cond_4
    move v1, v2

    .line 1972
    goto :goto_1

    .line 1995
    :cond_5
    if-eqz v3, :cond_6

    .line 1996
    if-eqz p1, :cond_7

    .line 1997
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->U:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lty;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2002
    :cond_6
    :goto_3
    return-void

    .line 1999
    :cond_7
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->U:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3
.end method

.method private a(F)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2304
    .line 2306
    iget v0, p0, Landroid/support/v4/view/ViewPager;->C:F

    sub-float/2addr v0, p1

    .line 2307
    iput p1, p0, Landroid/support/v4/view/ViewPager;->C:F

    .line 2309
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    .line 2310
    add-float v5, v1, v0

    .line 2311
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v8

    .line 2313
    int-to-float v0, v8

    iget v1, p0, Landroid/support/v4/view/ViewPager;->r:F

    mul-float v4, v0, v1

    .line 2314
    int-to-float v0, v8

    iget v1, p0, Landroid/support/v4/view/ViewPager;->s:F

    mul-float v7, v0, v1

    .line 2318
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup;

    .line 2319
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lup;

    .line 2320
    iget v6, v0, Lup;->b:I

    if-eqz v6, :cond_5

    .line 2322
    iget v0, v0, Lup;->e:F

    int-to-float v4, v8

    mul-float/2addr v4, v0

    move v0, v2

    .line 2324
    :goto_0
    iget v6, v1, Lup;->b:I

    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->b:Ltt;

    invoke-virtual {v9}, Ltt;->b()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v6, v9, :cond_4

    .line 2326
    iget v1, v1, Lup;->e:F

    int-to-float v6, v8

    mul-float/2addr v1, v6

    move v6, v2

    .line 2329
    :goto_1
    cmpg-float v7, v5, v4

    if-gez v7, :cond_0

    .line 2330
    if-eqz v0, :cond_3

    .line 2331
    sub-float v0, v4, v5

    .line 2332
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->M:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v8

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 2345
    :goto_2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->C:F

    float-to-int v1, v4

    int-to-float v1, v1

    sub-float v1, v4, v1

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->C:F

    .line 2346
    float-to-int v0, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 2347
    float-to-int v0, v4

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->f(I)Z

    .line 2349
    return v3

    .line 2336
    :cond_0
    cmpl-float v0, v5, v1

    if-lez v0, :cond_2

    .line 2337
    if-eqz v6, :cond_1

    .line 2338
    sub-float v0, v5, v1

    .line 2339
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->N:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v4, v8

    div-float/2addr v0, v4

    invoke-virtual {v2, v0}, Landroid/widget/EdgeEffect;->onPull(F)V

    :goto_3
    move v4, v1

    .line 2342
    goto :goto_2

    :cond_1
    move v3, v2

    goto :goto_3

    :cond_2
    move v3, v2

    move v4, v5

    goto :goto_2

    :cond_3
    move v3, v2

    goto :goto_2

    :cond_4
    move v6, v3

    move v1, v7

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_0
.end method

.method private a(Landroid/view/View;ZIII)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 2713
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v6, p1

    .line 2714
    check-cast v6, Landroid/view/ViewGroup;

    .line 2715
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    .line 2716
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    .line 2717
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2719
    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_2

    .line 2722
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2723
    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p5, v9

    .line 2724
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p4, v8

    .line 2725
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v9

    .line 2726
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    .line 2725
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2732
    :cond_0
    :goto_1
    return v2

    .line 2719
    :cond_1
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    .line 2732
    :cond_2
    if-eqz p2, :cond_3

    neg-int v0, p3

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private b(Landroid/view/View;)Lup;
    .locals 2

    .prologue
    .line 1517
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 1518
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_1

    .line 1519
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1523
    :goto_1
    return-object v0

    .line 1521
    :cond_1
    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0

    .line 1523
    :cond_2
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lup;

    move-result-object v0

    goto :goto_1
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 2663
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->v:Z

    if-eq v0, p1, :cond_0

    .line 2664
    iput-boolean p1, p0, Landroid/support/v4/view/ViewPager;->v:Z

    .line 2675
    :cond_0
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 395
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    .line 396
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setDescendantFocusability(I)V

    .line 397
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->setFocusable(Z)V

    .line 398
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 399
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Landroid/support/v4/view/ViewPager;->h:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/widget/Scroller;

    .line 400
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 401
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 403
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->B:I

    .line 404
    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->I:I

    .line 405
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->J:I

    .line 406
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->M:Landroid/widget/EdgeEffect;

    .line 407
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->N:Landroid/widget/EdgeEffect;

    .line 409
    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->K:I

    .line 410
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->L:I

    .line 411
    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->z:I

    .line 413
    new-instance v0, Luq;

    invoke-direct {v0, p0}, Luq;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-static {p0, v0}, Lty;->a(Landroid/view/View;Lst;)V

    .line 415
    invoke-static {p0}, Lty;->d(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 417
    invoke-static {p0, v4}, Lty;->a(Landroid/view/View;I)V

    .line 421
    :cond_0
    new-instance v0, Landroid/support/v4/view/ViewPager$4;

    invoke-direct {v0, p0}, Landroid/support/v4/view/ViewPager$4;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-static {p0, v0}, Lty;->a(Landroid/view/View;Lts;)V

    .line 469
    return-void
.end method

.method private c(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 616
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->w:Z

    .line 617
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 618
    return-void
.end method

.method private d()I
    .locals 2

    .prologue
    .line 594
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private d(I)V
    .locals 13

    .prologue
    .line 1090
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1091
    iget v1, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-eq v1, p1, :cond_1f

    .line 1092
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->e(I)Lup;

    move-result-object v0

    .line 1093
    iput p1, p0, Landroid/support/v4/view/ViewPager;->c:I

    move-object v1, v0

    .line 1096
    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ltt;

    if-nez v0, :cond_1

    .line 1273
    :cond_0
    return-void

    .line 1105
    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->w:Z

    if-nez v0, :cond_0

    .line 1114
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1118
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ltt;

    invoke-virtual {v0, p0}, Ltt;->a(Landroid/view/ViewGroup;)V

    .line 1120
    iget v0, p0, Landroid/support/v4/view/ViewPager;->e:I

    .line 1121
    const/4 v2, 0x0

    iget v3, p0, Landroid/support/v4/view/ViewPager;->c:I

    sub-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 1122
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->b:Ltt;

    invoke-virtual {v2}, Ltt;->b()I

    move-result v10

    .line 1123
    add-int/lit8 v2, v10, -0x1

    iget v3, p0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 1125
    iget v0, p0, Landroid/support/v4/view/ViewPager;->f:I

    if-eq v10, v0, :cond_2

    .line 1128
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1132
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Landroid/support/v4/view/ViewPager;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Pager id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " Pager class: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " Problematic adapter: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->b:Ltt;

    .line 1137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1130
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1142
    :cond_2
    const/4 v3, 0x0

    .line 1143
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v2, v0

    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1e

    .line 1144
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup;

    .line 1145
    iget v4, v0, Lup;->b:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-lt v4, v5, :cond_3

    .line 1146
    iget v4, v0, Lup;->b:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v4, v5, :cond_1e

    .line 1151
    :goto_3
    if-nez v0, :cond_1d

    if-lez v10, :cond_1d

    .line 1152
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    invoke-direct {p0, v0, v2}, Landroid/support/v4/view/ViewPager;->a(II)Lup;

    move-result-object v0

    move-object v8, v0

    .line 1158
    :goto_4
    if-eqz v8, :cond_15

    .line 1159
    const/4 v5, 0x0

    .line 1160
    add-int/lit8 v4, v2, -0x1

    .line 1161
    if-ltz v4, :cond_4

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup;

    .line 1162
    :goto_5
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v12

    .line 1163
    if-gtz v12, :cond_5

    const/4 v3, 0x0

    .line 1165
    :goto_6
    iget v6, p0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/lit8 v7, v6, -0x1

    move v6, v2

    :goto_7
    if-ltz v7, :cond_b

    .line 1166
    cmpl-float v2, v5, v3

    if-ltz v2, :cond_7

    if-ge v7, v9, :cond_7

    .line 1167
    if-eqz v0, :cond_b

    .line 1170
    iget v2, v0, Lup;->b:I

    if-ne v7, v2, :cond_1c

    iget-boolean v2, v0, Lup;->c:Z

    if-nez v2, :cond_1c

    .line 1171
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1172
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->b:Ltt;

    iget-object v0, v0, Lup;->a:Ljava/lang/Object;

    invoke-virtual {v2, p0, v7, v0}, Ltt;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1177
    add-int/lit8 v2, v4, -0x1

    .line 1178
    add-int/lit8 v4, v6, -0x1

    .line 1179
    if-ltz v2, :cond_6

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup;

    :goto_8
    move v6, v4

    .line 1165
    :goto_9
    add-int/lit8 v7, v7, -0x1

    move v4, v2

    goto :goto_7

    .line 1143
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1161
    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_5

    .line 1163
    :cond_5
    const/high16 v3, 0x40000000    # 2.0f

    iget v6, v8, Lup;->d:F

    sub-float/2addr v3, v6

    .line 1164
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    int-to-float v7, v12

    div-float/2addr v6, v7

    add-float/2addr v3, v6

    goto :goto_6

    .line 1179
    :cond_6
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_8

    .line 1181
    :cond_7
    if-eqz v0, :cond_9

    iget v2, v0, Lup;->b:I

    if-ne v7, v2, :cond_9

    .line 1182
    iget v0, v0, Lup;->d:F

    add-float/2addr v5, v0

    .line 1183
    add-int/lit8 v2, v4, -0x1

    .line 1184
    if-ltz v2, :cond_8

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup;

    goto :goto_9

    :cond_8
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_9

    .line 1186
    :cond_9
    add-int/lit8 v0, v4, 0x1

    invoke-direct {p0, v7, v0}, Landroid/support/v4/view/ViewPager;->a(II)Lup;

    move-result-object v0

    .line 1187
    iget v0, v0, Lup;->d:F

    add-float/2addr v5, v0

    .line 1188
    add-int/lit8 v6, v6, 0x1

    .line 1189
    if-ltz v4, :cond_a

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup;

    :goto_a
    move v2, v4

    goto :goto_9

    :cond_a
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_a

    .line 1193
    :cond_b
    iget v3, v8, Lup;->d:F

    .line 1194
    add-int/lit8 v4, v6, 0x1

    .line 1195
    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_14

    .line 1196
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_d

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup;

    move-object v5, v0

    .line 1197
    :goto_b
    if-gtz v12, :cond_e

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v2, v0

    .line 1199
    :goto_c
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/lit8 v7, v0, 0x1

    move-object v0, v5

    :goto_d
    if-ge v7, v10, :cond_14

    .line 1200
    cmpl-float v5, v3, v2

    if-ltz v5, :cond_10

    if-le v7, v11, :cond_10

    .line 1201
    if-eqz v0, :cond_14

    .line 1204
    iget v5, v0, Lup;->b:I

    if-ne v7, v5, :cond_c

    iget-boolean v5, v0, Lup;->c:Z

    if-nez v5, :cond_c

    .line 1205
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1206
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->b:Ltt;

    iget-object v0, v0, Lup;->a:Ljava/lang/Object;

    invoke-virtual {v5, p0, v7, v0}, Ltt;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1211
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_f

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup;

    .line 1199
    :cond_c
    :goto_e
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_d

    .line 1196
    :cond_d
    const/4 v5, 0x0

    goto :goto_b

    .line 1198
    :cond_e
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v0

    int-to-float v0, v0

    int-to-float v2, v12

    div-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    add-float/2addr v0, v2

    move v2, v0

    goto :goto_c

    .line 1211
    :cond_f
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_e

    .line 1213
    :cond_10
    if-eqz v0, :cond_12

    iget v5, v0, Lup;->b:I

    if-ne v7, v5, :cond_12

    .line 1214
    iget v0, v0, Lup;->d:F

    add-float/2addr v3, v0

    .line 1215
    add-int/lit8 v4, v4, 0x1

    .line 1216
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_11

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup;

    goto :goto_e

    :cond_11
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_e

    .line 1218
    :cond_12
    invoke-direct {p0, v7, v4}, Landroid/support/v4/view/ViewPager;->a(II)Lup;

    move-result-object v0

    .line 1219
    add-int/lit8 v4, v4, 0x1

    .line 1220
    iget v0, v0, Lup;->d:F

    add-float/2addr v3, v0

    .line 1221
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_13

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup;

    goto :goto_e

    :cond_13
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_e

    .line 1226
    :cond_14
    invoke-direct {p0, v8, v6, v1}, Landroid/support/v4/view/ViewPager;->a(Lup;ILup;)V

    .line 1236
    :cond_15
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Ltt;

    iget v2, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-eqz v8, :cond_17

    iget-object v0, v8, Lup;->a:Ljava/lang/Object;

    :goto_f
    invoke-virtual {v1, p0, v2, v0}, Ltt;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1238
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ltt;

    invoke-virtual {v0, p0}, Ltt;->b(Landroid/view/ViewGroup;)V

    .line 1242
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    .line 1243
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_10
    if-ge v1, v2, :cond_18

    .line 1244
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1245
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1246
    iput v1, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->f:I

    .line 1247
    iget-boolean v4, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->a:Z

    if-nez v4, :cond_16

    iget v4, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->c:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_16

    .line 1249
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lup;

    move-result-object v3

    .line 1250
    if-eqz v3, :cond_16

    .line 1251
    iget v4, v3, Lup;->d:F

    iput v4, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->c:F

    .line 1252
    iget v3, v3, Lup;->b:I

    iput v3, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->e:I

    .line 1243
    :cond_16
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_10

    .line 1236
    :cond_17
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_f

    .line 1258
    :cond_18
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1259
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 1260
    if-eqz v0, :cond_1b

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->b(Landroid/view/View;)Lup;

    move-result-object v0

    .line 1261
    :goto_11
    if-eqz v0, :cond_19

    iget v0, v0, Lup;->b:I

    iget v1, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-eq v0, v1, :cond_0

    .line 1262
    :cond_19
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_12
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1263
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1264
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lup;

    move-result-object v2

    .line 1265
    if-eqz v2, :cond_1a

    iget v2, v2, Lup;->b:I

    iget v3, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v2, v3, :cond_1a

    .line 1266
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1262
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 1260
    :cond_1b
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_11

    :cond_1c
    move v2, v4

    goto/16 :goto_9

    :cond_1d
    move-object v8, v0

    goto/16 :goto_4

    :cond_1e
    move-object v0, v3

    goto/16 :goto_3

    :cond_1f
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private e(I)Lup;
    .locals 3

    .prologue
    .line 1527
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1528
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup;

    .line 1529
    iget v2, v0, Lup;->b:I

    if-ne v2, p1, :cond_0

    .line 1533
    :goto_1
    return-object v0

    .line 1527
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1533
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1
.end method

.method private e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2288
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->G:I

    .line 10653
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->x:Z

    .line 10654
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->y:Z

    .line 10656
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->H:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    .line 10657
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->H:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 10658
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->H:Landroid/view/VelocityTracker;

    .line 2290
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->M:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2291
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->N:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2292
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->M:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->N:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 2293
    :cond_2
    return v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 2297
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2298
    if-eqz v0, :cond_0

    .line 2299
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2301
    :cond_0
    return-void
.end method

.method private f(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1812
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 1813
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->O:Z

    if-eqz v1, :cond_1

    .line 1841
    :cond_0
    :goto_0
    return v0

    .line 1818
    :cond_1
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->P:Z

    .line 1819
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->a(IF)V

    .line 1820
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->P:Z

    if-nez v1, :cond_0

    .line 1821
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1826
    :cond_2
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->g()Lup;

    move-result-object v1

    .line 1827
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v2

    .line 1829
    iget v3, p0, Landroid/support/v4/view/ViewPager;->d:I

    int-to-float v3, v3

    int-to-float v4, v2

    div-float/2addr v3, v4

    .line 1830
    iget v4, v1, Lup;->b:I

    .line 1831
    int-to-float v5, p1

    int-to-float v2, v2

    div-float v2, v5, v2

    iget v5, v1, Lup;->e:F

    sub-float/2addr v2, v5

    iget v1, v1, Lup;->d:F

    add-float/2addr v1, v3

    div-float v1, v2, v1

    .line 1835
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->P:Z

    .line 1836
    invoke-direct {p0, v4, v1}, Landroid/support/v4/view/ViewPager;->a(IF)V

    .line 1837
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->P:Z

    if-nez v0, :cond_3

    .line 1838
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1841
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private g()Lup;
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 2357
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v1

    .line 2358
    if-lez v1, :cond_3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    int-to-float v3, v1

    div-float/2addr v0, v3

    move v10, v0

    .line 2359
    :goto_0
    if-lez v1, :cond_4

    iget v0, p0, Landroid/support/v4/view/ViewPager;->d:I

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    .line 2360
    :goto_1
    const/4 v9, -0x1

    .line 2363
    const/4 v6, 0x1

    .line 2365
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v3, v4

    move-object v5, v0

    move v7, v2

    move v8, v2

    .line 2366
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 2367
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup;

    .line 2369
    if-nez v6, :cond_6

    iget v2, v0, Lup;->b:I

    add-int/lit8 v11, v9, 0x1

    if-eq v2, v11, :cond_6

    .line 2371
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->j:Lup;

    .line 2372
    add-float v2, v8, v7

    add-float/2addr v2, v1

    iput v2, v0, Lup;->e:F

    .line 2373
    add-int/lit8 v2, v9, 0x1

    iput v2, v0, Lup;->b:I

    .line 2374
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->b:Ltt;

    iget v7, v0, Lup;->b:I

    invoke-virtual {v2, v7}, Ltt;->c(I)F

    move-result v2

    iput v2, v0, Lup;->d:F

    .line 2375
    add-int/lit8 v3, v3, -0x1

    move-object v2, v0

    .line 2377
    :goto_3
    iget v8, v2, Lup;->e:F

    .line 2380
    iget v0, v2, Lup;->d:F

    add-float/2addr v0, v8

    add-float/2addr v0, v1

    .line 2381
    if-nez v6, :cond_0

    cmpl-float v6, v10, v8

    if-ltz v6, :cond_2

    .line 2382
    :cond_0
    cmpg-float v0, v10, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_5

    :cond_1
    move-object v5, v2

    .line 2395
    :cond_2
    return-object v5

    :cond_3
    move v10, v2

    .line 2358
    goto :goto_0

    :cond_4
    move v1, v2

    .line 2359
    goto :goto_1

    .line 2389
    :cond_5
    iget v9, v2, Lup;->b:I

    .line 2391
    iget v7, v2, Lup;->d:F

    .line 2366
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move-object v5, v2

    move v6, v4

    goto :goto_2

    :cond_6
    move-object v2, v0

    goto :goto_3
.end method

.method private g(I)V
    .locals 3

    .prologue
    .line 1937
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->R:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1938
    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->R:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1939
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->R:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus;

    .line 1940
    if-eqz v0, :cond_0

    .line 1941
    invoke-interface {v0, p1}, Lus;->b(I)V

    .line 1938
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1945
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->S:Lus;

    if-eqz v0, :cond_2

    .line 1946
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->S:Lus;

    invoke-interface {v0, p1}, Lus;->b(I)V

    .line 1948
    :cond_2
    return-void
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 2879
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-lez v0, :cond_0

    .line 2880
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->c(I)V

    .line 2881
    const/4 v0, 0x1

    .line 2883
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h(I)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x42

    const/16 v7, 0x11

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2787
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 2788
    if-ne v2, p0, :cond_1

    move-object v0, v1

    .line 2815
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 2817
    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_7

    .line 2818
    if-ne p1, v7, :cond_5

    .line 2821
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 2822
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 2823
    if-eqz v0, :cond_4

    if-lt v2, v3, :cond_4

    .line 2824
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()Z

    move-result v0

    .line 2846
    :goto_1
    if-eqz v0, :cond_0

    .line 2847
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->playSoundEffect(I)V

    .line 2849
    :cond_0
    return v0

    .line 2790
    :cond_1
    if-eqz v2, :cond_c

    .line 2792
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    .line 2794
    if-ne v0, p0, :cond_2

    move v0, v4

    .line 2799
    :goto_3
    if-nez v0, :cond_c

    .line 2801
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2802
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2803
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_4
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 2805
    const-string v2, " => "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2804
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_4

    .line 2793
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    .line 2807
    :cond_3
    const-string v0, "ViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2808
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2807
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 2809
    goto/16 :goto_0

    .line 2826
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_1

    .line 2828
    :cond_5
    if-ne p1, v8, :cond_b

    .line 2831
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 2832
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 2833
    if-eqz v0, :cond_6

    if-le v2, v3, :cond_a

    .line 2836
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto/16 :goto_1

    .line 2839
    :cond_7
    if-eq p1, v7, :cond_8

    if-ne p1, v4, :cond_9

    .line 2841
    :cond_8
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()Z

    move-result v0

    goto/16 :goto_1

    .line 2842
    :cond_9
    if-eq p1, v8, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    .line 2844
    :cond_a
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->i()Z

    move-result v0

    goto/16 :goto_1

    :cond_b
    move v0, v3

    goto/16 :goto_1

    :cond_c
    move-object v0, v2

    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_3
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 2887
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ltt;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Ltt;

    invoke-virtual {v1}, Ltt;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 2888
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->c(I)V

    .line 2889
    const/4 v0, 0x1

    .line 2891
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1017
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ltt;

    invoke-virtual {v0}, Ltt;->b()I

    move-result v8

    .line 1018
    iput v8, p0, Landroid/support/v4/view/ViewPager;->f:I

    .line 1019
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Landroid/support/v4/view/ViewPager;->e:I

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ge v0, v3, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    .line 1020
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v8, :cond_2

    move v0, v1

    .line 1021
    :goto_0
    iget v5, p0, Landroid/support/v4/view/ViewPager;->c:I

    move v3, v2

    move v4, v2

    move v6, v0

    .line 1024
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 1025
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup;

    .line 1026
    iget-object v7, p0, Landroid/support/v4/view/ViewPager;->b:Ltt;

    iget-object v9, v0, Lup;->a:Ljava/lang/Object;

    invoke-virtual {v7, v9}, Ltt;->a(Ljava/lang/Object;)I

    move-result v7

    .line 1028
    const/4 v9, -0x1

    if-eq v7, v9, :cond_1

    .line 1032
    const/4 v9, -0x2

    if-ne v7, v9, :cond_3

    .line 1033
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1034
    add-int/lit8 v3, v3, -0x1

    .line 1036
    if-nez v4, :cond_0

    .line 1037
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->b:Ltt;

    invoke-virtual {v4, p0}, Ltt;->a(Landroid/view/ViewGroup;)V

    move v4, v1

    .line 1041
    :cond_0
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->b:Ltt;

    iget v7, v0, Lup;->b:I

    iget-object v9, v0, Lup;->a:Ljava/lang/Object;

    invoke-virtual {v6, p0, v7, v9}, Ltt;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1044
    iget v6, p0, Landroid/support/v4/view/ViewPager;->c:I

    iget v0, v0, Lup;->b:I

    if-ne v6, v0, :cond_a

    .line 1046
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/lit8 v5, v8, -0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v6, v1

    .line 1024
    :cond_1
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 1020
    goto :goto_0

    .line 1052
    :cond_3
    iget v9, v0, Lup;->b:I

    if-eq v9, v7, :cond_1

    .line 1053
    iget v6, v0, Lup;->b:I

    iget v9, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v6, v9, :cond_4

    move v5, v7

    .line 1058
    :cond_4
    iput v7, v0, Lup;->b:I

    move v6, v1

    .line 1059
    goto :goto_2

    .line 1063
    :cond_5
    if-eqz v4, :cond_6

    .line 1064
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ltt;

    invoke-virtual {v0, p0}, Ltt;->b(Landroid/view/ViewGroup;)V

    .line 1067
    :cond_6
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    sget-object v3, Landroid/support/v4/view/ViewPager;->g:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1069
    if-eqz v6, :cond_9

    .line 1071
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v3, v2

    .line 1072
    :goto_3
    if-ge v3, v4, :cond_8

    .line 1073
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1074
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1075
    iget-boolean v6, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->a:Z

    if-nez v6, :cond_7

    .line 1076
    const/4 v6, 0x0

    iput v6, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->c:F

    .line 1072
    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 1080
    :cond_8
    invoke-direct {p0, v5, v2, v1}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 1081
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 1083
    :cond_9
    return-void

    :cond_a
    move v6, v1

    goto :goto_2
.end method

.method final a(I)V
    .locals 3

    .prologue
    .line 482
    iget v0, p0, Landroid/support/v4/view/ViewPager;->V:I

    if-ne v0, p1, :cond_1

    .line 492
    :cond_0
    :goto_0
    return-void

    .line 486
    :cond_1
    iput p1, p0, Landroid/support/v4/view/ViewPager;->V:I

    .line 3954
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->R:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 3955
    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->R:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    .line 3956
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->R:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus;

    .line 3957
    if-eqz v0, :cond_2

    .line 3958
    invoke-interface {v0, p1}, Lus;->a(I)V

    .line 3955
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 3962
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->S:Lus;

    if-eqz v0, :cond_0

    .line 3963
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->S:Lus;

    invoke-interface {v0, p1}, Lus;->a(I)V

    goto :goto_0
.end method

.method public final a(IIII)V
    .locals 3

    .prologue
    .line 1649
    if-lez p2, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1650
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1651
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/widget/Scroller;

    .line 9621
    iget v1, p0, Landroid/support/v4/view/ViewPager;->c:I

    .line 1651
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 1672
    :cond_0
    :goto_0
    return-void

    .line 1653
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p3

    .line 1654
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, p4

    .line 1656
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    .line 1657
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 1658
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1660
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    goto :goto_0

    .line 1663
    :cond_2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->e(I)Lup;

    move-result-object v0

    .line 1664
    if-eqz v0, :cond_3

    iget v0, v0, Lup;->e:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->s:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1666
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1667
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1668
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 1669
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    goto :goto_0

    .line 1664
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ltt;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 500
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ltt;

    if-eqz v0, :cond_3

    .line 501
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ltt;

    invoke-virtual {v0, v5}, Ltt;->c(Landroid/database/DataSetObserver;)V

    .line 502
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ltt;

    invoke-virtual {v0, p0}, Ltt;->a(Landroid/view/ViewGroup;)V

    move v1, v2

    .line 503
    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 504
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup;

    .line 505
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->b:Ltt;

    iget v4, v0, Lup;->b:I

    iget-object v0, v0, Lup;->a:Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v0}, Ltt;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 503
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 507
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ltt;

    invoke-virtual {v0, p0}, Ltt;->b(Landroid/view/ViewGroup;)V

    .line 508
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v1, v2

    .line 4549
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 4550
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4551
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 4552
    iget-boolean v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->a:Z

    if-nez v0, :cond_1

    .line 4553
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->removeViewAt(I)V

    .line 4554
    add-int/lit8 v1, v1, -0x1

    .line 4549
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 510
    :cond_2
    iput v2, p0, Landroid/support/v4/view/ViewPager;->c:I

    .line 511
    invoke-virtual {p0, v2, v2}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 514
    :cond_3
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Ltt;

    .line 515
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->b:Ltt;

    .line 516
    iput v2, p0, Landroid/support/v4/view/ViewPager;->f:I

    .line 518
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ltt;

    if-eqz v0, :cond_5

    .line 519
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->q:Lut;

    if-nez v0, :cond_4

    .line 520
    new-instance v0, Lut;

    invoke-direct {v0, p0}, Lut;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->q:Lut;

    .line 522
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ltt;

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->q:Lut;

    invoke-virtual {v0, v3}, Ltt;->c(Landroid/database/DataSetObserver;)V

    .line 523
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->w:Z

    .line 524
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->O:Z

    .line 525
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->O:Z

    .line 526
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->b:Ltt;

    invoke-virtual {v3}, Ltt;->b()I

    move-result v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->f:I

    .line 527
    iget v3, p0, Landroid/support/v4/view/ViewPager;->l:I

    if-ltz v3, :cond_6

    .line 528
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ltt;

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/os/Parcelable;

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->n:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v3, v4}, Ltt;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 529
    iget v0, p0, Landroid/support/v4/view/ViewPager;->l:I

    invoke-direct {p0, v0, v2, v6}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 530
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->l:I

    .line 531
    iput-object v5, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/os/Parcelable;

    .line 532
    iput-object v5, p0, Landroid/support/v4/view/ViewPager;->n:Ljava/lang/ClassLoader;

    .line 541
    :cond_5
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->T:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 542
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_3
    if-ge v2, v3, :cond_8

    .line 543
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->T:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur;

    invoke-interface {v0, p0, v1, p1}, Lur;->a(Landroid/support/v4/view/ViewPager;Ltt;Ltt;)V

    .line 542
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 533
    :cond_6
    if-nez v0, :cond_7

    .line 534
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()V

    goto :goto_2

    .line 536
    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_2

    .line 546
    :cond_8
    return-void
.end method

.method public final a(Lur;)V
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->T:Ljava/util/List;

    if-nez v0, :cond_0

    .line 576
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->T:Ljava/util/List;

    .line 578
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->T:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 579
    return-void
.end method

.method public final a(Lus;)V
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->R:Ljava/util/List;

    if-nez v0, :cond_0

    .line 718
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->R:Ljava/util/List;

    .line 720
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->R:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 721
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 2899
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2901
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDescendantFocusability()I

    move-result v2

    .line 2903
    const/high16 v0, 0x60000

    if-eq v2, v0, :cond_1

    .line 2904
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 2905
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2906
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 2907
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lup;

    move-result-object v4

    .line 2908
    if-eqz v4, :cond_0

    iget v4, v4, Lup;->b:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v4, v5, :cond_0

    .line 2909
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 2904
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2919
    :cond_1
    const/high16 v0, 0x40000

    if-ne v2, v0, :cond_2

    .line 2920
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 2923
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2934
    :cond_3
    :goto_1
    return-void

    .line 2926
    :cond_4
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 2927
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2930
    :cond_5
    if-eqz p1, :cond_3

    .line 2931
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2944
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2945
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2946
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 2947
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lup;

    move-result-object v2

    .line 2948
    if-eqz v2, :cond_0

    iget v2, v2, Lup;->b:I

    iget v3, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v2, v3, :cond_0

    .line 2949
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 2944
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2953
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 1466
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1467
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 1469
    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1471
    iget-boolean v4, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->a:Z

    .line 9492
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 9493
    const-class v5, Luo;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v2, :cond_0

    move v2, v3

    .line 1471
    :goto_1
    or-int/2addr v2, v4

    iput-boolean v2, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->a:Z

    .line 1472
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->u:Z

    if-eqz v2, :cond_2

    .line 1473
    if-eqz v0, :cond_1

    iget-boolean v2, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->a:Z

    if-eqz v2, :cond_1

    .line 1474
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add pager decor view during layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9493
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 1476
    :cond_1
    iput-boolean v3, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->d:Z

    .line 1477
    invoke-virtual {p0, p1, p2, v1}, Landroid/support/v4/view/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 1489
    :goto_2
    return-void

    .line 1479
    :cond_2
    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_3
    move-object v1, p3

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1086
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->d(I)V

    .line 1087
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 605
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->w:Z

    .line 606
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->O:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 607
    return-void

    :cond_0
    move v0, v1

    .line 606
    goto :goto_0
.end method

.method public final b(Lur;)V
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->T:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->T:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 591
    :cond_0
    return-void
.end method

.method public final b(Lus;)V
    .locals 1

    .prologue
    .line 730
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->R:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 731
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->R:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 733
    :cond_0
    return-void
.end method

.method final c(Lus;)Lus;
    .locals 1

    .prologue
    .line 809
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->S:Lus;

    .line 810
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->S:Lus;

    .line 811
    return-object v0
.end method

.method public canScrollHorizontally(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2686
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->b:Ltt;

    if-nez v2, :cond_1

    .line 2697
    :cond_0
    :goto_0
    return v0

    .line 2690
    :cond_1
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v2

    .line 2691
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    .line 2692
    if-gez p1, :cond_2

    .line 2693
    int-to-float v2, v2

    iget v4, p0, Landroid/support/v4/view/ViewPager;->r:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-le v3, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 2694
    :cond_2
    if-lez p1, :cond_0

    .line 2695
    int-to-float v2, v2

    iget v4, p0, Landroid/support/v4/view/ViewPager;->s:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-ge v3, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 3023
    instance-of v0, p1, Landroid/support/v4/view/ViewPager$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1787
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->p:Z

    .line 1788
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1789
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    .line 1790
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    .line 1791
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 1792
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 1794
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 1795
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1796
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1797
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1798
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1803
    :cond_1
    invoke-static {p0}, Lty;->c(Landroid/view/View;)V

    .line 1809
    :goto_0
    return-void

    .line 1808
    :cond_2
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Z)V

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x1

    .line 2738
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10751
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 10752
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    move v2, v0

    .line 2738
    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    .line 10754
    :sswitch_0
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10755
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()Z

    move-result v2

    goto :goto_0

    .line 10757
    :cond_3
    const/16 v2, 0x11

    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->h(I)Z

    move-result v2

    goto :goto_0

    .line 10761
    :sswitch_1
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10762
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->i()Z

    move-result v2

    goto :goto_0

    .line 10764
    :cond_4
    const/16 v2, 0x42

    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->h(I)Z

    move-result v2

    goto :goto_0

    .line 10768
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10769
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->h(I)Z

    move-result v2

    goto :goto_0

    .line 10770
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10771
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->h(I)Z

    move-result v2

    goto :goto_0

    .line 10752
    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2991
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_1

    .line 2992
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 3008
    :cond_0
    :goto_0
    return v0

    .line 2996
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    move v1, v0

    .line 2997
    :goto_1
    if-ge v1, v2, :cond_0

    .line 2998
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2999
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 3000
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lup;

    move-result-object v4

    .line 3001
    if-eqz v4, :cond_2

    iget v4, v4, Lup;->b:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v4, v5, :cond_2

    .line 3002
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3003
    const/4 v0, 0x1

    goto :goto_0

    .line 2997
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 2420
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2421
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2423
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getOverScrollMode()I

    move-result v1

    .line 2424
    if-eqz v1, :cond_0

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Ltt;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Ltt;

    .line 2426
    invoke-virtual {v1}, Ltt;->b()I

    move-result v1

    if-le v1, v2, :cond_4

    .line 2427
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->M:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2428
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2429
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    .line 2430
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 2432
    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2433
    neg-int v3, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Landroid/support/v4/view/ViewPager;->r:F

    int-to-float v5, v2

    mul-float/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2434
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->M:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v0, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 2435
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->M:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 2436
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2438
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->N:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2439
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2440
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 2441
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 2443
    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2444
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Landroid/support/v4/view/ViewPager;->s:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2445
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->N:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 2446
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->N:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 2447
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2454
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 2456
    invoke-static {p0}, Lty;->c(Landroid/view/View;)V

    .line 2458
    :cond_3
    return-void

    .line 2450
    :cond_4
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->M:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 2451
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->N:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 0

    .prologue
    .line 909
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 914
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 3013
    new-instance v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3028
    new-instance v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/view/ViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 3018
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 797
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 798
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    iget v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->f:I

    .line 799
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1538
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1539
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->O:Z

    .line 1540
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->U:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 475
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 476
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 478
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 479
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 2462
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2502
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 2025
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 2028
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-ne v0, v6, :cond_2

    .line 2031
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->e()Z

    .line 2155
    :cond_1
    :goto_0
    return v2

    .line 2037
    :cond_2
    if-eqz v0, :cond_4

    .line 2038
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->x:Z

    if-eqz v1, :cond_3

    move v2, v6

    .line 2040
    goto :goto_0

    .line 2042
    :cond_3
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->y:Z

    if-nez v1, :cond_1

    .line 2048
    :cond_4
    sparse-switch v0, :sswitch_data_0

    .line 2146
    :cond_5
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->H:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    .line 2147
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->H:Landroid/view/VelocityTracker;

    .line 2149
    :cond_6
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->H:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2155
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->x:Z

    goto :goto_0

    .line 2059
    :sswitch_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->G:I

    .line 2060
    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 2065
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 2066
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 2067
    iget v1, p0, Landroid/support/v4/view/ViewPager;->C:F

    sub-float v8, v7, v1

    .line 2068
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 2069
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    .line 2070
    iget v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    sub-float v0, v10, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 2073
    cmpl-float v0, v8, v12

    if-eqz v0, :cond_a

    iget v0, p0, Landroid/support/v4/view/ViewPager;->C:F

    .line 10005
    iget v1, p0, Landroid/support/v4/view/ViewPager;->A:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_7

    cmpl-float v1, v8, v12

    if-gtz v1, :cond_8

    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v1

    iget v3, p0, Landroid/support/v4/view/ViewPager;->A:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    cmpg-float v0, v8, v12

    if-gez v0, :cond_9

    :cond_8
    move v0, v6

    .line 2073
    :goto_2
    if-nez v0, :cond_a

    float-to-int v3, v8

    float-to-int v4, v7

    float-to-int v5, v10

    move-object v0, p0

    move-object v1, p0

    .line 2074
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2076
    iput v7, p0, Landroid/support/v4/view/ViewPager;->C:F

    .line 2077
    iput v10, p0, Landroid/support/v4/view/ViewPager;->D:F

    .line 2078
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->y:Z

    goto :goto_0

    :cond_9
    move v0, v2

    .line 10005
    goto :goto_2

    .line 2081
    :cond_a
    iget v0, p0, Landroid/support/v4/view/ViewPager;->B:I

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_d

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v9

    cmpl-float v0, v0, v11

    if-lez v0, :cond_d

    .line 2083
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->x:Z

    .line 2084
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->f()V

    .line 2085
    invoke-virtual {p0, v6}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 2086
    cmpl-float v0, v8, v12

    if-lez v0, :cond_c

    iget v0, p0, Landroid/support/v4/view/ViewPager;->E:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->B:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_3
    iput v0, p0, Landroid/support/v4/view/ViewPager;->C:F

    .line 2088
    iput v10, p0, Landroid/support/v4/view/ViewPager;->D:F

    .line 2089
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 2098
    :cond_b
    :goto_4
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->x:Z

    if-eqz v0, :cond_5

    .line 2100
    invoke-direct {p0, v7}, Landroid/support/v4/view/ViewPager;->a(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2101
    invoke-static {p0}, Lty;->c(Landroid/view/View;)V

    goto/16 :goto_1

    .line 2086
    :cond_c
    iget v0, p0, Landroid/support/v4/view/ViewPager;->E:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->B:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_3

    .line 2090
    :cond_d
    iget v0, p0, Landroid/support/v4/view/ViewPager;->B:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_b

    .line 2096
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->y:Z

    goto :goto_4

    .line 2112
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->E:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->C:F

    .line 2113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->D:F

    .line 2114
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->G:I

    .line 2115
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->y:Z

    .line 2117
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->p:Z

    .line 2118
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 2119
    iget v0, p0, Landroid/support/v4/view/ViewPager;->V:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/widget/Scroller;

    .line 2120
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->L:I

    if-le v0, v1, :cond_e

    .line 2122
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2123
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->w:Z

    .line 2124
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()V

    .line 2125
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->x:Z

    .line 2126
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->f()V

    .line 2127
    invoke-virtual {p0, v6}, Landroid/support/v4/view/ViewPager;->a(I)V

    goto/16 :goto_1

    .line 2129
    :cond_e
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 2130
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->x:Z

    goto/16 :goto_1

    .line 2142
    :sswitch_2
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 2048
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method public onLayout(ZIIII)V
    .locals 17

    .prologue
    .line 1676
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v11

    .line 1677
    sub-int v12, p4, p2

    .line 1678
    sub-int v13, p5, p3

    .line 1679
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v8

    .line 1680
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v2

    .line 1681
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v4

    .line 1682
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v3

    .line 1683
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v14

    .line 1685
    const/4 v5, 0x0

    .line 1689
    const/4 v1, 0x0

    move v10, v1

    :goto_0
    if-ge v10, v11, :cond_0

    .line 1690
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 1691
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v6, 0x8

    if-eq v1, v6, :cond_5

    .line 1692
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1695
    iget-boolean v6, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->a:Z

    if-eqz v6, :cond_5

    .line 1696
    iget v6, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->b:I

    and-int/lit8 v6, v6, 0x7

    .line 1697
    iget v1, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->b:I

    and-int/lit8 v16, v1, 0x70

    .line 1698
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move v9, v8

    move v6, v4

    move v7, v8

    .line 1715
    :goto_1
    sparse-switch v16, :sswitch_data_0

    move v1, v2

    move v4, v2

    .line 1732
    :goto_2
    add-int v2, v9, v14

    .line 1734
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v2

    .line 1735
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v1

    .line 1733
    invoke-virtual {v15, v2, v1, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 1736
    add-int/lit8 v1, v5, 0x1

    move v2, v4

    .line 1689
    :goto_3
    add-int/lit8 v9, v10, 0x1

    move v10, v9

    move v5, v1

    move v4, v6

    move v8, v7

    goto :goto_0

    .line 1704
    :pswitch_1
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int v7, v8, v1

    move v9, v8

    move v6, v4

    .line 1705
    goto :goto_1

    .line 1707
    :pswitch_2
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v12, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v9, v1

    move v6, v4

    move v7, v8

    .line 1709
    goto :goto_1

    .line 1711
    :pswitch_3
    sub-int v1, v12, v4

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v1, v6

    .line 1712
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v4, v6

    move v9, v1

    move v6, v4

    move v7, v8

    goto :goto_1

    .line 1721
    :sswitch_0
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v4, v2, v1

    move v1, v2

    .line 1722
    goto :goto_2

    .line 1724
    :sswitch_1
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v13, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v4, v2

    .line 1726
    goto :goto_2

    .line 1728
    :sswitch_2
    sub-int v1, v13, v3

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v1, v4

    .line 1729
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    move v4, v2

    goto :goto_2

    .line 1741
    :cond_0
    sub-int v1, v12, v8

    sub-int v6, v1, v4

    .line 1743
    const/4 v1, 0x0

    move v4, v1

    :goto_4
    if-ge v4, v11, :cond_3

    .line 1744
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1745
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v9, 0x8

    if-eq v1, v9, :cond_2

    .line 1746
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1748
    iget-boolean v9, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->a:Z

    if-nez v9, :cond_2

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lup;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 1749
    int-to-float v10, v6

    iget v9, v9, Lup;->e:F

    mul-float/2addr v9, v10

    float-to-int v9, v9

    .line 1750
    add-int/2addr v9, v8

    .line 1752
    iget-boolean v10, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->d:Z

    if-eqz v10, :cond_1

    .line 1755
    const/4 v10, 0x0

    iput-boolean v10, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->d:Z

    .line 1756
    int-to-float v10, v6

    iget v1, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->c:F

    mul-float/2addr v1, v10

    float-to-int v1, v1

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1759
    sub-int v10, v13, v2

    sub-int/2addr v10, v3

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v10, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 1762
    invoke-virtual {v7, v1, v10}, Landroid/view/View;->measure(II)V

    .line 1770
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v9

    .line 1771
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v2

    .line 1769
    invoke-virtual {v7, v9, v2, v1, v10}, Landroid/view/View;->layout(IIII)V

    .line 1743
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_4

    .line 1777
    :cond_3
    move-object/from16 v0, p0

    iput v5, v0, Landroid/support/v4/view/ViewPager;->Q:I

    .line 1779
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/view/ViewPager;->O:Z

    if-eqz v1, :cond_4

    .line 1780
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    .line 1782
    :cond_4
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v4/view/ViewPager;->O:Z

    .line 1783
    return-void

    :cond_5
    move v1, v5

    move v6, v4

    move v7, v8

    goto/16 :goto_3

    .line 1698
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 1715
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 1549
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v0

    const/4 v1, 0x0

    .line 1550
    invoke-static {v1, p2}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v1

    .line 1549
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->setMeasuredDimension(II)V

    .line 1552
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    .line 1553
    div-int/lit8 v1, v0, 0xa

    .line 1554
    iget v2, p0, Landroid/support/v4/view/ViewPager;->z:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->A:I

    .line 1557
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int v4, v0, v1

    .line 1558
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v1

    sub-int v6, v0, v1

    .line 1565
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v10

    .line 1566
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    if-ge v9, v10, :cond_8

    .line 1567
    invoke-virtual {p0, v9}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 1568
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 1569
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1570
    if-eqz v0, :cond_3

    iget-boolean v1, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->a:Z

    if-eqz v1, :cond_3

    .line 1571
    iget v1, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->b:I

    and-int/lit8 v5, v1, 0x7

    .line 1572
    iget v1, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->b:I

    and-int/lit8 v3, v1, 0x70

    .line 1573
    const/high16 v2, -0x80000000

    .line 1574
    const/high16 v1, -0x80000000

    .line 1575
    const/16 v7, 0x30

    if-eq v3, v7, :cond_0

    const/16 v7, 0x50

    if-ne v3, v7, :cond_4

    :cond_0
    const/4 v3, 0x1

    move v8, v3

    .line 1576
    :goto_1
    const/4 v3, 0x3

    if-eq v5, v3, :cond_1

    const/4 v3, 0x5

    if-ne v5, v3, :cond_5

    :cond_1
    const/4 v3, 0x1

    move v7, v3

    .line 1578
    :goto_2
    if-eqz v8, :cond_6

    .line 1579
    const/high16 v2, 0x40000000    # 2.0f

    .line 1586
    :cond_2
    :goto_3
    iget v3, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->width:I

    const/4 v5, -0x2

    if-eq v3, v5, :cond_e

    .line 1587
    const/high16 v5, 0x40000000    # 2.0f

    .line 1588
    iget v2, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->width:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_d

    .line 1589
    iget v2, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->width:I

    move v3, v2

    .line 1592
    :goto_4
    iget v2, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->height:I

    const/4 v12, -0x2

    if-eq v2, v12, :cond_c

    .line 1593
    const/high16 v1, 0x40000000    # 2.0f

    .line 1594
    iget v2, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->height:I

    const/4 v12, -0x1

    if-eq v2, v12, :cond_c

    .line 1595
    iget v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->height:I

    .line 1598
    :goto_5
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1599
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1600
    invoke-virtual {v11, v2, v0}, Landroid/view/View;->measure(II)V

    .line 1602
    if-eqz v8, :cond_7

    .line 1603
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v6, v0

    .line 1566
    :cond_3
    :goto_6
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    .line 1575
    :cond_4
    const/4 v3, 0x0

    move v8, v3

    goto :goto_1

    .line 1576
    :cond_5
    const/4 v3, 0x0

    move v7, v3

    goto :goto_2

    .line 1580
    :cond_6
    if-eqz v7, :cond_2

    .line 1581
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_3

    .line 1604
    :cond_7
    if-eqz v7, :cond_3

    .line 1605
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v4, v0

    goto :goto_6

    .line 1611
    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1612
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->t:I

    .line 1615
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->u:Z

    .line 1616
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()V

    .line 1617
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->u:Z

    .line 1620
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    .line 1621
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v2, :cond_b

    .line 1622
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1623
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_a

    .line 1628
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1629
    if-eqz v0, :cond_9

    iget-boolean v5, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->a:Z

    if-nez v5, :cond_a

    .line 1630
    :cond_9
    int-to-float v5, v4

    iget v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->c:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1632
    iget v5, p0, Landroid/support/v4/view/ViewPager;->t:I

    invoke-virtual {v3, v0, v5}, Landroid/view/View;->measure(II)V

    .line 1621
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 1636
    :cond_b
    return-void

    :cond_c
    move v0, v6

    goto :goto_5

    :cond_d
    move v3, v4

    goto/16 :goto_4

    :cond_e
    move v3, v4

    move v5, v2

    goto/16 :goto_4
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 2964
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    .line 2965
    and-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_0

    move v4, v0

    move v5, v1

    .line 2974
    :goto_0
    if-eq v5, v2, :cond_2

    .line 2975
    invoke-virtual {p0, v5}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2976
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 2977
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lup;

    move-result-object v6

    .line 2978
    if-eqz v6, :cond_1

    iget v6, v6, Lup;->b:I

    iget v7, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v6, v7, :cond_1

    .line 2979
    invoke-virtual {v3, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2985
    :goto_1
    return v0

    .line 2970
    :cond_0
    add-int/lit8 v5, v2, -0x1

    move v2, v3

    move v4, v3

    .line 2972
    goto :goto_0

    .line 2974
    :cond_1
    add-int v3, v5, v4

    move v5, v3

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2985
    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 1446
    instance-of v0, p1, Luu;

    if-nez v0, :cond_0

    .line 1447
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1462
    :goto_0
    return-void

    .line 1451
    :cond_0
    check-cast p1, Luu;

    .line 9074
    iget-object v0, p1, Lss;->e:Landroid/os/Parcelable;

    .line 1452
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1454
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ltt;

    if-eqz v0, :cond_1

    .line 1455
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ltt;

    iget-object v1, p1, Luu;->b:Landroid/os/Parcelable;

    iget-object v2, p1, Luu;->c:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Ltt;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 1456
    iget v0, p1, Luu;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    goto :goto_0

    .line 1458
    :cond_1
    iget v0, p1, Luu;->a:I

    iput v0, p0, Landroid/support/v4/view/ViewPager;->l:I

    .line 1459
    iget-object v0, p1, Luu;->b:Landroid/os/Parcelable;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/os/Parcelable;

    .line 1460
    iget-object v0, p1, Luu;->c:Ljava/lang/ClassLoader;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->n:Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1435
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1436
    new-instance v1, Luu;

    invoke-direct {v1, v0}, Luu;-><init>(Landroid/os/Parcelable;)V

    .line 1437
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    iput v0, v1, Luu;->a:I

    .line 1438
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ltt;

    if-eqz v0, :cond_0

    .line 1439
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ltt;

    invoke-virtual {v0}, Ltt;->a()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Luu;->b:Landroid/os/Parcelable;

    .line 1441
    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 1640
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 1643
    if-eq p1, p3, :cond_0

    .line 1644
    iget v0, p0, Landroid/support/v4/view/ViewPager;->d:I

    iget v1, p0, Landroid/support/v4/view/ViewPager;->d:I

    invoke-virtual {p0, p1, p3, v0, v1}, Landroid/support/v4/view/ViewPager;->a(IIII)V

    .line 1646
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2167
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    .line 2283
    :goto_0
    return v0

    .line 2173
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ltt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ltt;

    invoke-virtual {v0}, Ltt;->b()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v3

    .line 2175
    goto :goto_0

    .line 2178
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->H:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 2179
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->H:Landroid/view/VelocityTracker;

    .line 2181
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->H:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2186
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 2280
    :cond_4
    :goto_1
    :pswitch_0
    if-eqz v3, :cond_5

    .line 2281
    invoke-static {p0}, Lty;->c(Landroid/view/View;)V

    :cond_5
    move v0, v4

    .line 2283
    goto :goto_0

    .line 2188
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2189
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->w:Z

    .line 2190
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()V

    .line 2193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->E:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->C:F

    .line 2194
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->D:F

    .line 2195
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->G:I

    goto :goto_1

    .line 2199
    :pswitch_2
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->x:Z

    if-nez v0, :cond_7

    .line 2200
    iget v0, p0, Landroid/support/v4/view/ViewPager;->G:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 2201
    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 2204
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->e()Z

    move-result v3

    goto :goto_1

    .line 2207
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 2208
    iget v2, p0, Landroid/support/v4/view/ViewPager;->C:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 2209
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 2210
    iget v0, p0, Landroid/support/v4/view/ViewPager;->D:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 2214
    iget v6, p0, Landroid/support/v4/view/ViewPager;->B:I

    int-to-float v6, v6

    cmpl-float v6, v2, v6

    if-lez v6, :cond_7

    cmpl-float v0, v2, v0

    if-lez v0, :cond_7

    .line 2216
    iput-boolean v4, p0, Landroid/support/v4/view/ViewPager;->x:Z

    .line 2217
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->f()V

    .line 2218
    iget v0, p0, Landroid/support/v4/view/ViewPager;->E:F

    sub-float v0, v1, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    iget v0, p0, Landroid/support/v4/view/ViewPager;->E:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->B:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_2
    iput v0, p0, Landroid/support/v4/view/ViewPager;->C:F

    .line 2220
    iput v5, p0, Landroid/support/v4/view/ViewPager;->D:F

    .line 2221
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 2222
    invoke-direct {p0, v4}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 2225
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2226
    if-eqz v0, :cond_7

    .line 2227
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2232
    :cond_7
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->x:Z

    if-eqz v0, :cond_4

    .line 2234
    iget v0, p0, Landroid/support/v4/view/ViewPager;->G:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 2235
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 2236
    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(F)Z

    move-result v0

    or-int/lit8 v3, v0, 0x0

    .line 2237
    goto/16 :goto_1

    .line 2218
    :cond_8
    iget v0, p0, Landroid/support/v4/view/ViewPager;->E:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->B:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_2

    .line 2240
    :pswitch_3
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->x:Z

    if-eqz v0, :cond_4

    .line 2241
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->H:Landroid/view/VelocityTracker;

    .line 2242
    const/16 v1, 0x3e8

    iget v2, p0, Landroid/support/v4/view/ViewPager;->J:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2243
    iget v1, p0, Landroid/support/v4/view/ViewPager;->G:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v5, v0

    .line 2244
    iput-boolean v4, p0, Landroid/support/v4/view/ViewPager;->w:Z

    .line 2245
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v1

    .line 2246
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    .line 2247
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->g()Lup;

    move-result-object v6

    .line 2248
    iget v0, p0, Landroid/support/v4/view/ViewPager;->d:I

    int-to-float v0, v0

    int-to-float v7, v1

    div-float v7, v0, v7

    .line 2249
    iget v0, v6, Lup;->b:I

    .line 2250
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    iget v2, v6, Lup;->e:F

    sub-float/2addr v1, v2

    iget v2, v6, Lup;->d:F

    add-float/2addr v2, v7

    div-float v2, v1, v2

    .line 2252
    iget v1, p0, Landroid/support/v4/view/ViewPager;->G:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 2253
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 2254
    iget v6, p0, Landroid/support/v4/view/ViewPager;->E:F

    sub-float/2addr v1, v6

    float-to-int v1, v1

    .line 10400
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v6, p0, Landroid/support/v4/view/ViewPager;->K:I

    if-le v1, v6, :cond_b

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v6, p0, Landroid/support/v4/view/ViewPager;->I:I

    if-le v1, v6, :cond_b

    .line 10401
    if-lez v5, :cond_a

    :goto_3
    move v2, v0

    .line 10407
    :goto_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 10408
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup;

    .line 10409
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lup;

    .line 10412
    iget v0, v0, Lup;->b:I

    iget v1, v1, Lup;->b:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2257
    :cond_9
    invoke-direct {p0, v2, v4, v4, v5}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    .line 2259
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->e()Z

    move-result v3

    goto/16 :goto_1

    .line 10401
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 10403
    :cond_b
    iget v1, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-lt v0, v1, :cond_c

    const v1, 0x3ecccccd    # 0.4f

    .line 10404
    :goto_5
    add-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    move v2, v0

    goto :goto_4

    .line 10403
    :cond_c
    const v1, 0x3f19999a    # 0.6f

    goto :goto_5

    .line 2263
    :pswitch_4
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->x:Z

    if-eqz v0, :cond_4

    .line 2264
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    invoke-direct {p0, v0, v4, v3, v3}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    .line 2265
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->e()Z

    move-result v3

    goto/16 :goto_1

    .line 2269
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 2270
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 2271
    iput v1, p0, Landroid/support/v4/view/ViewPager;->C:F

    .line 2272
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->G:I

    goto/16 :goto_1

    .line 2276
    :pswitch_6
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/MotionEvent;)V

    .line 2277
    iget v0, p0, Landroid/support/v4/view/ViewPager;->G:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->C:F

    goto/16 :goto_1

    .line 2186
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1498
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->u:Z

    if-eqz v0, :cond_0

    .line 1499
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->removeViewInLayout(Landroid/view/View;)V

    .line 1503
    :goto_0
    return-void

    .line 1501
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 904
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
