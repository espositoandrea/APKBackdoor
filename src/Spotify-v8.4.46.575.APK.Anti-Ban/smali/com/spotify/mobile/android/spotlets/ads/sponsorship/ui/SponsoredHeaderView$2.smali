.class final Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView$2;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView$2;->a:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView$2;->a:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->e(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;)Lcom/spotify/paste/widgets/ViewPagerIndicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/paste/widgets/ViewPagerIndicator;->requestLayout()V

    .line 113
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView$2;->a:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->e(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;)Lcom/spotify/paste/widgets/ViewPagerIndicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/paste/widgets/ViewPagerIndicator;->invalidate()V

    .line 115
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView$2;->a:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->f(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;)Ljdq;

    move-result-object v0

    invoke-virtual {v0}, Ljdq;->c()V

    .line 116
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView$2;->a()V

    .line 104
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView$2;->a()V

    .line 109
    return-void
.end method
