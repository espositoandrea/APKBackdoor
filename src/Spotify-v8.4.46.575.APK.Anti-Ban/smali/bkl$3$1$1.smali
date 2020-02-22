.class final Lbkl$3$1$1;
.super Landroid/view/animation/Animation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbkl$3$1;->run()V
.end annotation


# instance fields
.field private synthetic a:Lbkl$3$1;


# direct methods
.method constructor <init>(Lbkl$3$1;)V
    .locals 0

    iput-object p1, p0, Lbkl$3$1$1;->a:Lbkl$3$1;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    iget-object v0, p0, Lbkl$3$1$1;->a:Lbkl$3$1;

    iget-object v0, v0, Lbkl$3$1;->a:Lbkl$3;

    iget v0, v0, Lbkl$3;->a:I

    int-to-float v0, v0

    iget-object v1, p0, Lbkl$3$1$1;->a:Lbkl$3$1;

    iget-object v1, v1, Lbkl$3$1;->a:Lbkl$3;

    iget v1, v1, Lbkl$3;->b:I

    iget-object v2, p0, Lbkl$3$1$1;->a:Lbkl$3$1;

    iget-object v2, v2, Lbkl$3$1;->a:Lbkl$3;

    iget v2, v2, Lbkl$3;->a:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lbkl$3$1$1;->a:Lbkl$3$1;

    iget-object v1, v1, Lbkl$3$1;->a:Lbkl$3;

    iget-object v1, v1, Lbkl$3;->c:Lbkl;

    invoke-virtual {v1}, Lbkl;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lbkl$3$1$1;->a:Lbkl$3$1;

    iget-object v1, v1, Lbkl$3$1;->a:Lbkl$3;

    iget-object v1, v1, Lbkl$3;->c:Lbkl;

    invoke-virtual {v1}, Lbkl;->requestLayout()V

    iget-object v1, p0, Lbkl$3$1$1;->a:Lbkl$3$1;

    iget-object v1, v1, Lbkl$3$1;->a:Lbkl$3;

    iget-object v1, v1, Lbkl$3;->c:Lbkl;

    invoke-static {v1}, Lbkl;->e(Lbkl;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lbkl$3$1$1;->a:Lbkl$3$1;

    iget-object v2, v2, Lbkl$3$1;->a:Lbkl$3;

    iget v2, v2, Lbkl$3;->b:I

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lbkl$3$1$1;->a:Lbkl$3$1;

    iget-object v0, v0, Lbkl$3$1;->a:Lbkl$3;

    iget-object v0, v0, Lbkl$3;->c:Lbkl;

    invoke-static {v0}, Lbkl;->e(Lbkl;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    return-void
.end method

.method public final willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
