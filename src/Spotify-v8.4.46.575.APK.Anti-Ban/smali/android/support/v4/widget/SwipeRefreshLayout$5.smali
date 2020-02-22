.class final Landroid/support/v4/widget/SwipeRefreshLayout$5;
.super Landroid/view/animation/Animation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SwipeRefreshLayout;
.end annotation


# instance fields
.field private synthetic a:Landroid/support/v4/widget/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V
    .locals 0

    .prologue
    .line 1100
    iput-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$5;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 1105
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$5;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-boolean v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->k:Z

    .line 1106
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$5;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:I

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$5;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget v1, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->g:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 1110
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$5;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget v1, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->f:I

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout$5;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget v2, v2, Landroid/support/v4/widget/SwipeRefreshLayout;->f:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/2addr v0, v1

    .line 1111
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$5;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v1, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvy;

    invoke-virtual {v1}, Lvy;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1112
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$5;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(I)V

    .line 1113
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$5;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lwa;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lwa;->a(F)V

    .line 1114
    return-void
.end method
