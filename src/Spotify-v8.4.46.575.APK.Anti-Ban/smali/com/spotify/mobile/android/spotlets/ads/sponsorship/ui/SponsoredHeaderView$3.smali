.class final Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView$3;
.super Landroid/support/v4/view/ViewPager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation


# instance fields
.field private synthetic f:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView$3;->f:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;

    invoke-direct {p0, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    .line 157
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->onAttachedToWindow()V

    .line 184
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView$3;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView$3;->getTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView$3;->getRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView$3;->getBottom()I

    move-result v5

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->onLayout(ZIIII)V

    .line 185
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView$3;->f:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->g(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView$3;->f:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView$3;->f:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;

    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->h(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;)Landroid/view/GestureDetector;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->a(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;Z)Z

    .line 142
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView$3;->f:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->a(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;Z)Z

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView$3;->f:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView$3;->f:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;

    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->g(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->requestDisallowInterceptTouchEvent(Z)V

    .line 151
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
