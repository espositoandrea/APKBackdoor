.class public abstract Lajd;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10088
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 10121
    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Laju;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10162
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 12068
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Lajw;

    invoke-virtual {v0}, Lajw;->c()I

    .line 12138
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 10164
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 10100
    return-void
.end method
