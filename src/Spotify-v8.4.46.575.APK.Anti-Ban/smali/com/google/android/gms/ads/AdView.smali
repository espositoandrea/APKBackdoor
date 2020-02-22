.class public final Lcom/google/android/gms/ads/AdView;
.super Lcom/google/android/gms/ads/BaseAdView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/BaseAdView;-><init>(Landroid/content/Context;)V

    const-string v0, "Context cannot be null"

    invoke-static {p1, v0}, Lcxm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/ads/BaseAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/BaseAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final a()Lcfd;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdView;->a:Lemk;

    .line 1000
    iget-object v0, v0, Lemk;->b:Lcfd;

    .line 0
    return-object v0
.end method

.method public final bridge synthetic a(Lcew;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/BaseAdView;->a(Lcew;)V

    return-void
.end method

.method public final bridge synthetic a(Lcez;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/BaseAdView;->a(Lcez;)V

    return-void
.end method

.method public final bridge synthetic a(Lcfb;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/BaseAdView;->a(Lcfb;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/BaseAdView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/ads/BaseAdView;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/ads/BaseAdView;->c()V

    return-void
.end method

.method public final bridge synthetic d()Lcfb;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/BaseAdView;->d()Lcfb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/ads/BaseAdView;->e()V

    return-void
.end method
