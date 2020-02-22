.class public Lcom/spotify/mobile/android/spotlets/player/v2/ads/AudioAdsPlaybackControlsView;
.super Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;

# interfaces
.implements Ltlz;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/spotlets/player/v2/ads/AudioAdsPlaybackControlsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/mobile/android/spotlets/player/v2/ads/AudioAdsPlaybackControlsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/music/nowplaying/common/view/controls/playback/PlaybackControlsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/v2/ads/AudioAdsPlaybackControlsView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 35
    instance-of v1, v0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;

    if-eqz v1, :cond_0

    .line 36
    check-cast v0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->i()V

    .line 38
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/player/v2/ads/AudioAdsPlaybackControlsView;->a:Z

    if-eqz v0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/player/v2/ads/AudioAdsPlaybackControlsView;->a:Z

    .line 45
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/v2/ads/AudioAdsPlaybackControlsView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/v2/ads/AudioAdsPlaybackControlsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/v2/ads/AudioAdsPlaybackControlsView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    instance-of v1, v0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;

    if-eqz v1, :cond_0

    .line 50
    check-cast v0, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;->finish()V

    goto :goto_0
.end method
