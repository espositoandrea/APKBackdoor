.class public Lcom/spotify/android/glue/patterns/header/behavior/GlueFastScrollerBehavior;
.super Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior",
        "<",
        "Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;-><init>()V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method private static a(Landroid/support/design/widget/CoordinatorLayout;Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;)Landroid/support/v7/widget/RecyclerView;
    .locals 4

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 64
    instance-of v3, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_1

    .line 65
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    :goto_1
    move-object v1, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a()I
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;->a()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5

    .prologue
    .line 17
    check-cast p2, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;

    .line 1045
    invoke-super {p0, p1, p2, p3}, Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 1046
    invoke-static {p1, p2}, Lcom/spotify/android/glue/patterns/header/behavior/GlueFastScrollerBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 1047
    if-eqz v0, :cond_1

    .line 1048
    invoke-static {p1}, Lvzm;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1049
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLeft()I

    move-result v3

    invoke-virtual {p2}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getBottom()I

    move-result v0

    invoke-virtual {p2, v1, v2, v3, v0}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->layout(IIII)V

    .line 1053
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 1051
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getRight()I

    move-result v1

    invoke-virtual {p2}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getBottom()I

    move-result v0

    invoke-virtual {p2, v1, v2, v3, v0}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->layout(IIII)V

    goto :goto_0

    .line 1055
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    goto :goto_1
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    check-cast p2, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;

    .line 2035
    invoke-static {p1, p2}, Lcom/spotify/android/glue/patterns/header/behavior/GlueFastScrollerBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 2036
    if-eqz v1, :cond_0

    .line 3014
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2037
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    .line 4010
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 2037
    invoke-virtual {p2, v0, v1}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->measure(II)V

    .line 2038
    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 17
    check-cast p2, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;

    .line 4073
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p2}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->offsetTopAndBottom(I)V

    .line 4074
    invoke-virtual {p2}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->a()V

    .line 4075
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final bridge synthetic a_(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 17
    .line 5028
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    .line 17
    return v0
.end method

.method public final bridge synthetic b(I)Z
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;->b(I)Z

    move-result v0

    return v0
.end method
