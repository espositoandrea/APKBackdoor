.class final Lahp;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field private a:Z

.field private synthetic b:Laho;


# direct methods
.method private constructor <init>(Laho;)V
    .locals 1

    .prologue
    .line 550
    iput-object p1, p0, Lahp;->b:Laho;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 552
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahp;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Laho;B)V
    .locals 0

    .prologue
    .line 550
    invoke-direct {p0, p1}, Lahp;-><init>(Laho;)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 572
    const/4 v0, 0x1

    iput-boolean v0, p0, Lahp;->a:Z

    .line 573
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 557
    iget-boolean v0, p0, Lahp;->a:Z

    if-eqz v0, :cond_0

    .line 558
    iput-boolean v2, p0, Lahp;->a:Z

    .line 568
    :goto_0
    return-void

    .line 561
    :cond_0
    iget-object v0, p0, Lahp;->b:Laho;

    invoke-static {v0}, Laho;->a(Laho;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 562
    iget-object v0, p0, Lahp;->b:Laho;

    invoke-static {v0, v2}, Laho;->a(Laho;I)I

    .line 563
    iget-object v0, p0, Lahp;->b:Laho;

    invoke-static {v0}, Laho;->b(Laho;)V

    goto :goto_0

    .line 565
    :cond_1
    iget-object v0, p0, Lahp;->b:Laho;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Laho;->a(Laho;I)I

    .line 566
    iget-object v0, p0, Lahp;->b:Laho;

    invoke-static {v0}, Laho;->c(Laho;)V

    goto :goto_0
.end method
