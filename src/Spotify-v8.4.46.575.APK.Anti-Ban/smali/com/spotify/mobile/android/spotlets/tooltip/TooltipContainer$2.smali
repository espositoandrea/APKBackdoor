.class final Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a(Landroid/view/View;Llwl;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$2;->a:Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    .line 163
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$2;->a:Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$2;->a:Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;

    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->b(Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a(Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;Landroid/view/View;)V

    .line 164
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer$2;->a:Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;

    .line 1249
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/tooltip/TooltipContainer;->a:Llwh;

    .line 3155
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3156
    invoke-virtual {v0, v1}, Llwh;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 3158
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v0, Llwh;->i:I

    add-int/2addr v2, v3

    iput v2, v0, Llwh;->c:I

    .line 3159
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v0, Llwh;->i:I

    sub-int/2addr v2, v3

    iput v2, v0, Llwh;->e:I

    .line 3160
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v0, Llwh;->g:I

    add-int/2addr v2, v3

    iput v2, v0, Llwh;->d:I

    .line 3161
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, v0, Llwh;->g:I

    sub-int/2addr v1, v2

    .line 3162
    iget v2, v0, Llwh;->d:I

    sub-int/2addr v1, v2

    iput v1, v0, Llwh;->f:I

    .line 3163
    iget v1, v0, Llwh;->k:F

    iget v2, v0, Llwh;->c:I

    iget v3, v0, Llwh;->g:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v0, Llwh;->h:F

    add-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 3164
    iget v1, v0, Llwh;->c:I

    iget v2, v0, Llwh;->g:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, v0, Llwh;->h:F

    add-float/2addr v1, v2

    iput v1, v0, Llwh;->k:F

    .line 2195
    :cond_0
    :goto_0
    invoke-virtual {v0, v8}, Llwh;->setVisibility(I)V

    .line 2197
    new-array v1, v7, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 2198
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2199
    new-instance v2, Llwh$1;

    invoke-direct {v2, v0}, Llwh$1;-><init>(Llwh;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2209
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v7, [F

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 2212
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, v7, [F

    fill-array-data v4, :array_2

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 2215
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v7, [F

    fill-array-data v5, :array_3

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 2219
    iget-object v5, v0, Llwh;->n:Landroid/widget/FrameLayout;

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v6, v8

    aput-object v3, v6, v9

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 2220
    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2221
    const-wide/16 v4, 0x32

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 2223
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2224
    new-instance v4, Llwh$2;

    invoke-direct {v4, v0}, Llwh$2;-><init>(Llwh;)V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2235
    new-array v0, v7, [Landroid/animation/Animator;

    aput-object v1, v0, v8

    aput-object v2, v0, v9

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2236
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 165
    return-void

    .line 3165
    :cond_1
    iget v1, v0, Llwh;->k:F

    iget v2, v0, Llwh;->e:I

    int-to-float v2, v2

    iget v3, v0, Llwh;->h:F

    sub-float/2addr v2, v3

    iget v3, v0, Llwh;->g:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 3166
    iget v1, v0, Llwh;->e:I

    int-to-float v1, v1

    iget v2, v0, Llwh;->h:F

    sub-float/2addr v1, v2

    iget v2, v0, Llwh;->g:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Llwh;->k:F

    goto/16 :goto_0

    .line 2197
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 2209
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 2212
    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 2215
    :array_3
    .array-data 4
        0x3e800000    # 0.25f
        0x3f800000    # 1.0f
    .end array-data
.end method
