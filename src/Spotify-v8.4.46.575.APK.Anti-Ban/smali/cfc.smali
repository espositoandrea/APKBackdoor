.class public final Lcfc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lemm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lemm;

    invoke-direct {v0, p1}, Lemm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcfc;->a:Lemm;

    const-string v0, "Context cannot be null"

    invoke-static {p1, v0}, Lcxm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcfc;->a:Lemm;

    .line 7000
    :try_start_0
    const-string v1, "show"

    invoke-virtual {v0, v1}, Lemm;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lemm;->e:Lelh;

    invoke-interface {v0}, Lelh;->D()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    .line 8000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Ldkp;->a(I)Z

    goto :goto_0
.end method

.method public final a(Lcez;)V
    .locals 9

    .prologue
    .line 0
    iget-object v6, p0, Lcfc;->a:Lemm;

    .line 1000
    iget-object v7, p1, Lcez;->a:Lemi;

    .line 2000
    :try_start_0
    iget-object v0, v6, Lemm;->e:Lelh;

    if-nez v0, :cond_4

    const-string v0, "loadAd"

    iget-object v1, v6, Lemm;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v6, v0}, Lemm;->a(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, v6, Lemm;->h:Z

    if-eqz v0, :cond_6

    invoke-static {}, Leke;->b()Leke;

    move-result-object v3

    :goto_0
    invoke-static {}, Lekq;->b()Leki;

    move-result-object v1

    iget-object v2, v6, Lemm;->b:Landroid/content/Context;

    iget-object v4, v6, Lemm;->f:Ljava/lang/String;

    iget-object v5, v6, Lemm;->a:Leuz;

    const/4 v8, 0x0

    new-instance v0, Lekm;

    invoke-direct/range {v0 .. v5}, Lekm;-><init>(Leki;Landroid/content/Context;Leke;Ljava/lang/String;Leva;)V

    invoke-static {v2, v8, v0}, Leki;->a(Landroid/content/Context;ZLekj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelh;

    iput-object v0, v6, Lemm;->e:Lelh;

    iget-object v0, v6, Lemm;->c:Lcew;

    if-eqz v0, :cond_1

    iget-object v0, v6, Lemm;->e:Lelh;

    new-instance v1, Lejx;

    iget-object v2, v6, Lemm;->c:Lcew;

    invoke-direct {v1, v2}, Lejx;-><init>(Lcew;)V

    invoke-interface {v0, v1}, Lelh;->a(Lekv;)V

    :cond_1
    iget-object v0, v6, Lemm;->d:Lejv;

    if-eqz v0, :cond_2

    iget-object v0, v6, Lemm;->e:Lelh;

    new-instance v1, Lejw;

    iget-object v2, v6, Lemm;->d:Lejv;

    invoke-direct {v1, v2}, Lejw;-><init>(Lejv;)V

    invoke-interface {v0, v1}, Lelh;->a(Leks;)V

    :cond_2
    iget-object v0, v6, Lemm;->g:Lcne;

    if-eqz v0, :cond_3

    iget-object v0, v6, Lemm;->e:Lelh;

    new-instance v1, Ldet;

    iget-object v2, v6, Lemm;->g:Lcne;

    invoke-direct {v1, v2}, Ldet;-><init>(Lcne;)V

    invoke-interface {v0, v1}, Lelh;->a(Lden;)V

    :cond_3
    iget-object v0, v6, Lemm;->e:Lelh;

    iget-boolean v1, v6, Lemm;->i:Z

    invoke-interface {v0, v1}, Lelh;->c(Z)V

    :cond_4
    iget-object v0, v6, Lemm;->e:Lelh;

    iget-object v1, v6, Lemm;->b:Landroid/content/Context;

    invoke-static {v1, v7}, Lekd;->a(Landroid/content/Context;Lemi;)Leka;

    move-result-object v1

    invoke-interface {v0, v1}, Lelh;->b(Leka;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, Lemm;->a:Leuz;

    .line 3000
    iget-object v1, v7, Lemi;->f:Ljava/util/Map;

    .line 4000
    iput-object v1, v0, Leuz;->a:Ljava/util/Map;

    .line 2000
    :cond_5
    :goto_1
    return-void

    :cond_6
    new-instance v3, Leke;

    invoke-direct {v3}, Leke;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Ldkp;->a(I)Z

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcfc;->a:Lemm;

    .line 6000
    iget-object v1, v0, Lemm;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad unit ID can only be set once on InterstitialAd."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, v0, Lemm;->f:Ljava/lang/String;

    .line 0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcfc;->a:Lemm;

    .line 9000
    :try_start_0
    iput-boolean p1, v0, Lemm;->i:Z

    iget-object v1, v0, Lemm;->e:Lelh;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lemm;->e:Lelh;

    invoke-interface {v0, p1}, Lelh;->c(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    .line 10000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Ldkp;->a(I)Z

    goto :goto_0
.end method
