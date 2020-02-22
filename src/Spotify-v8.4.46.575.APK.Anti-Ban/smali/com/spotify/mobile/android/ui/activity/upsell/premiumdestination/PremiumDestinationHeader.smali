.class public Lcom/spotify/mobile/android/ui/activity/upsell/premiumdestination/PremiumDestinationHeader;
.super Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;


# instance fields
.field public d:Lmnb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/ui/activity/upsell/premiumdestination/PremiumDestinationHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/mobile/android/ui/activity/upsell/premiumdestination/PremiumDestinationHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1051
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/upsell/premiumdestination/PremiumDestinationHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lfxx;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lfxr;

    move-result-object v0

    .line 1052
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/upsell/premiumdestination/PremiumDestinationHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100461

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lfxr;->a(Ljava/lang/CharSequence;)V

    .line 1053
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/activity/upsell/premiumdestination/PremiumDestinationHeader;->a(Lfxr;)V

    .line 2042
    new-instance v0, Lmnb;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/upsell/premiumdestination/PremiumDestinationHeader;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lmnb;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/premiumdestination/PremiumDestinationHeader;->d:Lmnb;

    .line 2043
    invoke-static {p0}, Lgdi;->a(Lgdx;)Lgdf;

    move-result-object v0

    .line 2044
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/upsell/premiumdestination/PremiumDestinationHeader;->d:Lmnb;

    invoke-interface {v0, v1}, Lgdf;->a(Lgcb;)V

    .line 2045
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/upsell/premiumdestination/PremiumDestinationHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070085

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/upsell/premiumdestination/PremiumDestinationHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070228

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 2046
    invoke-virtual {p0, v1}, Lcom/spotify/mobile/android/ui/activity/upsell/premiumdestination/PremiumDestinationHeader;->a(I)V

    .line 2047
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/activity/upsell/premiumdestination/PremiumDestinationHeader;->a(Lgdh;)V

    .line 2057
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/upsell/premiumdestination/PremiumDestinationHeader;->c()Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2058
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/upsell/premiumdestination/PremiumDestinationHeader;->c()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f08009f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    return-void
.end method
