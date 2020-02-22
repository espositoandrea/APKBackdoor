.class final Lckb;
.super Ldgz;


# annotations
.annotation runtime Lezn;
.end annotation


# instance fields
.field final synthetic a:Lcjz;

.field private final b:I


# direct methods
.method public constructor <init>(Lcjz;I)V
    .locals 0

    iput-object p1, p0, Lckb;->a:Lcjz;

    invoke-direct {p0}, Ldgz;-><init>()V

    iput p2, p0, Lckb;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    const/4 v8, -0x1

    new-instance v0, Lckd;

    iget-object v1, p0, Lckb;->a:Lcjz;

    iget-object v1, v1, Lcjz;->e:Lclj;

    iget-boolean v1, v1, Lclj;->G:Z

    iget-object v2, p0, Lckb;->a:Lcjz;

    invoke-virtual {v2}, Lcjz;->E()Z

    move-result v2

    iget-object v3, p0, Lckb;->a:Lcjz;

    invoke-static {v3}, Lcjz;->a(Lcjz;)Z

    move-result v3

    iget-object v4, p0, Lckb;->a:Lcjz;

    invoke-static {v4}, Lcjz;->b(Lcjz;)F

    move-result v4

    iget-object v5, p0, Lckb;->a:Lcjz;

    iget-object v5, v5, Lcjz;->e:Lclj;

    iget-boolean v5, v5, Lclj;->G:Z

    if-eqz v5, :cond_1

    iget v5, p0, Lckb;->b:I

    :goto_0
    iget-object v6, p0, Lckb;->a:Lcjz;

    invoke-static {v6}, Lcjz;->c(Lcjz;)Z

    move-result v6

    iget-object v7, p0, Lckb;->a:Lcjz;

    iget-object v7, v7, Lcjz;->e:Lclj;

    iget-object v7, v7, Lclj;->j:Ldgm;

    iget-boolean v7, v7, Ldgm;->H:Z

    invoke-direct/range {v0 .. v7}, Lckd;-><init>(ZZZFIZZ)V

    iget-object v1, p0, Lckb;->a:Lcjz;

    iget-object v1, v1, Lcjz;->e:Lclj;

    iget-object v1, v1, Lclj;->j:Ldgm;

    iget-object v1, v1, Ldgm;->b:Ldnx;

    invoke-interface {v1}, Ldnx;->A()I

    move-result v6

    if-ne v6, v8, :cond_0

    iget-object v1, p0, Lckb;->a:Lcjz;

    iget-object v1, v1, Lcjz;->e:Lclj;

    iget-object v1, v1, Lclj;->j:Ldgm;

    iget v6, v1, Ldgm;->g:I

    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, p0, Lckb;->a:Lcjz;

    iget-object v3, p0, Lckb;->a:Lcjz;

    iget-object v4, p0, Lckb;->a:Lcjz;

    iget-object v5, p0, Lckb;->a:Lcjz;

    iget-object v5, v5, Lcjz;->e:Lclj;

    iget-object v5, v5, Lclj;->j:Ldgm;

    iget-object v5, v5, Ldgm;->b:Ldnx;

    iget-object v7, p0, Lckb;->a:Lcjz;

    iget-object v7, v7, Lcjz;->e:Lclj;

    iget-object v7, v7, Lclj;->e:Ldkr;

    iget-object v8, p0, Lckb;->a:Lcjz;

    iget-object v8, v8, Lcjz;->e:Lclj;

    iget-object v8, v8, Lclj;->j:Ldgm;

    iget-object v8, v8, Ldgm;->z:Ljava/lang/String;

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lejv;Lcjh;Lcjk;Ldnx;ILdkr;Ljava/lang/String;Lckd;)V

    sget-object v0, Ldik;->a:Landroid/os/Handler;

    new-instance v2, Lckc;

    invoke-direct {v2, p0, v1}, Lckc;-><init>(Lckb;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    move v5, v8

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
