.class final Lahj$7;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lahj;
.end annotation


# instance fields
.field private synthetic a:Lahk;

.field private synthetic b:Landroid/view/ViewPropertyAnimator;

.field private synthetic c:Landroid/view/View;

.field private synthetic d:Lahj;


# direct methods
.method constructor <init>(Lahj;Lahk;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lahj$7;->d:Lahj;

    iput-object p2, p0, Lahj$7;->a:Lahk;

    iput-object p3, p0, Lahj$7;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lahj$7;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 366
    iget-object v0, p0, Lahj$7;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 367
    iget-object v0, p0, Lahj$7;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 368
    iget-object v0, p0, Lahj$7;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 369
    iget-object v0, p0, Lahj$7;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 370
    iget-object v0, p0, Lahj$7;->d:Lahj;

    iget-object v1, p0, Lahj$7;->a:Lahk;

    iget-object v1, v1, Lahk;->a:Lajw;

    .line 1318
    invoke-virtual {v0, v1}, Laki;->e(Lajw;)V

    .line 371
    iget-object v0, p0, Lahj$7;->d:Lahj;

    iget-object v0, v0, Lahj;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lahj$7;->a:Lahk;

    iget-object v1, v1, Lahk;->a:Lajw;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 372
    iget-object v0, p0, Lahj$7;->d:Lahj;

    invoke-virtual {v0}, Lahj;->c()V

    .line 373
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 362
    return-void
.end method
