.class public Lcom/spotify/android/glue/patterns/header/behavior/GlueScrollingViewBehavior;
.super Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;-><init>()V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method private static a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)I
    .locals 2

    .prologue
    .line 162
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 163
    invoke-virtual {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object v1

    .line 164
    invoke-static {v1}, Lcom/spotify/android/glue/patterns/header/behavior/GlueScrollingViewBehavior;->a(Ljava/util/List;)Landroid/view/View;

    move-result-object v1

    .line 165
    if-eqz v1, :cond_0

    .line 166
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 168
    :cond_0
    return v0
.end method

.method private static a(Ljava/util/List;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 172
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 173
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 174
    instance-of v3, v0, Lgcs;

    if-eqz v3, :cond_0

    .line 178
    :goto_1
    return-object v0

    .line 172
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 178
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b()I
    .locals 2

    .prologue
    .line 154
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 155
    iget-object v1, p0, Lcom/spotify/android/glue/patterns/header/behavior/GlueScrollingViewBehavior;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 156
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/GlueScrollingViewBehavior;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 158
    :cond_0
    return v0
.end method


# virtual methods
.method public final bridge synthetic a()I
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;->a()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5

    .prologue
    .line 92
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/spotify/android/glue/patterns/header/behavior/GlueScrollingViewBehavior;->a(Ljava/util/List;)Landroid/view/View;

    move-result-object v2

    move-object v0, p1

    .line 7030
    check-cast v0, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    .line 7069
    iget-boolean v0, v0, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->f:Z

    .line 94
    if-eqz v0, :cond_2

    .line 95
    invoke-static {p1, p2}, Lcom/spotify/android/glue/patterns/header/behavior/GlueScrollingViewBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)I

    move-result v0

    .line 96
    invoke-static {p1}, Lvzm;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v0

    .line 98
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v1

    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    .line 102
    invoke-virtual {p2, v0, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 112
    :goto_0
    invoke-virtual {p0, p2}, Lcom/spotify/android/glue/patterns/header/behavior/GlueScrollingViewBehavior;->b(Landroid/view/View;)V

    .line 114
    invoke-static {v2}, Lcom/spotify/android/glue/patterns/header/behavior/GlueScrollingViewBehavior;->c(Landroid/view/View;)Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    .line 115
    instance-of v1, v0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;

    if-eqz v1, :cond_0

    .line 116
    check-cast v0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;

    invoke-virtual {v0}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->a()I

    move-result v0

    .line 8016
    invoke-super {p0, v0}, Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;->b(I)Z

    .line 120
    :cond_0
    const/4 v0, 0x1

    .line 131
    :goto_1
    return v0

    .line 104
    :cond_1
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v1

    .line 107
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    .line 108
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    .line 109
    invoke-virtual {p2, v0, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 123
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v1

    .line 124
    if-eqz v2, :cond_3

    .line 125
    invoke-static {v2}, Lcom/spotify/android/glue/patterns/header/behavior/GlueScrollingViewBehavior;->c(Landroid/view/View;)Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    .line 126
    instance-of v3, v0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;

    if-eqz v3, :cond_3

    .line 127
    check-cast v0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;

    invoke-virtual {v0}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->a()I

    move-result v0

    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/header/behavior/GlueScrollingViewBehavior;->b()I

    move-result v2

    add-int/2addr v0, v2

    .line 9016
    invoke-super {p0, v0}, Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;->b(I)Z

    :cond_3
    move v0, v1

    .line 131
    goto :goto_1
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, -0x1

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v6, 0x1

    .line 39
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object v4

    .line 4182
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4183
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lck;

    .line 4812
    iget-object v1, v1, Lck;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 4184
    instance-of v1, v1, Lcom/spotify/android/glue/patterns/header/behavior/GlueHeaderAccessoryBehavior;

    if-eqz v1, :cond_0

    .line 40
    :goto_0
    iput-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/GlueScrollingViewBehavior;->a:Landroid/view/View;

    move-object v0, p1

    .line 5030
    check-cast v0, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    .line 5069
    iget-boolean v0, v0, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->f:Z

    .line 41
    if-eqz v0, :cond_2

    .line 42
    invoke-static {p1, p2}, Lcom/spotify/android/glue/patterns/header/behavior/GlueScrollingViewBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)I

    move-result v0

    .line 44
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 45
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 47
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v1, v4

    .line 48
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v2, v4

    .line 50
    sub-int v0, v1, v0

    .line 6010
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 7010
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 51
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    move v0, v6

    .line 87
    :goto_1
    return v0

    .line 4188
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    if-eq v5, v7, :cond_3

    const/4 v0, -0x2

    if-ne v5, v0, :cond_8

    .line 61
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 62
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {v4}, Lcom/spotify/android/glue/patterns/header/behavior/GlueScrollingViewBehavior;->a(Ljava/util/List;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 66
    check-cast v0, Lgcs;

    .line 67
    if-eqz v0, :cond_8

    .line 68
    invoke-static {v1}, Lty;->u(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 69
    invoke-static {p2, v6}, Lty;->b(Landroid/view/View;Z)V

    .line 72
    :cond_5
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 73
    if-nez v2, :cond_6

    .line 74
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v2

    .line 76
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-interface {v0}, Lgcs;->aH_()I

    move-result v0

    sub-int v0, v1, v0

    sub-int v1, v2, v0

    .line 77
    if-ne v5, v7, :cond_7

    move v0, v3

    :goto_2
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v5, p6

    .line 81
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    move v0, v6

    .line 84
    goto :goto_1

    .line 77
    :cond_7
    const/high16 v0, -0x80000000

    goto :goto_2

    :cond_8
    move v0, v2

    .line 87
    goto :goto_1
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 138
    .line 139
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lck;

    .line 9812
    iget-object v0, v0, Lck;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 140
    instance-of v1, v0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;

    if-eqz v1, :cond_0

    .line 10030
    check-cast p1, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    .line 10069
    iget-boolean v1, p1, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->f:Z

    .line 141
    if-eqz v1, :cond_1

    .line 142
    check-cast v0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;

    invoke-virtual {v0}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->a()I

    move-result v0

    .line 11016
    invoke-super {p0, v0}, Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;->b(I)Z

    .line 150
    :cond_0
    :goto_0
    return v2

    .line 147
    :cond_1
    check-cast v0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;

    invoke-virtual {v0}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->a()I

    move-result v0

    .line 148
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/header/behavior/GlueScrollingViewBehavior;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 12016
    invoke-super {p0, v0}, Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;->b(I)Z

    goto :goto_0
.end method

.method public final a_(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lck;

    .line 30
    instance-of v1, p1, Lgcs;

    if-nez v1, :cond_0

    .line 3812
    iget-object v0, v0, Lck;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 31
    instance-of v0, v0, Lcom/spotify/android/glue/patterns/header/behavior/GlueHeaderAccessoryBehavior;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 30
    goto :goto_0
.end method

.method public final bridge synthetic b(I)Z
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;->b(I)Z

    move-result v0

    return v0
.end method
