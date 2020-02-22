.class final Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$2;
.super Lmxt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;-><init>(Landroid/app/Activity;Ljava/util/Set;)V
.end annotation


# instance fields
.field private synthetic b:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;Lnbh;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$2;->b:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    invoke-direct {p0, p2}, Lmxt;-><init>(Lnbh;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v1, 0x0

    .line 140
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$2;->b:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    .line 1045
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->b:Landroid/app/Activity;

    .line 140
    invoke-static {v0}, Llxu;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$2;->b:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    .line 2045
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->b:Landroid/app/Activity;

    .line 140
    invoke-static {v0}, Llxu;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$2;->b:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    .line 3045
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->b:Landroid/app/Activity;

    .line 140
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Llxu;->a(Landroid/content/res/Resources;)I

    move-result v0

    .line 141
    :goto_0
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$2;->b:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    .line 4045
    iget-object v2, v2, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->g:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    .line 4359
    invoke-virtual {v2}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4362
    iget-object v3, v2, Lcom/spotify/mobile/android/video/VideoSurfaceView;->j:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4363
    iget-object v3, v2, Lcom/spotify/mobile/android/video/VideoSurfaceView;->a:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getWidth()I

    move-result v3

    sub-int v0, v3, v0

    iput v0, v2, Lcom/spotify/mobile/android/video/VideoSurfaceView;->m:I

    .line 4364
    iget-object v0, v2, Lcom/spotify/mobile/android/video/VideoSurfaceView;->n:Lnml;

    .line 5045
    new-instance v3, Lnmm;

    iget-object v4, v0, Lnml;->a:Lwaz;

    invoke-virtual {v4}, Lwaz;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v4

    iget-object v5, v0, Lnml;->b:Lnmj;

    iget-object v5, v5, Lnmj;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lwdw;

    move-result-object v4

    iget-object v5, v0, Lnml;->b:Lnmj;

    iget v5, v5, Lnmj;->b:I

    iget-object v6, v0, Lnml;->b:Lnmj;

    iget v6, v6, Lnmj;->c:I

    invoke-direct {v3, v0, v4, v5, v6}, Lnmm;-><init>(Lnml;Lwdw;II)V

    .line 4364
    iget-object v0, v2, Lcom/spotify/mobile/android/video/VideoSurfaceView;->k:Lcom/spotify/mobile/android/video/thumbnails/ThumbnailView;

    .line 5063
    iget-object v4, v3, Lnmm;->a:Lwdw;

    new-instance v5, Lnmm$1;

    invoke-direct {v5, v3, v0}, Lnmm$1;-><init>(Lnmm;Lnmk;)V

    invoke-virtual {v4, v5}, Lwdw;->a(Lwed;)V

    .line 5418
    iget-object v0, v2, Lcom/spotify/mobile/android/video/VideoSurfaceView;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_0

    .line 5419
    iget-object v0, v2, Lcom/spotify/mobile/android/video/VideoSurfaceView;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5420
    invoke-virtual {v2}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01002a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 5421
    iget-object v1, v2, Lcom/spotify/mobile/android/video/VideoSurfaceView;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 142
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 140
    goto :goto_0
.end method

.method protected final a(I)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 146
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$2;->b:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    .line 6045
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->g:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    .line 146
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$2;->b:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    .line 7045
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->d:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    .line 146
    invoke-virtual {v0}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->getMax()I

    move-result v2

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$2;->b:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    .line 8045
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->d:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    .line 146
    invoke-virtual {v0}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->getPaddingLeft()I

    move-result v3

    .line 8375
    invoke-virtual {v1}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8379
    iget-object v4, v1, Lcom/spotify/mobile/android/video/VideoSurfaceView;->k:Lcom/spotify/mobile/android/video/thumbnails/ThumbnailView;

    iget-object v0, v1, Lcom/spotify/mobile/android/video/VideoSurfaceView;->n:Lnml;

    int-to-float v5, p1

    int-to-float v6, v2

    div-float/2addr v5, v6

    .line 9033
    iget-object v6, v0, Lnml;->b:Lnmj;

    iget-boolean v6, v6, Lnmj;->g:Z

    if-nez v6, :cond_2

    .line 9034
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v10, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 9061
    :goto_0
    iget-object v5, v4, Lcom/spotify/mobile/android/video/thumbnails/ThumbnailView;->a:Landroid/graphics/Rect;

    if-eqz v5, :cond_0

    .line 9062
    iget-object v5, v4, Lcom/spotify/mobile/android/video/thumbnails/ThumbnailView;->a:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v5, v6, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 9063
    invoke-virtual {v4}, Lcom/spotify/mobile/android/video/thumbnails/ThumbnailView;->invalidate()V

    .line 8381
    :cond_0
    int-to-double v4, p1

    int-to-double v6, v2

    div-double/2addr v4, v6

    .line 8382
    iget v0, v1, Lcom/spotify/mobile/android/video/VideoSurfaceView;->m:I

    int-to-double v6, v0

    mul-double/2addr v6, v4

    iget-object v0, v1, Lcom/spotify/mobile/android/video/VideoSurfaceView;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    float-to-double v8, v0

    sub-double/2addr v6, v8

    double-to-int v0, v6

    .line 8384
    int-to-double v6, v3

    int-to-double v2, v3

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    sub-double v2, v6, v2

    double-to-int v2, v2

    add-int/2addr v0, v2

    .line 8386
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, v1, Lcom/spotify/mobile/android/video/VideoSurfaceView;->m:I

    iget-object v3, v1, Lcom/spotify/mobile/android/video/VideoSurfaceView;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 8387
    iget-object v2, v1, Lcom/spotify/mobile/android/video/VideoSurfaceView;->j:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    .line 8388
    iget-object v0, v1, Lcom/spotify/mobile/android/video/VideoSurfaceView;->l:Landroid/widget/TextView;

    int-to-long v2, p1

    invoke-static {v2, v3}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$2;->b:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    .line 10045
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->c:Landroid/widget/TextView;

    .line 147
    div-int/lit16 v1, p1, 0x3e8

    invoke-static {v1}, Llxv;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    return-void

    .line 9037
    :cond_2
    iget-object v6, v0, Lnml;->b:Lnmj;

    iget v6, v6, Lnmj;->f:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, v0, Lnml;->b:Lnmj;

    iget v6, v6, Lnmj;->f:I

    add-int/lit8 v6, v6, -0x1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 9039
    iget-object v6, v0, Lnml;->b:Lnmj;

    iget v6, v6, Lnmj;->d:I

    rem-int v6, v5, v6

    iget-object v7, v0, Lnml;->b:Lnmj;

    iget v7, v7, Lnmj;->b:I

    mul-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    .line 9040
    iget-object v7, v0, Lnml;->b:Lnmj;

    iget v7, v7, Lnmj;->e:I

    div-int/2addr v5, v7

    iget-object v0, v0, Lnml;->b:Lnmj;

    iget v0, v0, Lnmj;->c:I

    mul-int/2addr v0, v5

    add-int/lit8 v5, v0, 0x1

    .line 9041
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v6, v5}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_0
.end method

.method protected final a(JJ)V
    .locals 7

    .prologue
    .line 152
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$2;->b:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    .line 11045
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->g:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    .line 11395
    invoke-virtual {v0}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11399
    invoke-virtual {v0}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f01002b

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 11400
    iget-object v2, v0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->j:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 11401
    new-instance v2, Lcom/spotify/mobile/android/video/VideoSurfaceView$3;

    invoke-direct {v2, v0}, Lcom/spotify/mobile/android/video/VideoSurfaceView$3;-><init>(Lcom/spotify/mobile/android/video/VideoSurfaceView;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 153
    :cond_0
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$2;->b:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$2;->b:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    .line 12045
    iget v6, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->s:F

    move-wide v2, p1

    move-wide v4, p3

    .line 153
    invoke-virtual/range {v1 .. v6}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->a(JJF)V

    .line 154
    return-void
.end method
