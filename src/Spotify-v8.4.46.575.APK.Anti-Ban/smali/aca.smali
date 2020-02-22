.class public final Laca;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 229
    check-cast p0, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {p0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackType(I)V

    .line 230
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 249
    check-cast p0, Landroid/media/MediaRouter$UserRouteInfo;

    check-cast p1, Landroid/media/MediaRouter$VolumeCallback;

    invoke-virtual {p0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeCallback(Landroid/media/MediaRouter$VolumeCallback;)V

    .line 251
    return-void
.end method

.method public static b(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 233
    check-cast p0, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {p0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackStream(I)V

    .line 234
    return-void
.end method

.method public static c(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 237
    check-cast p0, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {p0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolume(I)V

    .line 238
    return-void
.end method

.method public static d(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 241
    check-cast p0, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {p0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeMax(I)V

    .line 242
    return-void
.end method

.method public static e(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 245
    check-cast p0, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {p0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeHandling(I)V

    .line 246
    return-void
.end method
