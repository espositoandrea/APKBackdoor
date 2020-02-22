.class public final Lclz;
.super Lclm;

# interfaces
.implements Leoy;


# annotations
.annotation runtime Lezn;
.end annotation


# instance fields
.field private i:Z

.field private j:Ldgm;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcme;Leke;Ljava/lang/String;Leva;Ldkr;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lclm;-><init>(Landroid/content/Context;Leke;Ljava/lang/String;Leva;Ldkr;Lcme;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lclz;->k:Z

    return-void
.end method

.method private final E()Leuk;
    .locals 1

    iget-object v0, p0, Lclz;->e:Lclj;

    iget-object v0, v0, Lclj;->j:Ldgm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclz;->e:Lclj;

    iget-object v0, v0, Lclj;->j:Ldgm;

    iget-boolean v0, v0, Ldgm;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclz;->e:Lclj;

    iget-object v0, v0, Lclj;->j:Ldgm;

    iget-object v0, v0, Ldgm;->q:Leuk;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lclz;)Ldgm;
    .locals 1

    iget-object v0, p0, Lclz;->j:Ldgm;

    return-object v0
.end method

.method private static a(Ldgn;I)Ldgm;
    .locals 37

    new-instance v2, Ldgm;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldgn;->a:Lfaj;

    iget-object v3, v3, Lfaj;->c:Leka;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Ldgn;->b:Ldbu;

    iget-object v5, v5, Ldbu;->c:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldgn;->b:Ldbu;

    iget-object v7, v6, Ldbu;->e:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldgn;->b:Ldbu;

    iget-object v8, v6, Ldbu;->i:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldgn;->b:Ldbu;

    iget v9, v6, Ldbu;->k:I

    move-object/from16 v0, p0

    iget-object v6, v0, Ldgn;->b:Ldbu;

    iget-wide v10, v6, Ldbu;->j:J

    move-object/from16 v0, p0

    iget-object v6, v0, Ldgn;->a:Lfaj;

    iget-object v12, v6, Lfaj;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldgn;->b:Ldbu;

    iget-boolean v13, v6, Ldbu;->g:Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldgn;->c:Leuk;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Ldgn;->b:Ldbu;

    iget-wide v0, v6, Ldbu;->h:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldgn;->d:Leke;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Ldgn;->b:Ldbu;

    iget-wide v0, v6, Ldbu;->f:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Ldgn;->f:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Ldgn;->g:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Ldgn;->b:Ldbu;

    iget-object v0, v6, Ldbu;->n:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldgn;->h:Lorg/json/JSONObject;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Ldgn;->b:Ldbu;

    iget-object v0, v6, Ldbu;->A:Ldfn;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Ldgn;->b:Ldbu;

    iget-object v0, v6, Ldbu;->B:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Ldgn;->b:Ldbu;

    iget-object v0, v6, Ldbu;->B:Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Ldgn;->b:Ldbu;

    iget-boolean v0, v6, Ldbu;->D:Z

    move/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Ldgn;->b:Ldbu;

    iget-object v6, v6, Ldbu;->E:Ldbw;

    const/16 v31, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Ldgn;->b:Ldbu;

    iget-object v0, v6, Ldbu;->H:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Ldgn;->b:Ldbu;

    iget-object v0, v6, Ldbu;->L:Ljava/lang/String;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldgn;->i:Lejk;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Ldgn;->b:Ldbu;

    iget-boolean v0, v6, Ldbu;->O:Z

    move/from16 v35, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Ldgn;->j:Z

    move/from16 v36, v0

    move/from16 v6, p1

    invoke-direct/range {v2 .. v36}, Ldgm;-><init>(Leka;Ldnx;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLeuj;Levd;Ljava/lang/String;Leuk;Leum;Leke;JJLjava/lang/String;Lorg/json/JSONObject;Leoz;Ldfn;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lejk;ZZ)V

    return-object v2
.end method

.method private final b(Ldgm;Ldgm;)Z
    .locals 19

    .prologue
    .line 0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lclz;->b(Ljava/util/List;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lclz;->e:Lclj;

    invoke-virtual {v2}, Lclj;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6000
    const/4 v2, 0x5

    invoke-static {v2}, Ldkp;->a(I)Z

    .line 0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcjo;->a(I)V

    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_0
    :try_start_0
    move-object/from16 v0, p2

    iget-object v2, v0, Ldgm;->o:Levd;

    if-eqz v2, :cond_1

    move-object/from16 v0, p2

    iget-object v2, v0, Ldgm;->o:Levd;

    invoke-interface {v2}, Levd;->h()Levm;

    move-result-object v2

    move-object/from16 v18, v2

    :goto_1
    move-object/from16 v0, p2

    iget-object v2, v0, Ldgm;->o:Levd;

    if-eqz v2, :cond_2

    move-object/from16 v0, p2

    iget-object v2, v0, Ldgm;->o:Levd;

    invoke-interface {v2}, Levd;->i()Levp;

    move-result-object v2

    move-object v3, v2

    :goto_2
    move-object/from16 v0, p2

    iget-object v2, v0, Ldgm;->o:Levd;

    if-eqz v2, :cond_3

    move-object/from16 v0, p2

    iget-object v2, v0, Ldgm;->o:Levd;

    invoke-interface {v2}, Levd;->n()Leqs;

    move-result-object v2

    :goto_3
    invoke-static/range {p2 .. p2}, Lclz;->c(Ldgm;)Ljava/lang/String;

    move-result-object v17

    if-eqz v18, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lclz;->e:Lclj;

    iget-object v4, v4, Lclj;->q:Leqw;

    if-eqz v4, :cond_6

    new-instance v2, Leop;

    invoke-interface/range {v18 .. v18}, Levm;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v18 .. v18}, Levm;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface/range {v18 .. v18}, Levm;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v18 .. v18}, Levm;->d()Lepv;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface/range {v18 .. v18}, Levm;->d()Lepv;

    move-result-object v6

    :goto_4
    invoke-interface/range {v18 .. v18}, Levm;->e()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v18 .. v18}, Levm;->f()D

    move-result-wide v8

    invoke-interface/range {v18 .. v18}, Levm;->g()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v18 .. v18}, Levm;->h()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface/range {v18 .. v18}, Levm;->l()Landroid/os/Bundle;

    move-result-object v13

    invoke-interface/range {v18 .. v18}, Levm;->m()Lelz;

    move-result-object v14

    invoke-interface/range {v18 .. v18}, Levm;->p()Lczv;

    move-result-object v15

    if-eqz v15, :cond_5

    invoke-interface/range {v18 .. v18}, Levm;->p()Lczv;

    move-result-object v15

    invoke-static {v15}, Lczy;->a(Lczv;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    :goto_5
    invoke-interface/range {v18 .. v18}, Levm;->q()Lczv;

    move-result-object v16

    invoke-direct/range {v2 .. v17}, Leop;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lepv;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Leom;Landroid/os/Bundle;Lelz;Landroid/view/View;Lczv;Ljava/lang/String;)V

    new-instance v3, Leow;

    move-object/from16 v0, p0

    iget-object v4, v0, Lclz;->e:Lclj;

    iget-object v4, v4, Lclj;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lclz;->e:Lclj;

    iget-object v6, v5, Lclj;->d:Ldus;

    move-object/from16 v5, p0

    move-object/from16 v7, v18

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Leow;-><init>(Landroid/content/Context;Leoy;Ldus;Levm;Leoz;)V

    invoke-virtual {v2, v3}, Leop;->a(Leox;)V

    sget-object v3, Ldik;->a:Landroid/os/Handler;

    new-instance v4, Lcmb;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcmb;-><init>(Lclz;Leop;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    invoke-super/range {p0 .. p2}, Lclm;->a(Ldgm;Ldgm;)Z

    move-result v2

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x0

    move-object/from16 v18, v2

    goto/16 :goto_1

    :cond_2
    const/4 v2, 0x0

    move-object v3, v2

    goto/16 :goto_2

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_4
    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    goto :goto_5

    :cond_6
    if-eqz v3, :cond_9

    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lclz;->e:Lclj;

    iget-object v4, v4, Lclj;->r:Lera;

    if-eqz v4, :cond_9

    new-instance v5, Leor;

    invoke-interface {v3}, Levp;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Levp;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v3}, Levp;->c()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3}, Levp;->d()Lepv;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v3}, Levp;->d()Lepv;

    move-result-object v9

    :goto_7
    invoke-interface {v3}, Levp;->e()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3}, Levp;->f()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface {v3}, Levp;->j()Landroid/os/Bundle;

    move-result-object v13

    invoke-interface {v3}, Levp;->l()Lelz;

    move-result-object v14

    invoke-interface {v3}, Levp;->n()Lczv;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, Levp;->n()Lczv;

    move-result-object v2

    invoke-static {v2}, Lczy;->a(Lczv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object v15, v2

    :goto_8
    invoke-interface {v3}, Levp;->o()Lczv;

    move-result-object v16

    invoke-direct/range {v5 .. v17}, Leor;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lepv;Ljava/lang/String;Ljava/lang/String;Leom;Landroid/os/Bundle;Lelz;Landroid/view/View;Lczv;Ljava/lang/String;)V

    new-instance v6, Leow;

    move-object/from16 v0, p0

    iget-object v2, v0, Lclz;->e:Lclj;

    iget-object v7, v2, Lclj;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lclz;->e:Lclj;

    iget-object v9, v2, Lclj;->d:Ldus;

    move-object/from16 v8, p0

    move-object v10, v3

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, Leow;-><init>(Landroid/content/Context;Leoy;Ldus;Levp;Leoz;)V

    invoke-virtual {v5, v6}, Leor;->a(Leox;)V

    sget-object v2, Ldik;->a:Landroid/os/Handler;

    new-instance v3, Lcmc;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v5}, Lcmc;-><init>(Lclz;Leor;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    .line 8000
    :catch_0
    move-exception v2

    const/4 v2, 0x5

    invoke-static {v2}, Ldkp;->a(I)Z

    .line 0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcjo;->a(I)V

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_7
    const/4 v9, 0x0

    goto :goto_7

    :cond_8
    const/4 v15, 0x0

    goto :goto_8

    :cond_9
    if-eqz v2, :cond_a

    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lclz;->e:Lclj;

    iget-object v3, v3, Lclj;->t:Lsp;

    if-eqz v3, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Lclz;->e:Lclj;

    iget-object v3, v3, Lclj;->t:Lsp;

    invoke-interface {v2}, Leqs;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    sget-object v3, Ldik;->a:Landroid/os/Handler;

    new-instance v4, Lcmd;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcmd;-><init>(Lclz;Leqs;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    .line 7000
    :cond_a
    const/4 v2, 0x5

    invoke-static {v2}, Ldkp;->a(I)Z

    .line 0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcjo;->a(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method private final c(Ldgm;Ldgm;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 0
    invoke-static {p2}, Lckf;->a(Ldgm;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lclz;->e:Lclj;

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
    iget-object v0, p0, Lclz;->e:Lclj;

    iget-object v0, v0, Lclj;->f:Lclk;

    invoke-virtual {v0, v1}, Lclk;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-static {p2}, Lckf;->b(Ldgm;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {p0, v4}, Lcjo;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    iget-object v0, p0, Lclz;->e:Lclj;

    iget-object v0, v0, Lclj;->f:Lclk;

    invoke-virtual {v0}, Lclk;->getChildCount()I

    move-result v0

    if-le v0, v3, :cond_4

    iget-object v0, p0, Lclz;->e:Lclj;

    iget-object v0, v0, Lclj;->f:Lclk;

    invoke-virtual {v0}, Lclk;->showNext()V

    :cond_4
    if-eqz p1, :cond_6

    iget-object v0, p0, Lclz;->e:Lclj;

    iget-object v0, v0, Lclj;->f:Lclk;

    invoke-virtual {v0}, Lclk;->getNextView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lclz;->e:Lclj;

    iget-object v1, v1, Lclj;->f:Lclk;

    invoke-virtual {v1, v0}, Lclk;->removeView(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, Lclz;->e:Lclj;

    invoke-virtual {v0}, Lclj;->b()V

    :cond_6
    iget-object v0, p0, Lclz;->e:Lclj;

    iget-object v0, v0, Lclj;->f:Lclk;

    invoke-virtual {p0}, Lcjo;->k()Leke;

    move-result-object v1

    iget v1, v1, Leke;->f:I

    invoke-virtual {v0, v1}, Lclk;->setMinimumWidth(I)V

    iget-object v0, p0, Lclz;->e:Lclj;

    iget-object v0, v0, Lclj;->f:Lclk;

    invoke-virtual {p0}, Lcjo;->k()Leke;

    move-result-object v1

    iget v1, v1, Leke;->c:I

    invoke-virtual {v0, v1}, Lclk;->setMinimumHeight(I)V

    iget-object v0, p0, Lclz;->e:Lclj;

    iget-object v0, v0, Lclj;->f:Lclk;

    invoke-virtual {v0}, Lclk;->requestLayout()V

    iget-object v0, p0, Lclz;->e:Lclj;

    iget-object v0, v0, Lclj;->f:Lclk;

    invoke-virtual {v0, v2}, Lclk;->setVisibility(I)V

    move v0, v3

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcli;->i()Ldgr;

    move-result-object v1

    const-string v3, "AdLoaderManager.swapBannerViews"

    invoke-virtual {v1, v0, v3}, Ldgr;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 12000
    const/4 v0, 0x5

    invoke-static {v0}, Ldkp;->a(I)Z

    move v0, v2

    .line 0
    goto/16 :goto_0
.end method


# virtual methods
.method public final D()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is not supported by AdLoaderManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G()V
    .locals 1

    .prologue
    .line 10000
    const/4 v0, 0x5

    invoke-static {v0}, Ldkp;->a(I)Z

    .line 0
    return-void
.end method

.method public final H()Z
    .locals 1

    invoke-direct {p0}, Lclz;->E()Leuk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lclz;->E()Leuk;

    move-result-object v0

    iget-boolean v0, v0, Leuk;->o:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final I()Z
    .locals 1

    invoke-direct {p0}, Lclz;->E()Leuk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lclz;->E()Leuk;

    move-result-object v0

    iget-boolean v0, v0, Leuk;->p:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Lclz;->e:Lclj;

    iget-object v0, v0, Lclj;->j:Ldgm;

    if-eqz v0, :cond_0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lclz;->e:Lclj;

    iget-object v1, v1, Lclj;->j:Ldgm;

    iget-object v1, v1, Ldgm;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclz;->e:Lclj;

    iget-object v0, v0, Lclj;->j:Ldgm;

    iget-object v0, v0, Ldgm;->n:Leuj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclz;->e:Lclj;

    iget-object v0, v0, Lclj;->j:Ldgm;

    iget-object v0, v0, Ldgm;->n:Leuj;

    invoke-virtual {v0}, Leuj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcjo;->x()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lclm;->J()V

    goto :goto_0
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Lclz;->e:Lclj;

    iget-object v0, v0, Lclj;->j:Ldgm;

    if-eqz v0, :cond_0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lclz;->e:Lclj;

    iget-object v1, v1, Lclj;->j:Ldgm;

    iget-object v1, v1, Ldgm;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclz;->e:Lclj;

    iget-object v0, v0, Lclj;->j:Ldgm;

    iget-object v0, v0, Ldgm;->n:Leuj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclz;->e:Lclj;

    iget-object v0, v0, Lclj;->j:Ldgm;

    iget-object v0, v0, Ldgm;->n:Leuj;

    invoke-virtual {v0}, Leuj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcjo;->w()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lclm;->K()V

    goto :goto_0
.end method

.method public final a(Ldgn;Leoc;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 0
    iput-object v4, p0, Lclz;->j:Ldgm;

    iget v0, p1, Ldgn;->e:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    iget v0, p1, Ldgn;->e:I

    invoke-static {p1, v0}, Lclz;->a(Ldgn;I)Ldgm;

    move-result-object v0

    iput-object v0, p0, Lclz;->j:Ldgm;

    :cond_0
    :goto_0
    iget-object v0, p0, Lclz;->j:Ldgm;

    if-eqz v0, :cond_2

    sget-object v0, Ldik;->a:Landroid/os/Handler;

    new-instance v1, Lcma;

    invoke-direct {v1, p0}, Lcma;-><init>(Lclz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    :cond_1
    iget-object v0, p1, Ldgn;->b:Ldbu;

    iget-boolean v0, v0, Ldbu;->g:Z

    if-nez v0, :cond_0

    .line 1000
    const/4 v0, 0x5

    invoke-static {v0}, Ldkp;->a(I)Z

    .line 0
    invoke-static {p1, v2}, Lclz;->a(Ldgn;I)Ldgm;

    move-result-object v0

    iput-object v0, p0, Lclz;->j:Ldgm;

    goto :goto_0

    :cond_2
    iget-object v0, p1, Ldgn;->d:Leke;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lclz;->e:Lclj;

    iget-object v1, p1, Ldgn;->d:Leke;

    iput-object v1, v0, Lclj;->i:Leke;

    :cond_3
    iget-object v0, p0, Lclz;->e:Lclj;

    iput v2, v0, Lclj;->F:I

    iget-object v8, p0, Lclz;->e:Lclj;

    invoke-static {}, Lcli;->d()Lexr;

    iget-object v0, p0, Lclz;->e:Lclj;

    iget-object v0, v0, Lclj;->c:Landroid/content/Context;

    iget-object v1, p0, Lclz;->e:Lclj;

    iget-object v3, v1, Lclj;->d:Ldus;

    iget-object v5, p0, Lclz;->n:Leva;

    move-object v1, p0

    move-object v2, p1

    move-object v6, p0

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lexr;->a(Landroid/content/Context;Lcjo;Ldgn;Ldus;Ldnx;Leva;Lexs;Leoc;)Ldjb;

    move-result-object v0

    iput-object v0, v8, Lclj;->h:Ldjb;

    goto :goto_1
.end method

.method public final a(Leoh;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CustomRendering is not supported by AdLoaderManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Leov;)V
    .locals 1

    .prologue
    .line 11000
    const/4 v0, 0x5

    invoke-static {v0}, Ldkp;->a(I)Z

    .line 0
    return-void
.end method

.method public final a(Leox;)V
    .locals 1

    .prologue
    .line 9000
    const/4 v0, 0x5

    invoke-static {v0}, Ldkp;->a(I)Z

    .line 0
    return-void
.end method

.method protected final a(Ldgm;Ldgm;)Z
    .locals 5

    .prologue
    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 0
    iget-object v2, p0, Lclz;->e:Lclj;

    invoke-virtual {v2}, Lclj;->c()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AdLoader API does not support custom rendering."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v2, p2, Ldgm;->m:Z

    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lcjo;->a(I)V

    .line 2000
    invoke-static {v3}, Ldkp;->a(I)Z

    .line 0
    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v2, p2, Ldgm;->n:Leuj;

    if-eqz v2, :cond_8

    iget-object v2, p2, Ldgm;->n:Leuj;

    invoke-virtual {v2}, Leuj;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lclz;->e:Lclj;

    invoke-virtual {v2}, Lclj;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lclz;->e:Lclj;

    iget-object v2, v2, Lclj;->f:Lclk;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lclz;->e:Lclj;

    iget-object v2, v2, Lclj;->f:Lclk;

    .line 3000
    iget-object v2, v2, Lclk;->a:Ldjc;

    .line 0
    iget-object v3, p2, Ldgm;->z:Ljava/lang/String;

    .line 4000
    iput-object v3, v2, Ldjc;->b:Ljava/lang/String;

    .line 0
    :cond_3
    invoke-super {p0, p1, p2}, Lclm;->a(Ldgm;Ldgm;)Z

    move-result v2

    if-nez v2, :cond_5

    move v2, v0

    :goto_1
    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lclz;->k:Z

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    new-array v3, v1, [Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v2}, Lclz;->c(Ljava/util/List;)V

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lclz;->e:Lclj;

    invoke-virtual {v2}, Lclj;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct {p0, p1, p2}, Lclz;->c(Ldgm;Ldgm;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0, v0}, Lcjo;->a(I)V

    move v2, v0

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lclz;->e:Lclj;

    invoke-virtual {v2}, Lclj;->d()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-super {p0, p2, v0}, Lclm;->a(Ldgm;Z)V

    :cond_7
    move v2, v1

    goto :goto_1

    :cond_8
    iget-object v2, p2, Ldgm;->n:Leuj;

    if-eqz v2, :cond_9

    iget-object v2, p2, Ldgm;->n:Leuj;

    invoke-virtual {v2}, Leuj;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-direct {p0, p1, p2}, Lclz;->b(Ldgm;Ldgm;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_9
    invoke-virtual {p0, v0}, Lcjo;->a(I)V

    .line 5000
    invoke-static {v3}, Ldkp;->a(I)Z

    goto :goto_0
.end method

.method protected final a(Leka;Ldgm;Z)Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;)Lerd;
    .locals 1

    const-string v0, "getOnCustomClickListener must be called on the main UI thread."

    invoke-static {v0}, Lcxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lclz;->e:Lclj;

    iget-object v0, v0, Lclj;->s:Lsp;

    invoke-virtual {v0, p1}, Lsp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerd;

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setNativeTemplates must be called on the main UI thread."

    invoke-static {v0}, Lcxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lclz;->e:Lclj;

    iput-object p1, v0, Lclj;->C:Ljava/util/List;

    return-void
.end method

.method public final b(Z)V
    .locals 1

    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    invoke-static {v0}, Lcxm;->b(Ljava/lang/String;)V

    iput-boolean p1, p0, Lclz;->i:Z

    return-void
.end method

.method public final b(Leka;)Z
    .locals 22

    move-object/from16 v0, p0

    iget-object v2, v0, Lclz;->e:Lclj;

    iget-object v2, v2, Lclj;->y:Ljava/util/List;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lclz;->e:Lclj;

    iget-object v2, v2, Lclj;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lclz;->e:Lclj;

    iget-object v2, v2, Lclj;->y:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    const-string v2, "Requesting only banner Ad from AdLoader or calling loadAd on returned banner is not yet supported"

    invoke-static {v2}, Ldhb;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcjo;->a(I)V

    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lclz;->e:Lclj;

    iget-object v2, v2, Lclj;->x:Lerj;

    if-eqz v2, :cond_5

    move-object/from16 v0, p1

    iget-boolean v2, v0, Leka;->h:Z

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lclz;->i:Z

    if-ne v2, v3, :cond_2

    :goto_2
    invoke-super/range {p0 .. p1}, Lclm;->b(Leka;)Z

    move-result v2

    goto :goto_1

    :cond_2
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

    if-nez v11, :cond_3

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lclz;->i:Z

    if-eqz v11, :cond_4

    :cond_3
    const/4 v11, 0x1

    :goto_3
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

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    invoke-super/range {p0 .. p1}, Lclm;->b(Leka;)Z

    move-result v2

    goto/16 :goto_1
.end method

.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setAllowedAdTypes must be called on the main UI thread."

    invoke-static {v0}, Lcxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lclz;->e:Lclj;

    iput-object p1, v0, Lclj;->y:Ljava/util/List;

    return-void
.end method

.method public final n()V
    .locals 2

    iget-boolean v0, p0, Lclz;->k:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad does not support pause()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0}, Lclm;->n()V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-boolean v0, p0, Lclz;->k:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad does not support resume()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0}, Lclm;->o()V

    return-void
.end method

.method public final r()Lelz;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final v()V
    .locals 2

    .prologue
    .line 0
    invoke-super {p0}, Lclm;->v()V

    iget-object v0, p0, Lclz;->e:Lclj;

    iget-object v0, v0, Lclj;->j:Ldgm;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ldgm;->n:Leuj;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldgm;->n:Leuj;

    invoke-virtual {v0}, Leuj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclz;->e:Lclj;

    iget-object v0, v0, Lclj;->x:Lerj;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lclz;->e:Lclj;

    iget-object v0, v0, Lclj;->x:Lerj;

    iget-object v1, p0, Lclz;->e:Lclj;

    iget-object v1, v1, Lclj;->c:Landroid/content/Context;

    invoke-static {v1}, Lczy;->a(Ljava/lang/Object;)Lczv;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lerj;->a(Lelh;Lczv;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    .line 13000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Ldkp;->a(I)Z

    goto :goto_0
.end method
