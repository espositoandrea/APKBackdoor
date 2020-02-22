.class public Lclr;
.super Lclm;

# interfaces
.implements Lcjt;
.implements Lewv;


# annotations
.annotation runtime Lezn;
.end annotation


# instance fields
.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Leke;Ljava/lang/String;Leva;Ldkr;Lcme;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lclm;-><init>(Landroid/content/Context;Leke;Ljava/lang/String;Leva;Ldkr;Lcme;)V

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 0

    invoke-virtual {p0}, Lcjo;->u()V

    return-void
.end method

.method public final H()V
    .locals 0

    invoke-virtual {p0}, Lcjo;->s()V

    return-void
.end method

.method protected a(Ldgn;Lcmf;Ldfz;)Ldnx;
    .locals 11

    iget-object v0, p0, Lclr;->e:Lclj;

    iget-object v0, v0, Lclj;->f:Lclk;

    invoke-virtual {v0}, Lclk;->getNextView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Ldnx;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Ldnx;

    invoke-interface {v0}, Ldnx;->destroy()V

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lclr;->e:Lclj;

    iget-object v0, v0, Lclj;->f:Lclk;

    invoke-virtual {v0, v1}, Lclk;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-static {}, Lcli;->f()Ldoh;

    iget-object v0, p0, Lclr;->e:Lclj;

    iget-object v0, v0, Lclj;->c:Landroid/content/Context;

    iget-object v1, p0, Lclr;->e:Lclj;

    iget-object v1, v1, Lclj;->i:Leke;

    invoke-static {v1}, Ldpm;->a(Leke;)Ldpm;

    move-result-object v1

    iget-object v2, p0, Lclr;->e:Lclj;

    iget-object v2, v2, Lclj;->i:Leke;

    iget-object v2, v2, Leke;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lclr;->e:Lclj;

    iget-object v5, v5, Lclj;->d:Ldus;

    iget-object v6, p0, Lclr;->e:Lclj;

    iget-object v6, v6, Lclj;->e:Ldkr;

    iget-object v7, p0, Lclr;->a:Leoc;

    iget-object v9, p0, Lclr;->h:Lcme;

    iget-object v10, p1, Ldgn;->i:Lejk;

    move-object v8, p0

    invoke-static/range {v0 .. v10}, Ldoh;->a(Landroid/content/Context;Ldpm;Ljava/lang/String;ZZLdus;Ldkr;Leoc;Lclb;Lcme;Lejk;)Ldnx;

    move-result-object v10

    iget-object v0, p0, Lclr;->e:Lclj;

    iget-object v0, v0, Lclj;->i:Leke;

    iget-object v0, v0, Leke;->g:[Leke;

    if-nez v0, :cond_3

    if-nez v10, :cond_2

    const/4 v0, 0x1

    const/4 v0, 0x0

    throw v0

    :cond_2
    move-object v0, v10

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcjo;->a(Landroid/view/View;)V

    :cond_3
    invoke-interface {v10}, Ldnx;->w()Ldny;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p0

    move-object v3, p0

    move-object v4, p0

    move-object v7, p2

    move-object v8, p0

    move-object v9, p3

    invoke-virtual/range {v0 .. v9}, Ldny;->a(Lejv;Lcjh;Lcgj;Lcjk;ZLchf;Lcmf;Lewv;Ldfz;)V

    invoke-virtual {p0, v10}, Lclr;->a(Ldnx;)V

    iget-object v0, p1, Ldgn;->a:Lfaj;

    iget-object v0, v0, Lfaj;->v:Ljava/lang/String;

    invoke-interface {v10, v0}, Ldnx;->b(Ljava/lang/String;)V

    return-object v10
.end method

.method protected a(Ldgn;Leoc;)V
    .locals 9

    iget v0, p1, Ldgn;->e:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Ldik;->a:Landroid/os/Handler;

    new-instance v1, Lclt;

    invoke-direct {v1, p0, p1}, Lclt;-><init>(Lclr;Ldgn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Ldgn;->d:Leke;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lclr;->e:Lclj;

    iget-object v1, p1, Ldgn;->d:Leke;

    iput-object v1, v0, Lclj;->i:Leke;

    :cond_1
    iget-object v0, p1, Ldgn;->b:Ldbu;

    iget-boolean v0, v0, Ldbu;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Ldgn;->b:Ldbu;

    iget-boolean v0, v0, Ldbu;->z:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lclr;->e:Lclj;

    const/4 v1, 0x0

    iput v1, v0, Lclj;->F:I

    iget-object v8, p0, Lclr;->e:Lclj;

    invoke-static {}, Lcli;->d()Lexr;

    iget-object v0, p0, Lclr;->e:Lclj;

    iget-object v0, v0, Lclj;->c:Landroid/content/Context;

    iget-object v1, p0, Lclr;->e:Lclj;

    iget-object v3, v1, Lclj;->d:Ldus;

    const/4 v4, 0x0

    iget-object v5, p0, Lclr;->n:Leva;

    move-object v1, p0

    move-object v2, p1

    move-object v6, p0

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lexr;->a(Landroid/content/Context;Lcjo;Ldgn;Ldus;Ldnx;Leva;Lexs;Leoc;)Ldjb;

    move-result-object v0

    iput-object v0, v8, Lclj;->h:Ldjb;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lclr;->h:Lcme;

    iget-object v0, v0, Lcme;->c:Ldga;

    iget-object v1, p0, Lclr;->e:Lclj;

    iget-object v1, v1, Lclj;->c:Landroid/content/Context;

    iget-object v2, p0, Lclr;->e:Lclj;

    iget-object v2, v2, Lclj;->e:Ldkr;

    iget-object v3, p1, Ldgn;->b:Ldbu;

    invoke-interface {v0, v1, v2, v3}, Ldga;->a(Landroid/content/Context;Ldkr;Ldbu;)Ldfz;

    move-result-object v0

    sget-object v1, Ldik;->a:Landroid/os/Handler;

    new-instance v2, Lclu;

    invoke-direct {v2, p0, p1, v0, p2}, Lclu;-><init>(Lclr;Ldgn;Ldfz;Leoc;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected final a(Ldnx;)V
    .locals 2

    const-string v0, "/trackActiveViewUnit"

    new-instance v1, Lcls;

    invoke-direct {v1, p0}, Lcls;-><init>(Lclr;)V

    invoke-interface {p1, v0, v1}, Ldnx;->a(Ljava/lang/String;Lchb;)V

    return-void
.end method

.method public final a(Leoh;)V
    .locals 1

    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Lcxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lclr;->e:Lclj;

    iput-object p1, v0, Lclj;->z:Leoh;

    return-void
.end method

.method protected a(Ldgm;Ldgm;)Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lclr;->e:Lclj;

    invoke-virtual {v0}, Lclj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclr;->e:Lclj;

    iget-object v0, v0, Lclj;->f:Lclk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclr;->e:Lclj;

    iget-object v0, v0, Lclj;->f:Lclk;

    .line 2000
    iget-object v0, v0, Lclk;->a:Ldjc;

    .line 0
    iget-object v1, p2, Ldgm;->z:Ljava/lang/String;

    .line 3000
    iput-object v1, v0, Ldjc;->b:Ljava/lang/String;

    .line 0
    :cond_0
    :try_start_0
    iget-object v0, p2, Ldgm;->b:Ldnx;

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Ldgm;->m:Z

    if-nez v0, :cond_2

    iget-boolean v0, p2, Ldgm;->I:Z

    if-eqz v0, :cond_2

    sget-object v0, Leno;->cG:Lene;

    invoke-static {}, Lcli;->r()Lenm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lenm;->a(Lene;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Ldgm;->a:Leka;

    iget-object v0, v0, Leka;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "com.google.ads.mediation.AbstractAdViewAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p2, Ldgm;->a:Leka;

    iget-object v0, v0, Leka;->c:Landroid/os/Bundle;

    const-string v1, "sdk_less_server_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, p2, Ldgm;->b:Ldnx;

    invoke-interface {v0}, Ldnx;->L()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Lclm;->a(Ldgm;Ldgm;)Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 4000
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ldhb;->a()Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 5000
    :catch_1
    move-exception v0

    invoke-static {}, Ldhb;->a()Z

    goto :goto_1
.end method

.method final b(Ldnx;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lclr;->e:Lclj;

    iget-object v0, v0, Lclj;->j:Ldgm;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lclr;->g:Lecy;

    iget-object v0, p0, Lclr;->e:Lclj;

    iget-object v2, v0, Lclj;->i:Leke;

    iget-object v0, p0, Lclr;->e:Lclj;

    iget-object v3, v0, Lclj;->j:Ldgm;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    throw v0

    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v2, v3, v0, p1}, Lecy;->a(Leke;Ldgm;Landroid/view/View;Ldnx;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lclr;->i:Z

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lclr;->i:Z

    .line 1000
    const/4 v0, 0x5

    invoke-static {v0}, Ldkp;->a(I)Z

    goto :goto_0
.end method

.method public final b_(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lclr;->e:Lclj;

    iput-object p1, v0, Lclj;->E:Landroid/view/View;

    new-instance v0, Ldgm;

    iget-object v1, p0, Lclr;->e:Lclj;

    iget-object v1, v1, Lclj;->k:Ldgn;

    invoke-direct {v0, v1}, Ldgm;-><init>(Ldgn;)V

    invoke-virtual {p0, v0}, Lcjo;->b(Ldgm;)V

    return-void
.end method

.method public final i_()V
    .locals 0

    invoke-virtual {p0}, Lcjo;->e()V

    return-void
.end method

.method public final j_()V
    .locals 0

    invoke-virtual {p0}, Lclm;->R()V

    invoke-virtual {p0}, Lcjo;->m()V

    return-void
.end method

.method protected v()V
    .locals 2

    invoke-super {p0}, Lclm;->v()V

    iget-boolean v0, p0, Lclr;->i:Z

    if-eqz v0, :cond_0

    sget-object v0, Leno;->bL:Lene;

    invoke-static {}, Lcli;->r()Lenm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lenm;->a(Lene;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclr;->e:Lclj;

    iget-object v0, v0, Lclj;->j:Ldgm;

    iget-object v0, v0, Ldgm;->b:Ldnx;

    invoke-virtual {p0, v0}, Lclr;->b(Ldnx;)V

    :cond_0
    return-void
.end method
