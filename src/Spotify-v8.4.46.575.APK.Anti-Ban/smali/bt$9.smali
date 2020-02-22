.class final Lbt$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbt;->a()V
.end annotation


# instance fields
.field private a:I

.field private synthetic b:I

.field private synthetic c:Lbt;


# direct methods
.method constructor <init>(Lbt;I)V
    .locals 1

    .prologue
    .line 521
    iput-object p1, p0, Lbt$9;->c:Lbt;

    iput p2, p0, Lbt$9;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 522
    iget v0, p0, Lbt$9;->b:I

    iput v0, p0, Lbt$9;->a:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 526
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 527
    invoke-static {}, Lbt;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 528
    iget-object v1, p0, Lbt$9;->c:Lbt;

    iget-object v1, v1, Lbt;->b:Lby;

    iget v2, p0, Lbt$9;->a:I

    sub-int v2, v0, v2

    invoke-static {v1, v2}, Lty;->b(Landroid/view/View;I)V

    .line 533
    :goto_0
    iput v0, p0, Lbt$9;->a:I

    .line 534
    return-void

    .line 531
    :cond_0
    iget-object v1, p0, Lbt$9;->c:Lbt;

    iget-object v1, v1, Lbt;->b:Lby;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Lby;->setTranslationY(F)V

    goto :goto_0
.end method
