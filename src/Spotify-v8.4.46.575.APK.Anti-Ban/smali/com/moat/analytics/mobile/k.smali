.class public Lcom/moat/analytics/mobile/k;
.super Lcom/moat/analytics/mobile/m;

# interfaces
.implements Lcom/google/android/exoplayer/ExoPlayer$Listener;
.implements Lcom/moat/analytics/mobile/ExoVideoTracker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moat/analytics/mobile/m",
        "<",
        "Lcom/google/android/exoplayer/ExoPlayer;",
        ">;",
        "Lcom/google/android/exoplayer/ExoPlayer$Listener;",
        "Lcom/moat/analytics/mobile/ExoVideoTracker;"
    }
.end annotation


# instance fields
.field private o:I

.field private p:I

.field private q:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/moat/analytics/mobile/a;Lcom/moat/analytics/mobile/ap;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/moat/analytics/mobile/m;-><init>(Ljava/lang/String;Lcom/moat/analytics/mobile/a;Lcom/moat/analytics/mobile/ap;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/moat/analytics/mobile/k;->p:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/k;->q:Z

    return-void
.end method

.method private k()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/k;->q:Z

    iget-object v1, p0, Lcom/moat/analytics/mobile/k;->e:Ljava/util/Map;

    iget-object v0, p0, Lcom/moat/analytics/mobile/k;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lcom/moat/analytics/mobile/k;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-super {p0, v1, v2, v0}, Lcom/moat/analytics/mobile/m;->a(Ljava/util/Map;Ljava/lang/Object;Landroid/view/View;)Z

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/moat/analytics/mobile/k;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    move v2, v1

    :goto_0
    const-string v1, "width"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "height"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "duration"

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/k;->i()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_0
    move v0, v1

    move v2, v1

    goto :goto_0
.end method

.method public synthetic a(Ljava/util/Map;Ljava/lang/Object;Landroid/view/View;)Z
    .locals 1

    check-cast p2, Lcom/google/android/exoplayer/ExoPlayer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/moat/analytics/mobile/k;->trackVideoAd(Ljava/util/Map;Lcom/google/android/exoplayer/ExoPlayer;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method protected c()V
    .locals 1

    iget-object v0, p0, Lcom/moat/analytics/mobile/k;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer/ExoPlayer;->removeListener(Lcom/google/android/exoplayer/ExoPlayer$Listener;)V

    :cond_0
    invoke-super {p0}, Lcom/moat/analytics/mobile/m;->c()V

    return-void
.end method

.method public changeTargetView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/moat/analytics/mobile/m;->changeTargetView(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic dispatchEvent(Lcom/moat/analytics/mobile/MoatAdEvent;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/moat/analytics/mobile/m;->dispatchEvent(Lcom/moat/analytics/mobile/MoatAdEvent;)V

    return-void
.end method

.method public bridge synthetic dispatchEvent(Ljava/util/Map;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/moat/analytics/mobile/m;->dispatchEvent(Ljava/util/Map;)V

    return-void
.end method

.method protected f()Z
    .locals 2

    invoke-super {p0}, Lcom/moat/analytics/mobile/m;->f()Z

    move-result v0

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/k;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/moat/analytics/mobile/k;->p:I

    return v0
.end method

.method protected g()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/moat/analytics/mobile/k;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer/ExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected h()Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/k;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v3, p0, Lcom/moat/analytics/mobile/k;->p:I

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/k;->j()Lcom/moat/analytics/mobile/o;

    move-result-object v0

    sget-object v4, Lcom/moat/analytics/mobile/o;->a:Lcom/moat/analytics/mobile/o;

    if-eq v0, v4, :cond_1

    move v0, v1

    :goto_0
    iget v4, p0, Lcom/moat/analytics/mobile/k;->o:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    if-lt v3, v0, :cond_2

    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method protected i()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/moat/analytics/mobile/k;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer/ExoPlayer;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public onPlayWhenReadyCommitted()V
    .locals 0

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer/ExoPlaybackException;)V
    .locals 3

    const-string v0, "received player error"

    invoke-virtual {p0, v0}, Lcom/moat/analytics/mobile/k;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lcom/moat/analytics/mobile/MoatAdEvent;

    sget-object v1, Lcom/moat/analytics/mobile/MoatAdEventType;->AD_EVT_STOPPED:Lcom/moat/analytics/mobile/MoatAdEventType;

    iget v2, p0, Lcom/moat/analytics/mobile/k;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/moat/analytics/mobile/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/MoatAdEventType;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lcom/moat/analytics/mobile/k;->dispatchEvent(Lcom/moat/analytics/mobile/MoatAdEvent;)V

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 4

    const-string v0, "updated state from player: %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moat/analytics/mobile/k;->a(Ljava/lang/String;)V

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/moat/analytics/mobile/k;->q:Z

    if-nez v0, :cond_1

    const-string v0, "player ready to play; starting tracking"

    invoke-virtual {p0, v0}, Lcom/moat/analytics/mobile/k;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/moat/analytics/mobile/k;->k()V

    :cond_1
    :goto_0
    iput p2, p0, Lcom/moat/analytics/mobile/k;->o:I

    return-void

    :cond_2
    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    const-string v0, "playback completed"

    invoke-virtual {p0, v0}, Lcom/moat/analytics/mobile/k;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/moat/analytics/mobile/MoatAdEvent;

    sget-object v1, Lcom/moat/analytics/mobile/MoatAdEventType;->AD_EVT_COMPLETE:Lcom/moat/analytics/mobile/MoatAdEventType;

    iget v2, p0, Lcom/moat/analytics/mobile/k;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/moat/analytics/mobile/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/MoatAdEventType;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lcom/moat/analytics/mobile/k;->dispatchEvent(Lcom/moat/analytics/mobile/MoatAdEvent;)V

    goto :goto_0
.end method

.method public bridge synthetic setDebug(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/moat/analytics/mobile/m;->setDebug(Z)V

    return-void
.end method

.method public trackVideoAd(Ljava/util/Map;Lcom/google/android/exoplayer/ExoPlayer;Landroid/view/View;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/exoplayer/ExoPlayer;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    iput-object p1, p0, Lcom/moat/analytics/mobile/k;->e:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/k;->f:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/k;->g:Ljava/lang/ref/WeakReference;

    :try_start_0
    invoke-interface {p2, p0}, Lcom/google/android/exoplayer/ExoPlayer;->addListener(Lcom/google/android/exoplayer/ExoPlayer$Listener;)V

    invoke-interface {p2}, Lcom/google/android/exoplayer/ExoPlayer;->getPlaybackState()I

    move-result v0

    iget-boolean v1, p0, Lcom/moat/analytics/mobile/k;->q:Z

    if-nez v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    const-string v0, "player might already be playing. start tracking it right away."

    invoke-virtual {p0, v0}, Lcom/moat/analytics/mobile/k;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/moat/analytics/mobile/k;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/base/exception/a;->a(Ljava/lang/Exception;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
