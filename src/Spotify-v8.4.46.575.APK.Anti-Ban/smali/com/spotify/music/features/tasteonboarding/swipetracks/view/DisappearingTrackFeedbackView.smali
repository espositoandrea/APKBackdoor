.class public Lcom/spotify/music/features/tasteonboarding/swipetracks/view/DisappearingTrackFeedbackView;
.super Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;


# static fields
.field private static final a:Landroid/view/animation/Interpolator;


# instance fields
.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/DisappearingTrackFeedbackView;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/DisappearingTrackFeedbackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/DisappearingTrackFeedbackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/spotify/music/features/tasteonboarding/swipetracks/view/DisappearingTrackFeedbackView;Z)Z
    .locals 0

    .prologue
    .line 14
    iput-boolean p1, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/DisappearingTrackFeedbackView;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/spotify/music/features/tasteonboarding/swipetracks/view/DisappearingTrackFeedbackView;Z)Z
    .locals 0

    .prologue
    .line 14
    iput-boolean p1, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/DisappearingTrackFeedbackView;->c:Z

    return p1
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;->a(F)V

    .line 74
    iget-boolean v0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/DisappearingTrackFeedbackView;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    invoke-static {p0}, Lty;->m(Landroid/view/View;)Lvb;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    .line 79
    invoke-virtual {v0, v1}, Lvb;->a(F)Lvb;

    move-result-object v0

    const-wide/16 v2, 0x7d

    .line 80
    invoke-virtual {v0, v2, v3}, Lvb;->a(J)Lvb;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/DisappearingTrackFeedbackView;->a:Landroid/view/animation/Interpolator;

    .line 81
    invoke-virtual {v0, v1}, Lvb;->a(Landroid/view/animation/Interpolator;)Lvb;

    move-result-object v0

    new-instance v1, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/DisappearingTrackFeedbackView$2;

    invoke-direct {v1, p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/DisappearingTrackFeedbackView$2;-><init>(Lcom/spotify/music/features/tasteonboarding/swipetracks/view/DisappearingTrackFeedbackView;)V

    .line 82
    invoke-virtual {v0, v1}, Lvb;->a(Lvd;)Lvb;

    goto :goto_0
.end method

.method protected final e()V
    .locals 4

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/DisappearingTrackFeedbackView;->b:Z

    if-eqz v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-static {p0}, Lty;->m(Landroid/view/View;)Lvb;

    move-result-object v0

    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lvb;->a(F)Lvb;

    move-result-object v0

    const-wide/16 v2, 0x7d

    .line 51
    invoke-virtual {v0, v2, v3}, Lvb;->a(J)Lvb;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/DisappearingTrackFeedbackView;->a:Landroid/view/animation/Interpolator;

    .line 52
    invoke-virtual {v0, v1}, Lvb;->a(Landroid/view/animation/Interpolator;)Lvb;

    move-result-object v0

    new-instance v1, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/DisappearingTrackFeedbackView$1;

    invoke-direct {v1, p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/DisappearingTrackFeedbackView$1;-><init>(Lcom/spotify/music/features/tasteonboarding/swipetracks/view/DisappearingTrackFeedbackView;)V

    .line 53
    invoke-virtual {v0, v1}, Lvb;->a(Lvd;)Lvb;

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/TrackFeedbackView;->onFinishInflate()V

    .line 40
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/DisappearingTrackFeedbackView;->e()V

    .line 41
    return-void
.end method
