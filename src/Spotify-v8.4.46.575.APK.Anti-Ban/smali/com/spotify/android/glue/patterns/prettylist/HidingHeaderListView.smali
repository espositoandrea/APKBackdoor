.class public Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;
.super Landroid/widget/ListView;


# instance fields
.field public a:Z

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/AbsListView$LayoutParams;

.field private final d:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 41
    const v0, 0x1010074

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->c:Landroid/widget/AbsListView$LayoutParams;

    .line 19
    new-instance v0, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView$1;

    invoke-direct {v0, p0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView$1;-><init>(Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;)V

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->d:Landroid/database/DataSetObserver;

    .line 47
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->b:Landroid/view/View;

    .line 48
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->c:Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    return-void
.end method

.method private a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 73
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    const/4 v3, 0x2

    if-gt v2, v3, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->getFirstVisiblePosition()I

    move-result v2

    if-gt v2, v1, :cond_0

    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->getLastVisiblePosition()I

    move-result v2

    if-gt v1, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;)Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->a:Z

    return v0
.end method

.method private b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    .line 80
    if-gtz v1, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->getFirstVisiblePosition()I

    move-result v2

    if-gt v2, v1, :cond_0

    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->getLastVisiblePosition()I

    move-result v2

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()I
    .locals 3

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->getChildCount()I

    move-result v0

    .line 94
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 95
    iget-object v2, p0, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->b:Landroid/view/View;

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method private f()Landroid/view/View;
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected layoutChildren()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 140
    iget-boolean v0, p0, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_2

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->c:Landroid/widget/AbsListView$LayoutParams;

    iput v2, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 142
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 207
    :cond_1
    :goto_0
    return-void

    .line 149
    :cond_2
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->getFirstVisiblePosition()I

    move-result v0

    if-lez v0, :cond_7

    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 153
    :goto_1
    iget-object v3, p0, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->c:Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->getHeight()I

    move-result v4

    iput v4, v3, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 156
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 167
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->a()Z

    move-result v3

    if-nez v3, :cond_8

    .line 168
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->b()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->d()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 169
    :cond_3
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->c()Z

    move-result v3

    if-nez v3, :cond_8

    move v4, v1

    .line 171
    :goto_2
    if-eqz v4, :cond_4

    .line 174
    invoke-virtual {p0, v1, v2}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->setSelectionFromTop(II)V

    .line 177
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 182
    :cond_4
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->e()I

    move-result v3

    if-lez v3, :cond_d

    .line 183
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->f()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 1125
    :goto_3
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->a()Z

    move-result v5

    .line 1126
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->b()Z

    move-result v6

    .line 1128
    if-eqz v5, :cond_5

    if-nez v6, :cond_9

    :cond_5
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->c()Z

    move-result v5

    if-nez v5, :cond_9

    move v1, v2

    .line 192
    :goto_4
    iget-object v5, p0, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->c:Landroid/widget/AbsListView$LayoutParams;

    iput v1, v5, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 193
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->d()Z

    move-result v5

    if-eqz v5, :cond_6

    if-nez v0, :cond_6

    if-nez v4, :cond_6

    .line 194
    iget-object v5, p0, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->getLeft()I

    move-result v6

    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->getRight()I

    move-result v7

    add-int/2addr v1, v3

    invoke-virtual {v5, v6, v3, v7, v1}, Landroid/view/View;->layout(IIII)V

    .line 197
    :cond_6
    if-eqz v0, :cond_c

    .line 199
    invoke-virtual {p0, v2}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0, v2, v0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->setSelectionFromTop(II)V

    .line 200
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 149
    goto :goto_1

    :cond_8
    move v4, v2

    .line 169
    goto :goto_2

    .line 1133
    :cond_9
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    .line 2114
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->c()Z

    move-result v6

    if-eqz v6, :cond_a

    move v1, v2

    .line 1134
    :goto_5
    sub-int v1, v5, v1

    goto :goto_4

    .line 2116
    :cond_a
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->getFirstVisiblePosition()I

    move-result v6

    if-nez v6, :cond_b

    .line 2118
    :goto_6
    invoke-virtual {p0, v1}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2119
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->f()Landroid/view/View;

    move-result-object v6

    .line 2121
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v6, v1

    goto :goto_5

    :cond_b
    move v1, v2

    .line 2116
    goto :goto_6

    .line 202
    :cond_c
    if-eqz v4, :cond_1

    .line 204
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v0, v2}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->setSelectionFromTop(II)V

    .line 205
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    goto/16 :goto_0

    :cond_d
    move v3, v2

    goto/16 :goto_3
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->b:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 65
    :goto_0
    if-eqz p1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->d:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 69
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 70
    return-void

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->d:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method
