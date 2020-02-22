.class public final Lckq;
.super Lclm;

# interfaces
.implements Leoy;


# annotations
.annotation runtime Lezn;
.end annotation


# instance fields
.field i:Ldls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldls",
            "<",
            "Leoz;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ldnx;

.field public k:Z

.field l:I

.field public final m:Ljava/lang/String;

.field private final o:Ljava/lang/Object;

.field private p:Z

.field private q:Leys;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcme;Leke;Ljava/lang/String;Leva;Ldkr;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lckq;-><init>(Landroid/content/Context;Lcme;Leke;Ljava/lang/String;Leva;Ldkr;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcme;Leke;Ljava/lang/String;Leva;Ldkr;Z)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lclm;-><init>(Landroid/content/Context;Leke;Ljava/lang/String;Leva;Ldkr;Lcme;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lckq;->o:Ljava/lang/Object;

    new-instance v0, Ldls;

    invoke-direct {v0}, Ldls;-><init>()V

    iput-object v0, p0, Lckq;->i:Ldls;

    const/4 v0, 0x1

    iput v0, p0, Lckq;->l:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lckq;->m:Ljava/lang/String;

    iput-boolean p7, p0, Lckq;->p:Z

    return-void
.end method

.method private final S()Leuk;
    .locals 1

    iget-object v0, p0, Lckq;->e:Lclj;

    iget-object v0, v0, Lclj;->j:Ldgm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lckq;->e:Lclj;

    iget-object v0, v0, Lclj;->j:Ldgm;

    iget-boolean v0, v0, Ldgm;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lckq;->e:Lclj;

    iget-object v0, v0, Lclj;->j:Ldgm;

    iget-object v0, v0, Ldgm;->q:Leuk;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final T()V
    .locals 1

    invoke-virtual {p0}, Lckq;->E()Leys;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Leys;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lclj;Lclj;)V
    .locals 1

    .prologue
    .line 16000
    iget-object v0, p1, Lclj;->q:Leqw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lclj;->q:Leqw;

    iput-object v0, p1, Lclj;->q:Leqw;

    :cond_0
    iget-object v0, p1, Lclj;->r:Lera;

    if-nez v0, :cond_1

    iget-object v0, p0, Lclj;->r:Lera;

    iput-object v0, p1, Lclj;->r:Lera;

    :cond_1
    iget-object v0, p1, Lclj;->s:Lsp;

    if-nez v0, :cond_2

    iget-object v0, p0, Lclj;->s:Lsp;

    iput-object v0, p1, Lclj;->s:Lsp;

    :cond_2
    iget-object v0, p1, Lclj;->t:Lsp;

    if-nez v0, :cond_3

    iget-object v0, p0, Lclj;->t:Lsp;

    iput-object v0, p1, Lclj;->t:Lsp;

    :cond_3
    iget-object v0, p1, Lclj;->v:Lemy;

    if-nez v0, :cond_4

    iget-object v0, p0, Lclj;->v:Lemy;

    iput-object v0, p1, Lclj;->v:Lemy;

    :cond_4
    iget-object v0, p1, Lclj;->u:Lepj;

    if-nez v0, :cond_5

    iget-object v0, p0, Lclj;->u:Lepj;

    iput-object v0, p1, Lclj;->u:Lepj;

    :cond_5
    iget-object v0, p1, Lclj;->C:Ljava/util/List;

    if-nez v0, :cond_6

    iget-object v0, p0, Lclj;->C:Ljava/util/List;

    iput-object v0, p1, Lclj;->C:Ljava/util/List;

    :cond_6
    iget-object v0, p1, Lclj;->l:Ldgo;

    if-nez v0, :cond_7

    iget-object v0, p0, Lclj;->l:Ldgo;

    iput-object v0, p1, Lclj;->l:Ldgo;

    :cond_7
    iget-object v0, p1, Lclj;->D:Ldgx;

    if-nez v0, :cond_8

    iget-object v0, p0, Lclj;->D:Ldgx;

    iput-object v0, p1, Lclj;->D:Ldgx;

    :cond_8
    iget-object v0, p1, Lclj;->m:Leks;

    if-nez v0, :cond_9

    iget-object v0, p0, Lclj;->m:Leks;

    iput-object v0, p1, Lclj;->m:Leks;

    :cond_9
    iget-object v0, p1, Lclj;->n:Lekv;

    if-nez v0, :cond_a

    iget-object v0, p0, Lclj;->n:Lekv;

    iput-object v0, p1, Lclj;->n:Lekv;

    :cond_a
    iget-object v0, p1, Lclj;->i:Leke;

    if-nez v0, :cond_b

    iget-object v0, p0, Lclj;->i:Leke;

    iput-object v0, p1, Lclj;->i:Leke;

    :cond_b
    iget-object v0, p1, Lclj;->j:Ldgm;

    if-nez v0, :cond_c

    iget-object v0, p0, Lclj;->j:Ldgm;

    iput-object v0, p1, Lclj;->j:Ldgm;

    :cond_c
    iget-object v0, p1, Lclj;->k:Ldgn;

    if-nez v0, :cond_d

    iget-object v0, p0, Lclj;->k:Ldgn;

    iput-object v0, p1, Lclj;->k:Ldgn;

    .line 0
    :cond_d
    return-void
.end method

.method private final a(Leop;)V
    .locals 2

    sget-object v0, Ldik;->a:Landroid/os/Handler;

    new-instance v1, Lcku;

    invoke-direct {v1, p0, p1}, Lcku;-><init>(Lckq;Leop;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final a(Leor;)V
    .locals 2

    sget-object v0, Ldik;->a:Landroid/os/Handler;

    new-instance v1, Lckv;

    invoke-direct {v1, p0, p1}, Lckv;-><init>(Lckq;Leor;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lckq;->e:Lclj;

    iget-object v0, v0, Lclj;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final D()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E()Leys;
    .locals 2

    iget-object v1, p0, Lckq;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lckq;->q:Leys;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final F()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lckq;->e:Lclj;

    iget-object v0, v0, Lclj;->j:Ldgm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lckq;->j:Ldnx;

    if-eqz v0, :cond_1

    invoke-static {}, Lcli;->i()Ldgr;

    move-result-object v0

    .line 13000
    iget-object v1, v0, Ldgr;->b:Lecy;

    .line 0
    iget-object v0, p0, Lckq;->e:Lclj;

    iget-object v2, v0, Lclj;->i:Leke;

    iget-object v0, p0, Lckq;->e:Lclj;

    iget-object v3, v0, Lclj;->j:Ldgm;

    iget-object v0, p0, Lckq;->j:Ldnx;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v0, Landroid/view/View;

    iget-object v4, p0, Lckq;->j:Ldnx;

    invoke-virtual {v1, v2, v3, v0, v4}, Lecy;->a(Leke;Ldgm;Landroid/view/View;Ldnx;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lckq;->k:Z

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lckq;->k:Z

    .line 14000
    const/4 v0, 0x5

    invoke-static {v0}, Ldkp;->a(I)Z

    goto :goto_0
.end method

.method public final G()V
    .locals 1

    iget-object v0, p0, Lckq;->j:Ldnx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lckq;->j:Ldnx;

    invoke-interface {v0}, Ldnx;->destroy()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lckq;->j:Ldnx;

    :cond_0
    return-void
.end method

.method public final H()Z
    .locals 1

    invoke-direct {p0}, Lckq;->S()Leuk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lckq;->S()Leuk;

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

    invoke-direct {p0}, Lckq;->S()Leuk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lckq;->S()Leuk;

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

    iget-object v0, p0, Lckq;->e:Lclj;

    iget-object v0, v0, Lclj;->j:Ldgm;

    if-eqz v0, :cond_0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lckq;->e:Lclj;

    iget-object v1, v1, Lclj;->j:Ldgm;

    iget-object v1, v1, Ldgm;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lckq;->e:Lclj;

    iget-object v0, v0, Lclj;->j:Ldgm;

    if-eqz v0, :cond_0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lckq;->e:Lclj;

    iget-object v1, v1, Lclj;->j:Ldgm;

    iget-object v1, v1, Ldgm;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcjo;->w()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lclm;->K()V

    goto :goto_0
.end method

.method public final L()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lckq;->e:Lclj;

    iget-object v0, v0, Lclj;->j:Ldgm;

    iget-object v1, v0, Ldgm;->o:Levd;

    if-nez v1, :cond_1

    invoke-super {p0}, Lclm;->L()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v1, v0, Ldgm;->o:Levd;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {v1}, Levd;->h()Levm;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Levm;->m()Lelz;

    move-result-object v0

    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lelz;->h()Lemc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lemc;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Ldkp;->a(I)Z

    goto :goto_0

    .line 0
    :cond_3
    :try_start_1
    invoke-interface {v1}, Levd;->i()Levp;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Levp;->l()Lelz;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Levd;->n()Leqs;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Leqs;->c()Lelz;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method protected final a(I)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcjo;->a(IZ)V

    return-void
.end method

.method protected final a(IZ)V
    .locals 0

    invoke-direct {p0}, Lckq;->T()V

    invoke-super {p0, p1, p2}, Lclm;->a(IZ)V

    return-void
.end method

.method public final a(Ldgn;Leoc;)V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v6, 0x0

    .line 0
    iget-object v0, p1, Ldgn;->d:Leke;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lckq;->e:Lclj;

    iget-object v1, p1, Ldgn;->d:Leke;

    iput-object v1, v0, Lclj;->i:Leke;

    :cond_0
    iget v0, p1, Ldgn;->e:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    sget-object v0, Ldik;->a:Landroid/os/Handler;

    new-instance v1, Lckr;

    invoke-direct {v1, p0, p1}, Lckr;-><init>(Lckq;Ldgn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p1, Ldgn;->a:Lfaj;

    iget v4, v0, Lfaj;->Y:I

    const/4 v0, 0x1

    if-ne v4, v0, :cond_4

    iget-object v0, p0, Lckq;->e:Lclj;

    iput v6, v0, Lclj;->F:I

    iget-object v8, p0, Lckq;->e:Lclj;

    invoke-static {}, Lcli;->d()Lexr;

    iget-object v0, p0, Lckq;->e:Lclj;

    iget-object v0, v0, Lclj;->c:Landroid/content/Context;

    iget-object v1, p0, Lckq;->e:Lclj;

    iget-object v3, v1, Lclj;->d:Ldus;

    const/4 v4, 0x0

    iget-object v5, p0, Lckq;->n:Leva;

    move-object v1, p0

    move-object v2, p1

    move-object v6, p0

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lexr;->a(Landroid/content/Context;Lcjo;Ldgn;Ldus;Ldnx;Leva;Lexs;Leoc;)Ldjb;

    move-result-object v0

    iput-object v0, v8, Lclj;->h:Ldjb;

    const-string v0, "AdRenderer: "

    iget-object v1, p0, Lckq;->e:Lclj;

    iget-object v1, v1, Lclj;->h:Ldjb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2000
    :goto_1
    const/4 v0, 0x3

    invoke-static {v0}, Ldkp;->a(I)Z

    goto :goto_0

    .line 0
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Ldgn;->b:Ldbu;

    iget-object v1, v1, Ldbu;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "slots"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v1, v6

    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "ads"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v0, v6

    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v0, v7, :cond_5

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 3000
    :catch_0
    move-exception v0

    invoke-static {v9}, Ldkp;->a(I)Z

    .line 0
    invoke-virtual {p0, v6}, Lcjo;->a(I)V

    goto/16 :goto_0

    :cond_6
    invoke-direct {p0}, Lckq;->T()V

    invoke-static {v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v2, v6

    :goto_4
    if-ge v2, v4, :cond_7

    new-instance v0, Lcks;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcks;-><init>(Lckq;ILorg/json/JSONArray;ILdgn;)V

    invoke-static {v7, v0}, Ldie;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Ldlj;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    move v2, v6

    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    :try_start_1
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlj;

    sget-object v1, Leno;->bi:Lene;

    invoke-static {}, Lcli;->r()Lenm;

    move-result-object v3

    invoke-virtual {v3, v1}, Lenm;->a(Lene;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v1}, Ldlj;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoz;

    sget-object v1, Ldik;->a:Landroid/os/Handler;

    new-instance v3, Lckt;

    invoke-direct {v3, p0, v0, v2, v8}, Lckt;-><init>(Lckq;Leoz;ILjava/util/List;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_4

    :goto_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 4000
    :catch_1
    move-exception v0

    invoke-static {v9}, Ldkp;->a(I)Z

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_6

    .line 5000
    :catch_2
    move-exception v0

    :goto_7
    invoke-static {v9}, Ldkp;->a(I)Z

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_7
.end method

.method public final a(Leoh;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CustomRendering is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Leov;)V
    .locals 1

    iget-object v0, p0, Lckq;->j:Ldnx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lckq;->j:Ldnx;

    invoke-interface {v0, p1}, Ldnx;->a(Leov;)V

    :cond_0
    return-void
.end method

.method public final a(Leox;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lckq;->e:Lclj;

    iget-object v0, v0, Lclj;->j:Ldgm;

    iget-object v0, v0, Ldgm;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-static {}, Lcli;->i()Ldgr;

    move-result-object v0

    .line 12000
    iget-object v0, v0, Ldgr;->b:Lecy;

    .line 0
    iget-object v1, p0, Lckq;->e:Lclj;

    iget-object v1, v1, Lclj;->i:Leke;

    iget-object v2, p0, Lckq;->e:Lclj;

    iget-object v2, v2, Lclj;->j:Ldgm;

    new-instance v3, Ledq;

    invoke-direct {v3, p1}, Ledq;-><init>(Leox;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lecy;->a(Leke;Ldgm;Leht;Ldnx;)V

    :cond_0
    return-void
.end method

.method public final a(Lexe;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "In App Purchase is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final a(Ldgm;Ldgm;)Z
    .locals 19

    .prologue
    .line 0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lckq;->b(Ljava/util/List;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lckq;->e:Lclj;

    invoke-virtual {v2}, Lclj;->c()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Native ad DOES NOT have custom rendering mode."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    move-object/from16 v0, p2

    iget-boolean v2, v0, Ldgm;->m:Z

    if-eqz v2, :cond_b

    invoke-direct/range {p0 .. p0}, Lckq;->T()V

    :try_start_0
    move-object/from16 v0, p2

    iget-object v2, v0, Ldgm;->o:Levd;

    if-eqz v2, :cond_1

    move-object/from16 v0, p2

    iget-object v2, v0, Ldgm;->o:Levd;

    invoke-interface {v2}, Levd;->h()Levm;

    move-result-object v2

    move-object/from16 v18, v2

    :goto_0
    move-object/from16 v0, p2

    iget-object v2, v0, Ldgm;->o:Levd;

    if-eqz v2, :cond_2

    move-object/from16 v0, p2

    iget-object v2, v0, Ldgm;->o:Levd;

    invoke-interface {v2}, Levd;->i()Levp;

    move-result-object v2

    move-object v3, v2

    :goto_1
    move-object/from16 v0, p2

    iget-object v2, v0, Ldgm;->o:Levd;

    if-eqz v2, :cond_3

    move-object/from16 v0, p2

    iget-object v2, v0, Ldgm;->o:Levd;

    invoke-interface {v2}, Levd;->n()Leqs;

    move-result-object v2

    :goto_2
    invoke-static/range {p2 .. p2}, Lckq;->c(Ldgm;)Ljava/lang/String;

    move-result-object v17

    if-eqz v18, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lckq;->e:Lclj;

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

    :goto_3
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

    :goto_4
    invoke-interface/range {v18 .. v18}, Levm;->q()Lczv;

    move-result-object v16

    invoke-direct/range {v2 .. v17}, Leop;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lepv;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Leom;Landroid/os/Bundle;Lelz;Landroid/view/View;Lczv;Ljava/lang/String;)V

    new-instance v3, Leow;

    move-object/from16 v0, p0

    iget-object v4, v0, Lckq;->e:Lclj;

    iget-object v4, v4, Lclj;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lckq;->e:Lclj;

    iget-object v6, v5, Lclj;->d:Ldus;

    move-object/from16 v5, p0

    move-object/from16 v7, v18

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Leow;-><init>(Landroid/content/Context;Leoy;Ldus;Levm;Leoz;)V

    invoke-virtual {v2, v3}, Leop;->a(Leox;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lckq;->a(Leop;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    invoke-super/range {p0 .. p2}, Lclm;->a(Ldgm;Ldgm;)Z

    move-result v2

    :goto_6
    return v2

    :cond_1
    const/4 v2, 0x0

    move-object/from16 v18, v2

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x0

    move-object v3, v2

    goto/16 :goto_1

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_4
    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_9

    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lckq;->e:Lclj;

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

    iget-object v2, v0, Lckq;->e:Lclj;

    iget-object v7, v2, Lclj;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lckq;->e:Lclj;

    iget-object v9, v2, Lclj;->d:Ldus;

    move-object/from16 v8, p0

    move-object v10, v3

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, Leow;-><init>(Landroid/content/Context;Leoy;Ldus;Levp;Leoz;)V

    invoke-virtual {v5, v6}, Leor;->a(Leox;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lckq;->a(Leor;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 8000
    :catch_0
    move-exception v2

    const/4 v2, 0x5

    invoke-static {v2}, Ldkp;->a(I)Z

    goto/16 :goto_5

    .line 0
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

    iget-object v3, v0, Lckq;->e:Lclj;

    iget-object v3, v3, Lclj;->t:Lsp;

    if-eqz v3, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Lckq;->e:Lclj;

    iget-object v3, v3, Lclj;->t:Lsp;

    invoke-interface {v2}, Leqs;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    sget-object v3, Ldik;->a:Landroid/os/Handler;

    new-instance v4, Lckx;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lckx;-><init>(Lckq;Leqs;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

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

    goto/16 :goto_6

    :cond_b
    move-object/from16 v0, p2

    iget-object v3, v0, Ldgm;->B:Leoz;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lckq;->p:Z

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lckq;->i:Ldls;

    invoke-virtual {v2, v3}, Ldls;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_c
    instance-of v2, v3, Leor;

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lckq;->e:Lclj;

    iget-object v2, v2, Lclj;->r:Lera;

    if-eqz v2, :cond_d

    move-object/from16 v0, p2

    iget-object v2, v0, Ldgm;->B:Leoz;

    check-cast v2, Leor;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lckq;->a(Leor;)V

    goto/16 :goto_5

    :cond_d
    instance-of v2, v3, Leop;

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lckq;->e:Lclj;

    iget-object v2, v2, Lclj;->q:Leqw;

    if-eqz v2, :cond_e

    move-object/from16 v0, p2

    iget-object v2, v0, Ldgm;->B:Leoz;

    check-cast v2, Leop;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lckq;->a(Leop;)V

    goto/16 :goto_5

    :cond_e
    instance-of v2, v3, Leot;

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lckq;->e:Lclj;

    iget-object v2, v2, Lclj;->t:Lsp;

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lckq;->e:Lclj;

    iget-object v4, v2, Lclj;->t:Lsp;

    move-object v2, v3

    check-cast v2, Leot;

    .line 9000
    iget-object v2, v2, Leot;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {v4, v2}, Lsp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    check-cast v3, Leot;

    .line 10000
    iget-object v2, v3, Leot;->a:Ljava/lang/String;

    .line 0
    sget-object v3, Ldik;->a:Landroid/os/Handler;

    new-instance v4, Lckw;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v4, v0, v2, v1}, Lckw;-><init>(Lckq;Ljava/lang/String;Ldgm;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    .line 11000
    :cond_f
    const/4 v2, 0x5

    invoke-static {v2}, Ldkp;->a(I)Z

    .line 0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcjo;->a(I)V

    const/4 v2, 0x0

    goto/16 :goto_6
.end method

.method protected final a(Leka;Ldgm;Z)Z
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lckq;->d:Lcky;

    .line 6000
    iget-boolean v0, v0, Lcky;->b:Z

    .line 0
    return v0
.end method

.method public final a(Leka;Leoc;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lckq;->n_()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, Lckq;->l:I

    invoke-super {p0, p1, p2, v0}, Lclm;->a(Leka;Leoc;I)Z

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x4

    invoke-static {v0}, Ldkp;->a(I)Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lerd;
    .locals 1

    const-string v0, "getOnCustomClickListener must be called on the main UI thread."

    invoke-static {v0}, Lcxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lckq;->e:Lclj;

    iget-object v0, v0, Lclj;->s:Lsp;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lckq;->e:Lclj;

    iget-object v0, v0, Lclj;->s:Lsp;

    invoke-virtual {v0, p1}, Lsp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerd;

    goto :goto_0
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

    iget-object v0, p0, Lckq;->e:Lclj;

    iput-object p1, v0, Lclj;->C:Ljava/util/List;

    return-void
.end method

.method protected final d(Z)V
    .locals 2

    invoke-super {p0, p1}, Lclm;->d(Z)V

    iget-boolean v0, p0, Lckq;->k:Z

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

    invoke-virtual {p0}, Lckq;->F()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad DOES NOT support pause()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final n_()V
    .locals 7

    .prologue
    .line 0
    iget-object v6, p0, Lckq;->o:Ljava/lang/Object;

    monitor-enter v6

    .line 1000
    :try_start_0
    invoke-static {}, Ldhb;->a()Z

    .line 0
    new-instance v0, Leyw;

    iget-object v1, p0, Lckq;->e:Lclj;

    iget-object v1, v1, Lclj;->c:Landroid/content/Context;

    iget-object v3, p0, Lckq;->m:Ljava/lang/String;

    iget-object v2, p0, Lckq;->e:Lclj;

    iget-object v4, v2, Lclj;->d:Ldus;

    iget-object v2, p0, Lckq;->e:Lclj;

    iget-object v5, v2, Lclj;->e:Ldkr;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Leyw;-><init>(Landroid/content/Context;Lckq;Ljava/lang/String;Ldus;Ldkr;)V

    iput-object v0, p0, Lckq;->q:Leys;

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final o()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad DOES NOT support resume()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final v()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcjo;->d(Z)V

    return-void
.end method
