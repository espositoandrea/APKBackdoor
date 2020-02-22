.class final Lbkl$2;
.super Landroid/view/animation/Animation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbkl;
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lbkl;


# direct methods
.method constructor <init>(Lbkl;II)V
    .locals 0

    iput-object p1, p0, Lbkl$2;->c:Lbkl;

    iput p2, p0, Lbkl$2;->a:I

    iput p3, p0, Lbkl$2;->b:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    iget v0, p0, Lbkl$2;->a:I

    int-to-float v0, v0

    iget v1, p0, Lbkl$2;->b:I

    iget v2, p0, Lbkl$2;->a:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lbkl$2;->c:Lbkl;

    invoke-virtual {v1}, Lbkl;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lbkl$2;->c:Lbkl;

    invoke-virtual {v1}, Lbkl;->requestLayout()V

    iget-object v1, p0, Lbkl$2;->c:Lbkl;

    invoke-static {v1}, Lbkl;->e(Lbkl;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lbkl$2;->a:I

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lbkl$2;->c:Lbkl;

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
