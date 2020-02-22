.class public abstract Lcom/google/ads/mediation/AbstractAdViewAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcmt;
.implements Lcnc;
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;
.implements Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;
.implements Lcom/google/android/gms/internal/zzanr;


# annotations
.annotation runtime Lezn;
.end annotation


# static fields
.field public static final AD_UNIT_ID_PARAMETER:Ljava/lang/String; = "pubid"


# instance fields
.field private a:Lcom/google/android/gms/ads/AdView;

.field private b:Lcfc;

.field private c:Lcex;

.field private d:Landroid/content/Context;

.field private e:Lcfc;

.field private f:Lcnf;

.field private g:Lcne;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lboz;

    invoke-direct {v0, p0}, Lboz;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;)V

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->g:Lcne;

    return-void
.end method

.method private final a(Landroid/content/Context;Lcmj;Landroid/os/Bundle;Landroid/os/Bundle;)Lcez;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 0
    new-instance v3, Lcfa;

    invoke-direct {v3}, Lcfa;-><init>()V

    invoke-interface {p2}, Lcmj;->a()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1000
    iget-object v4, v3, Lcfa;->a:Lemj;

    .line 2000
    iput-object v0, v4, Lemj;->g:Ljava/util/Date;

    .line 0
    :cond_0
    invoke-interface {p2}, Lcmj;->b()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3000
    iget-object v4, v3, Lcfa;->a:Lemj;

    .line 4000
    iput v0, v4, Lemj;->h:I

    .line 0
    :cond_1
    invoke-interface {p2}, Lcmj;->c()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5000
    iget-object v5, v3, Lcfa;->a:Lemj;

    .line 6000
    iget-object v5, v5, Lemj;->a:Ljava/util/HashSet;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 0
    :cond_2
    invoke-interface {p2}, Lcmj;->d()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7000
    iget-object v4, v3, Lcfa;->a:Lemj;

    .line 8000
    iput-object v0, v4, Lemj;->i:Landroid/location/Location;

    .line 0
    :cond_3
    invoke-interface {p2}, Lcmj;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lekq;->a()Ldkl;

    invoke-static {p1}, Ldkl;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 9000
    iget-object v4, v3, Lcfa;->a:Lemj;

    invoke-virtual {v4, v0}, Lemj;->a(Ljava/lang/String;)V

    .line 0
    :cond_4
    invoke-interface {p2}, Lcmj;->e()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_5

    invoke-interface {p2}, Lcmj;->e()I

    move-result v0

    if-ne v0, v1, :cond_7

    move v0, v1

    .line 10000
    :goto_1
    iget-object v4, v3, Lcfa;->a:Lemj;

    .line 11000
    if-eqz v0, :cond_8

    :goto_2
    iput v1, v4, Lemj;->j:I

    .line 0
    :cond_5
    invoke-interface {p2}, Lcmj;->g()Z

    move-result v0

    .line 12000
    iget-object v1, v3, Lcfa;->a:Lemj;

    .line 13000
    iput-boolean v0, v1, Lemj;->k:Z

    .line 0
    invoke-virtual {p0, p3, p4}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 14000
    iget-object v2, v3, Lcfa;->a:Lemj;

    .line 15000
    iget-object v2, v2, Lemj;->b:Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14000
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "_emulatorLiveAds"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcfa;->a:Lemj;

    const-string v1, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 16000
    iget-object v0, v0, Lemj;->d:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 0
    :cond_6
    invoke-virtual {v3}, Lcfa;->a()Lcez;

    move-result-object v0

    return-object v0

    :cond_7
    move v0, v2

    goto :goto_1

    :cond_8
    move v1, v2

    .line 11000
    goto :goto_2
.end method

.method public static synthetic a(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lcnf;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->f:Lcnf;

    return-object v0
.end method

.method public static synthetic b(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lcfc;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->e:Lcfc;

    return-object v0
.end method


# virtual methods
.method public getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "pubid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a:Lcom/google/android/gms/ads/AdView;

    return-object v0
.end method

.method public getInterstitialAdapterInfo()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 0
    new-instance v0, Lcml;

    invoke-direct {v0}, Lcml;-><init>()V

    .line 24000
    const/4 v1, 0x1

    iput v1, v0, Lcml;->a:I

    .line 25000
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "capabilities"

    iget v0, v0, Lcml;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 0
    return-object v1
.end method

.method public getVideoController()Lelz;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()Lcfd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcfd;->a()Lelz;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public initialize(Landroid/content/Context;Lcmj;Ljava/lang/String;Lcnf;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->d:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->f:Lcnf;

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->f:Lcnf;

    invoke-interface {v0, p0}, Lcnf;->a(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    return-void
.end method

.method public isInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->f:Lcnf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadAd(Lcmj;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->f:Lcnf;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "AdMobAdapter.loadAd called before initialize."

    invoke-static {v0}, Ldkp;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcfc;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcfc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->e:Lcfc;

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->e:Lcfc;

    .line 26000
    iget-object v0, v0, Lcfc;->a:Lemm;

    .line 27000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lemm;->h:Z

    .line 0
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->e:Lcfc;

    invoke-virtual {p0, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcfc;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->e:Lcfc;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->g:Lcne;

    .line 28000
    iget-object v0, v0, Lcfc;->a:Lemm;

    .line 29000
    :try_start_0
    iput-object v1, v0, Lemm;->g:Lcne;

    iget-object v2, v0, Lemm;->e:Lelh;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lemm;->e:Lelh;

    if-eqz v1, :cond_3

    new-instance v0, Ldet;

    invoke-direct {v0, v1}, Ldet;-><init>(Lcne;)V

    :goto_1
    invoke-interface {v2, v0}, Lelh;->a(Lden;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->e:Lcfc;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->d:Landroid/content/Context;

    invoke-direct {p0, v1, p1, p3, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a(Landroid/content/Context;Lcmj;Landroid/os/Bundle;Landroid/os/Bundle;)Lcez;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcfc;->a(Lcez;)V

    goto :goto_0

    .line 29000
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    .line 30000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Ldkp;->a(I)Z

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->e()V

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a:Lcom/google/android/gms/ads/AdView;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->b:Lcfc;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->b:Lcfc;

    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->c:Lcex;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->c:Lcex;

    :cond_2
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->e:Lcfc;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->e:Lcfc;

    :cond_3
    return-void
.end method

.method public onImmersiveModeUpdated(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->b:Lcfc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->b:Lcfc;

    invoke-virtual {v0, p1}, Lcfc;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->e:Lcfc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->e:Lcfc;

    invoke-virtual {v0, p1}, Lcfc;->a(Z)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->b()V

    :cond_0
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lcmm;Landroid/os/Bundle;Lcfb;Lcmj;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 0
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a:Lcom/google/android/gms/ads/AdView;

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Lcfb;

    .line 17000
    iget v2, p4, Lcfb;->j:I

    .line 18000
    iget v3, p4, Lcfb;->k:I

    .line 0
    invoke-direct {v1, v2, v3}, Lcfb;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->a(Lcfb;)V

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Lbol;

    invoke-direct {v1, p2}, Lbol;-><init>(Lcmm;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->a(Lcew;)V

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a:Lcom/google/android/gms/ads/AdView;

    invoke-direct {p0, p1, p5, p6, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a(Landroid/content/Context;Lcmj;Landroid/os/Bundle;Landroid/os/Bundle;)Lcez;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->a(Lcez;)V

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcmn;Landroid/os/Bundle;Lcmj;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    .line 0
    new-instance v0, Lcfc;

    invoke-direct {v0, p1}, Lcfc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->b:Lcfc;

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->b:Lcfc;

    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcfc;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->b:Lcfc;

    new-instance v0, Lbom;

    invoke-direct {v0, p2}, Lbom;-><init>(Lcmn;)V

    .line 19000
    iget-object v2, v1, Lcfc;->a:Lemm;

    .line 20000
    :try_start_0
    iput-object v0, v2, Lemm;->c:Lcew;

    iget-object v3, v2, Lemm;->e:Lelh;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lemm;->e:Lelh;

    new-instance v3, Lejx;

    invoke-direct {v3, v0}, Lejx;-><init>(Lcew;)V

    invoke-interface {v2, v3}, Lelh;->a(Lekv;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19000
    :cond_0
    :goto_0
    iget-object v1, v1, Lcfc;->a:Lemm;

    check-cast v0, Lejv;

    .line 22000
    :try_start_1
    iput-object v0, v1, Lemm;->d:Lejv;

    iget-object v2, v1, Lemm;->e:Lelh;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lemm;->e:Lelh;

    new-instance v2, Lejw;

    invoke-direct {v2, v0}, Lejw;-><init>(Lejv;)V

    invoke-interface {v1, v2}, Lelh;->a(Leks;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 0
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->b:Lcfc;

    invoke-direct {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a(Landroid/content/Context;Lcmj;Landroid/os/Bundle;Landroid/os/Bundle;)Lcez;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcfc;->a(Lcez;)V

    return-void

    .line 21000
    :catch_0
    move-exception v2

    invoke-static {v4}, Ldkp;->a(I)Z

    goto :goto_0

    .line 23000
    :catch_1
    move-exception v0

    invoke-static {v4}, Ldkp;->a(I)Z

    goto :goto_1
.end method

.method public requestNativeAd(Landroid/content/Context;Lcmo;Landroid/os/Bundle;Lcms;Landroid/os/Bundle;)V
    .locals 5

    new-instance v2, Lbon;

    invoke-direct {v2, p0, p2}, Lbon;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcmo;)V

    const-string v0, "pubid"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcey;

    invoke-direct {v1, p1, v0}, Lcey;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcey;->a(Lcew;)Lcey;

    move-result-object v3

    invoke-interface {p4}, Lcms;->h()Lcfl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Lcey;->a(Lcfl;)Lcey;

    :cond_0
    invoke-interface {p4}, Lcms;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, Lcey;->a(Lcfp;)Lcey;

    :cond_1
    invoke-interface {p4}, Lcms;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v2}, Lcey;->a(Lcfr;)Lcey;

    :cond_2
    invoke-interface {p4}, Lcms;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p4}, Lcms;->l()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p4}, Lcms;->l()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v2

    :goto_1
    invoke-virtual {v3, v0, v2, v1}, Lcey;->a(Ljava/lang/String;Lcfu;Lcft;)Lcey;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcey;->a()Lcex;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->c:Lcex;

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->c:Lcex;

    invoke-direct {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a(Landroid/content/Context;Lcmj;Landroid/os/Bundle;Landroid/os/Bundle;)Lcez;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcex;->a(Lcez;)V

    return-void
.end method

.method public showInterstitial()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->b:Lcfc;

    invoke-virtual {v0}, Lcfc;->a()V

    return-void
.end method

.method public showVideo()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->e:Lcfc;

    invoke-virtual {v0}, Lcfc;->a()V

    return-void
.end method

.method public abstract zza(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method
