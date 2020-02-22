.class final Lcjd;
.super Ldgz;


# annotations
.annotation runtime Lezn;
.end annotation


# instance fields
.field final synthetic a:Lciy;


# direct methods
.method private constructor <init>(Lciy;)V
    .locals 0

    iput-object p1, p0, Lcjd;->a:Lciy;

    invoke-direct {p0}, Ldgz;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lciy;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcjd;-><init>(Lciy;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 0
    invoke-static {}, Lcli;->z()Ldkc;

    move-result-object v0

    iget-object v1, p0, Lcjd;->a:Lciy;

    iget-object v1, v1, Lciy;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lckd;

    iget v1, v1, Lckd;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1000
    iget-object v0, v0, Ldkc;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 0
    if-eqz v0, :cond_0

    invoke-static {}, Lcli;->g()Ldip;

    move-result-object v1

    iget-object v2, p0, Lcjd;->a:Lciy;

    invoke-static {v2}, Lciy;->a(Lciy;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcjd;->a:Lciy;

    iget-object v3, v3, Lciy;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lckd;

    iget-boolean v3, v3, Lckd;->c:Z

    iget-object v4, p0, Lcjd;->a:Lciy;

    iget-object v4, v4, Lciy;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lckd;

    iget v4, v4, Lckd;->d:F

    invoke-virtual {v1, v2, v0, v3, v4}, Ldip;->a(Landroid/content/Context;Landroid/graphics/Bitmap;ZF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Ldik;->a:Landroid/os/Handler;

    new-instance v2, Lcje;

    invoke-direct {v2, p0, v0}, Lcje;-><init>(Lcjd;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
