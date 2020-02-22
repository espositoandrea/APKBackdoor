.class public final Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lwed;


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
    .line 75
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView$1;->a:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView$1;->a:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->a(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 79
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView$1;->a:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->a(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 80
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView$1;->a:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->a(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 81
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView$1;->a:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->b(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;)Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorship;->displayedDuringSession()V

    .line 82
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView$1;->a:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->c(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;)Ljdr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView$1;->a:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->c(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;)Ljdr;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView$1;->a:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;

    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->d(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;)Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljdr;->a(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;)V

    .line 85
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView$1;->a:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->a(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView$1;->a:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->c(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;)Ljdr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView$1;->a:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->c(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;)Ljdr;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView$1;->a:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;

    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->d(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;)Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;

    move-result-object v1

    const-string v2, "Failed to load logo"

    invoke-interface {v0, v1, v2}, Ljdr;->a(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;Ljava/lang/String;)V

    .line 93
    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method
