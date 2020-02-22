.class final Landroid/support/v4/widget/SwipeRefreshLayout$2;
.super Landroid/view/animation/Animation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/animation/Animation$AnimationListener;)V
.end annotation


# instance fields
.field private synthetic a:Landroid/support/v4/widget/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$2;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 467
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$2;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    .line 1446
    iget-object v2, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvy;

    invoke-virtual {v2, v1}, Lvy;->setScaleX(F)V

    .line 1447
    iget-object v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvy;

    invoke-virtual {v0, v1}, Lvy;->setScaleY(F)V

    .line 468
    return-void
.end method
