.class public abstract Lbt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lbt",
        "<TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Z


# instance fields
.field final a:Landroid/view/ViewGroup;

.field final b:Lby;

.field final c:Lde;

.field private final e:Lbv;

.field private final f:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lbt;->d:Z

    .line 180
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lbt$1;

    invoke-direct {v2}, Lbt$1;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 194
    return-void

    .line 176
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lbt;)Lbv;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lbt;->e:Lbv;

    return-object v0
.end method

.method static b()V
    .locals 2

    .prologue
    .line 622
    invoke-static {}, Ldd;->a()Ldd;

    move-result-object v0

    .line 1133
    iget-object v1, v0, Ldd;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1137
    :try_start_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic e()Z
    .locals 1

    .prologue
    .line 61
    sget-boolean v0, Lbt;->d:Z

    return v0
.end method


# virtual methods
.method final a()V
    .locals 8

    .prologue
    const-wide/16 v6, 0xfa

    const/4 v4, 0x0

    .line 497
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    .line 498
    iget-object v0, p0, Lbt;->b:Lby;

    invoke-virtual {v0}, Lby;->getHeight()I

    move-result v0

    .line 499
    sget-boolean v1, Lbt;->d:Z

    if-eqz v1, :cond_0

    .line 500
    iget-object v1, p0, Lbt;->b:Lby;

    invoke-static {v1, v0}, Lty;->b(Landroid/view/View;I)V

    .line 504
    :goto_0
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 505
    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v0, v2, v4

    const/4 v3, 0x1

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 506
    sget-object v2, Lbq;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 507
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 508
    new-instance v2, Lbt$8;

    invoke-direct {v2, p0}, Lbt$8;-><init>(Lbt;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 521
    new-instance v2, Lbt$9;

    invoke-direct {v2, p0, v0}, Lbt$9;-><init>(Lbt;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 536
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 556
    :goto_1
    return-void

    .line 502
    :cond_0
    iget-object v1, p0, Lbt;->b:Lby;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Lby;->setTranslationY(F)V

    goto :goto_0

    .line 538
    :cond_1
    iget-object v0, p0, Lbt;->b:Lby;

    invoke-virtual {v0}, Lby;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010018

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 540
    sget-object v1, Lbq;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 541
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 542
    new-instance v1, Lbt$10;

    invoke-direct {v1, p0}, Lbt$10;-><init>(Lbt;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 554
    iget-object v1, p0, Lbt;->b:Lby;

    invoke-virtual {v1, v0}, Lby;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method final c()V
    .locals 2

    .prologue
    .line 635
    invoke-static {}, Ldd;->a()Ldd;

    move-result-object v0

    .line 3117
    iget-object v1, v0, Ldd;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3125
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 644
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 650
    iget-object v0, p0, Lbt;->b:Lby;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lby;->setVisibility(I)V

    .line 653
    :cond_0
    iget-object v0, p0, Lbt;->b:Lby;

    invoke-virtual {v0}, Lby;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 654
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 655
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lbt;->b:Lby;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 657
    :cond_1
    return-void

    .line 3125
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Lbt;->f:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
