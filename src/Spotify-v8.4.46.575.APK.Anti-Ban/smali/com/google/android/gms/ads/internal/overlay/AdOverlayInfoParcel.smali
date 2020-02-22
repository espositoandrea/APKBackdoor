.class public final Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
.super Ldsg;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation runtime Lezn;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcix;

.field public final b:Lejv;

.field public final c:Lcjh;

.field public final d:Ldnx;

.field public final e:Lcgj;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Lcjk;

.field public final j:I

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Ldkr;

.field public final n:Ljava/lang/String;

.field public final o:Lckd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcjg;

    invoke-direct {v0}, Lcjg;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcix;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;ZLjava/lang/String;Landroid/os/IBinder;IILjava/lang/String;Ldkr;Ljava/lang/String;Lckd;)V
    .locals 2

    invoke-direct {p0}, Ldsg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lcix;

    invoke-static {p2}, Lczw;->a(Landroid/os/IBinder;)Lczv;

    move-result-object v1

    invoke-static {v1}, Lczy;->a(Lczv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lejv;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lejv;

    invoke-static {p3}, Lczw;->a(Landroid/os/IBinder;)Lczv;

    move-result-object v1

    invoke-static {v1}, Lczy;->a(Lczv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjh;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcjh;

    invoke-static {p4}, Lczw;->a(Landroid/os/IBinder;)Lczv;

    move-result-object v1

    invoke-static {v1}, Lczy;->a(Lczv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldnx;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Ldnx;

    invoke-static {p5}, Lczw;->a(Landroid/os/IBinder;)Lczv;

    move-result-object v1

    invoke-static {v1}, Lczy;->a(Lczv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgj;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lcgj;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Z

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Ljava/lang/String;

    invoke-static {p9}, Lczw;->a(Landroid/os/IBinder;)Lczv;

    move-result-object v1

    invoke-static {v1}, Lczy;->a(Lczv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjk;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lcjk;

    iput p10, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    iput p11, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    iput-object p12, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    iput-object p13, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Ldkr;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lckd;

    return-void
.end method

.method public constructor <init>(Lcix;Lejv;Lcjh;Lcjk;Ldkr;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ldsg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lcix;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lejv;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcjh;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Ldnx;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lcgj;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Z

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lcjk;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Ldkr;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lckd;

    return-void
.end method

.method public constructor <init>(Lejv;Lcjh;Lcgj;Lcjk;Ldnx;ZILjava/lang/String;Ldkr;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ldsg;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lcix;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lejv;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcjh;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Ldnx;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lcgj;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Z

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lcjk;

    iput p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Ldkr;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lckd;

    return-void
.end method

.method public constructor <init>(Lejv;Lcjh;Lcgj;Lcjk;Ldnx;ZILjava/lang/String;Ljava/lang/String;Ldkr;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ldsg;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lcix;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lejv;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcjh;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Ldnx;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lcgj;

    iput-object p9, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Z

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lcjk;

    iput p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Ldkr;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lckd;

    return-void
.end method

.method public constructor <init>(Lejv;Lcjh;Lcjk;Ldnx;ILdkr;Ljava/lang/String;Lckd;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ldsg;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lcix;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lejv;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcjh;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Ldnx;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lcgj;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Z

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lcjk;

    iput p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Ldkr;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lckd;

    return-void
.end method

.method public constructor <init>(Lejv;Lcjh;Lcjk;Ldnx;ZILdkr;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ldsg;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lcix;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lejv;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcjh;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Ldnx;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lcgj;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Z

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lcjk;

    iput p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Ldkr;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lckd;

    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    .locals 2

    :try_start_0
    const-string v0, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 0
    .line 1000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Ldsi;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 0
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lcix;

    invoke-static {p1, v1, v2, p2}, Ldsi;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lejv;

    invoke-static {v2}, Lczy;->a(Ljava/lang/Object;)Lczv;

    move-result-object v2

    invoke-interface {v2}, Lczv;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcjh;

    invoke-static {v2}, Lczy;->a(Ljava/lang/Object;)Lczv;

    move-result-object v2

    invoke-interface {v2}, Lczv;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Ldnx;

    invoke-static {v2}, Lczy;->a(Ljava/lang/Object;)Lczv;

    move-result-object v2

    invoke-interface {v2}, Lczv;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lcgj;

    invoke-static {v2}, Lczy;->a(Ljava/lang/Object;)Lczv;

    move-result-object v2

    invoke-interface {v2}, Lczv;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Z

    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lcjk;

    invoke-static {v2}, Lczy;->a(Ljava/lang/Object;)Lczv;

    move-result-object v2

    invoke-interface {v2}, Lczv;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/16 v1, 0xb

    iget v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;II)V

    const/16 v1, 0xc

    iget v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;II)V

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Ldkr;

    invoke-static {p1, v1, v2, p2}, Ldsi;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Ldsi;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lckd;

    invoke-static {p1, v1, v2, p2}, Ldsi;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 2000
    invoke-static {p1, v0}, Ldsi;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
