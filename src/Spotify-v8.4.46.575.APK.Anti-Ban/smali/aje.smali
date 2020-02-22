.class public abstract Laje;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lali;

.field private final b:Lali;

.field public h:Lahd;

.field public i:Landroid/support/v7/widget/RecyclerView;

.field public j:Lalg;

.field public k:Lalg;

.field l:Lajr;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field q:Z

.field public r:I

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7013
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7021
    new-instance v0, Laje$1;

    invoke-direct {v0, p0}, Laje$1;-><init>(Laje;)V

    iput-object v0, p0, Laje;->a:Lali;

    .line 7067
    new-instance v0, Laje$2;

    invoke-direct {v0, p0}, Laje$2;-><init>(Laje;)V

    iput-object v0, p0, Laje;->b:Lali;

    .line 7117
    new-instance v0, Lalg;

    iget-object v1, p0, Laje;->a:Lali;

    invoke-direct {v0, v1}, Lalg;-><init>(Lali;)V

    iput-object v0, p0, Laje;->j:Lalg;

    .line 7118
    new-instance v0, Lalg;

    iget-object v1, p0, Laje;->b:Lali;

    invoke-direct {v0, v1}, Lalg;-><init>(Lali;)V

    iput-object v0, p0, Laje;->k:Lalg;

    .line 7123
    iput-boolean v2, p0, Laje;->m:Z

    .line 7125
    iput-boolean v2, p0, Laje;->n:Z

    .line 7127
    iput-boolean v2, p0, Laje;->o:Z

    .line 7133
    iput-boolean v3, p0, Laje;->p:Z

    .line 7135
    iput-boolean v3, p0, Laje;->q:Z

    .line 10066
    return-void
.end method

.method public static a(III)I
    .locals 2

    .prologue
    .line 7322
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 7323
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 7324
    sparse-switch v1, :sswitch_data_0

    .line 7331
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    :sswitch_0
    return v0

    .line 7328
    :sswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 7324
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(IIIIZ)I
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, -0x2

    const/high16 v3, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 8853
    sub-int v0, p0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8856
    if-eqz p4, :cond_4

    .line 8857
    if-ltz p3, :cond_1

    move p1, v2

    move v0, p3

    .line 8894
    :cond_0
    :goto_0
    :sswitch_0
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    .line 8860
    :cond_1
    if-ne p3, v5, :cond_2

    .line 8861
    sparse-switch p1, :sswitch_data_0

    :sswitch_1
    move p1, v1

    move v0, v1

    .line 8870
    goto :goto_0

    .line 8872
    :cond_2
    if-ne p3, v4, :cond_7

    move v0, v1

    :cond_3
    move p1, v1

    .line 8888
    goto :goto_0

    .line 8877
    :cond_4
    if-ltz p3, :cond_5

    move p1, v2

    move v0, p3

    .line 8879
    goto :goto_0

    .line 8880
    :cond_5
    if-eq p3, v5, :cond_0

    .line 8883
    if-ne p3, v4, :cond_7

    .line 8885
    if-eq p1, v3, :cond_6

    if-ne p1, v2, :cond_3

    :cond_6
    move p1, v3

    .line 8886
    goto :goto_0

    :cond_7
    move p1, v1

    move v0, v1

    goto :goto_0

    .line 8861
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 8101
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 20068
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Lajw;

    invoke-virtual {v0}, Lajw;->c()I

    move-result v0

    .line 8101
    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lajg;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10018
    new-instance v0, Lajg;

    invoke-direct {v0}, Lajg;-><init>()V

    .line 10019
    sget-object v1, Ladl;->a:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 10021
    sget v2, Ladl;->b:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Lajg;->a:I

    .line 10023
    sget v2, Ladl;->k:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Lajg;->b:I

    .line 10024
    sget v2, Ladl;->j:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lajg;->c:Z

    .line 10025
    sget v2, Ladl;->l:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lajg;->d:Z

    .line 10026
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10027
    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 8065
    invoke-virtual {p0, p1}, Laje;->g(I)Landroid/view/View;

    move-result-object v0

    .line 8066
    if-eqz v0, :cond_0

    .line 8067
    iget-object v0, p0, Laje;->h:Lahd;

    invoke-virtual {v0, p1}, Lahd;->a(I)V

    .line 8069
    :cond_0
    return-void
.end method

.method static synthetic a(Laje;Lajr;)V
    .locals 1

    .prologue
    .line 7013
    .line 32700
    iget-object v0, p0, Laje;->l:Lajr;

    if-ne v0, p1, :cond_0

    .line 32701
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Laje;->l:Lajr;

    .line 7013
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 4

    .prologue
    .line 8956
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    .line 8957
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int v3, p3, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, p4, v0

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 8959
    return-void
.end method

.method private b(I)V
    .locals 0

    .prologue
    .line 8211
    invoke-virtual {p0, p1}, Laje;->g(I)Landroid/view/View;

    invoke-direct {p0, p1}, Laje;->d(I)V

    .line 8212
    return-void
.end method

.method public static b(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 8992
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 8993
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    .line 8994
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p1

    iget v3, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p2

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int v4, p3, v4

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    sub-int/2addr v4, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p4, v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    sub-int v0, v1, v0

    invoke-virtual {p0, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 8997
    return-void
.end method

.method public static b(III)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8747
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 8748
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 8749
    if-lez p2, :cond_1

    if-eq p0, p2, :cond_1

    .line 8760
    :cond_0
    :goto_0
    return v0

    .line 8752
    :cond_1
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 8756
    :sswitch_0
    if-lt v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    move v0, v1

    .line 8754
    goto :goto_0

    .line 8758
    :sswitch_2
    if-ne v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    .line 8752
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method private d(I)V
    .locals 1

    .prologue
    .line 8218
    iget-object v0, p0, Laje;->h:Lahd;

    invoke-virtual {v0, p1}, Lahd;->d(I)V

    .line 8219
    return-void
.end method

.method public static e(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 8921
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    .line 8922
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public static f(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 9056
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 27163
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 9056
    sub-int v0, v1, v0

    return v0
.end method

.method public static g(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 9068
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 28133
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 9068
    sub-int v0, v1, v0

    return v0
.end method

.method public static h(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 9080
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    .line 28178
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 9080
    add-int/2addr v0, v1

    return v0
.end method

.method public static i(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 9092
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 29148
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 9092
    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(ILajn;Laju;)I
    .locals 1

    .prologue
    .line 7820
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lajn;Laju;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9894
    iget-object v1, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Laiu;

    if-nez v1, :cond_1

    .line 9897
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Laje;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Laiu;

    invoke-virtual {v0}, Laiu;->a()I

    move-result v0

    goto :goto_0
.end method

.method public abstract a()Landroid/support/v7/widget/RecyclerView$LayoutParams;
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .prologue
    .line 7803
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .prologue
    .line 7779
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_0

    .line 7780
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutParams;)V

    .line 7784
    :goto_0
    return-object v0

    .line 7781
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 7782
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 7784
    :cond_1
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILajn;Laju;)Landroid/view/View;
    .locals 1

    .prologue
    .line 9206
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IILaju;Lajf;)V
    .locals 0

    .prologue
    .line 7514
    return-void
.end method

.method public a(ILajf;)V
    .locals 0

    .prologue
    .line 7542
    return-void
.end method

.method public final a(ILajn;)V
    .locals 1

    .prologue
    .line 8338
    invoke-virtual {p0, p1}, Laje;->g(I)Landroid/view/View;

    move-result-object v0

    .line 8339
    invoke-direct {p0, p1}, Laje;->a(I)V

    .line 8340
    invoke-virtual {p2, v0}, Lajn;->a(Landroid/view/View;)V

    .line 8341
    return-void
.end method

.method public a(Laiu;Laiu;)V
    .locals 0

    .prologue
    .line 9437
    return-void
.end method

.method public final a(Lajn;)V
    .locals 4

    .prologue
    .line 8599
    invoke-virtual {p0}, Laje;->p()I

    move-result v0

    .line 8600
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 8601
    invoke-virtual {p0, v0}, Laje;->g(I)Landroid/view/View;

    move-result-object v1

    .line 24607
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lajw;

    move-result-object v2

    .line 24608
    invoke-virtual {v2}, Lajw;->aB_()Z

    move-result v3

    if-nez v3, :cond_0

    .line 24614
    invoke-virtual {v2}, Lajw;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lajw;->m()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Laiu;

    .line 25609
    iget-boolean v3, v3, Laiu;->d:Z

    .line 24615
    if-nez v3, :cond_1

    .line 24616
    invoke-direct {p0, v0}, Laje;->a(I)V

    .line 24617
    invoke-virtual {p1, v2}, Lajn;->a(Lajw;)V

    .line 8600
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 24619
    :cond_1
    invoke-direct {p0, v0}, Laje;->b(I)V

    .line 24620
    invoke-virtual {p1, v1}, Lajn;->c(Landroid/view/View;)V

    .line 24621
    iget-object v1, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->g:Lalj;

    .line 26277
    invoke-virtual {v1, v2}, Lalj;->c(Lajw;)V

    goto :goto_1

    .line 8604
    :cond_2
    return-void
.end method

.method public a(Lajn;Laju;II)V
    .locals 1

    .prologue
    .line 9647
    iget-object v0, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p3, p4}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    .line 9648
    return-void
.end method

.method public a(Lajn;Laju;Landroid/view/View;Lvh;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 9840
    invoke-virtual {p0}, Laje;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Laje;->a(Landroid/view/View;)I

    move-result v0

    .line 9841
    :goto_0
    invoke-virtual {p0}, Laje;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p3}, Laje;->a(Landroid/view/View;)I

    move-result v2

    .line 9843
    :goto_1
    invoke-static {v0, v3, v2, v3, v1}, Lvk;->a(IIIIZ)Lvk;

    move-result-object v0

    .line 9845
    invoke-virtual {p4, v0}, Lvh;->a(Ljava/lang/Object;)V

    .line 9846
    return-void

    :cond_0
    move v0, v1

    .line 9840
    goto :goto_0

    :cond_1
    move v2, v1

    .line 9841
    goto :goto_1
.end method

.method public final a(Lajr;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 7892
    iget-object v0, p0, Laje;->l:Lajr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laje;->l:Lajr;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Laje;->l:Lajr;

    .line 13220
    iget-boolean v0, v0, Lajr;->f:Z

    .line 7893
    if-eqz v0, :cond_0

    .line 7894
    iget-object v0, p0, Laje;->l:Lajr;

    invoke-virtual {v0}, Lajr;->c()V

    .line 7896
    :cond_0
    iput-object p1, p0, Laje;->l:Lajr;

    .line 7897
    iget-object v0, p0, Laje;->l:Lajr;

    iget-object v1, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    .line 14155
    iput-object v1, v0, Lajr;->c:Landroid/support/v7/widget/RecyclerView;

    .line 14156
    iput-object p0, v0, Lajr;->d:Laje;

    .line 14157
    iget v1, v0, Lajr;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 14158
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid target position"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14160
    :cond_1
    iget-object v1, v0, Lajr;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    iget v2, v0, Lajr;->b:I

    .line 14674
    iput v2, v1, Laju;->a:I

    .line 14161
    iput-boolean v3, v0, Lajr;->f:Z

    .line 14162
    iput-boolean v3, v0, Lajr;->e:Z

    .line 15230
    iget v1, v0, Lajr;->b:I

    .line 15284
    iget-object v2, v0, Lajr;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    invoke-virtual {v2, v1}, Laje;->c(I)Landroid/view/View;

    move-result-object v1

    .line 14163
    iput-object v1, v0, Lajr;->g:Landroid/view/View;

    .line 14165
    iget-object v0, v0, Lajr;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->F:Lajv;

    invoke-virtual {v0}, Lajv;->a()V

    .line 7898
    return-void
.end method

.method public a(Laju;)V
    .locals 0

    .prologue
    .line 7732
    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 3

    .prologue
    .line 7282
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Laje;->q()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Laje;->s()I

    move-result v1

    add-int/2addr v0, v1

    .line 7283
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Laje;->r()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Laje;->t()I

    move-result v2

    add-int/2addr v1, v2

    .line 12665
    iget-object v2, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lty;->k(Landroid/view/View;)I

    move-result v2

    .line 7284
    invoke-static {p2, v0, v2}, Laje;->a(III)I

    move-result v0

    .line 12672
    iget-object v2, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lty;->l(Landroid/view/View;)I

    move-result v2

    .line 7285
    invoke-static {p3, v1, v2}, Laje;->a(III)I

    move-result v1

    .line 7286
    invoke-virtual {p0, v0, v1}, Laje;->d(II)V

    .line 7287
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 9691
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 9475
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 9487
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 0

    .prologue
    .line 9539
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 9522
    invoke-virtual {p0, p1, p2, p3}, Laje;->c(Landroid/support/v7/widget/RecyclerView;II)V

    .line 9523
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Lajn;)V
    .locals 0

    .prologue
    .line 7654
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Laju;I)V
    .locals 2

    .prologue
    .line 7883
    const-string v0, "RecyclerView"

    const-string v1, "You must override smoothScrollToPosition to support smooth scrolling"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7884
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 8252
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 21231
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lajw;

    move-result-object v1

    .line 21232
    invoke-virtual {v1}, Lajw;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21233
    iget-object v2, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->g:Lalj;

    invoke-virtual {v2, v1}, Lalj;->b(Lajw;)V

    .line 21237
    :goto_0
    iget-object v2, p0, Laje;->h:Lahd;

    invoke-virtual {v1}, Lajw;->m()Z

    move-result v1

    invoke-virtual {v2, p1, p2, v0, v1}, Lahd;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 8253
    return-void

    .line 21235
    :cond_0
    iget-object v2, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->g:Lalj;

    invoke-virtual {v2, v1}, Lalj;->c(Lajw;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;IZ)V
    .locals 6

    .prologue
    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 7991
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lajw;

    move-result-object v1

    .line 7992
    if-nez p3, :cond_0

    invoke-virtual {v1}, Lajw;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7994
    :cond_0
    iget-object v0, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Lalj;

    invoke-virtual {v0, v1}, Lalj;->b(Lajw;)V

    .line 8003
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 8004
    invoke-virtual {v1}, Lajw;->g()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lajw;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 8005
    :cond_1
    invoke-virtual {v1}, Lajw;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 8006
    invoke-virtual {v1}, Lajw;->f()V

    .line 8010
    :goto_1
    iget-object v2, p0, Laje;->h:Lahd;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, p1, p2, v3, v5}, Lahd;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 8035
    :cond_2
    :goto_2
    iget-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->f:Z

    if-eqz v2, :cond_3

    .line 8039
    iget-object v1, v1, Lajw;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 8040
    iput-boolean v5, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->f:Z

    .line 8042
    :cond_3
    return-void

    .line 8001
    :cond_4
    iget-object v0, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Lalj;

    invoke-virtual {v0, v1}, Lalj;->c(Lajw;)V

    goto :goto_0

    .line 8008
    :cond_5
    invoke-virtual {v1}, Lajw;->h()V

    goto :goto_1

    .line 8014
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v3, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    if-ne v2, v3, :cond_a

    .line 8016
    iget-object v2, p0, Laje;->h:Lahd;

    invoke-virtual {v2, p1}, Lahd;->c(Landroid/view/View;)I

    move-result v2

    .line 8017
    if-ne p2, v4, :cond_7

    .line 8018
    iget-object v3, p0, Laje;->h:Lahd;

    invoke-virtual {v3}, Lahd;->a()I

    move-result p2

    .line 8020
    :cond_7
    if-ne v2, v4, :cond_8

    .line 8021
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    .line 8023
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8025
    :cond_8
    if-eq v2, p2, :cond_2

    .line 8026
    iget-object v3, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    .line 16283
    invoke-virtual {v3, v2}, Laje;->g(I)Landroid/view/View;

    move-result-object v4

    .line 16284
    if-nez v4, :cond_9

    .line 16285
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Cannot move a child from non-existing index:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    .line 16286
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16288
    :cond_9
    invoke-direct {v3, v2}, Laje;->b(I)V

    .line 16289
    invoke-virtual {v3, v4, p2}, Laje;->a(Landroid/view/View;I)V

    goto/16 :goto_2

    .line 8029
    :cond_a
    iget-object v2, p0, Laje;->h:Lahd;

    invoke-virtual {v2, p1, p2, v5}, Lahd;->a(Landroid/view/View;IZ)V

    .line 8030
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->e:Z

    .line 8031
    iget-object v2, p0, Laje;->l:Lajr;

    if-eqz v2, :cond_2

    iget-object v2, p0, Laje;->l:Lajr;

    .line 17220
    iget-boolean v2, v2, Lajr;->f:Z

    .line 8031
    if-eqz v2, :cond_2

    .line 8032
    iget-object v2, p0, Laje;->l:Lajr;

    .line 18270
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result v3

    .line 19230
    iget v4, v2, Lajr;->b:I

    .line 17297
    if-ne v3, v4, :cond_2

    .line 17298
    iput-object p1, v2, Lajr;->g:Landroid/view/View;

    goto/16 :goto_2
.end method

.method public final a(Landroid/view/View;Lajn;)V
    .locals 3

    .prologue
    .line 8327
    .line 22053
    iget-object v0, p0, Laje;->h:Lahd;

    .line 22140
    iget-object v1, v0, Lahd;->a:Lahf;

    invoke-interface {v1, p1}, Lahf;->a(Landroid/view/View;)I

    move-result v1

    .line 22141
    if-ltz v1, :cond_1

    .line 22144
    iget-object v2, v0, Lahd;->b:Lahe;

    invoke-virtual {v2, v1}, Lahe;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22145
    invoke-virtual {v0, p1}, Lahd;->b(Landroid/view/View;)Z

    .line 22147
    :cond_0
    iget-object v0, v0, Lahd;->a:Lahf;

    invoke-interface {v0, v1}, Lahf;->a(I)V

    .line 8328
    :cond_1
    invoke-virtual {p2, p1}, Lajn;->a(Landroid/view/View;)V

    .line 8329
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 9012
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    .line 9013
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    .line 9014
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    .line 9013
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 9019
    iget-object v0, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 9020
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 9021
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9022
    iget-object v1, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/RectF;

    .line 9023
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 9024
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 9025
    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    .line 9026
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    .line 9027
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v4, v3

    .line 9028
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    .line 9029
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 9025
    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 9033
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 9034
    return-void
.end method

.method public final a(Landroid/view/View;Lvh;)V
    .locals 2

    .prologue
    .line 9816
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lajw;

    move-result-object v0

    .line 9818
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lajw;->m()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laje;->h:Lahd;

    iget-object v0, v0, Lajw;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Lahd;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9819
    iget-object v0, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Lajn;

    iget-object v1, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    invoke-virtual {p0, v0, v1, p1, p2}, Laje;->a(Lajn;Laju;Landroid/view/View;Lvh;)V

    .line 9822
    :cond_0
    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x1

    .line 9785
    iget-object v1, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->d:Lajn;

    iget-object v1, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    .line 31801
    iget-object v1, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 31802
    :cond_0
    :goto_0
    return-void

    .line 31804
    :cond_1
    iget-object v1, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    .line 31805
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    .line 31806
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    .line 31807
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 31804
    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 31809
    iget-object v0, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Laiu;

    if-eqz v0, :cond_0

    .line 31810
    iget-object v0, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Laiu;

    invoke-virtual {v0}, Laiu;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    goto :goto_0

    .line 31807
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7343
    iget-object v0, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7344
    iget-object v0, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 7346
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$LayoutParams;)Z
    .locals 1

    .prologue
    .line 7762
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 14

    .prologue
    .line 9315
    .line 29243
    const/4 v1, 0x2

    new-array v4, v1, [I

    .line 29244
    invoke-virtual {p0}, Laje;->q()I

    move-result v5

    .line 29245
    invoke-virtual {p0}, Laje;->r()I

    move-result v6

    .line 29404
    iget v1, p0, Laje;->v:I

    .line 29246
    invoke-virtual {p0}, Laje;->s()I

    move-result v2

    sub-int v7, v1, v2

    .line 29413
    iget v1, p0, Laje;->w:I

    .line 29247
    invoke-virtual {p0}, Laje;->t()I

    move-result v2

    sub-int v8, v1, v2

    .line 29248
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v1

    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int v9, v1, v2

    .line 29249
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v1

    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int v10, v1, v2

    .line 29250
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int v11, v9, v1

    .line 29251
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int v12, v10, v1

    .line 29253
    const/4 v1, 0x0

    sub-int v2, v9, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 29254
    const/4 v1, 0x0

    sub-int v3, v10, v6

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 29255
    const/4 v1, 0x0

    sub-int v13, v11, v7

    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 29256
    const/4 v13, 0x0

    sub-int v8, v12, v8

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 29917
    iget-object v12, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v12}, Lty;->e(Landroid/view/View;)I

    move-result v12

    .line 29262
    const/4 v13, 0x1

    if-ne v12, v13, :cond_3

    .line 29263
    if-eqz v1, :cond_2

    :goto_0
    move v2, v1

    .line 29272
    :goto_1
    if-eqz v3, :cond_5

    move v1, v3

    .line 29274
    :goto_2
    const/4 v3, 0x0

    aput v2, v4, v3

    .line 29275
    const/4 v2, 0x1

    aput v1, v4, v2

    .line 9317
    const/4 v1, 0x0

    aget v2, v4, v1

    .line 9318
    const/4 v1, 0x1

    aget v3, v4, v1

    .line 9319
    if-eqz p5, :cond_0

    .line 30375
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 30376
    if-nez v1, :cond_6

    .line 30377
    const/4 v1, 0x0

    .line 9319
    :goto_3
    if-eqz v1, :cond_a

    .line 9320
    :cond_0
    if-nez v2, :cond_1

    if-eqz v3, :cond_a

    .line 9321
    :cond_1
    if-eqz p4, :cond_9

    .line 9322
    invoke-virtual {p1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 9326
    :goto_4
    const/4 v1, 0x1

    .line 9329
    :goto_5
    return v1

    .line 29263
    :cond_2
    sub-int v1, v11, v7

    .line 29264
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    .line 29266
    :cond_3
    if-eqz v2, :cond_4

    move v1, v2

    :goto_6
    move v2, v1

    .line 29267
    goto :goto_1

    .line 29266
    :cond_4
    sub-int v2, v9, v5

    .line 29267
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_6

    .line 29272
    :cond_5
    sub-int v1, v10, v6

    .line 29273
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    .line 30379
    :cond_6
    invoke-virtual {p0}, Laje;->q()I

    move-result v4

    .line 30380
    invoke-virtual {p0}, Laje;->r()I

    move-result v5

    .line 30404
    iget v6, p0, Laje;->v:I

    .line 30381
    invoke-virtual {p0}, Laje;->s()I

    move-result v7

    sub-int/2addr v6, v7

    .line 30413
    iget v7, p0, Laje;->w:I

    .line 30382
    invoke-virtual {p0}, Laje;->t()I

    move-result v8

    sub-int/2addr v7, v8

    .line 30383
    iget-object v8, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 31044
    invoke-static {v1, v8}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 30386
    iget v1, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    if-ge v1, v6, :cond_7

    iget v1, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    if-le v1, v4, :cond_7

    iget v1, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    if-ge v1, v7, :cond_7

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    if-gt v1, v5, :cond_8

    .line 30388
    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    .line 30390
    :cond_8
    const/4 v1, 0x1

    goto :goto_3

    .line 9324
    :cond_9
    invoke-virtual {p1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    goto :goto_4

    .line 9329
    :cond_a
    const/4 v1, 0x0

    goto :goto_5
.end method

.method public final a(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$LayoutParams;)Z
    .locals 2

    .prologue
    .line 8714
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laje;->p:Z

    if-eqz v0, :cond_0

    .line 8716
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    invoke-static {v0, p2, v1}, Laje;->b(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8717
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    invoke-static {v0, p3, v1}, Laje;->b(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 7596
    iget-object v0, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7597
    iget-object v0, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    .line 7599
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(ILajn;Laju;)I
    .locals 1

    .prologue
    .line 7837
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Lajn;Laju;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9913
    iget-object v1, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Laiu;

    if-nez v1, :cond_1

    .line 9916
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Laje;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Laiu;

    invoke-virtual {v0}, Laiu;->a()I

    move-result v0

    goto :goto_0
.end method

.method public b(Laju;)I
    .locals 1

    .prologue
    .line 9569
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8131
    iget-object v1, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1

    .line 8141
    :cond_0
    :goto_0
    return-object v0

    .line 8134
    :cond_1
    iget-object v1, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 8135
    if-eqz v1, :cond_0

    .line 8138
    iget-object v2, p0, Laje;->h:Lahd;

    invoke-virtual {v2, v1}, Lahd;->d(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 8141
    goto :goto_0
.end method

.method public final b(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7204
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Laje;->v:I

    .line 7205
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Laje;->t:I

    .line 7206
    iget v0, p0, Laje;->t:I

    if-nez v0, :cond_0

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-nez v0, :cond_0

    .line 7207
    iput v1, p0, Laje;->v:I

    .line 7210
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Laje;->w:I

    .line 7211
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Laje;->u:I

    .line 7212
    iget v0, p0, Laje;->u:I

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-nez v0, :cond_1

    .line 7213
    iput v1, p0, Laje;->w:I

    .line 7215
    :cond_1
    return-void
.end method

.method public final b(Lajn;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 8635
    .line 27053
    iget-object v0, p1, Lajn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 8637
    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 27057
    iget-object v0, p1, Lajn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajw;

    iget-object v0, v0, Lajw;->a:Landroid/view/View;

    .line 8639
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lajw;

    move-result-object v3

    .line 8640
    invoke-virtual {v3}, Lajw;->aB_()Z

    move-result v4

    if-nez v4, :cond_2

    .line 8648
    invoke-virtual {v3, v5}, Lajw;->a(Z)V

    .line 8649
    invoke-virtual {v3}, Lajw;->n()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8650
    iget-object v4, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 8652
    :cond_0
    iget-object v4, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->A:Laiy;

    if-eqz v4, :cond_1

    .line 8653
    iget-object v4, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->A:Laiy;

    invoke-virtual {v4, v3}, Laiy;->c(Lajw;)V

    .line 8655
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lajw;->a(Z)V

    .line 8656
    invoke-virtual {p1, v0}, Lajn;->b(Landroid/view/View;)V

    .line 8637
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 27061
    :cond_3
    iget-object v0, p1, Lajn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27062
    iget-object v0, p1, Lajn;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 27063
    iget-object v0, p1, Lajn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8659
    :cond_4
    if-lez v2, :cond_5

    .line 8660
    iget-object v0, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 8662
    :cond_5
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7188
    if-nez p1, :cond_0

    .line 7189
    iput-object v2, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    .line 7190
    iput-object v2, p0, Laje;->h:Lahd;

    .line 7191
    iput v0, p0, Laje;->v:I

    .line 7192
    iput v0, p0, Laje;->w:I

    .line 7199
    :goto_0
    iput v1, p0, Laje;->t:I

    .line 7200
    iput v1, p0, Laje;->u:I

    .line 7201
    return-void

    .line 7194
    :cond_0
    iput-object p1, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    .line 7195
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->f:Lahd;

    iput-object v0, p0, Laje;->h:Lahd;

    .line 7196
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Laje;->v:I

    .line 7197
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Laje;->w:I

    goto :goto_0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 9497
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;Lajn;)V
    .locals 1

    .prologue
    .line 7550
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laje;->n:Z

    .line 7551
    invoke-virtual {p0, p1, p2}, Laje;->a(Landroid/support/v7/widget/RecyclerView;Lajn;)V

    .line 7552
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9113
    iget-object v0, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 9114
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 9119
    :goto_0
    return-void

    .line 9117
    :cond_0
    iget-object v0, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 9118
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 7449
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Laju;)I
    .locals 1

    .prologue
    .line 9614
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 9685
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 8158
    invoke-virtual {p0}, Laje;->p()I

    move-result v2

    .line 8159
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 8160
    invoke-virtual {p0, v1}, Laje;->g(I)Landroid/view/View;

    move-result-object v0

    .line 8161
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lajw;

    move-result-object v3

    .line 8162
    if-eqz v3, :cond_1

    .line 8165
    invoke-virtual {v3}, Lajw;->c()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Lajw;->aB_()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->I:Laju;

    .line 20807
    iget-boolean v4, v4, Laju;->g:Z

    .line 8166
    if-nez v4, :cond_0

    invoke-virtual {v3}, Lajw;->m()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8170
    :cond_0
    :goto_1
    return-object v0

    .line 8159
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 8170
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c(II)V
    .locals 8

    .prologue
    const v6, 0x7fffffff

    const/high16 v5, -0x80000000

    .line 7231
    invoke-virtual {p0}, Laje;->p()I

    move-result v7

    .line 7232
    if-nez v7, :cond_0

    .line 7233
    iget-object v0, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    .line 7260
    :goto_0
    return-void

    .line 7241
    :cond_0
    const/4 v4, 0x0

    move v3, v5

    move v1, v5

    move v2, v6

    move v0, v6

    :goto_1
    if-ge v4, v7, :cond_5

    .line 7242
    invoke-virtual {p0, v4}, Laje;->g(I)Landroid/view/View;

    move-result-object v5

    .line 7243
    iget-object v6, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 12044
    invoke-static {v5, v6}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7245
    iget v5, v6, Landroid/graphics/Rect;->left:I

    if-ge v5, v0, :cond_1

    .line 7246
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 7248
    :cond_1
    iget v5, v6, Landroid/graphics/Rect;->right:I

    if-le v5, v1, :cond_2

    .line 7249
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 7251
    :cond_2
    iget v5, v6, Landroid/graphics/Rect;->top:I

    if-ge v5, v2, :cond_3

    .line 7252
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 7254
    :cond_3
    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    if-le v5, v3, :cond_4

    .line 7255
    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    .line 7241
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 7258
    :cond_5
    iget-object v4, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 7259
    iget-object v0, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Laje;->a(Landroid/graphics/Rect;II)V

    goto :goto_0
.end method

.method public final c(Lajn;)V
    .locals 2

    .prologue
    .line 9726
    invoke-virtual {p0}, Laje;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 9727
    invoke-virtual {p0, v0}, Laje;->g(I)Landroid/view/View;

    move-result-object v1

    .line 9728
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lajw;

    move-result-object v1

    invoke-virtual {v1}, Lajw;->aB_()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9729
    invoke-virtual {p0, v0, p1}, Laje;->a(ILajn;)V

    .line 9726
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 9732
    :cond_1
    return-void
.end method

.method public c(Lajn;Laju;)V
    .locals 2

    .prologue
    .line 7717
    const-string v0, "RecyclerView"

    const-string v1, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7718
    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 7545
    const/4 v0, 0x1

    iput-boolean v0, p0, Laje;->n:Z

    .line 7546
    invoke-virtual {p0, p1}, Laje;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 7547
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 9509
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 8189
    iget-object v0, p0, Laje;->h:Lahd;

    invoke-virtual {v0, p1}, Lahd;->c(Landroid/view/View;)I

    move-result v0

    .line 8190
    if-ltz v0, :cond_0

    .line 8191
    invoke-direct {p0, v0}, Laje;->d(I)V

    .line 8193
    :cond_0
    return-void
.end method

.method public d(Laju;)I
    .locals 1

    .prologue
    .line 9554
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 8907
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Landroid/graphics/Rect;

    .line 8908
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final d(II)V
    .locals 1

    .prologue
    .line 9658
    iget-object v0, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 9659
    return-void
.end method

.method public d(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 7617
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 7847
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Laju;)I
    .locals 1

    .prologue
    .line 9599
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 7870
    return-void
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 10031
    .line 10032
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 10033
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 10031
    invoke-virtual {p0, v0, v1}, Laje;->b(II)V

    .line 10035
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 7857
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public f(Laju;)I
    .locals 1

    .prologue
    .line 9584
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Laju;)I
    .locals 1

    .prologue
    .line 9629
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 8359
    iget-object v0, p0, Laje;->h:Lahd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laje;->h:Lahd;

    invoke-virtual {v0, p1}, Lahd;->b(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h(I)V
    .locals 4

    .prologue
    .line 8530
    iget-object v0, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 8531
    iget-object v1, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    .line 22655
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->f:Lahd;

    invoke-virtual {v0}, Lahd;->a()I

    move-result v2

    .line 22656
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 22657
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->f:Lahd;

    invoke-virtual {v3, v0}, Lahd;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 22656
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8533
    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 10048
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public i(I)V
    .locals 4

    .prologue
    .line 8542
    iget-object v0, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 8543
    iget-object v1, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    .line 23617
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->f:Lahd;

    invoke-virtual {v0}, Lahd;->a()I

    move-result v2

    .line 23618
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 23619
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->f:Lahd;

    invoke-virtual {v3, v0}, Lahd;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 23618
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8545
    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 0

    .prologue
    .line 9711
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 7293
    iget-object v0, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7294
    iget-object v0, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 7296
    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 7662
    iget-object v0, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 7904
    iget-object v0, p0, Laje;->l:Lajr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laje;->l:Lajr;

    .line 16220
    iget-boolean v0, v0, Lajr;->f:Z

    .line 7904
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 8350
    iget-object v0, p0, Laje;->h:Lahd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laje;->h:Lahd;

    invoke-virtual {v0}, Lahd;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 8422
    iget-object v0, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 8431
    iget-object v0, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 8440
    iget-object v0, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t()I
    .locals 1

    .prologue
    .line 8449
    iget-object v0, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final u()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8496
    iget-object v1, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1

    .line 8503
    :cond_0
    :goto_0
    return-object v0

    .line 8499
    :cond_1
    iget-object v1, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 8500
    if-eqz v1, :cond_0

    iget-object v2, p0, Laje;->h:Lahd;

    invoke-virtual {v2, v1}, Lahd;->d(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 8503
    goto :goto_0
.end method

.method public final v()I
    .locals 1

    .prologue
    .line 8519
    iget-object v0, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laje;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()Laiu;

    move-result-object v0

    .line 8520
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laiu;->a()I

    move-result v0

    :goto_1
    return v0

    .line 8519
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 8520
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 9694
    iget-object v0, p0, Laje;->l:Lajr;

    if-eqz v0, :cond_0

    .line 9695
    iget-object v0, p0, Laje;->l:Lajr;

    invoke-virtual {v0}, Lajr;->c()V

    .line 9697
    :cond_0
    return-void
.end method
