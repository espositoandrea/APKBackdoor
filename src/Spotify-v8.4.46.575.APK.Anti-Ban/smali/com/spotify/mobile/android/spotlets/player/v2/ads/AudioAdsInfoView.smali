.class public Lcom/spotify/mobile/android/spotlets/player/v2/ads/AudioAdsInfoView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Ltlw;


# instance fields
.field private a:Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

.field private b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/spotlets/player/v2/ads/AudioAdsInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/mobile/android/spotlets/player/v2/ads/AudioAdsInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1036
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/v2/ads/AudioAdsInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d005a

    invoke-static {v0, v1, p0}, Lcom/spotify/mobile/android/spotlets/player/v2/ads/AudioAdsInfoView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1037
    const v0, 0x7f0a071d

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/player/v2/ads/AudioAdsInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/v2/ads/AudioAdsInfoView;->b:Landroid/widget/ImageView;

    .line 1038
    const v0, 0x7f0a0a72

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/player/v2/ads/AudioAdsInfoView;->findViewById(I)Landroid/view/View;

    .line 1039
    const v0, 0x7f0a01d4

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/player/v2/ads/AudioAdsInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/v2/ads/AudioAdsInfoView;->a:Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/v2/ads/AudioAdsInfoView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 55
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/v2/ads/AudioAdsInfoView;->a:Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;->a(Ljava/lang/CharSequence;)V

    .line 50
    return-void
.end method
