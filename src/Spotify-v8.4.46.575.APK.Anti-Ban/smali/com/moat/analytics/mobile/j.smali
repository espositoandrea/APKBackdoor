.class Lcom/moat/analytics/mobile/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/moat/analytics/mobile/ExoVideoTracker;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public changeTargetView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public dispatchEvent(Lcom/moat/analytics/mobile/MoatAdEvent;)V
    .locals 0

    return-void
.end method

.method public dispatchEvent(Ljava/util/Map;)V
    .locals 0
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

    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    return-void
.end method

.method public trackVideoAd(Ljava/util/Map;Lcom/google/android/exoplayer/ExoPlayer;Landroid/view/View;)Z
    .locals 1
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

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method
