.class final Landroid/support/v4/widget/SwipeRefreshLayout$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/widget/SwipeRefreshLayout;->c(F)V
.end annotation


# instance fields
.field private synthetic a:Landroid/support/v4/widget/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V
    .locals 0

    .prologue
    .line 959
    iput-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$4;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 967
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$4;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-boolean v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    .line 968
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$4;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 970
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 974
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 963
    return-void
.end method
