.class final Lahj$4;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lahj;
.end annotation


# instance fields
.field private synthetic a:Lajw;

.field private synthetic b:Landroid/view/ViewPropertyAnimator;

.field private synthetic c:Landroid/view/View;

.field private synthetic d:Lahj;


# direct methods
.method constructor <init>(Lahj;Lajw;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lahj$4;->d:Lahj;

    iput-object p2, p0, Lahj$4;->a:Lajw;

    iput-object p3, p0, Lahj$4;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lahj$4;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lahj$4;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 212
    iget-object v0, p0, Lahj$4;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 213
    iget-object v0, p0, Lahj$4;->d:Lahj;

    iget-object v1, p0, Lahj$4;->a:Lajw;

    .line 1279
    invoke-virtual {v0, v1}, Laki;->e(Lajw;)V

    .line 214
    iget-object v0, p0, Lahj$4;->d:Lahj;

    iget-object v0, v0, Lahj;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lahj$4;->a:Lajw;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 215
    iget-object v0, p0, Lahj$4;->d:Lahj;

    invoke-virtual {v0}, Lahj;->c()V

    .line 216
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 207
    return-void
.end method
