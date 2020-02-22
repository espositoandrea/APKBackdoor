.class final Lahj$6;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lahj;
.end annotation


# instance fields
.field private synthetic a:Lajw;

.field private synthetic b:I

.field private synthetic c:Landroid/view/View;

.field private synthetic d:I

.field private synthetic e:Landroid/view/ViewPropertyAnimator;

.field private synthetic f:Lahj;


# direct methods
.method constructor <init>(Lahj;Lajw;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lahj$6;->f:Lahj;

    iput-object p2, p0, Lahj$6;->a:Lajw;

    iput p3, p0, Lahj$6;->b:I

    iput-object p4, p0, Lahj$6;->c:Landroid/view/View;

    iput p5, p0, Lahj$6;->d:I

    iput-object p6, p0, Lahj$6;->e:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 300
    iget v0, p0, Lahj$6;->b:I

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lahj$6;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 303
    :cond_0
    iget v0, p0, Lahj$6;->d:I

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lahj$6;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 306
    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lahj$6;->e:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 311
    iget-object v0, p0, Lahj$6;->f:Lahj;

    iget-object v1, p0, Lahj$6;->a:Lajw;

    .line 1293
    invoke-virtual {v0, v1}, Laki;->e(Lajw;)V

    .line 312
    iget-object v0, p0, Lahj$6;->f:Lahj;

    iget-object v0, v0, Lahj;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lahj$6;->a:Lajw;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 313
    iget-object v0, p0, Lahj$6;->f:Lahj;

    invoke-virtual {v0}, Lahj;->c()V

    .line 314
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 296
    return-void
.end method
