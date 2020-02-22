.class public Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;
.super Landroid/support/v7/widget/AppCompatImageView;


# instance fields
.field private a:Lwab;

.field private b:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 50
    const-string v0, "like"

    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(F)V
    .locals 4

    .prologue
    const/high16 v3, 0x437f0000    # 255.0f

    .line 68
    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;->a:Lwab;

    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600ae

    invoke-static {v1, v2}, Llf;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lwab;->a(I)V

    .line 70
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;->e()V

    .line 82
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-direct {p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0600bd

    .line 74
    :goto_1
    iget-object v1, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;->b:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    .line 75
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Llf;->c(Landroid/content/Context;I)I

    move-result v0

    mul-float v2, p1, v3

    .line 76
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 74
    invoke-static {v0, v2}, Lmg;->c(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    .line 78
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;->a:Lwab;

    .line 80
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x106000b

    invoke-static {v1, v2}, Llf;->c(Landroid/content/Context;I)I

    move-result v1

    mul-float v2, p1, v3

    .line 81
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 79
    invoke-static {v1, v2}, Lmg;->c(II)I

    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Lwab;->a(I)V

    goto :goto_0

    .line 73
    :cond_1
    const v0, 0x7f0600c2

    goto :goto_1
.end method

.method protected e()V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;->a:Lwab;

    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600ae

    invoke-static {v1, v2}, Llf;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lwab;->a(I)V

    .line 64
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;->b:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060160

    invoke-static {v1, v2}, Llf;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    .line 65
    return-void
.end method

.method protected onFinishInflate()V
    .locals 5

    .prologue
    .line 44
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onFinishInflate()V

    .line 45
    invoke-direct {p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aw:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 1055
    :goto_0
    new-instance v1, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42000000    # 32.0f

    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v2, v0, v3}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    iput-object v1, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;->b:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    .line 1056
    new-instance v0, Lwab;

    iget-object v1, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;->b:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    const v2, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v1, v2}, Lwab;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 1057
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600ae

    invoke-static {v1, v2}, Llf;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lwab;->a(I)V

    .line 1058
    iget-object v1, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;->b:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060160

    invoke-static {v2, v3}, Llf;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    .line 45
    iput-object v0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;->a:Lwab;

    .line 46
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;->a:Lwab;

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    return-void

    .line 45
    :cond_0
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bP:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    goto :goto_0
.end method
