.class public final Lcy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/support/design/widget/CoordinatorLayout;

.field private final b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private synthetic c:Landroid/support/design/widget/HeaderBehavior;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/HeaderBehavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    .prologue
    .line 289
    iput-object p1, p0, Lcy;->c:Landroid/support/design/widget/HeaderBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    iput-object p2, p0, Lcy;->a:Landroid/support/design/widget/CoordinatorLayout;

    .line 291
    iput-object p3, p0, Lcy;->b:Landroid/view/View;

    .line 292
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 296
    iget-object v0, p0, Lcy;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcy;->c:Landroid/support/design/widget/HeaderBehavior;

    iget-object v0, v0, Landroid/support/design/widget/HeaderBehavior;->a:Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcy;->c:Landroid/support/design/widget/HeaderBehavior;

    iget-object v0, v0, Landroid/support/design/widget/HeaderBehavior;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lcy;->c:Landroid/support/design/widget/HeaderBehavior;

    iget-object v1, p0, Lcy;->a:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, p0, Lcy;->b:Landroid/view/View;

    iget-object v3, p0, Lcy;->c:Landroid/support/design/widget/HeaderBehavior;

    iget-object v3, v3, Landroid/support/design/widget/HeaderBehavior;->a:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/design/widget/HeaderBehavior;->a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 300
    iget-object v0, p0, Lcy;->b:Landroid/view/View;

    invoke-static {v0, p0}, Lty;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    iget-object v0, p0, Lcy;->c:Landroid/support/design/widget/HeaderBehavior;

    iget-object v1, p0, Lcy;->a:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, p0, Lcy;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/HeaderBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V

    goto :goto_0
.end method
