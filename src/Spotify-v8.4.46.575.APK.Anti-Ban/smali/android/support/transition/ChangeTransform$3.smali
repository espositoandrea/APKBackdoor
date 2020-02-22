.class final Landroid/support/transition/ChangeTransform$3;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/ChangeTransform;
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/graphics/Matrix;

.field private synthetic c:Z

.field private synthetic d:Landroid/graphics/Matrix;

.field private synthetic e:Landroid/view/View;

.field private synthetic f:Lfm;

.field private synthetic g:Lfl;

.field private synthetic h:Landroid/support/transition/ChangeTransform;


# direct methods
.method constructor <init>(Landroid/support/transition/ChangeTransform;ZLandroid/graphics/Matrix;Landroid/view/View;Lfm;Lfl;)V
    .locals 1

    .prologue
    .line 322
    iput-object p1, p0, Landroid/support/transition/ChangeTransform$3;->h:Landroid/support/transition/ChangeTransform;

    iput-boolean p2, p0, Landroid/support/transition/ChangeTransform$3;->c:Z

    iput-object p3, p0, Landroid/support/transition/ChangeTransform$3;->d:Landroid/graphics/Matrix;

    iput-object p4, p0, Landroid/support/transition/ChangeTransform$3;->e:Landroid/view/View;

    iput-object p5, p0, Landroid/support/transition/ChangeTransform$3;->f:Lfm;

    iput-object p6, p0, Landroid/support/transition/ChangeTransform$3;->g:Lfl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 324
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/transition/ChangeTransform$3;->b:Landroid/graphics/Matrix;

    return-void
.end method

.method private a(Landroid/graphics/Matrix;)V
    .locals 3

    .prologue
    .line 357
    iget-object v0, p0, Landroid/support/transition/ChangeTransform$3;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 358
    iget-object v0, p0, Landroid/support/transition/ChangeTransform$3;->e:Landroid/view/View;

    const v1, 0x7f0a0a9f

    iget-object v2, p0, Landroid/support/transition/ChangeTransform$3;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 359
    iget-object v0, p0, Landroid/support/transition/ChangeTransform$3;->f:Lfm;

    iget-object v1, p0, Landroid/support/transition/ChangeTransform$3;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lfm;->a(Landroid/view/View;)V

    .line 360
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/transition/ChangeTransform$3;->a:Z

    .line 329
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 333
    iget-boolean v0, p0, Landroid/support/transition/ChangeTransform$3;->a:Z

    if-nez v0, :cond_0

    .line 334
    iget-boolean v0, p0, Landroid/support/transition/ChangeTransform$3;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/transition/ChangeTransform$3;->h:Landroid/support/transition/ChangeTransform;

    invoke-static {v0}, Landroid/support/transition/ChangeTransform;->a(Landroid/support/transition/ChangeTransform;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    iget-object v0, p0, Landroid/support/transition/ChangeTransform$3;->d:Landroid/graphics/Matrix;

    invoke-direct {p0, v0}, Landroid/support/transition/ChangeTransform$3;->a(Landroid/graphics/Matrix;)V

    .line 341
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/transition/ChangeTransform$3;->e:Landroid/view/View;

    invoke-static {v0, v2}, Lhp;->c(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 342
    iget-object v0, p0, Landroid/support/transition/ChangeTransform$3;->f:Lfm;

    iget-object v1, p0, Landroid/support/transition/ChangeTransform$3;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lfm;->a(Landroid/view/View;)V

    .line 343
    return-void

    .line 337
    :cond_1
    iget-object v0, p0, Landroid/support/transition/ChangeTransform$3;->e:Landroid/view/View;

    const v1, 0x7f0a0a9f

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 338
    iget-object v0, p0, Landroid/support/transition/ChangeTransform$3;->e:Landroid/view/View;

    const v1, 0x7f0a08c2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Landroid/support/transition/ChangeTransform$3;->g:Lfl;

    .line 1579
    iget-object v0, v0, Lfl;->a:Landroid/graphics/Matrix;

    .line 348
    invoke-direct {p0, v0}, Landroid/support/transition/ChangeTransform$3;->a(Landroid/graphics/Matrix;)V

    .line 349
    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Landroid/support/transition/ChangeTransform$3;->e:Landroid/view/View;

    invoke-static {v0}, Landroid/support/transition/ChangeTransform;->a(Landroid/view/View;)V

    .line 354
    return-void
.end method
