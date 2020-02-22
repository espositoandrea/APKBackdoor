.class public Lcom/spotify/mobile/android/spotlets/player/v2/ads/AudioAdsPlayerView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Ltma;


# instance fields
.field private a:Lcom/spotify/music/nowplaying/common/view/close/CloseButton;

.field private b:Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

.field private c:Lcom/spotify/mobile/android/spotlets/player/v2/ads/AudioAdsInfoView;

.field private d:Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView;

.field private e:Lcom/spotify/mobile/android/spotlets/player/v2/ads/AudioAdsPlaybackControlsView;

.field private f:Lkpq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/spotlets/player/v2/ads/AudioAdsPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/mobile/android/spotlets/player/v2/ads/AudioAdsPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1045
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/v2/ads/AudioAdsPlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d005b

    invoke-static {v0, v1, p0}, Lcom/spotify/mobile/android/spotlets/player/v2/ads/AudioAdsPlayerView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1046
    const v0, 0x7f0a013b

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/player/v2/ads/AudioAdsPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/nowplaying/common/view/close/CloseButton;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/v2/ads/AudioAdsPlayerView;->a:Lcom/spotify/music/nowplaying/common/view/close/CloseButton;

    .line 1047
    const v0, 0x7f0a0055

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/player/v2/ads/AudioAdsPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/v2/ads/AudioAdsPlayerView;->b:Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

    .line 1048
    const v0, 0x7f0a008d

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/player/v2/ads/AudioAdsPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/player/v2/ads/AudioAdsInfoView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/v2/ads/AudioAdsPlayerView;->c:Lcom/spotify/mobile/android/spotlets/player/v2/ads/AudioAdsInfoView;

    .line 1049
    const v0, 0x7f0a08cd

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/player/v2/ads/AudioAdsPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/v2/ads/AudioAdsPlayerView;->d:Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView;

    .line 1050
    const v0, 0x7f0a08de

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/player/v2/ads/AudioAdsPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/player/v2/ads/AudioAdsPlaybackControlsView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/v2/ads/AudioAdsPlayerView;->e:Lcom/spotify/mobile/android/spotlets/player/v2/ads/AudioAdsPlaybackControlsView;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Ltlw;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/v2/ads/AudioAdsPlayerView;->c:Lcom/spotify/mobile/android/spotlets/player/v2/ads/AudioAdsInfoView;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/v2/ads/AudioAdsPlayerView;->f:Lkpq;

    invoke-virtual {v0, p1}, Lkpq;->a(Landroid/net/Uri;)V

    .line 94
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/v2/ads/AudioAdsPlayerView;->b:Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;->a(Ljava/lang/CharSequence;)V

    .line 89
    return-void
.end method

.method public final b()Ltlz;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/v2/ads/AudioAdsPlayerView;->e:Lcom/spotify/mobile/android/spotlets/player/v2/ads/AudioAdsPlaybackControlsView;

    return-object v0
.end method

.method public final c()Ltrq;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/v2/ads/AudioAdsPlayerView;->d:Lcom/spotify/music/nowplaying/common/view/controls/seekbar/PersistentSeekbarView;

    return-object v0
.end method

.method public final d()Lcom/spotify/music/nowplaying/common/view/close/CloseButton;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/v2/ads/AudioAdsPlayerView;->a:Lcom/spotify/music/nowplaying/common/view/close/CloseButton;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 56
    new-instance v0, Lkpp;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/v2/ads/AudioAdsPlayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkpp;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-virtual {v0}, Lkpp;->a()Lkpq;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/v2/ads/AudioAdsPlayerView;->f:Lkpq;

    .line 58
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/v2/ads/AudioAdsPlayerView;->f:Lkpq;

    invoke-static {p0, v0}, Lty;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 59
    return-void
.end method
