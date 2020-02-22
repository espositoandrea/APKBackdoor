.class Lalr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final a:F

.field final b:F

.field final c:F

.field final d:F

.field final e:Lajw;

.field final f:I

.field final g:Landroid/animation/ValueAnimator;

.field final h:I

.field public i:Z

.field j:F

.field k:F

.field l:Z

.field m:Z

.field n:F


# direct methods
.method constructor <init>(Lajw;IIFFFF)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2353
    iput-boolean v0, p0, Lalr;->l:Z

    .line 2355
    iput-boolean v0, p0, Lalr;->m:Z

    .line 2361
    iput p3, p0, Lalr;->f:I

    .line 2362
    iput p2, p0, Lalr;->h:I

    .line 2363
    iput-object p1, p0, Lalr;->e:Lajw;

    .line 2364
    iput p4, p0, Lalr;->a:F

    .line 2365
    iput p5, p0, Lalr;->b:F

    .line 2366
    iput p6, p0, Lalr;->c:F

    .line 2367
    iput p7, p0, Lalr;->d:F

    .line 2368
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lalr;->g:Landroid/animation/ValueAnimator;

    .line 2369
    iget-object v0, p0, Lalr;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Lalr$1;

    invoke-direct {v1, p0}, Lalr$1;-><init>(Lalr;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2376
    iget-object v0, p0, Lalr;->g:Landroid/animation/ValueAnimator;

    iget-object v1, p1, Lajw;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 2377
    iget-object v0, p0, Lalr;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3395
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lalr;->n:F

    .line 2379
    return-void

    .line 2368
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2430
    .line 4395
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lalr;->n:F

    .line 2431
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2422
    iget-boolean v0, p0, Lalr;->m:Z

    if-nez v0, :cond_0

    .line 2423
    iget-object v0, p0, Lalr;->e:Lajw;

    invoke-virtual {v0, v1}, Lajw;->a(Z)V

    .line 2425
    :cond_0
    iput-boolean v1, p0, Lalr;->m:Z

    .line 2426
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2436
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2418
    return-void
.end method
