.class public final Lcmg;
.super Lclr;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lezn;
.end annotation


# instance fields
.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Leke;Ljava/lang/String;Leva;Ldkr;Lcme;)V
    .locals 2

    invoke-direct/range {p0 .. p6}, Lclr;-><init>(Landroid/content/Context;Leke;Ljava/lang/String;Leva;Ldkr;Lcme;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Ldgm;Ldgm;)Z
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 0
    iget-boolean v0, p2, Ldgm;->m:Z

    if-eqz v0, :cond_9

    invoke-static {p2}, Lckf;->a(Ldgm;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    .line 3000
    invoke-static {v7}, Ldkp;->a(I)Z

    move v0, v2

    .line 0
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcmg;->e:Lclj;

    iget-object v0, v0, Lclj;->f:Lclk;

    invoke-virtual {v0}, Lclk;->getNextView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Ldnx;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ldnx;

    invoke-interface {v0}, Ldnx;->destroy()V

    :cond_1
    iget-object v0, p0, Lcmg;->e:Lclj;

    iget-object v0, v0, Lclj;->f:Lclk;

    invoke-virtual {v0, v1}, Lclk;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-static {p2}, Lckf;->b(Ldgm;)Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_0
    invoke-static {}, Lcli;->C()Ldgd;

    move-result-object v0

    iget-object v1, p0, Lcmg;->e:Lclj;

    iget-object v1, v1, Lclj;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldgd;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lehe;

    iget-object v1, p0, Lcmg;->e:Lclj;

    iget-object v1, v1, Lclj;->c:Landroid/content/Context;

    invoke-direct {v0, v1, v4}, Lehe;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance v1, Ldgc;

    iget-object v5, p0, Lcmg;->e:Lclj;

    iget-object v5, v5, Lclj;->c:Landroid/content/Context;

    iget-object v6, p0, Lcmg;->e:Lclj;

    iget-object v6, v6, Lclj;->b:Ljava/lang/String;

    invoke-direct {v1, v5, v6}, Ldgc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lehe;->a(Lehj;)V

    :cond_3
    iget-object v0, p2, Ldgm;->t:Leke;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcmg;->e:Lclj;

    iget-object v0, v0, Lclj;->f:Lclk;

    iget-object v1, p2, Ldgm;->t:Leke;

    iget v1, v1, Leke;->f:I

    invoke-virtual {v0, v1}, Lclk;->setMinimumWidth(I)V

    iget-object v0, p0, Lcmg;->e:Lclj;

    iget-object v0, v0, Lclj;->f:Lclk;

    iget-object v1, p2, Ldgm;->t:Leke;

    iget v1, v1, Leke;->c:I

    invoke-virtual {v0, v1}, Lclk;->setMinimumHeight(I)V

    :cond_4
    invoke-virtual {p0, v4}, Lcjo;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_1
    iget-object v0, p0, Lcmg;->e:Lclj;

    iget-object v0, v0, Lclj;->f:Lclk;

    invoke-virtual {v0}, Lclk;->getChildCount()I

    move-result v0

    if-le v0, v3, :cond_6

    iget-object v0, p0, Lcmg;->e:Lclj;

    iget-object v0, v0, Lclj;->f:Lclk;

    invoke-virtual {v0}, Lclk;->showNext()V

    :cond_6
    if-eqz p1, :cond_8

    iget-object v0, p0, Lcmg;->e:Lclj;

    iget-object v0, v0, Lclj;->f:Lclk;

    invoke-virtual {v0}, Lclk;->getNextView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Ldnx;

    if-eqz v1, :cond_b

    check-cast v0, Ldnx;

    invoke-interface {v0}, Ldnx;->destroy()V

    :cond_7
    :goto_2
    iget-object v0, p0, Lcmg;->e:Lclj;

    invoke-virtual {v0}, Lclj;->b()V

    :cond_8
    iget-object v0, p0, Lcmg;->e:Lclj;

    iget-object v0, v0, Lclj;->f:Lclk;

    invoke-virtual {v0, v2}, Lclk;->setVisibility(I)V

    move v0, v3

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcli;->i()Ldgr;

    move-result-object v1

    const-string v3, "BannerAdManager.swapViews"

    invoke-virtual {v1, v0, v3}, Ldgr;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 4000
    invoke-static {v7}, Ldkp;->a(I)Z

    move v0, v2

    .line 0
    goto/16 :goto_0

    :cond_9
    iget-object v0, p2, Ldgm;->t:Leke;

    if-eqz v0, :cond_5

    iget-object v0, p2, Ldgm;->b:Ldnx;

    if-eqz v0, :cond_5

    iget-object v0, p2, Ldgm;->b:Ldnx;

    iget-object v1, p2, Ldgm;->t:Leke;

    invoke-static {v1}, Ldpm;->a(Leke;)Ldpm;

    move-result-object v1

    invoke-interface {v0, v1}, Ldnx;->a(Ldpm;)V

    iget-object v0, p0, Lcmg;->e:Lclj;

    iget-object v0, v0, Lclj;->f:Lclk;

    invoke-virtual {v0}, Lclk;->removeAllViews()V

    iget-object v0, p0, Lcmg;->e:Lclj;

    iget-object v0, v0, Lclj;->f:Lclk;

    iget-object v1, p2, Ldgm;->t:Leke;

    iget v1, v1, Leke;->f:I

    invoke-virtual {v0, v1}, Lclk;->setMinimumWidth(I)V

    iget-object v0, p0, Lcmg;->e:Lclj;

    iget-object v0, v0, Lclj;->f:Lclk;

    iget-object v1, p2, Ldgm;->t:Leke;

    iget v1, v1, Leke;->c:I

    invoke-virtual {v0, v1}, Lclk;->setMinimumHeight(I)V

    iget-object v0, p2, Ldgm;->b:Ldnx;

    if-nez v0, :cond_a

    const/4 v0, 0x1

    const/4 v0, 0x0

    throw v0

    :cond_a
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcjo;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_b
    if-eqz v0, :cond_7

    iget-object v1, p0, Lcmg;->e:Lclj;

    iget-object v1, v1, Lclj;->f:Lclk;

    invoke-virtual {v1, v0}, Lclk;->removeView(Landroid/view/View;)V

    goto :goto_2
.end method


# virtual methods
.method public final D()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is NOT supported by BannerAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final M()Z
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {}, Lcli;->e()Ldik;

    iget-object v2, p0, Lcmg;->e:Lclj;

    iget-object v2, v2, Lclj;->c:Landroid/content/Context;

    iget-object v3, p0, Lcmg;->e:Lclj;

    iget-object v3, v3, Lclj;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.permission.INTERNET"

    invoke-static {v2, v3, v4}, Ldik;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lekq;->a()Ldkl;

    iget-object v0, p0, Lcmg;->e:Lclj;

    iget-object v0, v0, Lclj;->f:Lclk;

    iget-object v2, p0, Lcmg;->e:Lclj;

    iget-object v2, v2, Lclj;->i:Leke;

    const-string v3, "Missing internet permission in AndroidManifest.xml."

    invoke-static {v0, v2, v3}, Ldkl;->a(Landroid/view/ViewGroup;Leke;Ljava/lang/String;)V

    move v0, v1

    :cond_0
    invoke-static {}, Lcli;->e()Ldik;

    iget-object v2, p0, Lcmg;->e:Lclj;

    iget-object v2, v2, Lclj;->c:Landroid/content/Context;

    invoke-static {v2}, Ldik;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lekq;->a()Ldkl;

    iget-object v0, p0, Lcmg;->e:Lclj;

    iget-object v0, v0, Lclj;->f:Lclk;

    iget-object v2, p0, Lcmg;->e:Lclj;

    iget-object v2, v2, Lclj;->i:Leke;

    const-string v3, "Missing AdActivity with android:configChanges in AndroidManifest.xml."

    invoke-static {v0, v2, v3}, Ldkl;->a(Landroid/view/ViewGroup;Leke;Ljava/lang/String;)V

    move v0, v1

    :cond_1
    if-nez v0, :cond_2

    iget-object v2, p0, Lcmg;->e:Lclj;

    iget-object v2, v2, Lclj;->f:Lclk;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcmg;->e:Lclj;

    iget-object v2, v2, Lclj;->f:Lclk;

    invoke-virtual {v2, v1}, Lclk;->setVisibility(I)V

    :cond_2
    return v0
.end method

.method protected final a(Ldgn;Lcmf;Ldfz;)Ldnx;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcmg;->e:Lclj;

    iget-object v0, v0, Lclj;->i:Leke;

    iget-object v0, v0, Leke;->g:[Leke;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcmg;->e:Lclj;

    iget-object v0, v0, Lclj;->i:Leke;

    iget-boolean v0, v0, Leke;->i:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcmg;->e:Lclj;

    iget-object v0, p1, Ldgn;->b:Ldbu;

    iget-boolean v0, v0, Ldbu;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcmg;->e:Lclj;

    iget-object v0, v0, Lclj;->i:Leke;

    :goto_0
    iput-object v0, v2, Lclj;->i:Leke;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lclr;->a(Ldgn;Lcmf;Ldfz;)Ldnx;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p1, Ldgn;->b:Ldbu;

    iget-object v0, v0, Ldbu;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "[xX]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    aget-object v1, v0, v4

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    aget-object v1, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-instance v0, Lcfb;

    invoke-direct {v0, v1, v3}, Lcfb;-><init>(II)V

    :goto_1
    new-instance v1, Leke;

    iget-object v3, p0, Lcmg;->e:Lclj;

    iget-object v3, v3, Lclj;->c:Landroid/content/Context;

    invoke-direct {v1, v3, v0}, Leke;-><init>(Landroid/content/Context;Lcfb;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcmg;->e:Lclj;

    iget-object v0, v0, Lclj;->i:Leke;

    invoke-virtual {v0}, Leke;->c()Lcfb;

    move-result-object v0

    goto :goto_1
.end method

.method protected final a(Ldgm;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v2, 0x0

    .line 0
    invoke-super {p0, p1, p2}, Lclr;->a(Ldgm;Z)V

    invoke-static {p1}, Lckf;->b(Ldgm;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v6, Lcjq;

    invoke-direct {v6, p0}, Lcjq;-><init>(Lcmg;)V

    if-eqz p1, :cond_1

    invoke-static {p1}, Lckf;->b(Ldgm;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Ldgm;->b:Ldnx;

    if-eqz v1, :cond_2

    if-nez v1, :cond_0

    throw v2

    :cond_0
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    move-object v5, v0

    :goto_0
    if-nez v5, :cond_3

    .line 5000
    invoke-static {v7}, Ldkp;->a(I)Z

    .line 0
    :cond_1
    :goto_1
    return-void

    :cond_2
    move-object v5, v2

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v0, p1, Ldgm;->n:Leuj;

    if-eqz v0, :cond_5

    iget-object v0, p1, Ldgm;->n:Leuj;

    iget-object v0, v0, Leuj;->p:Ljava/util/List;

    move-object v4, v0

    :goto_2
    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6000
    :cond_4
    const/4 v0, 0x5

    invoke-static {v0}, Ldkp;->a(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 8000
    :catch_0
    move-exception v0

    invoke-static {v7}, Ldkp;->a(I)Z

    goto :goto_1

    :cond_5
    move-object v4, v2

    .line 0
    goto :goto_2

    :cond_6
    :try_start_1
    iget-object v0, p1, Ldgm;->o:Levd;

    if-eqz v0, :cond_8

    iget-object v0, p1, Ldgm;->o:Levd;

    invoke-interface {v0}, Levd;->h()Levm;

    move-result-object v0

    move-object v3, v0

    :goto_3
    iget-object v0, p1, Ldgm;->o:Levd;

    if-eqz v0, :cond_9

    iget-object v0, p1, Ldgm;->o:Levd;

    invoke-interface {v0}, Levd;->i()Levp;

    move-result-object v0

    :goto_4
    const-string v2, "2"

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    invoke-static {v5}, Lczy;->a(Ljava/lang/Object;)Lczv;

    move-result-object v0

    invoke-interface {v3, v0}, Levm;->b(Lczv;)V

    invoke-interface {v3}, Levm;->j()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v3}, Levm;->i()V

    :cond_7
    invoke-interface {v1}, Ldnx;->w()Ldny;

    move-result-object v0

    const-string v1, "/nativeExpressViewClicked"

    const/4 v2, 0x0

    invoke-static {v3, v2, v6}, Lckf;->a(Levm;Levp;Lcjq;)Lchb;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldny;->a(Ljava/lang/String;Lchb;)V

    goto :goto_1

    :cond_8
    move-object v3, v2

    goto :goto_3

    :cond_9
    move-object v0, v2

    goto :goto_4

    :cond_a
    const-string v2, "1"

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v0, :cond_c

    invoke-static {v5}, Lczy;->a(Ljava/lang/Object;)Lczv;

    move-result-object v2

    invoke-interface {v0, v2}, Levp;->b(Lczv;)V

    invoke-interface {v0}, Levp;->h()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {v0}, Levp;->g()V

    :cond_b
    invoke-interface {v1}, Ldnx;->w()Ldny;

    move-result-object v1

    const-string v2, "/nativeExpressViewClicked"

    const/4 v3, 0x0

    invoke-static {v3, v0, v6}, Lckf;->a(Levm;Levp;Lcjq;)Lchb;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldny;->a(Ljava/lang/String;Lchb;)V

    goto/16 :goto_1

    .line 7000
    :cond_c
    const/4 v0, 0x5

    invoke-static {v0}, Ldkp;->a(I)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method public final a(Ldgm;Ldgm;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 0
    invoke-super {p0, p1, p2}, Lclr;->a(Ldgm;Ldgm;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcmg;->e:Lclj;

    invoke-virtual {v0}, Lclj;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcmg;->b(Ldgm;Ldgm;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Ldgm;->G:Lejk;

    if-eqz v0, :cond_1

    iget-object v0, p2, Ldgm;->G:Lejk;

    sget-object v2, Lcom/google/android/gms/internal/zzid$zza$zzb;->c:Lcom/google/android/gms/internal/zzid$zza$zzb;

    invoke-virtual {v0, v2}, Lejk;->a(Lcom/google/android/gms/internal/zzid$zza$zzb;)V

    :cond_1
    invoke-virtual {p0, v1}, Lcjo;->a(I)V

    move v0, v1

    goto :goto_0

    :cond_2
    iget-boolean v0, p2, Ldgm;->k:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0, p2}, Lcmg;->d(Ldgm;)V

    invoke-static {}, Lcli;->B()Ldmb;

    iget-object v0, p0, Lcmg;->e:Lclj;

    iget-object v0, v0, Lclj;->f:Lclk;

    invoke-static {v0, p0}, Ldmb;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lcli;->B()Ldmb;

    iget-object v0, p0, Lcmg;->e:Lclj;

    iget-object v0, v0, Lclj;->f:Lclk;

    invoke-static {v0, p0}, Ldmb;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-boolean v0, p2, Ldgm;->l:Z

    if-nez v0, :cond_3

    new-instance v1, Lcmh;

    invoke-direct {v1, p0}, Lcmh;-><init>(Lcmg;)V

    iget-object v0, p2, Ldgm;->b:Ldnx;

    if-eqz v0, :cond_7

    iget-object v0, p2, Ldgm;->b:Ldnx;

    invoke-interface {v0}, Ldnx;->w()Ldny;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    new-instance v3, Lcmi;

    invoke-direct {v3, p2, v1}, Lcmi;-><init>(Ldgm;Ljava/lang/Runnable;)V

    .line 1000
    iput-object v3, v0, Ldny;->l:Ldog;

    .line 0
    :cond_3
    :goto_2
    iget-object v0, p2, Ldgm;->b:Ldnx;

    if-eqz v0, :cond_5

    iget-object v0, p2, Ldgm;->b:Ldnx;

    invoke-interface {v0}, Ldnx;->b()Ldon;

    move-result-object v0

    iget-object v1, p2, Ldgm;->b:Ldnx;

    invoke-interface {v1}, Ldnx;->w()Ldny;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ldny;->g()V

    :cond_4
    iget-object v1, p0, Lcmg;->e:Lclj;

    iget-object v1, v1, Lclj;->v:Lemy;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcmg;->e:Lclj;

    iget-object v1, v1, Lclj;->v:Lemy;

    invoke-virtual {v0, v1}, Ldon;->a(Lemy;)V

    :cond_5
    iget-object v0, p0, Lcmg;->e:Lclj;

    invoke-virtual {v0}, Lclj;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p2, Ldgm;->b:Ldnx;

    if-eqz v0, :cond_c

    iget-object v0, p2, Ldgm;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcmg;->g:Lecy;

    iget-object v1, p0, Lcmg;->e:Lclj;

    iget-object v1, v1, Lclj;->i:Leke;

    invoke-virtual {v0, v1, p2}, Lecy;->a(Leke;Ldgm;)V

    :cond_6
    new-instance v1, Lehe;

    iget-object v0, p0, Lcmg;->e:Lclj;

    iget-object v3, v0, Lclj;->c:Landroid/content/Context;

    iget-object v0, p2, Ldgm;->b:Ldnx;

    if-nez v0, :cond_a

    throw v2

    :cond_7
    move-object v0, v2

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcmg;->e:Lclj;

    invoke-virtual {v0}, Lclj;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Leno;->bC:Lene;

    invoke-static {}, Lcli;->r()Lenm;

    move-result-object v3

    invoke-virtual {v3, v0}, Lenm;->a(Lene;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_9
    invoke-virtual {p0, p2, v1}, Lclm;->a(Ldgm;Z)V

    goto :goto_2

    :cond_a
    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v3, v0}, Lehe;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {}, Lcli;->C()Ldgd;

    move-result-object v0

    iget-object v2, p0, Lcmg;->e:Lclj;

    iget-object v2, v2, Lclj;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Ldgd;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p2, Ldgm;->a:Leka;

    invoke-static {v0}, Lcmg;->a(Leka;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcmg;->e:Lclj;

    iget-object v0, v0, Lclj;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Ldgc;

    iget-object v2, p0, Lcmg;->e:Lclj;

    iget-object v2, v2, Lclj;->c:Landroid/content/Context;

    iget-object v3, p0, Lcmg;->e:Lclj;

    iget-object v3, v3, Lclj;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Ldgc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lehe;->a(Lehj;)V

    :cond_b
    invoke-virtual {p2}, Ldgm;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p2, Ldgm;->b:Ldnx;

    invoke-virtual {v1, v0}, Lehe;->a(Lehj;)V

    :cond_c
    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_d
    iget-object v0, p2, Ldgm;->b:Ldnx;

    invoke-interface {v0}, Ldnx;->w()Ldny;

    move-result-object v0

    new-instance v2, Lcjp;

    invoke-direct {v2, v1, p2}, Lcjp;-><init>(Lehe;Ldgm;)V

    .line 2000
    iput-object v2, v0, Ldny;->f:Ldoe;

    goto :goto_3

    .line 0
    :cond_e
    iget-object v0, p0, Lcmg;->e:Lclj;

    iget-object v0, v0, Lclj;->E:Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v0, p2, Ldgm;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcmg;->g:Lecy;

    iget-object v1, p0, Lcmg;->e:Lclj;

    iget-object v1, v1, Lclj;->i:Leke;

    iget-object v2, p0, Lcmg;->e:Lclj;

    iget-object v2, v2, Lclj;->E:Landroid/view/View;

    invoke-virtual {v0, v1, p2, v2}, Lecy;->a(Leke;Ldgm;Landroid/view/View;)V

    goto :goto_3
.end method

.method public final b(Z)V
    .locals 1

    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    invoke-static {v0}, Lcxm;->b(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcmg;->i:Z

    return-void
.end method

.method public final b(Leka;)Z
    .locals 22

    move-object/from16 v0, p1

    iget-boolean v2, v0, Leka;->h:Z

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcmg;->i:Z

    if-ne v2, v3, :cond_0

    :goto_0
    invoke-super/range {p0 .. p1}, Lclr;->b(Leka;)Z

    move-result v2

    return v2

    :cond_0
    new-instance v2, Leka;

    move-object/from16 v0, p1

    iget v3, v0, Leka;->a:I

    move-object/from16 v0, p1

    iget-wide v4, v0, Leka;->b:J

    move-object/from16 v0, p1

    iget-object v6, v0, Leka;->c:Landroid/os/Bundle;

    move-object/from16 v0, p1

    iget v7, v0, Leka;->d:I

    move-object/from16 v0, p1

    iget-object v8, v0, Leka;->e:Ljava/util/List;

    move-object/from16 v0, p1

    iget-boolean v9, v0, Leka;->f:Z

    move-object/from16 v0, p1

    iget v10, v0, Leka;->g:I

    move-object/from16 v0, p1

    iget-boolean v11, v0, Leka;->h:Z

    if-nez v11, :cond_1

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcmg;->i:Z

    if-eqz v11, :cond_2

    :cond_1
    const/4 v11, 0x1

    :goto_1
    move-object/from16 v0, p1

    iget-object v12, v0, Leka;->i:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v13, v0, Leka;->j:Lemu;

    move-object/from16 v0, p1

    iget-object v14, v0, Leka;->k:Landroid/location/Location;

    move-object/from16 v0, p1

    iget-object v15, v0, Leka;->l:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, Leka;->m:Landroid/os/Bundle;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Leka;->n:Landroid/os/Bundle;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Leka;->o:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Leka;->p:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Leka;->q:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Leka;->r:Z

    move/from16 v21, v0

    invoke-direct/range {v2 .. v21}, Leka;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lemu;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 p1, v2

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    goto :goto_1
.end method

.method final d(Ldgm;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p1, Ldgm;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcmg;->e:Lclj;

    iget-object v0, v0, Lclj;->f:Lclk;

    if-eqz v0, :cond_0

    invoke-static {}, Lcli;->e()Ldik;

    iget-object v0, p0, Lcmg;->e:Lclj;

    iget-object v0, v0, Lclj;->f:Lclk;

    iget-object v1, p0, Lcmg;->e:Lclj;

    iget-object v1, v1, Lclj;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Ldik;->a(Landroid/view/View;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmg;->e:Lclj;

    iget-object v0, v0, Lclj;->f:Lclk;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1, v2}, Lclk;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    iget-object v0, p1, Ldgm;->b:Ldnx;

    if-eqz v0, :cond_2

    iget-object v0, p1, Ldgm;->b:Ldnx;

    invoke-interface {v0}, Ldnx;->w()Ldny;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Ldgm;->b:Ldnx;

    invoke-interface {v0}, Ldnx;->w()Ldny;

    move-result-object v0

    .line 9000
    iput-object v2, v0, Ldny;->l:Ldog;

    .line 0
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lclm;->a(Ldgm;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Ldgm;->l:Z

    goto :goto_0
.end method

.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcmg;->e:Lclj;

    iget-object v0, v0, Lclj;->j:Ldgm;

    invoke-virtual {p0, v0}, Lcmg;->d(Ldgm;)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    iget-object v0, p0, Lcmg;->e:Lclj;

    iget-object v0, v0, Lclj;->j:Ldgm;

    invoke-virtual {p0, v0}, Lcmg;->d(Ldgm;)V

    return-void
.end method

.method public final r()Lelz;
    .locals 1

    const-string v0, "getVideoController must be called from the main thread."

    invoke-static {v0}, Lcxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcmg;->e:Lclj;

    iget-object v0, v0, Lclj;->j:Ldgm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmg;->e:Lclj;

    iget-object v0, v0, Lclj;->j:Ldgm;

    iget-object v0, v0, Ldgm;->b:Ldnx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmg;->e:Lclj;

    iget-object v0, v0, Lclj;->j:Ldgm;

    iget-object v0, v0, Ldgm;->b:Ldnx;

    invoke-interface {v0}, Ldnx;->b()Ldon;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
