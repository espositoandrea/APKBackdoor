.class public final Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Z

.field private final b:Landroid/view/View;

.field private final c:Lsy;

.field private final d:Lvlb;

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private final i:F

.field private j:Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;

.field private final k:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lvlb;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->a:Z

    .line 33
    new-instance v0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$1;

    invoke-direct {v0, p0}, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$1;-><init>(Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;)V

    iput-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->k:Landroid/animation/Animator$AnimatorListener;

    .line 41
    iput-object p1, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->b:Landroid/view/View;

    .line 42
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->b:Landroid/view/View;

    .line 1052
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1053
    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    .line 42
    iput v0, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->i:F

    .line 43
    iput-object p2, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->d:Lvlb;

    .line 44
    new-instance v0, Lsy;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lsy;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->c:Lsy;

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;)Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->j:Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;

    return-object v0
.end method

.method static synthetic b(Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;)Lvlb;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->d:Lvlb;

    return-object v0
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .prologue
    const/high16 v5, 0x42c80000    # 100.0f

    .line 64
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    sub-float v1, v0, v1

    .line 65
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    sub-float v2, v0, v2

    .line 67
    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    sget-object v0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;->a:Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;

    :goto_0
    iput-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->j:Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;

    .line 69
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 70
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 72
    const/high16 v4, 0x43c80000    # 400.0f

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_0

    const/high16 v0, 0x43480000    # 200.0f

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_0

    iget-boolean v0, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->a:Z

    if-nez v0, :cond_2

    .line 73
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 86
    :goto_1
    return v0

    .line 67
    :cond_1
    sget-object v0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;->b:Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;

    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v1, v3

    div-float/2addr v1, v5

    add-float/2addr v0, v1

    .line 77
    iget-object v1, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v2, v3

    div-float/2addr v2, v5

    add-float/2addr v1, v2

    .line 79
    iget-object v2, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 80
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    .line 82
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->k:Landroid/animation/Animator$AnimatorListener;

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 86
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 92
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->c:Lsy;

    invoke-virtual {v0, p2}, Lsy;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 139
    :goto_0
    return v0

    .line 96
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 139
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 98
    :pswitch_0
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->d:Lvlb;

    invoke-interface {v0}, Lvlb;->aT_()V

    .line 99
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->e:F

    .line 100
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->f:F

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v2, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->e:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->g:F

    .line 104
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v2, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->f:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->h:F

    .line 105
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->b:Landroid/view/View;

    iget v2, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->g:F

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 106
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->b:Landroid/view/View;

    iget v2, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->h:F

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 107
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->b:Landroid/view/View;

    iget v2, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->g:F

    const/high16 v3, 0x41f00000    # 30.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    .line 109
    iget v0, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->g:F

    iget v2, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->g:F

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->h:F

    iget v3, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->h:F

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 110
    iget v0, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->i:F

    float-to-double v4, v0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_1

    .line 111
    iget-object v4, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->d:Lvlb;

    iget v5, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->i:F

    iget v0, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->g:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_2

    sget-object v0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;->a:Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;

    :goto_1
    invoke-interface {v4, v2, v3, v5, v0}, Lvlb;->a(DFLcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;)V

    :cond_1
    move v0, v1

    .line 115
    goto :goto_0

    .line 111
    :cond_2
    sget-object v0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;->b:Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;

    goto :goto_1

    .line 117
    :pswitch_2
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->d:Lvlb;

    invoke-interface {v0}, Lvlb;->b()V

    .line 118
    iget v0, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->g:F

    iget v2, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->g:F

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->h:F

    iget v3, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->h:F

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 119
    iget v0, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->i:F

    float-to-double v4, v0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_4

    iget-boolean v0, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->a:Z

    if-eqz v0, :cond_4

    .line 121
    iget v0, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->g:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_3

    .line 122
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->d:Lvlb;

    sget-object v2, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;->a:Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;

    invoke-interface {v0, v2}, Lvlb;->a(Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;)V

    .line 135
    :goto_2
    iput v6, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->g:F

    .line 136
    iput v6, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->h:F

    move v0, v1

    .line 137
    goto/16 :goto_0

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->d:Lvlb;

    sget-object v2, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;->b:Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;

    invoke-interface {v0, v2}, Lvlb;->a(Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;)V

    goto :goto_2

    .line 127
    :cond_4
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 128
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 129
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 130
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 131
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    .line 132
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    nop

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
