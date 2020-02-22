.class public interface abstract Lcom/moat/analytics/mobile/ExoVideoTracker;
.super Ljava/lang/Object;


# virtual methods
.method public abstract changeTargetView(Landroid/view/View;)V
.end method

.method public abstract dispatchEvent(Lcom/moat/analytics/mobile/MoatAdEvent;)V
.end method

.method public abstract dispatchEvent(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setDebug(Z)V
.end method

.method public abstract trackVideoAd(Ljava/util/Map;Lcom/google/android/exoplayer/ExoPlayer;Landroid/view/View;)Z
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
.end method
