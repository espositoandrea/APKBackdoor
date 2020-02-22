.class public Lbco;
.super Ljava/lang/Object;

# interfaces
.implements Lbia;


# static fields
.field private static final b:Ljava/lang/String;

.field private static final h:Landroid/os/Handler;


# instance fields
.field protected a:Lbcs;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/facebook/ads/internal/server/AdPlacementType;

.field private final f:Lbhz;

.field private final g:Landroid/os/Handler;

.field private final i:Ljava/lang/Runnable;

.field private final j:Ljava/lang/Runnable;

.field private volatile k:Z

.field private l:Z

.field private volatile m:Z

.field private n:Lbcz;

.field private o:Lbcz;

.field private p:Landroid/view/View;

.field private q:Lbfa;

.field private r:Lbfc;

.field private s:Lcom/facebook/ads/internal/f;

.field private t:Lcom/facebook/ads/internal/d;

.field private u:I

.field private final v:Lbcr;

.field private final w:Lbfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lbco;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbco;->b:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lbco;->h:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/f;Lcom/facebook/ads/internal/server/AdPlacementType;Lcom/facebook/ads/internal/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbco;->g:Landroid/os/Handler;

    iput-object p1, p0, Lbco;->c:Landroid/content/Context;

    iput-object p2, p0, Lbco;->d:Ljava/lang/String;

    iput-object p3, p0, Lbco;->s:Lcom/facebook/ads/internal/f;

    iput-object p4, p0, Lbco;->e:Lcom/facebook/ads/internal/server/AdPlacementType;

    iput-object p5, p0, Lbco;->t:Lcom/facebook/ads/internal/d;

    iput v2, p0, Lbco;->u:I

    new-instance v0, Lbcr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbcr;-><init>(Lbco;B)V

    iput-object v0, p0, Lbco;->v:Lbcr;

    new-instance v0, Lbhz;

    invoke-direct {v0, p1}, Lbhz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbco;->f:Lbhz;

    iget-object v0, p0, Lbco;->f:Lbhz;

    .line 1000
    iput-object p0, v0, Lbhz;->c:Lbia;

    .line 0
    new-instance v0, Lbcp;

    invoke-direct {v0, p0}, Lbcp;-><init>(Lbco;)V

    iput-object v0, p0, Lbco;->i:Ljava/lang/Runnable;

    new-instance v0, Lbcq;

    invoke-direct {v0, p0}, Lbcq;-><init>(Lbco;)V

    iput-object v0, p0, Lbco;->j:Ljava/lang/Runnable;

    iput-boolean v2, p0, Lbco;->l:Z

    .line 2000
    iget-boolean v0, p0, Lbco;->l:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lbco;->c:Landroid/content/Context;

    iget-object v2, p0, Lbco;->v:Lbcr;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 0
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    invoke-static {p1}, Lbeo;->a(Landroid/content/Context;)Lbeo;

    move-result-object v0

    invoke-virtual {v0}, Lbeo;->a()V

    invoke-static {p1}, Lbfp;->a(Landroid/content/Context;)Lbfp;

    move-result-object v0

    iput-object v0, p0, Lbco;->w:Lbfo;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lbco;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lbco;->p:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lbco;Lbcz;)Lbcz;
    .locals 0

    iput-object p1, p0, Lbco;->o:Lbcz;

    return-object p1
.end method

.method static synthetic a(Lbco;Lbfa;)Lbfa;
    .locals 0

    iput-object p1, p0, Lbco;->q:Lbfa;

    return-object p1
.end method

.method static synthetic a(J)Ljava/util/Map;
    .locals 4

    .prologue
    .line 0
    .line 30000
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "delay"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    return-object v0
.end method

.method static synthetic a(Lbco;)V
    .locals 0

    invoke-virtual {p0}, Lbco;->b()V

    return-void
.end method

.method static synthetic a(Lbcz;)V
    .locals 0

    .prologue
    .line 0
    .line 28000
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbcz;->b()V

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic a(Ljava/util/List;Ljava/util/Map;)V
    .locals 5

    .prologue
    .line 0
    .line 31000
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lbjo;

    invoke-direct {v2, p1}, Lbjo;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lbjo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static synthetic a(Lbco;Z)Z
    .locals 0

    iput-boolean p1, p0, Lbco;->k:Z

    return p1
.end method

.method static synthetic b(Lbco;)V
    .locals 0

    invoke-direct {p0}, Lbco;->f()V

    return-void
.end method

.method static synthetic c(Lbco;)V
    .locals 0

    invoke-direct {p0}, Lbco;->e()V

    return-void
.end method

.method private d()Lcom/facebook/ads/internal/server/AdPlacementType;
    .locals 1

    iget-object v0, p0, Lbco;->e:Lcom/facebook/ads/internal/server/AdPlacementType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbco;->e:Lcom/facebook/ads/internal/server/AdPlacementType;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/server/AdPlacementType;->e:Lcom/facebook/ads/internal/server/AdPlacementType;

    goto :goto_0
.end method

.method static synthetic d(Lbco;)V
    .locals 14

    .prologue
    const/4 v6, 0x0

    .line 0
    .line 10000
    iput-object v6, p0, Lbco;->n:Lbcz;

    iget-object v7, p0, Lbco;->q:Lbfa;

    .line 11000
    iget v0, v7, Lbfa;->b:I

    iget-object v1, v7, Lbfa;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, v7, Lbfa;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Lbfa;->b:I

    iget-object v0, v7, Lbfa;->a:Ljava/util/List;

    iget v1, v7, Lbfa;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbey;

    move-object v6, v0

    .line 10000
    :cond_0
    if-nez v6, :cond_1

    iget-object v0, p0, Lbco;->a:Lbcs;

    sget-object v1, Lcom/facebook/ads/internal/AdErrorType;->f:Lcom/facebook/ads/internal/AdErrorType;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/AdErrorType;->a(Ljava/lang/String;)Lbed;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbcs;->a(Lbed;)V

    invoke-direct {p0}, Lbco;->f()V

    :goto_0
    return-void

    .line 12000
    :cond_1
    iget-object v1, v6, Lbey;->a:Ljava/lang/String;

    .line 13000
    iget-object v0, v7, Lbfa;->c:Lbfb;

    .line 14000
    iget-object v0, v0, Lbfb;->a:Lcom/facebook/ads/internal/server/AdPlacementType;

    .line 10000
    invoke-static {v1, v0}, Lbdj;->a(Ljava/lang/String;Lcom/facebook/ads/internal/server/AdPlacementType;)Lbcz;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lbco;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Adapter does not exist: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lbco;->e()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lbco;->d()Lcom/facebook/ads/internal/server/AdPlacementType;

    move-result-object v1

    invoke-interface {v0}, Lbcz;->a()Lcom/facebook/ads/internal/server/AdPlacementType;

    move-result-object v2

    if-eq v1, v2, :cond_3

    iget-object v0, p0, Lbco;->a:Lbcs;

    sget-object v1, Lcom/facebook/ads/internal/AdErrorType;->h:Lcom/facebook/ads/internal/AdErrorType;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/AdErrorType;->a(Ljava/lang/String;)Lbed;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbcs;->a(Lbed;)V

    goto :goto_0

    :cond_3
    iput-object v0, p0, Lbco;->n:Lbcz;

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 15000
    iget-object v1, v7, Lbfa;->c:Lbfb;

    .line 10000
    const-string v2, "data"

    .line 16000
    iget-object v3, v6, Lbey;->b:Lorg/json/JSONObject;

    .line 10000
    invoke-interface {v13, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "definition"

    invoke-interface {v13, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lbco;->r:Lbfc;

    if-nez v1, :cond_4

    sget-object v0, Lcom/facebook/ads/internal/AdErrorType;->d:Lcom/facebook/ads/internal/AdErrorType;

    const-string v1, "environment is empty"

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/AdErrorType;->a(Ljava/lang/String;)Lbed;

    move-result-object v0

    iget-object v1, p0, Lbco;->a:Lbcs;

    invoke-virtual {v1, v0}, Lbcs;->a(Lbed;)V

    goto :goto_0

    :cond_4
    sget-object v1, Lbco$7;->a:[I

    invoke-interface {v0}, Lbcz;->a()Lcom/facebook/ads/internal/server/AdPlacementType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/server/AdPlacementType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    sget-object v0, Lbco;->b:Ljava/lang/String;

    const-string v1, "attempt unexpected adapter type"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_0
    check-cast v0, Lbda;

    .line 17000
    new-instance v1, Lbco$11;

    invoke-direct {v1, p0, v0}, Lbco$11;-><init>(Lbco;Lbda;)V

    iget-object v2, p0, Lbco;->g:Landroid/os/Handler;

    .line 18000
    iget-object v3, v7, Lbfa;->c:Lbfb;

    .line 19000
    iget v3, v3, Lbfb;->h:I

    .line 17000
    int-to-long v4, v3

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, p0, Lbco;->c:Landroid/content/Context;

    new-instance v3, Lbco$12;

    invoke-direct {v3, p0, v1}, Lbco$12;-><init>(Lbco;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2, v3, v13}, Lbda;->a(Landroid/content/Context;Lbdb;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 10000
    :pswitch_1
    check-cast v0, Lbdc;

    .line 20000
    new-instance v1, Lbco$2;

    invoke-direct {v1, p0, v0}, Lbco$2;-><init>(Lbco;Lbdc;)V

    iget-object v2, p0, Lbco;->g:Landroid/os/Handler;

    .line 21000
    iget-object v3, v7, Lbfa;->c:Lbfb;

    .line 22000
    iget v3, v3, Lbfb;->h:I

    .line 20000
    int-to-long v4, v3

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, p0, Lbco;->c:Landroid/content/Context;

    new-instance v3, Lbco$3;

    invoke-direct {v3, p0, v1}, Lbco$3;-><init>(Lbco;Ljava/lang/Runnable;)V

    iget-object v1, p0, Lbco;->w:Lbfo;

    invoke-virtual {v0, v2, v3, v13, v1}, Lbdc;->a(Landroid/content/Context;Lbdd;Ljava/util/Map;Lbfo;)V

    goto/16 :goto_0

    :pswitch_2
    move-object v3, v0

    .line 10000
    check-cast v3, Lbdy;

    .line 23000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v1, Lbco$4;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lbco$4;-><init>(Lbco;Lbdy;JLbey;)V

    iget-object v0, p0, Lbco;->g:Landroid/os/Handler;

    .line 24000
    iget-object v2, v7, Lbfa;->c:Lbfb;

    .line 25000
    iget v2, v2, Lbfb;->h:I

    .line 23000
    int-to-long v8, v2

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lbco;->c:Landroid/content/Context;

    new-instance v7, Lbco$5;

    move-object v8, p0

    move-object v9, v1

    move-wide v10, v4

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, Lbco$5;-><init>(Lbco;Ljava/lang/Runnable;JLbey;)V

    iget-object v1, p0, Lbco;->w:Lbfo;

    invoke-virtual {v3, v0, v7, v1, v13}, Lbdy;->a(Landroid/content/Context;Lbdz;Lbfo;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 10000
    :pswitch_3
    check-cast v0, Lbdu;

    .line 26000
    iget-object v1, p0, Lbco;->c:Landroid/content/Context;

    new-instance v2, Lbco$9;

    invoke-direct {v2, p0}, Lbco$9;-><init>(Lbco;)V

    iget-object v3, p0, Lbco;->w:Lbfo;

    invoke-virtual {v0, v1, v2, v13, v3}, Lbdu;->a(Landroid/content/Context;Lbcn;Ljava/util/Map;Lbfo;)V

    goto/16 :goto_0

    .line 10000
    :pswitch_4
    const-string v1, "placement_id"

    iget-object v2, p0, Lbco;->d:Ljava/lang/String;

    invoke-interface {v13, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lbea;

    .line 27000
    iget-object v1, p0, Lbco;->c:Landroid/content/Context;

    new-instance v2, Lbco$10;

    invoke-direct {v2, p0}, Lbco$10;-><init>(Lbco;)V

    invoke-virtual {v0, v1, v2, v13}, Lbea;->a(Landroid/content/Context;Lbeb;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 10000
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lbco;->h:Landroid/os/Handler;

    new-instance v1, Lbco$8;

    invoke-direct {v1, p0}, Lbco$8;-><init>(Lbco;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic e(Lbco;)Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbco;->m:Z

    return v0
.end method

.method static synthetic f(Lbco;)Lbcz;
    .locals 1

    iget-object v0, p0, Lbco;->n:Lbcz;

    return-object v0
.end method

.method private f()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    const/4 v1, 0x1

    .line 0
    iget-boolean v0, p0, Lbco;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbco;->k:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lbco$7;->a:[I

    invoke-direct {p0}, Lbco;->d()Lcom/facebook/ads/internal/server/AdPlacementType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/server/AdPlacementType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lbco;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/internal/util/p;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbco;->g:Landroid/os/Handler;

    iget-object v2, p0, Lbco;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v0, p0, Lbco;->q:Lbfa;

    if-nez v0, :cond_4

    const-wide/16 v2, 0x7530

    :goto_1
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Lbco;->g:Landroid/os/Handler;

    iget-object v4, p0, Lbco;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v1, p0, Lbco;->k:Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lbco;->q:Lbfa;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    iget-object v2, p0, Lbco;->p:Landroid/view/View;

    invoke-static {v2, v0}, Lbhv;->a(Landroid/view/View;I)Lbhy;

    move-result-object v0

    invoke-virtual {v0}, Lbhy;->a()Z

    move-result v0

    iget-object v2, p0, Lbco;->p:Landroid/view/View;

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    iget-object v0, p0, Lbco;->g:Landroid/os/Handler;

    iget-object v1, p0, Lbco;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lbco;->q:Lbfa;

    .line 6000
    iget-object v0, v0, Lbfa;->c:Lbfb;

    .line 7000
    iget v0, v0, Lbfb;->b:I

    goto :goto_2

    .line 0
    :cond_4
    iget-object v0, p0, Lbco;->q:Lbfa;

    .line 8000
    iget-object v0, v0, Lbfa;->c:Lbfb;

    .line 9000
    iget v0, v0, Lbfb;->d:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    goto :goto_1

    .line 0
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private g()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Lbco;->h()Z

    iget-object v0, p0, Lbco;->g:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lbco;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lbco;->g:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Lbco;)Lbcz;
    .locals 1

    iget-object v0, p0, Lbco;->o:Lbcz;

    return-object v0
.end method

.method private static declared-synchronized h()Z
    .locals 2

    const-class v0, Lbco;

    monitor-enter v0

    const/4 v1, 0x0

    monitor-exit v0

    return v1
.end method

.method static synthetic i(Lbco;)Z
    .locals 1

    iget-boolean v0, p0, Lbco;->m:Z

    return v0
.end method

.method static synthetic j(Lbco;)V
    .locals 2

    .prologue
    .line 0
    .line 29000
    iget-boolean v0, p0, Lbco;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbco;->g:Landroid/os/Handler;

    iget-object v1, p0, Lbco;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbco;->k:Z

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic k(Lbco;)Lbfc;
    .locals 1

    iget-object v0, p0, Lbco;->r:Lbfc;

    return-object v0
.end method

.method static synthetic l(Lbco;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lbco;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic m(Lbco;)Z
    .locals 1

    iget-boolean v0, p0, Lbco;->l:Z

    return v0
.end method

.method static synthetic n(Lbco;)Z
    .locals 1

    iget-boolean v0, p0, Lbco;->k:Z

    return v0
.end method

.method static synthetic o(Lbco;)Lcom/facebook/ads/internal/server/AdPlacementType;
    .locals 1

    invoke-direct {p0}, Lbco;->d()Lcom/facebook/ads/internal/server/AdPlacementType;

    move-result-object v0

    return-object v0
.end method

.method static synthetic p(Lbco;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lbco;->i:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public final a()Lbfb;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lbco;->q:Lbfa;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbco;->q:Lbfa;

    .line 3000
    iget-object v0, v0, Lbfa;->c:Lbfb;

    goto :goto_0
.end method

.method public final a(Lbcs;)V
    .locals 0

    iput-object p1, p0, Lbco;->a:Lbcs;

    return-void
.end method

.method public final declared-synchronized a(Lbed;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lbco;->g()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lbco$6;

    invoke-direct {v1, p0, p1}, Lbco$6;-><init>(Lbco;Lbed;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lbic;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lbco;->g()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lbco$1;

    invoke-direct {v1, p0, p1}, Lbco$1;-><init>(Lbco;Lbic;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 9

    .prologue
    .line 0
    :try_start_0
    new-instance v8, Lcom/facebook/ads/internal/util/j;

    iget-object v0, p0, Lbco;->c:Landroid/content/Context;

    iget-object v1, p0, Lbco;->d:Ljava/lang/String;

    iget-object v2, p0, Lbco;->s:Lcom/facebook/ads/internal/f;

    invoke-direct {v8, v0, v1, v2}, Lcom/facebook/ads/internal/util/j;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/f;)V
    :try_end_0
    .catch Lcom/facebook/ads/internal/c; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lbfc;

    iget-object v1, p0, Lbco;->c:Landroid/content/Context;

    new-instance v2, Lbfe;

    iget-object v3, p0, Lbco;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lbfe;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lbco;->d:Ljava/lang/String;

    iget-object v4, p0, Lbco;->s:Lcom/facebook/ads/internal/f;

    iget-object v5, p0, Lbco;->t:Lcom/facebook/ads/internal/d;

    iget v6, p0, Lbco;->u:I

    iget-object v7, p0, Lbco;->c:Landroid/content/Context;

    invoke-static {v7}, Lcom/facebook/ads/AdSettings;->a(Landroid/content/Context;)Z

    move-result v7

    invoke-direct/range {v0 .. v8}, Lbfc;-><init>(Landroid/content/Context;Lbfe;Ljava/lang/String;Lcom/facebook/ads/internal/f;Lcom/facebook/ads/internal/d;IZLcom/facebook/ads/internal/util/j;)V

    iput-object v0, p0, Lbco;->r:Lbfc;

    iget-object v0, p0, Lbco;->f:Lbhz;

    iget-object v1, p0, Lbco;->r:Lbfc;

    .line 5000
    invoke-virtual {v0}, Lbhz;->a()V

    iget-object v2, v0, Lbhz;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/facebook/ads/internal/util/y;->c(Landroid/content/Context;)Lcom/facebook/ads/internal/util/y$a;

    move-result-object v2

    sget-object v3, Lcom/facebook/ads/internal/util/y$a;->b:Lcom/facebook/ads/internal/util/y$a;

    if-ne v2, v3, :cond_0

    new-instance v1, Lbed;

    sget-object v2, Lcom/facebook/ads/internal/AdErrorType;->e:Lcom/facebook/ads/internal/AdErrorType;

    const-string v3, "No network connection"

    invoke-direct {v1, v2, v3}, Lbed;-><init>(Lcom/facebook/ads/internal/AdErrorType;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbhz;->a(Lbed;)V

    :goto_0
    return-void

    .line 0
    :catch_0
    move-exception v0

    .line 4000
    iget-object v0, v0, Lcom/facebook/ads/internal/c;->a:Lbed;

    .line 0
    invoke-virtual {p0, v0}, Lbco;->a(Lbed;)V

    goto :goto_0

    .line 5000
    :cond_0
    iput-object v1, v0, Lbhz;->d:Lbfc;

    iget-object v2, v0, Lbhz;->a:Landroid/content/Context;

    invoke-static {v2}, Lbie;->a(Landroid/content/Context;)V

    invoke-static {v1}, Lbiu;->a(Lbfc;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lbiu;->c(Lbfc;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lbhz;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/facebook/ads/internal/AdErrorType;->g:Lcom/facebook/ads/internal/AdErrorType;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/AdErrorType;->a(Ljava/lang/String;)Lbed;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbhz;->a(Lbed;)V

    goto :goto_0

    :cond_2
    sget-object v2, Lbhz;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Lbhz$1;

    invoke-direct {v3, v0, v1}, Lbhz$1;-><init>(Lbhz;Lbfc;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lbco;->o:Lbcz;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no adapter ready to start"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lbco;->m:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ad already started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbco;->m:Z

    iget-object v0, p0, Lbco;->o:Lbcz;

    invoke-interface {v0}, Lbcz;->a()Lcom/facebook/ads/internal/server/AdPlacementType;

    move-result-object v0

    sget-object v1, Lbco$7;->a:[I

    invoke-virtual {v0}, Lcom/facebook/ads/internal/server/AdPlacementType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lbco;->b:Ljava/lang/String;

    const-string v1, "start unexpected adapter type"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lbco;->o:Lbcz;

    check-cast v0, Lbdc;

    invoke-virtual {v0}, Lbdc;->c()Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lbco;->p:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lbco;->f()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lbco;->o:Lbcz;

    check-cast v0, Lbdy;

    invoke-virtual {v0}, Lbdy;->d()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ad is not ready or already displayed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v1, p0, Lbco;->a:Lbcs;

    invoke-virtual {v1, v0}, Lbcs;->a(Lbdy;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lbco;->o:Lbcz;

    check-cast v0, Lbdu;

    invoke-virtual {v0}, Lbdu;->e()Z

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lbco;->o:Lbcz;

    check-cast v0, Lbea;

    invoke-virtual {v0}, Lbea;->c()Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
