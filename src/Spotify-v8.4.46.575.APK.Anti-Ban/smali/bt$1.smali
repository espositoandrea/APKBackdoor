.class final Lbt$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbt;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0xfa

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 183
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    move v0, v3

    .line 191
    :goto_0
    return v0

    .line 185
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbt;

    .line 1405
    iget-object v1, v0, Lbt;->b:Lby;

    invoke-virtual {v1}, Lby;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1406
    iget-object v1, v0, Lbt;->b:Lby;

    invoke-virtual {v1}, Lby;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1408
    instance-of v4, v1, Lck;

    if-eqz v4, :cond_0

    .line 1410
    check-cast v1, Lck;

    .line 1412
    new-instance v4, Lbu;

    invoke-direct {v4, v0}, Lbu;-><init>(Lbt;)V

    .line 2148
    const v5, 0x3dcccccd    # 0.1f

    invoke-static {v5}, Landroid/support/design/widget/SwipeDismissBehavior;->a(F)F

    move-result v5

    iput v5, v4, Landroid/support/design/widget/SwipeDismissBehavior;->e:F

    .line 2157
    const v5, 0x3f19999a    # 0.6f

    invoke-static {v5}, Landroid/support/design/widget/SwipeDismissBehavior;->a(F)F

    move-result v5

    iput v5, v4, Landroid/support/design/widget/SwipeDismissBehavior;->f:F

    .line 3130
    iput v3, v4, Landroid/support/design/widget/SwipeDismissBehavior;->c:I

    .line 1416
    new-instance v3, Lbt$5;

    invoke-direct {v3, v0}, Lbt$5;-><init>(Lbt;)V

    .line 4120
    iput-object v3, v4, Landroid/support/design/widget/SwipeDismissBehavior;->b:Ldi;

    .line 1439
    invoke-virtual {v1, v4}, Lck;->a(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V

    .line 1441
    const/16 v3, 0x50

    iput v3, v1, Lck;->g:I

    .line 1444
    :cond_0
    iget-object v1, v0, Lbt;->a:Landroid/view/ViewGroup;

    iget-object v3, v0, Lbt;->b:Lby;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1447
    :cond_1
    iget-object v1, v0, Lbt;->b:Lby;

    new-instance v3, Lbt$6;

    invoke-direct {v3, v0}, Lbt$6;-><init>(Lbt;)V

    .line 4723
    iput-object v3, v1, Lby;->b:Lbw;

    .line 1469
    iget-object v1, v0, Lbt;->b:Lby;

    invoke-static {v1}, Lty;->C(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1470
    invoke-virtual {v0}, Lbt;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1472
    invoke-virtual {v0}, Lbt;->a()V

    :goto_1
    move v0, v2

    .line 186
    goto :goto_0

    .line 1475
    :cond_2
    invoke-static {}, Lbt;->b()V

    goto :goto_1

    .line 1479
    :cond_3
    iget-object v1, v0, Lbt;->b:Lby;

    new-instance v3, Lbt$7;

    invoke-direct {v3, v0}, Lbt$7;-><init>(Lbt;)V

    .line 5718
    iput-object v3, v1, Lby;->a:Lbx;

    goto :goto_1

    .line 188
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbt;

    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 6613
    invoke-virtual {v0}, Lbt;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lbt;->b:Lby;

    invoke-virtual {v1}, Lby;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    .line 7559
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xc

    if-lt v1, v4, :cond_4

    .line 7560
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 7561
    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v3, v4, v3

    iget-object v3, v0, Lbt;->b:Lby;

    invoke-virtual {v3}, Lby;->getHeight()I

    move-result v3

    aput v3, v4, v2

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 7562
    sget-object v3, Lbq;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7563
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7564
    new-instance v3, Lbt$2;

    invoke-direct {v3, v0}, Lbt$2;-><init>(Lbt;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7575
    new-instance v3, Lbt$3;

    invoke-direct {v3, v0}, Lbt$3;-><init>(Lbt;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7590
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :goto_2
    move v0, v2

    .line 189
    goto/16 :goto_0

    .line 7592
    :cond_4
    iget-object v1, v0, Lbt;->b:Lby;

    invoke-virtual {v1}, Lby;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f010019

    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 7594
    sget-object v3, Lbq;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 7595
    invoke-virtual {v1, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 7596
    new-instance v3, Lbt$4;

    invoke-direct {v3, v0}, Lbt$4;-><init>(Lbt;)V

    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 7608
    iget-object v0, v0, Lbt;->b:Lby;

    invoke-virtual {v0, v1}, Lby;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 6617
    :cond_5
    invoke-virtual {v0}, Lbt;->c()V

    goto :goto_2

    .line 183
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
