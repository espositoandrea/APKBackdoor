.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lelq;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation

.annotation runtime Lezn;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lelq;-><init>()V

    return-void
.end method


# virtual methods
.method public createAdLoaderBuilder(Lczv;Ljava/lang/String;Leva;I)Lelb;
    .locals 6

    invoke-static {p1}, Lczy;->a(Lczv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v4, Ldkr;

    invoke-static {}, Lcli;->e()Ldik;

    invoke-static {v1}, Ldik;->k(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {v4, p4, v0}, Ldkr;-><init>(IZ)V

    new-instance v0, Lcjy;

    invoke-static {v1}, Lcme;->a(Landroid/content/Context;)Lcme;

    move-result-object v5

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcjy;-><init>(Landroid/content/Context;Ljava/lang/String;Leva;Ldkr;Lcme;)V

    return-object v0
.end method

.method public createAdOverlay(Lczv;)Lewx;
    .locals 2

    invoke-static {p1}, Lczy;->a(Lczv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lciy;

    invoke-direct {v1, v0}, Lciy;-><init>(Landroid/app/Activity;)V

    return-object v1
.end method

.method public createBannerAdManager(Lczv;Leke;Ljava/lang/String;Leva;I)Lelh;
    .locals 7

    invoke-static {p1}, Lczy;->a(Lczv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v5, Ldkr;

    invoke-static {}, Lcli;->e()Ldik;

    invoke-static {v1}, Ldik;->k(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {v5, p5, v0}, Ldkr;-><init>(IZ)V

    new-instance v0, Lcmg;

    invoke-static {v1}, Lcme;->a(Landroid/content/Context;)Lcme;

    move-result-object v6

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcmg;-><init>(Landroid/content/Context;Leke;Ljava/lang/String;Leva;Ldkr;Lcme;)V

    return-object v0
.end method

.method public createInAppPurchaseManager(Lczv;)Lexg;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public createInterstitialAdManager(Lczv;Leke;Ljava/lang/String;Leva;I)Lelh;
    .locals 13

    invoke-static {p1}, Lczy;->a(Lczv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Leno;->a(Landroid/content/Context;)V

    new-instance v5, Ldkr;

    invoke-static {}, Lcli;->e()Ldik;

    invoke-static {v2}, Ldik;->k(Landroid/content/Context;)Z

    move-result v1

    move/from16 v0, p5

    invoke-direct {v5, v0, v1}, Ldkr;-><init>(IZ)V

    const-string v1, "reward_mb"

    iget-object v3, p2, Leke;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v1, Leno;->aC:Lene;

    invoke-static {}, Lcli;->r()Lenm;

    move-result-object v4

    invoke-virtual {v4, v1}, Lenm;->a(Lene;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz v3, :cond_2

    sget-object v1, Leno;->aD:Lene;

    invoke-static {}, Lcli;->r()Lenm;

    move-result-object v3

    invoke-virtual {v3, v1}, Lenm;->a(Lene;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_3

    new-instance v1, Letn;

    invoke-static {v2}, Lcme;->a(Landroid/content/Context;)Lcme;

    move-result-object v6

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v1 .. v6}, Letn;-><init>(Landroid/content/Context;Ljava/lang/String;Leva;Ldkr;Lcme;)V

    :goto_1
    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    new-instance v6, Lcjz;

    invoke-static {v2}, Lcme;->a(Landroid/content/Context;)Lcme;

    move-result-object v12

    move-object v7, v2

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object v11, v5

    invoke-direct/range {v6 .. v12}, Lcjz;-><init>(Landroid/content/Context;Leke;Ljava/lang/String;Leva;Ldkr;Lcme;)V

    move-object v1, v6

    goto :goto_1
.end method

.method public createNativeAdViewDelegate(Lczv;Lczv;)Leqa;
    .locals 3

    invoke-static {p1}, Lczy;->a(Lczv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {p2}, Lczy;->a(Lczv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    new-instance v2, Lepl;

    invoke-direct {v2, v0, v1}, Lepl;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    return-object v2
.end method

.method public createNativeAdViewHolderDelegate(Lczv;Lczv;Lczv;)Leqf;
    .locals 4

    invoke-static {p1}, Lczy;->a(Lczv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p2}, Lczy;->a(Lczv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {p3}, Lczy;->a(Lczv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    new-instance v3, Lepo;

    invoke-direct {v3, v0, v1, v2}, Lepo;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v3
.end method

.method public createRewardedVideoAd(Lczv;Leva;I)Ldei;
    .locals 4

    invoke-static {p1}, Lczy;->a(Lczv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Ldkr;

    invoke-static {}, Lcli;->e()Ldik;

    invoke-static {v0}, Ldik;->k(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {v1, p3, v2}, Ldkr;-><init>(IZ)V

    new-instance v2, Ldeb;

    invoke-static {v0}, Lcme;->a(Landroid/content/Context;)Lcme;

    move-result-object v3

    invoke-direct {v2, v0, v3, p2, v1}, Ldeb;-><init>(Landroid/content/Context;Lcme;Leva;Ldkr;)V

    return-object v2
.end method

.method public createSearchAdManager(Lczv;Leke;Ljava/lang/String;I)Lelh;
    .locals 3

    invoke-static {p1}, Lczy;->a(Lczv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Ldkr;

    invoke-static {}, Lcli;->e()Ldik;

    invoke-static {v0}, Ldik;->k(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {v1, p4, v2}, Ldkr;-><init>(IZ)V

    new-instance v2, Lclc;

    invoke-direct {v2, v0, p2, p3, v1}, Lclc;-><init>(Landroid/content/Context;Leke;Ljava/lang/String;Ldkr;)V

    return-object v2
.end method

.method public getMobileAdsSettingsManager(Lczv;)Lelu;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMobileAdsSettingsManagerWithClientJarVersion(Lczv;I)Lelu;
    .locals 3

    invoke-static {p1}, Lczy;->a(Lczv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Ldkr;

    invoke-static {}, Lcli;->e()Ldik;

    invoke-static {v0}, Ldik;->k(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {v1, p2, v2}, Ldkr;-><init>(IZ)V

    invoke-static {v0, v1}, Lckl;->a(Landroid/content/Context;Ldkr;)Lckl;

    move-result-object v0

    return-object v0
.end method
