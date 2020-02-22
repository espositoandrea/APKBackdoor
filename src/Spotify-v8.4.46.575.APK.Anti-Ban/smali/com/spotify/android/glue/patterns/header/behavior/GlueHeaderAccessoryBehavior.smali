.class public Lcom/spotify/android/glue/patterns/header/behavior/GlueHeaderAccessoryBehavior;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;-><init>()V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()I
    .locals 1

    .prologue
    .line 12
    invoke-super {p0}, Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;->a()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 39
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v0

    .line 40
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    .line 41
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 43
    invoke-virtual {p0, p2}, Lcom/spotify/android/glue/patterns/header/behavior/GlueHeaderAccessoryBehavior;->b(Landroid/view/View;)V

    .line 45
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object v2

    .line 46
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 47
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 48
    instance-of v4, v0, Lgcs;

    if-eqz v4, :cond_2

    move-object v1, v0

    .line 49
    check-cast v1, Lgcs;

    .line 50
    iget-object v2, p0, Lcom/spotify/android/glue/patterns/header/behavior/GlueHeaderAccessoryBehavior;->c:Lgby;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-interface {v1}, Lgcs;->aH_()I

    move-result v1

    sub-int/2addr v0, v1

    const v1, 0x7fffffff

    invoke-virtual {v2, v0, v1}, Lgby;->a(II)V

    .line 1081
    :cond_0
    check-cast p1, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    .line 55
    invoke-virtual {p1, v5}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->d(Z)Landroid/view/View;

    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    invoke-static {v1}, Lcom/spotify/android/glue/patterns/header/behavior/GlueHeaderAccessoryBehavior;->c(Landroid/view/View;)Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    .line 58
    instance-of v2, v0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;

    if-eqz v2, :cond_1

    .line 59
    check-cast v0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;

    invoke-virtual {v0}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->a()I

    move-result v0

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 2012
    invoke-super {p0, v0}, Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;->b(I)Z

    .line 64
    :cond_1
    return v5

    .line 46
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 28
    invoke-static {p3}, Lcom/spotify/android/glue/patterns/header/behavior/GlueHeaderAccessoryBehavior;->c(Landroid/view/View;)Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    .line 29
    instance-of v1, v0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;

    if-eqz v1, :cond_0

    .line 30
    check-cast v0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;

    invoke-virtual {v0}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->a()I

    move-result v0

    .line 31
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 1012
    invoke-super {p0, v0}, Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;->b(I)Z

    .line 32
    const/4 v0, 0x1

    .line 34
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a_(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 23
    instance-of v0, p1, Lgcs;

    return v0
.end method

.method public final bridge synthetic b(I)Z
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;->b(I)Z

    move-result v0

    return v0
.end method
