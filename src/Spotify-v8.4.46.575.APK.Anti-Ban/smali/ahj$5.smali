.class final Lahj$5;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lahj;
.end annotation


# instance fields
.field private synthetic a:Lajw;

.field private synthetic b:Landroid/view/View;

.field private synthetic c:Landroid/view/ViewPropertyAnimator;

.field private synthetic d:Lahj;


# direct methods
.method constructor <init>(Lahj;Lajw;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lahj$5;->d:Lahj;

    iput-object p2, p0, Lahj$5;->a:Lajw;

    iput-object p3, p0, Lahj$5;->b:Landroid/view/View;

    iput-object p4, p0, Lahj$5;->c:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lahj$5;->b:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 242
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lahj$5;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 247
    iget-object v0, p0, Lahj$5;->d:Lahj;

    iget-object v1, p0, Lahj$5;->a:Lajw;

    .line 1303
    invoke-virtual {v0, v1}, Laki;->e(Lajw;)V

    .line 248
    iget-object v0, p0, Lahj$5;->d:Lahj;

    iget-object v0, v0, Lahj;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lahj$5;->a:Lajw;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 249
    iget-object v0, p0, Lahj$5;->d:Lahj;

    invoke-virtual {v0}, Lahj;->c()V

    .line 250
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 237
    return-void
.end method
