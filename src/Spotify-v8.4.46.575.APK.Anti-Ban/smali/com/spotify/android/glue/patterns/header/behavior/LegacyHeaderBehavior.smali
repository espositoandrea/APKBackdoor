.class public Lcom/spotify/android/glue/patterns/header/behavior/LegacyHeaderBehavior;
.super Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior",
        "<",
        "Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;",
        ">;"
    }
.end annotation


# instance fields
.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;-><init>()V

    .line 17
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/LegacyHeaderBehavior;->e:F

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/LegacyHeaderBehavior;->e:F

    .line 25
    return-void
.end method


# virtual methods
.method protected final a(Landroid/support/design/widget/CoordinatorLayout;F)V
    .locals 4

    .prologue
    .line 29
    check-cast p1, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    .line 1229
    iget-object v0, p1, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->g:Lgez;

    .line 30
    if-eqz v0, :cond_0

    .line 31
    const/4 v1, 0x0

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v2, p2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    .line 32
    iget v2, p0, Lcom/spotify/android/glue/patterns/header/behavior/LegacyHeaderBehavior;->e:F

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3c23d70a    # 0.01f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    iput v1, p0, Lcom/spotify/android/glue/patterns/header/behavior/LegacyHeaderBehavior;->e:F

    .line 36
    invoke-interface {v0, v1}, Lgez;->a(F)V

    goto :goto_0
.end method

.method final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 15
    check-cast p2, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    move-object v0, p1

    .line 9030
    check-cast v0, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    .line 9069
    iget-boolean v0, v0, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->f:Z

    .line 8050
    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 15
    check-cast p2, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    move-object v0, p1

    .line 4030
    check-cast v0, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    .line 4069
    iget-boolean v0, v0, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->f:Z

    .line 3077
    if-eqz v0, :cond_3

    .line 3078
    invoke-static {p1}, Lvzm;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3079
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getMeasuredWidth()I

    move-result v0

    invoke-static {p2}, Lty;->i(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3080
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v1

    .line 3082
    invoke-virtual {p2}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    .line 3083
    invoke-virtual {p2}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    .line 3084
    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->layout(IIII)V

    .line 3094
    :goto_0
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/LegacyHeaderBehavior;->c:Lgby;

    if-nez v0, :cond_0

    .line 3095
    new-instance v0, Lgby;

    invoke-direct {v0, p2}, Lgby;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/LegacyHeaderBehavior;->c:Lgby;

    .line 3097
    :cond_0
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/LegacyHeaderBehavior;->c:Lgby;

    invoke-virtual {v0}, Lgby;->a()V

    .line 3099
    iget v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/LegacyHeaderBehavior;->d:I

    if-eqz v0, :cond_1

    .line 3100
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/LegacyHeaderBehavior;->c:Lgby;

    iget v1, p0, Lcom/spotify/android/glue/patterns/header/behavior/LegacyHeaderBehavior;->d:I

    invoke-virtual {v0, v1}, Lgby;->a(I)Z

    .line 3101
    iput v4, p0, Lcom/spotify/android/glue/patterns/header/behavior/LegacyHeaderBehavior;->d:I

    .line 3108
    :cond_1
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/LegacyHeaderBehavior;->c:Lgby;

    invoke-virtual {v0, v4, v4}, Lgby;->a(II)V

    .line 3109
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 3086
    :cond_2
    invoke-static {p2}, Lty;->h(Landroid/view/View;)I

    move-result v0

    .line 3087
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v1

    .line 3089
    invoke-virtual {p2}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    .line 3090
    invoke-virtual {p2}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    .line 3091
    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->layout(IIII)V

    goto :goto_0

    .line 3111
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v0

    goto :goto_1
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 7

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 15
    move-object v2, p2

    check-cast v2, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    move-object v0, p1

    .line 6030
    check-cast v0, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    .line 6069
    iget-boolean v0, v0, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->f:Z

    .line 5055
    if-eqz v0, :cond_0

    .line 5056
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 5057
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 5059
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    .line 5060
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 5062
    div-int/lit8 v0, v0, 0x3

    .line 5064
    invoke-virtual {v2, v3}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->e(I)V

    .line 7010
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 8010
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 5065
    invoke-virtual {v2, v0, v1}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->measure(II)V

    .line 5069
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/LegacyHeaderBehavior;->b:I

    .line 5070
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 5072
    invoke-super/range {v0 .. v6}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v0

    goto :goto_0
.end method

.method protected final bridge synthetic d(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)I
    .locals 1

    .prologue
    .line 15
    check-cast p2, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    move-object v0, p1

    .line 3030
    check-cast v0, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    .line 3069
    iget-boolean v0, v0, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->f:Z

    .line 2042
    if-eqz v0, :cond_0

    .line 2043
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2045
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->d(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method
