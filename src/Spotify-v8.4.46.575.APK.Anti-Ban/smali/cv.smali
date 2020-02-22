.class abstract Lcv;
.super Landroid/animation/AnimatorListenerAdapter;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private a:Z

.field private b:F

.field private c:F

.field private synthetic d:Lcr;


# direct methods
.method private constructor <init>(Lcr;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcv;->d:Lcr;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcr;B)V
    .locals 0

    .prologue
    .line 423
    invoke-direct {p0, p1}, Lcv;-><init>(Lcr;)V

    return-void
.end method


# virtual methods
.method protected abstract a()F
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 443
    iget-object v0, p0, Lcv;->d:Lcr;

    iget-object v0, v0, Lcr;->c:Ldb;

    iget v1, p0, Lcv;->c:F

    invoke-virtual {v0, v1}, Ldb;->a(F)V

    .line 444
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcv;->a:Z

    .line 445
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 431
    iget-boolean v0, p0, Lcv;->a:Z

    if-nez v0, :cond_0

    .line 432
    iget-object v0, p0, Lcv;->d:Lcr;

    iget-object v0, v0, Lcr;->c:Ldb;

    .line 1347
    iget v0, v0, Ldb;->a:F

    .line 432
    iput v0, p0, Lcv;->b:F

    .line 433
    invoke-virtual {p0}, Lcv;->a()F

    move-result v0

    iput v0, p0, Lcv;->c:F

    .line 434
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcv;->a:Z

    .line 437
    :cond_0
    iget-object v0, p0, Lcv;->d:Lcr;

    iget-object v0, v0, Lcr;->c:Ldb;

    iget v1, p0, Lcv;->b:F

    iget v2, p0, Lcv;->c:F

    iget v3, p0, Lcv;->b:F

    sub-float/2addr v2, v3

    .line 438
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 437
    invoke-virtual {v0, v1}, Ldb;->a(F)V

    .line 439
    return-void
.end method
