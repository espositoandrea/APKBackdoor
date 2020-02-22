.class final Lbt$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbt;
.end annotation


# instance fields
.field private a:I

.field private synthetic b:Lbt;


# direct methods
.method constructor <init>(Lbt;)V
    .locals 1

    .prologue
    .line 575
    iput-object p1, p0, Lbt$3;->b:Lbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 576
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lbt$3;->a:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 580
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 581
    invoke-static {}, Lbt;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 582
    iget-object v1, p0, Lbt$3;->b:Lbt;

    iget-object v1, v1, Lbt;->b:Lby;

    iget v2, p0, Lbt$3;->a:I

    sub-int v2, v0, v2

    invoke-static {v1, v2}, Lty;->b(Landroid/view/View;I)V

    .line 587
    :goto_0
    iput v0, p0, Lbt$3;->a:I

    .line 588
    return-void

    .line 585
    :cond_0
    iget-object v1, p0, Lbt$3;->b:Lbt;

    iget-object v1, v1, Lbt;->b:Lby;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Lby;->setTranslationY(F)V

    goto :goto_0
.end method
