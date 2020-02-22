.class public final Lcom/google/ads/mediation/customevent/CustomEventAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/ads/mediation/MediationInterstitialAdapter;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/ads/mediation/MediationBannerAdapter",
        "<",
        "Lcmz;",
        "Lboy;",
        ">;",
        "Lcom/google/ads/mediation/MediationInterstitialAdapter",
        "<",
        "Lcmz;",
        "Lboy;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lbow;

.field private b:Lbox;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 0
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not instantiate custom event adapter: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    const/4 v1, 0x5

    invoke-static {v1}, Ldkp;->a(I)Z

    goto :goto_0
.end method


# virtual methods
.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final getAdditionalParametersType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcmz;",
            ">;"
        }
    .end annotation

    const-class v0, Lcmz;

    return-object v0
.end method

.method public final getBannerView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getServerParametersType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lboy;",
            ">;"
        }
    .end annotation

    const-class v0, Lboy;

    return-object v0
.end method

.method public final requestBannerAd(Lboq;Landroid/app/Activity;Lboy;Lboi;Lboo;Lcmz;)V
    .locals 1

    invoke-static {}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbow;

    iput-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a:Lbow;

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a:Lbow;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/ads/AdRequest$ErrorCode;->d:Lcom/google/ads/AdRequest$ErrorCode;

    invoke-interface {p1, v0}, Lboq;->a(Lcom/google/ads/AdRequest$ErrorCode;)V

    :goto_0
    return-void

    :cond_0
    if-eqz p6, :cond_1

    invoke-virtual {p6}, Lcmz;->a()Ljava/lang/Object;

    :cond_1
    new-instance v0, Lbou;

    invoke-direct {v0}, Lbou;-><init>()V

    goto :goto_0
.end method

.method public final bridge synthetic requestBannerAd(Lboq;Landroid/app/Activity;Lcom/google/ads/mediation/MediationServerParameters;Lboi;Lboo;Lbot;)V
    .locals 7

    move-object v3, p3

    check-cast v3, Lboy;

    move-object v6, p6

    check-cast v6, Lcmz;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-static {}, Lcom/Pinkamena;->DianePie()V

    return-void
.end method

.method public final requestInterstitialAd(Lbor;Landroid/app/Activity;Lboy;Lboo;Lcmz;)V
    .locals 1

    invoke-static {}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbox;

    iput-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->b:Lbox;

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->b:Lbox;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/ads/AdRequest$ErrorCode;->d:Lcom/google/ads/AdRequest$ErrorCode;

    invoke-interface {p1, v0}, Lbor;->b(Lcom/google/ads/AdRequest$ErrorCode;)V

    :goto_0
    return-void

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lcmz;->a()Ljava/lang/Object;

    :cond_1
    new-instance v0, Lbov;

    invoke-direct {v0}, Lbov;-><init>()V

    goto :goto_0
.end method

.method public final bridge synthetic requestInterstitialAd(Lbor;Landroid/app/Activity;Lcom/google/ads/mediation/MediationServerParameters;Lboo;Lbot;)V
    .locals 6

    move-object v3, p3

    check-cast v3, Lboy;

    move-object v5, p5

    check-cast v5, Lcmz;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-static {}, Lcom/Pinkamena;->DianePie()V

    return-void
.end method

.method public final showInterstitial()V
    .locals 0

    return-void
.end method
