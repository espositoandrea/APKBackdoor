.class final Lckc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field private synthetic b:Lckb;


# direct methods
.method constructor <init>(Lckb;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 0

    iput-object p1, p0, Lckc;->b:Lckb;

    iput-object p2, p0, Lckc;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcli;->c()Lcjf;

    iget-object v0, p0, Lckc;->b:Lckb;

    iget-object v0, v0, Lckb;->a:Lcjz;

    iget-object v0, v0, Lcjz;->e:Lclj;

    iget-object v0, v0, Lclj;->c:Landroid/content/Context;

    iget-object v1, p0, Lckc;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcjf;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
