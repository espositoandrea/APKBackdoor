.class public final Lcjz;
.super Lclr;

# interfaces
.implements Lcgi;
.implements Lchf;


# annotations
.annotation runtime Lezn;
.end annotation


# instance fields
.field private transient i:Z

.field private j:I

.field private k:Z

.field private l:F

.field private m:Z

.field private o:Ldgc;

.field private p:Ljava/lang/String;

.field private final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leke;Ljava/lang/String;Leva;Ldkr;Lcme;)V
    .locals 2

    invoke-direct/range {p0 .. p6}, Lclr;-><init>(Landroid/content/Context;Leke;Ljava/lang/String;Leva;Ldkr;Lcme;)V

    const/4 v0, -0x1

    iput v0, p0, Lcjz;->j:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcjz;->i:Z

    if-eqz p2, :cond_0

    const-string v0, "reward_mb"

    iget-object v1, p2, Leke;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/Rewarded"

    :goto_0
    iput-object v0, p0, Lcjz;->q:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "/Interstitial"

    goto :goto_0
.end method

.method private final a(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {}, Lcli;->e()Ldik;

    iget-object v0, p0, Lcjz;->e:Lclj;

    iget-object v0, v0, Lclj;->c:Landroid/content/Context;

    iget-object v1, p0, Lcjz;->e:Lclj;

    iget-object v1, v1, Lclj;->e:Ldkr;

    iget-object v1, v1, Ldkr;->a:Ljava/lang/String;

    const-string v2, "gmob-apps"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Ldik;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic a(Lcjz;)Z
    .locals 1

    iget-boolean v0, p0, Lcjz;->k:Z

    return v0
.end method

.method static synthetic b(Lcjz;)F
    .locals 1

    iget v0, p0, Lcjz;->l:F

    return v0
.end method

.method private static b(Ldgn;)Ldgn;
    .locals 48

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ldgn;->b:Ldbu;

    invoke-static {v2}, Lddf;->a(Ldbu;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "pubid"

    move-object/from16 v0, p0

    iget-object v5, v0, Ldgn;->a:Lfaj;

    iget-object v5, v5, Lfaj;->e:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    new-instance v2, Leuj;

    const-string v4, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, Leuj;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Ldgn;->b:Ldbu;

    move-object/from16 v46, v0

    new-instance v47, Leuk;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v2, Leno;->bi:Lene;

    invoke-static {}, Lcli;->r()Lenm;

    move-result-object v4

    invoke-virtual {v4, v2}, Lenm;->a(Lene;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    move-object/from16 v0, v46

    iget-object v9, v0, Ldbu;->H:Ljava/util/List;

    move-object/from16 v0, v46

    iget-boolean v10, v0, Ldbu;->I:Z

    const-string v11, ""

    move-object/from16 v2, v47

    invoke-direct/range {v2 .. v11}, Leuk;-><init>(Ljava/util/List;JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V

    new-instance v2, Ldbu;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldgn;->a:Lfaj;

    move-object/from16 v0, v46

    iget-object v4, v0, Ldbu;->a:Ljava/lang/String;

    move-object/from16 v0, v46

    iget-object v5, v0, Ldbu;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    move-object/from16 v0, v46

    iget-wide v8, v0, Ldbu;->f:J

    const/4 v10, 0x1

    move-object/from16 v0, v46

    iget-wide v11, v0, Ldbu;->h:J

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    move-object/from16 v0, v46

    iget-wide v14, v0, Ldbu;->j:J

    move-object/from16 v0, v46

    iget v0, v0, Ldbu;->k:I

    move/from16 v16, v0

    move-object/from16 v0, v46

    iget-object v0, v0, Ldbu;->l:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v46

    iget-wide v0, v0, Ldbu;->m:J

    move-wide/from16 v18, v0

    move-object/from16 v0, v46

    iget-object v0, v0, Ldbu;->n:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Ldbu;->o:Z

    move/from16 v21, v0

    move-object/from16 v0, v46

    iget-object v0, v0, Ldbu;->p:Ljava/lang/String;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Ldbu;->r:Z

    move/from16 v24, v0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Ldbu;->s:Z

    move/from16 v25, v0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Ldbu;->t:Z

    move/from16 v26, v0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Ldbu;->u:Z

    move/from16 v27, v0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Ldbu;->v:Z

    move/from16 v28, v0

    move-object/from16 v0, v46

    iget-object v0, v0, Ldbu;->x:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Ldbu;->y:Z

    move/from16 v30, v0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Ldbu;->z:Z

    move/from16 v31, v0

    const/16 v32, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v33

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v34

    move-object/from16 v0, v46

    iget-boolean v0, v0, Ldbu;->D:Z

    move/from16 v35, v0

    move-object/from16 v0, v46

    iget-object v0, v0, Ldbu;->E:Ldbw;

    move-object/from16 v36, v0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Ldbu;->F:Z

    move/from16 v37, v0

    move-object/from16 v0, v46

    iget-object v0, v0, Ldbu;->G:Ljava/lang/String;

    move-object/from16 v38, v0

    move-object/from16 v0, v46

    iget-object v0, v0, Ldbu;->H:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Ldbu;->I:Z

    move/from16 v40, v0

    move-object/from16 v0, v46

    iget-object v0, v0, Ldbu;->J:Ljava/lang/String;

    move-object/from16 v41, v0

    const/16 v42, 0x0

    move-object/from16 v0, v46

    iget-object v0, v0, Ldbu;->L:Ljava/lang/String;

    move-object/from16 v43, v0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Ldbu;->M:Z

    move/from16 v44, v0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Ldbu;->N:Z

    move/from16 v45, v0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Ldbu;->O:Z

    move/from16 v46, v0

    invoke-direct/range {v2 .. v46}, Ldbu;-><init>(Lfaj;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZZLdfn;Ljava/util/List;Ljava/util/List;ZLdbw;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ldfw;Ljava/lang/String;ZZZ)V

    new-instance v4, Ldgn;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldgn;->a:Lfaj;

    move-object/from16 v0, p0

    iget-object v8, v0, Ldgn;->d:Leke;

    move-object/from16 v0, p0

    iget v9, v0, Ldgn;->e:I

    move-object/from16 v0, p0

    iget-wide v10, v0, Ldgn;->f:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Ldgn;->g:J

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Ldgn;->i:Lejk;

    const/16 v16, 0x0

    move-object v6, v2

    move-object/from16 v7, v47

    invoke-direct/range {v4 .. v16}, Ldgn;-><init>(Lfaj;Ldbu;Leuk;Leke;IJJLorg/json/JSONObject;Lejk;Ljava/lang/Boolean;)V

    :goto_0
    return-object v4

    :catch_0
    move-exception v2

    const-string v3, "Unable to generate ad state for an interstitial ad with pooling."

    invoke-static {v3, v2}, Ldhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v4, p0

    goto :goto_0
.end method

.method static synthetic c(Lcjz;)Z
    .locals 1

    iget-boolean v0, p0, Lcjz;->m:Z

    return v0
.end method


# virtual methods
.method public final D()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x5

    .line 0
    const-string v0, "showInterstitial must be called on the main UI thread."

    invoke-static {v0}, Lcxm;->b(Ljava/lang/String;)V

    invoke-static {}, Lcli;->C()Ldgd;

    move-result-object v0

    iget-object v2, p0, Lcjz;->e:Lclj;

    iget-object v2, v2, Lclj;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Ldgd;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcli;->C()Ldgd;

    move-result-object v0

    iget-object v2, p0, Lcjz;->e:Lclj;

    iget-object v2, v2, Lclj;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Ldgd;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcjz;->p:Ljava/lang/String;

    iget-object v0, p0, Lcjz;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcjz;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcjz;->p:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcjz;->e:Lclj;

    iget-object v0, v0, Lclj;->j:Ldgm;

    if-nez v0, :cond_3

    .line 4000
    invoke-static {v6}, Ldkp;->a(I)Z

    .line 0
    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, Leno;->aY:Lene;

    invoke-static {}, Lcli;->r()Lenm;

    move-result-object v2

    invoke-virtual {v2, v0}, Lenm;->a(Lene;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcjz;->e:Lclj;

    iget-object v0, v0, Lclj;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcjz;->e:Lclj;

    iget-object v0, v0, Lclj;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-boolean v2, p0, Lcjz;->i:Z

    if-nez v2, :cond_4

    .line 5000
    invoke-static {v6}, Ldkp;->a(I)Z

    .line 0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "appid"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "action"

    const-string v4, "show_interstitial_before_load_finish"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcjz;->a(Landroid/os/Bundle;)V

    :cond_4
    invoke-static {}, Lcli;->e()Ldik;

    iget-object v2, p0, Lcjz;->e:Lclj;

    iget-object v2, v2, Lclj;->c:Landroid/content/Context;

    invoke-static {v2}, Ldik;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 6000
    invoke-static {v6}, Ldkp;->a(I)Z

    .line 0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "appid"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    const-string v3, "show_interstitial_app_not_in_foreground"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcjz;->a(Landroid/os/Bundle;)V

    :cond_5
    iget-object v0, p0, Lcjz;->e:Lclj;

    invoke-virtual {v0}, Lclj;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcjz;->e:Lclj;

    iget-object v0, v0, Lclj;->j:Ldgm;

    iget-boolean v0, v0, Ldgm;->m:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcjz;->e:Lclj;

    iget-object v0, v0, Lclj;->j:Ldgm;

    iget-object v0, v0, Ldgm;->o:Levd;

    if-eqz v0, :cond_8

    :try_start_0
    sget-object v0, Leno;->aA:Lene;

    invoke-static {}, Lcli;->r()Lenm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lenm;->a(Lene;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcjz;->e:Lclj;

    iget-object v0, v0, Lclj;->j:Ldgm;

    iget-object v0, v0, Ldgm;->o:Levd;

    iget-boolean v1, p0, Lcjz;->m:Z

    invoke-interface {v0, v1}, Levd;->a(Z)V

    :cond_6
    iget-object v0, p0, Lcjz;->e:Lclj;

    iget-object v0, v0, Lclj;->j:Ldgm;

    iget-object v0, v0, Ldgm;->o:Levd;

    invoke-interface {v0}, Levd;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 7000
    :catch_0
    move-exception v0

    invoke-static {v6}, Ldkp;->a(I)Z

    .line 0
    invoke-virtual {p0}, Lcjz;->F()V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcjz;->e:Lclj;

    iget-object v0, v0, Lclj;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lcjz;->e:Lclj;

    iget-object v0, v0, Lclj;->j:Ldgm;

    iget-object v0, v0, Ldgm;->b:Ldnx;

    if-nez v0, :cond_9

    .line 8000
    invoke-static {v6}, Ldkp;->a(I)Z

    goto/16 :goto_1

    .line 0
    :cond_9
    iget-object v0, p0, Lcjz;->e:Lclj;

    iget-object v0, v0, Lclj;->j:Ldgm;

    iget-object v0, v0, Ldgm;->b:Ldnx;

    invoke-interface {v0}, Ldnx;->z()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 9000
    invoke-static {v6}, Ldkp;->a(I)Z

    goto/16 :goto_1

    .line 0
    :cond_a
    iget-object v0, p0, Lcjz;->e:Lclj;

    iget-object v0, v0, Lclj;->j:Ldgm;

    iget-object v0, v0, Ldgm;->b:Ldnx;

    invoke-interface {v0, v10}, Ldnx;->b(Z)V

    iget-object v0, p0, Lcjz;->e:Lclj;

    iget-object v0, v0, Lclj;->j:Ldgm;

    iget-object v0, v0, Ldgm;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcjz;->g:Lecy;

    iget-object v2, p0, Lcjz;->e:Lclj;

    iget-object v2, v2, Lclj;->i:Leke;

    iget-object v3, p0, Lcjz;->e:Lclj;

    iget-object v3, v3, Lclj;->j:Ldgm;

    invoke-virtual {v0, v2, v3}, Lecy;->a(Leke;Ldgm;)V

    :cond_b
    iget-object v0, p0, Lcjz;->e:Lclj;

    iget-object v2, v0, Lclj;->j:Ldgm;

    invoke-virtual {v2}, Ldgm;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v3, Lehe;

    iget-object v0, p0, Lcjz;->e:Lclj;

    iget-object v4, v0, Lclj;->c:Landroid/content/Context;

    iget-object v0, v2, Ldgm;->b:Ldnx;

    if-nez v0, :cond_c

    throw v1

    :cond_c
    check-cast v0, Landroid/view/View;

    invoke-direct {v3, v4, v0}, Lehe;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object v0, v2, Ldgm;->b:Ldnx;

    invoke-virtual {v3, v0}, Lehe;->a(Lehj;)V

    :goto_3
    iget-object v0, p0, Lcjz;->e:Lclj;

    iget-boolean v0, v0, Lclj;->G:Z

    if-eqz v0, :cond_d

    invoke-static {}, Lcli;->e()Ldik;

    iget-object v0, p0, Lcjz;->e:Lclj;

    iget-object v0, v0, Lclj;->c:Landroid/content/Context;

    invoke-static {v0}, Ldik;->f(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    :cond_d
    invoke-static {}, Lcli;->z()Ldkc;

    move-result-object v2

    .line 11000
    if-nez v1, :cond_f

    .line 12000
    const/4 v0, 0x3

    invoke-static {v0}, Ldkp;->a(I)Z

    move v0, v5

    .line 0
    :goto_4
    iput v0, p0, Lcjz;->j:I

    sget-object v0, Leno;->bx:Lene;

    invoke-static {}, Lcli;->r()Lenm;

    move-result-object v2

    invoke-virtual {v2, v0}, Lenm;->a(Lene;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v1, :cond_10

    new-instance v0, Lckb;

    iget v1, p0, Lcjz;->j:I

    invoke-direct {v0, p0, v1}, Lckb;-><init>(Lcjz;I)V

    invoke-virtual {v0}, Ldgz;->f()Ldlj;

    goto/16 :goto_1

    :cond_e
    iget-object v0, v2, Ldgm;->b:Ldnx;

    invoke-interface {v0}, Ldnx;->w()Ldny;

    move-result-object v0

    new-instance v3, Lcka;

    invoke-direct {v3, p0, v2}, Lcka;-><init>(Lcjz;Ldgm;)V

    .line 10000
    iput-object v3, v0, Ldny;->f:Ldoe;

    goto :goto_3

    .line 11000
    :cond_f
    iget-object v0, v2, Ldkc;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iget-object v2, v2, Ldkc;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 0
    :cond_10
    new-instance v0, Lckd;

    iget-object v1, p0, Lcjz;->e:Lclj;

    iget-boolean v1, v1, Lclj;->G:Z

    invoke-virtual {p0}, Lcjz;->E()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-boolean v6, p0, Lcjz;->m:Z

    iget-object v7, p0, Lcjz;->e:Lclj;

    iget-object v7, v7, Lclj;->j:Ldgm;

    iget-boolean v7, v7, Ldgm;->H:Z

    invoke-direct/range {v0 .. v7}, Lckd;-><init>(ZZZFIZZ)V

    iget-object v1, p0, Lcjz;->e:Lclj;

    iget-object v1, v1, Lclj;->j:Ldgm;

    iget-object v1, v1, Ldgm;->b:Ldnx;

    invoke-interface {v1}, Ldnx;->A()I

    move-result v6

    if-ne v6, v5, :cond_11

    iget-object v1, p0, Lcjz;->e:Lclj;

    iget-object v1, v1, Lclj;->j:Ldgm;

    iget v6, v1, Ldgm;->g:I

    :cond_11
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, p0, Lcjz;->e:Lclj;

    iget-object v2, v2, Lclj;->j:Ldgm;

    iget-object v5, v2, Ldgm;->b:Ldnx;

    iget-object v2, p0, Lcjz;->e:Lclj;

    iget-object v7, v2, Lclj;->e:Ldkr;

    iget-object v2, p0, Lcjz;->e:Lclj;

    iget-object v2, v2, Lclj;->j:Ldgm;

    iget-object v8, v2, Ldgm;->z:Ljava/lang/String;

    move-object v2, p0

    move-object v3, p0

    move-object v4, p0

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lejv;Lcjh;Lcjk;Ldnx;ILdkr;Ljava/lang/String;Lckd;)V

    invoke-static {}, Lcli;->c()Lcjf;

    iget-object v0, p0, Lcjz;->e:Lclj;

    iget-object v0, v0, Lclj;->c:Landroid/content/Context;

    invoke-static {v0, v1, v10}, Lcjf;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    goto/16 :goto_1
.end method

.method protected final E()Z
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcjz;->e:Lclj;

    iget-object v0, v0, Lclj;->c:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcjz;->e:Lclj;

    iget-object v0, v0, Lclj;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_3

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_3

    iget v0, v2, Landroid/graphics/Rect;->top:I

    iget v2, v3, Landroid/graphics/Rect;->top:I

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final F()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    invoke-static {}, Lcli;->z()Ldkc;

    move-result-object v0

    iget v1, p0, Lcjz;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 13000
    iget-object v0, v0, Ldkc;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    iget-object v0, p0, Lcjz;->e:Lclj;

    invoke-virtual {v0}, Lclj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjz;->e:Lclj;

    invoke-virtual {v0}, Lclj;->a()V

    iget-object v0, p0, Lcjz;->e:Lclj;

    const/4 v1, 0x0

    iput-object v1, v0, Lclj;->j:Ldgm;

    iget-object v0, p0, Lcjz;->e:Lclj;

    iput-boolean v2, v0, Lclj;->G:Z

    iput-boolean v2, p0, Lcjz;->i:Z

    :cond_0
    return-void
.end method

.method protected final a(Ldgn;Lcmf;Ldfz;)Ldnx;
    .locals 12

    const/4 v11, 0x0

    const/4 v3, 0x0

    invoke-static {}, Lcli;->f()Ldoh;

    iget-object v0, p0, Lcjz;->e:Lclj;

    iget-object v0, v0, Lclj;->c:Landroid/content/Context;

    iget-object v1, p0, Lcjz;->e:Lclj;

    iget-object v1, v1, Lclj;->i:Leke;

    invoke-static {v1}, Ldpm;->a(Leke;)Ldpm;

    move-result-object v1

    iget-object v2, p0, Lcjz;->e:Lclj;

    iget-object v2, v2, Lclj;->i:Leke;

    iget-object v2, v2, Leke;->a:Ljava/lang/String;

    iget-object v4, p0, Lcjz;->e:Lclj;

    iget-object v5, v4, Lclj;->d:Ldus;

    iget-object v4, p0, Lcjz;->e:Lclj;

    iget-object v6, v4, Lclj;->e:Ldkr;

    iget-object v7, p0, Lcjz;->a:Leoc;

    iget-object v9, p0, Lcjz;->h:Lcme;

    iget-object v10, p1, Ldgn;->i:Lejk;

    move v4, v3

    move-object v8, p0

    invoke-static/range {v0 .. v10}, Ldoh;->a(Landroid/content/Context;Ldpm;Ljava/lang/String;ZZLdus;Ldkr;Leoc;Lclb;Lcme;Lejk;)Ldnx;

    move-result-object v10

    invoke-interface {v10}, Ldnx;->w()Ldny;

    move-result-object v0

    sget-object v1, Leno;->Z:Lene;

    invoke-static {}, Lcli;->r()Lenm;

    move-result-object v2

    invoke-virtual {v2, v1}, Lenm;->a(Lene;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v1, p0

    move-object v2, v11

    move-object v3, p0

    move-object v4, p0

    move-object v6, p0

    move-object v7, p2

    move-object v8, v11

    move-object v9, p3

    invoke-virtual/range {v0 .. v9}, Ldny;->a(Lejv;Lcjh;Lcgj;Lcjk;ZLchf;Lcmf;Lewv;Ldfz;)V

    invoke-virtual {p0, v10}, Lclr;->a(Ldnx;)V

    iget-object v0, p1, Ldgn;->a:Lfaj;

    iget-object v0, v0, Lfaj;->v:Ljava/lang/String;

    invoke-interface {v10, v0}, Ldnx;->b(Ljava/lang/String;)V

    invoke-interface {v10}, Ldnx;->w()Ldny;

    move-result-object v0

    const-string v1, "/reward"

    new-instance v2, Lcgh;

    invoke-direct {v2, p0}, Lcgh;-><init>(Lcgi;)V

    invoke-virtual {v0, v1, v2}, Ldny;->a(Ljava/lang/String;Lchb;)V

    return-object v10
.end method

.method public final a(Ldfn;)V
    .locals 3

    iget-object v0, p0, Lcjz;->e:Lclj;

    iget-object v0, v0, Lclj;->j:Ldgm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcjz;->e:Lclj;

    iget-object v0, v0, Lclj;->j:Ldgm;

    iget-object v0, v0, Ldgm;->w:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, Lcli;->e()Ldik;

    iget-object v0, p0, Lcjz;->e:Lclj;

    iget-object v0, v0, Lclj;->c:Landroid/content/Context;

    iget-object v1, p0, Lcjz;->e:Lclj;

    iget-object v1, v1, Lclj;->e:Ldkr;

    iget-object v1, v1, Ldkr;->a:Ljava/lang/String;

    iget-object v2, p0, Lcjz;->e:Lclj;

    iget-object v2, v2, Lclj;->j:Ldgm;

    iget-object v2, v2, Ldgm;->w:Ljava/util/List;

    invoke-static {v0, v1, v2}, Ldik;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcjz;->e:Lclj;

    iget-object v0, v0, Lclj;->j:Ldgm;

    iget-object v0, v0, Ldgm;->u:Ldfn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcjz;->e:Lclj;

    iget-object v0, v0, Lclj;->j:Ldgm;

    iget-object p1, v0, Ldgm;->u:Ldfn;

    :cond_1
    invoke-virtual {p0, p1}, Lcjo;->b(Ldfn;)V

    return-void
.end method

.method public final a(Ldgn;Leoc;)V
    .locals 2

    sget-object v0, Leno;->aC:Lene;

    invoke-static {}, Lcli;->r()Lenm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lenm;->a(Lene;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lclr;->a(Ldgn;Leoc;)V

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Ldgn;->e:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, p2}, Lclr;->a(Ldgn;Leoc;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Ldgn;->b:Ldbu;

    iget-boolean v0, v0, Ldbu;->g:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p1, Ldgn;->a:Lfaj;

    iget-object v1, v1, Lfaj;->c:Leka;

    invoke-static {v1}, Lcjz;->a(Leka;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcjz;->e:Lclj;

    invoke-static {p1}, Lcjz;->b(Ldgn;)Ldgn;

    move-result-object v1

    iput-object v1, v0, Lclj;->k:Ldgn;

    :cond_2
    iget-object v0, p0, Lcjz;->e:Lclj;

    iget-object v0, v0, Lclj;->k:Ldgn;

    invoke-super {p0, v0, p2}, Lclr;->a(Ldgn;Leoc;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcjz;->e:Lclj;

    iput-boolean p1, v0, Lclj;->G:Z

    return-void
.end method

.method public final a(ZF)V
    .locals 0

    iput-boolean p1, p0, Lcjz;->k:Z

    iput p2, p0, Lcjz;->l:F

    return-void
.end method

.method public final a(Ldgm;Ldgm;)Z
    .locals 3

    invoke-super {p0, p1, p2}, Lclr;->a(Ldgm;Ldgm;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcjz;->e:Lclj;

    invoke-virtual {v0}, Lclj;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcjz;->e:Lclj;

    iget-object v0, v0, Lclj;->E:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p2, Ldgm;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcjz;->g:Lecy;

    iget-object v1, p0, Lcjz;->e:Lclj;

    iget-object v1, v1, Lclj;->i:Leke;

    iget-object v2, p0, Lcjz;->e:Lclj;

    iget-object v2, v2, Lclj;->E:Landroid/view/View;

    invoke-virtual {v0, v1, p2, v2}, Lecy;->a(Leke;Ldgm;Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final a(Leka;Ldgm;Z)Z
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcjz;->e:Lclj;

    invoke-virtual {v0}, Lclj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Ldgm;->b:Ldnx;

    if-eqz v0, :cond_0

    invoke-static {}, Lcli;->g()Ldip;

    iget-object v0, p2, Ldgm;->b:Ldnx;

    invoke-static {v0}, Ldip;->a(Ldnx;)Z

    :cond_0
    iget-object v0, p0, Lcjz;->d:Lcky;

    .line 2000
    iget-boolean v0, v0, Lcky;->b:Z

    .line 0
    return v0
.end method

.method public final a(Leka;Leoc;)Z
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcjz;->e:Lclj;

    iget-object v0, v0, Lclj;->j:Ldgm;

    if-eqz v0, :cond_0

    .line 1000
    const/4 v0, 0x5

    invoke-static {v0}, Ldkp;->a(I)Z

    .line 0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcjz;->o:Ldgc;

    if-nez v0, :cond_1

    invoke-static {p1}, Lcjz;->a(Leka;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcli;->C()Ldgd;

    move-result-object v0

    iget-object v1, p0, Lcjz;->e:Lclj;

    iget-object v1, v1, Lclj;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldgd;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcjz;->e:Lclj;

    iget-object v0, v0, Lclj;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ldgc;

    iget-object v1, p0, Lcjz;->e:Lclj;

    iget-object v1, v1, Lclj;->c:Landroid/content/Context;

    iget-object v2, p0, Lcjz;->e:Lclj;

    iget-object v2, v2, Lclj;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ldgc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcjz;->o:Ldgc;

    :cond_1
    invoke-super {p0, p1, p2}, Lclr;->a(Leka;Leoc;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    invoke-super {p0}, Lclr;->b()V

    iget-object v0, p0, Lcjz;->g:Lecy;

    iget-object v1, p0, Lcjz;->e:Lclj;

    iget-object v1, v1, Lclj;->j:Ldgm;

    invoke-virtual {v0, v1}, Lecy;->a(Ldgm;)V

    iget-object v0, p0, Lcjz;->o:Ldgc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjz;->o:Ldgc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldgc;->a(Z)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Lcxm;->b(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcjz;->m:Z

    return-void
.end method

.method public final f()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 0
    invoke-virtual {p0}, Lclm;->R()V

    invoke-super {p0}, Lclr;->f()V

    iget-object v1, p0, Lcjz;->e:Lclj;

    iget-object v1, v1, Lclj;->j:Ldgm;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcjz;->e:Lclj;

    iget-object v1, v1, Lclj;->j:Ldgm;

    iget-object v1, v1, Ldgm;->b:Ldnx;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcjz;->e:Lclj;

    iget-object v1, v1, Lclj;->j:Ldgm;

    iget-object v1, v1, Ldgm;->b:Ldnx;

    invoke-interface {v1}, Ldnx;->w()Ldny;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldny;->g()V

    :cond_0
    invoke-static {}, Lcli;->C()Ldgd;

    move-result-object v1

    iget-object v2, p0, Lcjz;->e:Lclj;

    iget-object v2, v2, Lclj;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ldgd;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcjz;->e:Lclj;

    iget-object v1, v1, Lclj;->j:Ldgm;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcjz;->e:Lclj;

    iget-object v1, v1, Lclj;->j:Ldgm;

    iget-object v1, v1, Ldgm;->b:Ldnx;

    if-eqz v1, :cond_1

    invoke-static {}, Lcli;->C()Ldgd;

    move-result-object v3

    iget-object v1, p0, Lcjz;->e:Lclj;

    iget-object v1, v1, Lclj;->j:Ldgm;

    iget-object v1, v1, Ldgm;->b:Ldnx;

    invoke-interface {v1}, Ldnx;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcjz;->p:Ljava/lang/String;

    .line 3000
    invoke-virtual {v3, v2}, Ldgd;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, v2, Landroid/app/Activity;

    if-eqz v1, :cond_1

    const-string v1, "com.google.firebase.analytics.FirebaseAnalytics"

    iget-object v5, v3, Ldgd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2, v1, v5, v9}, Ldgd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "setCurrentScreen"

    invoke-virtual {v3, v2, v1}, Ldgd;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v5

    :try_start_0
    move-object v0, v2

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    iget-object v6, v3, Ldgd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v4, v7, v1

    const/4 v1, 0x2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :cond_1
    :goto_0
    iget-object v1, p0, Lcjz;->o:Ldgc;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcjz;->o:Ldgc;

    invoke-virtual {v1, v10}, Ldgc;->a(Z)V

    :cond_2
    return-void

    .line 3000
    :catch_0
    move-exception v1

    const-string v1, "setCurrentScreen"

    invoke-virtual {v3, v1, v9}, Ldgd;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final h_()V
    .locals 3

    iget-object v0, p0, Lcjz;->e:Lclj;

    iget-object v0, v0, Lclj;->j:Ldgm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjz;->e:Lclj;

    iget-object v0, v0, Lclj;->j:Ldgm;

    iget-object v0, v0, Ldgm;->v:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, Lcli;->e()Ldik;

    iget-object v0, p0, Lcjz;->e:Lclj;

    iget-object v0, v0, Lclj;->c:Landroid/content/Context;

    iget-object v1, p0, Lcjz;->e:Lclj;

    iget-object v1, v1, Lclj;->e:Ldkr;

    iget-object v1, v1, Ldkr;->a:Ljava/lang/String;

    iget-object v2, p0, Lcjz;->e:Lclj;

    iget-object v2, v2, Lclj;->j:Ldgm;

    iget-object v2, v2, Ldgm;->v:Ljava/util/List;

    invoke-static {v0, v1, v2}, Ldik;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lcjo;->y()V

    return-void
.end method

.method protected final s()V
    .locals 0

    invoke-virtual {p0}, Lcjz;->F()V

    invoke-super {p0}, Lclr;->s()V

    return-void
.end method

.method protected final v()V
    .locals 1

    invoke-super {p0}, Lclr;->v()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcjz;->i:Z

    return-void
.end method
