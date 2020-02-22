.class final Lcks;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Leoz;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Lorg/json/JSONArray;

.field private synthetic c:I

.field private synthetic d:Ldgn;

.field private synthetic e:Lckq;


# direct methods
.method constructor <init>(Lckq;ILorg/json/JSONArray;ILdgn;)V
    .locals 0

    iput-object p1, p0, Lcks;->e:Lckq;

    iput p2, p0, Lcks;->a:I

    iput-object p3, p0, Lcks;->b:Lorg/json/JSONArray;

    iput p4, p0, Lcks;->c:I

    iput-object p5, p0, Lcks;->d:Ldgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 54

    .prologue
    .line 0
    move-object/from16 v0, p0

    iget v2, v0, Lcks;->a:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcks;->b:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lt v2, v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcks;->b:Lorg/json/JSONArray;

    move-object/from16 v0, p0

    iget v4, v0, Lcks;->a:I

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "ads"

    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcks;->e:Lckq;

    iget-object v2, v2, Lckq;->e:Lclj;

    iget-object v3, v2, Lclj;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcks;->e:Lckq;

    iget-object v4, v2, Lckq;->h:Lcme;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcks;->e:Lckq;

    iget-object v2, v2, Lckq;->e:Lclj;

    iget-object v5, v2, Lclj;->i:Leke;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcks;->e:Lckq;

    iget-object v2, v2, Lckq;->e:Lclj;

    iget-object v6, v2, Lclj;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcks;->e:Lckq;

    iget-object v7, v2, Lckq;->n:Leva;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcks;->e:Lckq;

    iget-object v2, v2, Lckq;->e:Lclj;

    iget-object v8, v2, Lclj;->e:Ldkr;

    new-instance v2, Lckq;

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, Lckq;-><init>(Landroid/content/Context;Lcme;Leke;Ljava/lang/String;Leva;Ldkr;Z)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcks;->e:Lckq;

    iget-object v3, v3, Lckq;->e:Lclj;

    iget-object v4, v2, Lckq;->e:Lclj;

    invoke-static {v3, v4}, Lckq;->a(Lclj;Lclj;)V

    invoke-virtual {v2}, Lckq;->n_()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcks;->e:Lckq;

    iget-object v3, v3, Lckq;->b:Leoa;

    invoke-virtual {v2, v3}, Lcjo;->a(Leoa;)V

    iget-object v3, v2, Lcjo;->a:Leoc;

    move-object/from16 v0, p0

    iget v4, v0, Lcks;->a:I

    move-object/from16 v0, p0

    iget v5, v0, Lcks;->c:I

    const-string v6, "num_ads_requested"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Leoc;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ad_index"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Leoc;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcks;->d:Ldgn;

    iget-object v3, v3, Ldgn;->a:Lfaj;

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lfaj;->c:Leka;

    iget-object v5, v5, Leka;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_1

    new-instance v8, Landroid/os/Bundle;

    iget-object v5, v3, Lfaj;->c:Leka;

    iget-object v5, v5, Leka;->c:Landroid/os/Bundle;

    invoke-direct {v8, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_1
    const-string v5, "_ad"

    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Leka;

    iget-object v5, v3, Lfaj;->c:Leka;

    iget v5, v5, Leka;->a:I

    iget-object v6, v3, Lfaj;->c:Leka;

    iget-wide v6, v6, Leka;->b:J

    iget-object v9, v3, Lfaj;->c:Leka;

    iget v9, v9, Leka;->d:I

    iget-object v10, v3, Lfaj;->c:Leka;

    iget-object v10, v10, Leka;->e:Ljava/util/List;

    iget-object v11, v3, Lfaj;->c:Leka;

    iget-boolean v11, v11, Leka;->f:Z

    iget-object v12, v3, Lfaj;->c:Leka;

    iget v12, v12, Leka;->g:I

    iget-object v13, v3, Lfaj;->c:Leka;

    iget-boolean v13, v13, Leka;->h:Z

    iget-object v14, v3, Lfaj;->c:Leka;

    iget-object v14, v14, Leka;->i:Ljava/lang/String;

    iget-object v15, v3, Lfaj;->c:Leka;

    iget-object v15, v15, Leka;->j:Lemu;

    iget-object v0, v3, Lfaj;->c:Leka;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Leka;->k:Landroid/location/Location;

    move-object/from16 v16, v0

    iget-object v0, v3, Lfaj;->c:Leka;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Leka;->l:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v3, Lfaj;->c:Leka;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Leka;->m:Landroid/os/Bundle;

    move-object/from16 v18, v0

    iget-object v0, v3, Lfaj;->c:Leka;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Leka;->n:Landroid/os/Bundle;

    move-object/from16 v19, v0

    iget-object v0, v3, Lfaj;->c:Leka;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Leka;->o:Ljava/util/List;

    move-object/from16 v20, v0

    iget-object v0, v3, Lfaj;->c:Leka;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Leka;->p:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v3, Lfaj;->c:Leka;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Leka;->q:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v3, Lfaj;->c:Leka;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-boolean v0, v0, Leka;->r:Z

    move/from16 v23, v0

    invoke-direct/range {v4 .. v23}, Leka;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lemu;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v5, Ldbr;

    iget-object v6, v3, Lfaj;->b:Landroid/os/Bundle;

    iget-object v8, v3, Lfaj;->d:Leke;

    iget-object v9, v3, Lfaj;->e:Ljava/lang/String;

    iget-object v10, v3, Lfaj;->f:Landroid/content/pm/ApplicationInfo;

    iget-object v11, v3, Lfaj;->g:Landroid/content/pm/PackageInfo;

    iget-object v12, v3, Lfaj;->i:Ljava/lang/String;

    iget-object v13, v3, Lfaj;->j:Ljava/lang/String;

    iget-object v14, v3, Lfaj;->k:Ldkr;

    iget-object v15, v3, Lfaj;->l:Landroid/os/Bundle;

    iget-object v0, v3, Lfaj;->n:Ljava/util/List;

    move-object/from16 v16, v0

    iget-object v0, v3, Lfaj;->z:Ljava/util/List;

    move-object/from16 v17, v0

    iget-object v0, v3, Lfaj;->o:Landroid/os/Bundle;

    move-object/from16 v18, v0

    iget-boolean v0, v3, Lfaj;->p:Z

    move/from16 v19, v0

    iget v0, v3, Lfaj;->q:I

    move/from16 v20, v0

    iget v0, v3, Lfaj;->r:I

    move/from16 v21, v0

    iget v0, v3, Lfaj;->s:F

    move/from16 v22, v0

    iget-object v0, v3, Lfaj;->t:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-wide v0, v3, Lfaj;->u:J

    move-wide/from16 v24, v0

    iget-object v0, v3, Lfaj;->v:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v3, Lfaj;->w:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v3, Lfaj;->x:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v3, Lfaj;->y:Lepj;

    move-object/from16 v29, v0

    iget-object v0, v3, Lfaj;->B:Ljava/lang/String;

    move-object/from16 v30, v0

    iget v0, v3, Lfaj;->C:F

    move/from16 v31, v0

    iget-boolean v0, v3, Lfaj;->I:Z

    move/from16 v32, v0

    iget v0, v3, Lfaj;->D:I

    move/from16 v33, v0

    iget v0, v3, Lfaj;->E:I

    move/from16 v34, v0

    iget-boolean v0, v3, Lfaj;->F:Z

    move/from16 v35, v0

    iget-boolean v0, v3, Lfaj;->G:Z

    move/from16 v36, v0

    iget-object v7, v3, Lfaj;->H:Ljava/lang/String;

    invoke-static {v7}, Ldla;->a(Ljava/lang/Object;)Ldli;

    move-result-object v37

    iget-object v0, v3, Lfaj;->J:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-boolean v0, v3, Lfaj;->K:Z

    move/from16 v39, v0

    iget v0, v3, Lfaj;->L:I

    move/from16 v40, v0

    iget-object v0, v3, Lfaj;->M:Landroid/os/Bundle;

    move-object/from16 v41, v0

    iget-object v0, v3, Lfaj;->N:Ljava/lang/String;

    move-object/from16 v42, v0

    iget-object v0, v3, Lfaj;->O:Lemg;

    move-object/from16 v43, v0

    iget-boolean v0, v3, Lfaj;->P:Z

    move/from16 v44, v0

    iget-object v0, v3, Lfaj;->Q:Landroid/os/Bundle;

    move-object/from16 v45, v0

    iget-boolean v0, v3, Lfaj;->U:Z

    move/from16 v46, v0

    iget-object v7, v3, Lfaj;->h:Ljava/lang/String;

    invoke-static {v7}, Ldla;->a(Ljava/lang/Object;)Ldli;

    move-result-object v47

    iget-object v0, v3, Lfaj;->V:Ljava/util/List;

    move-object/from16 v48, v0

    iget-object v0, v3, Lfaj;->W:Ljava/lang/String;

    move-object/from16 v49, v0

    iget-object v0, v3, Lfaj;->X:Ljava/util/List;

    move-object/from16 v50, v0

    const/16 v51, 0x1

    iget-boolean v0, v3, Lfaj;->Z:Z

    move/from16 v52, v0

    iget-boolean v0, v3, Lfaj;->aa:Z

    move/from16 v53, v0

    move-object v7, v4

    invoke-direct/range {v5 .. v53}, Ldbr;-><init>(Landroid/os/Bundle;Leka;Leke;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ldkr;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lepj;Ljava/lang/String;FZIIZZLjava/util/concurrent/Future;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Lemg;ZLandroid/os/Bundle;ZLjava/util/concurrent/Future;Ljava/util/List;Ljava/lang/String;Ljava/util/List;IZZ)V

    iget-object v3, v2, Lcjo;->a:Leoc;

    invoke-virtual {v2, v5, v3}, Lclm;->a(Ldbr;Leoc;)Z

    .line 1000
    iget-object v2, v2, Lckq;->i:Ldls;

    .line 0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leoz;

    goto/16 :goto_0

    :cond_1
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    goto/16 :goto_1
.end method
