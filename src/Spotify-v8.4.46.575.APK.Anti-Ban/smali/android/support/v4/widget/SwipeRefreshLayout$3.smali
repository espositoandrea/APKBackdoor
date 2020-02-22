.class final Landroid/support/v4/widget/SwipeRefreshLayout$3;
.super Landroid/view/animation/Animation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/widget/SwipeRefreshLayout;->a(II)Landroid/view/animation/Animation;
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Landroid/support/v4/widget/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SwipeRefreshLayout;II)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$3;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    iput p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout$3;->a:I

    iput p3, p0, Landroid/support/v4/widget/SwipeRefreshLayout$3;->b:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .prologue
    .line 488
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$3;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lwa;

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$3;->a:I

    int-to-float v1, v1

    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout$3;->b:I

    iget v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout$3;->a:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lwa;->setAlpha(I)V

    .line 490
    return-void
.end method
