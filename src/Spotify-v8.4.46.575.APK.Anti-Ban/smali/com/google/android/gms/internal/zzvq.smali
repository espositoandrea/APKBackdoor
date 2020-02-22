.class public final Lcom/google/android/gms/internal/zzvq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# annotations
.annotation runtime Lezn;
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcmn;

.field private c:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/zzvq;)Lcmn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvq;->b:Lcmn;

    return-object v0
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/zzvq;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvq;->a:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    .prologue
    .line 7000
    const/4 v0, 0x3

    invoke-static {v0}, Ldkp;->a(I)Z

    .line 0
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 8000
    const/4 v0, 0x3

    invoke-static {v0}, Ldkp;->a(I)Z

    .line 0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 9000
    const/4 v0, 0x3

    invoke-static {v0}, Ldkp;->a(I)Z

    .line 0
    return-void
.end method

.method public final requestInterstitialAd(Landroid/content/Context;Lcmn;Landroid/os/Bundle;Lcmj;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v1, 0x0

    .line 0
    iput-object p2, p0, Lcom/google/android/gms/internal/zzvq;->b:Lcmn;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvq;->b:Lcmn;

    if-nez v0, :cond_0

    .line 1000
    invoke-static {v3}, Ldkp;->a(I)Z

    .line 0
    :goto_0
    return-void

    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 2000
    invoke-static {v3}, Ldkp;->a(I)Z

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzvq;->b:Lcmn;

    invoke-interface {v0, v1}, Lcmn;->b(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lczc;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Leok;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 3000
    invoke-static {v3}, Ldkp;->a(I)Z

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzvq;->b:Lcmn;

    invoke-interface {v0, v1}, Lcmn;->b(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    const-string v0, "tab_url"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4000
    invoke-static {v3}, Ldkp;->a(I)Z

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzvq;->b:Lcmn;

    invoke-interface {v0, v1}, Lcmn;->b(I)V

    goto :goto_0

    :cond_4
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzvq;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzvq;->c:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvq;->b:Lcmn;

    invoke-interface {v0}, Lcmn;->f()V

    goto :goto_0
.end method

.method public final showInterstitial()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 0
    new-instance v0, Lan;

    invoke-direct {v0}, Lan;-><init>()V

    invoke-virtual {v0}, Lan;->a()Lam;

    move-result-object v0

    iget-object v1, v0, Lam;->a:Landroid/content/Intent;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzvq;->c:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v1, Lcix;

    iget-object v0, v0, Lam;->a:Landroid/content/Intent;

    invoke-direct {v1, v0}, Lcix;-><init>(Landroid/content/Intent;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    new-instance v3, Lewf;

    invoke-direct {v3, p0}, Lewf;-><init>(Lcom/google/android/gms/internal/zzvq;)V

    new-instance v5, Ldkr;

    invoke-direct {v5, v4, v4, v4}, Ldkr;-><init>(IIZ)V

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcix;Lejv;Lcjh;Lcjk;Ldkr;)V

    sget-object v1, Ldik;->a:Landroid/os/Handler;

    new-instance v2, Lewg;

    invoke-direct {v2, p0, v0}, Lewg;-><init>(Lcom/google/android/gms/internal/zzvq;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcli;->i()Ldgr;

    move-result-object v0

    .line 5000
    iget-object v0, v0, Ldgr;->g:Ldgt;

    .line 6000
    sget v1, Ldgu;->b:I

    sget v2, Ldgu;->c:I

    invoke-virtual {v0, v1, v2}, Ldgt;->a(II)V

    .line 0
    return-void
.end method
