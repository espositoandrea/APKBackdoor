.class final Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;
.end annotation


# instance fields
.field private synthetic a:Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;


# direct methods
.method constructor <init>(Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView$1;->a:Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView$1;->a:Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;

    invoke-static {v0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->a(Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView$1;->a:Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;

    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView$1;->a:Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;

    invoke-static {v1}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->a(Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->a(Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;Landroid/view/View;)I

    move-result v0

    .line 60
    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView$1;->a:Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;

    iget-object v2, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView$1;->a:Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;

    invoke-static {v2}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->a(Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;)Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->b(Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;Landroid/view/View;)I

    move-result v1

    .line 61
    iget-object v2, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView$1;->a:Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;

    iget-object v3, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView$1;->a:Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;

    invoke-static {v3}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->a(Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;)Landroid/view/View;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->c(Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;Landroid/view/View;)I

    move-result v2

    .line 62
    iget-object v3, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView$1;->a:Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;

    invoke-virtual {v3}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView$1;->a:Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;

    invoke-static {v4}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->a(Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView$1;->a:Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;

    invoke-static {v5}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->b(Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;)F

    move-result v5

    add-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 63
    iget-object v4, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView$1;->a:Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->invalidate(IIII)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView$1;->a:Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, p0, v2, v3}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    return-void
.end method
