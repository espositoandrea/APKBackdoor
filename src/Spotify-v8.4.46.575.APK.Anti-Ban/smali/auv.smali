.class public final Lauv;
.super Ljava/lang/Object;


# instance fields
.field a:Lauq;

.field public b:Lavk;

.field c:Lavj;

.field d:Lauy;

.field e:Laux;

.field f:Lave;

.field g:Lauz;

.field h:Lavl;

.field i:Lavg;

.field j:Lauh;

.field k:Lauu;

.field l:Z

.field private m:Lavf;

.field private n:Lavh;

.field private o:Lavi;

.field private p:Lcom/comscore/android/vce/r;

.field private q:Laud;

.field private r:Lavc;

.field private s:Laub;

.field private t:Laug;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    check-cast v0, Landroid/app/Application;

    .line 1000
    new-instance v1, Lavf;

    invoke-direct {v1}, Lavf;-><init>()V

    .line 0
    iput-object v1, p0, Lauv;->m:Lavf;

    .line 2000
    new-instance v1, Lauq;

    invoke-direct {v1}, Lauq;-><init>()V

    .line 0
    iput-object v1, p0, Lauv;->a:Lauq;

    .line 3000
    new-instance v1, Lavk;

    invoke-direct {v1}, Lavk;-><init>()V

    .line 0
    iput-object v1, p0, Lauv;->b:Lavk;

    .line 4000
    new-instance v1, Lauz;

    invoke-direct {v1}, Lauz;-><init>()V

    .line 0
    iput-object v1, p0, Lauv;->g:Lauz;

    .line 5000
    new-instance v1, Lavj;

    invoke-direct {v1}, Lavj;-><init>()V

    .line 0
    iput-object v1, p0, Lauv;->c:Lavj;

    iget-object v1, p0, Lauv;->c:Lavj;

    .line 6000
    iput-object p1, v1, Lavj;->c:Landroid/content/Context;

    .line 0
    iget-object v1, p0, Lauv;->c:Lavj;

    .line 7000
    iput-object v0, v1, Lavj;->b:Landroid/app/Application;

    .line 0
    iget-object v0, p0, Lauv;->c:Lavj;

    iget-object v1, p0, Lauv;->b:Lavk;

    .line 8000
    new-instance v2, Lavh;

    invoke-direct {v2, v0, v1}, Lavh;-><init>(Lavj;Lavk;)V

    .line 0
    iput-object v2, p0, Lauv;->n:Lavh;

    .line 9000
    new-instance v0, Lavi;

    invoke-direct {v0}, Lavi;-><init>()V

    .line 0
    iput-object v0, p0, Lauv;->o:Lavi;

    iget-object v0, p0, Lauv;->n:Lavh;

    .line 11000
    new-instance v1, Lauy;

    invoke-direct {v1, v0}, Lauy;-><init>(Lavh;)V

    .line 0
    iput-object v1, p0, Lauv;->d:Lauy;

    iget-object v0, p0, Lauv;->a:Lauq;

    iget-object v1, p0, Lauv;->n:Lavh;

    iget-object v2, p0, Lauv;->d:Lauy;

    .line 12000
    new-instance v3, Laux;

    invoke-direct {v3, v0, v1, v2}, Laux;-><init>(Lauq;Lavh;Lauy;)V

    .line 0
    iput-object v3, p0, Lauv;->e:Laux;

    iget-object v0, p0, Lauv;->a:Lauq;

    iget-object v1, p0, Lauv;->n:Lavh;

    iget-object v2, p0, Lauv;->e:Laux;

    iget-object v3, p0, Lauv;->g:Lauz;

    .line 13000
    new-instance v4, Lave;

    invoke-direct {v4, v0, v1, v2, v3}, Lave;-><init>(Lauq;Lavh;Laux;Lauz;)V

    .line 0
    iput-object v4, p0, Lauv;->f:Lave;

    iget-object v0, p0, Lauv;->f:Lave;

    .line 14000
    new-instance v1, Lave$a;

    invoke-direct {v1, v0}, Lave$a;-><init>(Lave;)V

    iput-object v1, v0, Lave;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    iget-object v1, v0, Lave;->b:Lavh;

    .line 15000
    iget-object v1, v1, Lavh;->a:Lavj;

    .line 16000
    iget-object v1, v1, Lavj;->b:Landroid/app/Application;

    .line 14000
    iget-object v2, v0, Lave;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17000
    iget-object v1, v0, Lave;->b:Lavh;

    new-instance v2, Lave$3;

    invoke-direct {v2, v0}, Lave$3;-><init>(Lave;)V

    const/16 v0, 0x5dc

    invoke-virtual {v1, v2, v0}, Lavh;->a(Ljava/lang/Runnable;I)Ljava/util/concurrent/ScheduledFuture;

    .line 0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lauv;->l:Z

    iget-object v0, p0, Lauv;->a:Lauq;

    .line 18000
    iget-boolean v0, v0, Lauq;->d:Z

    .line 0
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lauv;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lauv;->b:Lavk;

    .line 19000
    iget-object v0, v0, Lavk;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 0
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lauv;->b:Lavk;

    .line 20000
    new-instance v1, Lauv$1;

    invoke-direct {v1, p0}, Lauv$1;-><init>(Lauv;)V

    .line 21000
    iput-object v1, v0, Lavk;->g:Ljava/lang/Runnable;

    .line 0
    :cond_0
    iget-object v0, p0, Lauv;->e:Laux;

    .line 22000
    iget-object v1, v0, Laux;->a:Lauq;

    .line 23000
    iget-boolean v1, v1, Lauq;->j:Z

    .line 22000
    if-nez v1, :cond_1

    iget-object v0, v0, Laux;->c:Lavh;

    .line 24000
    iget-object v0, v0, Lavh;->b:Lavk;

    .line 22000
    invoke-virtual {v0}, Lavk;->b()V

    .line 0
    :cond_1
    return-void

    .line 19000
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Landroid/webkit/WebView;Landroid/app/Activity;)V
    .locals 16

    .prologue
    .line 0
    .line 25000
    move-object/from16 v0, p0

    iget-object v1, v0, Lauv;->a:Lauq;

    .line 26000
    iget-boolean v1, v1, Lauq;->h:Z

    .line 25000
    if-nez v1, :cond_0

    .line 27000
    move-object/from16 v0, p0

    iget-object v1, v0, Lauv;->n:Lavh;

    .line 28000
    new-instance v2, Lcom/comscore/android/vce/r;

    invoke-direct {v2, v1}, Lcom/comscore/android/vce/r;-><init>(Lavh;)V

    .line 27000
    move-object/from16 v0, p0

    iput-object v2, v0, Lauv;->p:Lcom/comscore/android/vce/r;

    move-object/from16 v0, p0

    iget-object v1, v0, Lauv;->n:Lavh;

    .line 29000
    new-instance v2, Lavl;

    invoke-direct {v2, v1}, Lavl;-><init>(Lavh;)V

    .line 27000
    move-object/from16 v0, p0

    iput-object v2, v0, Lauv;->h:Lavl;

    move-object/from16 v0, p0

    iget-object v1, v0, Lauv;->g:Lauz;

    move-object/from16 v0, p0

    iget-object v2, v0, Lauv;->h:Lavl;

    .line 30000
    iput-object v2, v1, Lauz;->a:Lavl;

    .line 27000
    move-object/from16 v0, p0

    iget-object v1, v0, Lauv;->n:Lavh;

    move-object/from16 v0, p0

    iget-object v2, v0, Lauv;->e:Laux;

    move-object/from16 v0, p0

    iget-object v3, v0, Lauv;->h:Lavl;

    .line 31000
    new-instance v4, Lavg;

    invoke-direct {v4, v1, v2, v3}, Lavg;-><init>(Lavh;Laux;Lavl;)V

    .line 27000
    move-object/from16 v0, p0

    iput-object v4, v0, Lauv;->i:Lavg;

    move-object/from16 v0, p0

    iget-object v1, v0, Lauv;->a:Lauq;

    move-object/from16 v0, p0

    iget-object v2, v0, Lauv;->i:Lavg;

    .line 32000
    new-instance v3, Laud;

    invoke-direct {v3, v1, v2}, Laud;-><init>(Lauq;Lavg;)V

    .line 27000
    move-object/from16 v0, p0

    iput-object v3, v0, Lauv;->q:Laud;

    .line 33000
    new-instance v1, Lavc;

    invoke-direct {v1}, Lavc;-><init>()V

    .line 27000
    move-object/from16 v0, p0

    iput-object v1, v0, Lauv;->r:Lavc;

    move-object/from16 v0, p0

    iget-object v1, v0, Lauv;->n:Lavh;

    move-object/from16 v0, p0

    iget-object v2, v0, Lauv;->p:Lcom/comscore/android/vce/r;

    move-object/from16 v0, p0

    iget-object v3, v0, Lauv;->q:Laud;

    move-object/from16 v0, p0

    iget-object v4, v0, Lauv;->r:Lavc;

    .line 34000
    new-instance v5, Laub;

    invoke-direct {v5, v1, v2, v3, v4}, Laub;-><init>(Lavh;Lcom/comscore/android/vce/r;Laud;Lavc;)V

    .line 27000
    move-object/from16 v0, p0

    iput-object v5, v0, Lauv;->s:Laub;

    move-object/from16 v0, p0

    iget-object v1, v0, Lauv;->n:Lavh;

    .line 35000
    new-instance v2, Lauh;

    invoke-direct {v2, v1}, Lauh;-><init>(Lavh;)V

    .line 27000
    move-object/from16 v0, p0

    iput-object v2, v0, Lauv;->j:Lauh;

    move-object/from16 v0, p0

    iget-object v1, v0, Lauv;->n:Lavh;

    .line 36000
    new-instance v2, Laug;

    invoke-direct {v2, v1}, Laug;-><init>(Lavh;)V

    .line 27000
    move-object/from16 v0, p0

    iput-object v2, v0, Lauv;->t:Laug;

    move-object/from16 v0, p0

    iget-object v2, v0, Lauv;->a:Lauq;

    move-object/from16 v0, p0

    iget-object v1, v0, Lauv;->c:Lavj;

    .line 37000
    iget-object v1, v1, Lavj;->c:Landroid/content/Context;

    .line 38000
    invoke-static {}, Lauz;->b()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 39000
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    .line 38000
    invoke-virtual {v1}, Landroid/webkit/CookieManager;->acceptCookie()Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x1

    .line 41000
    :goto_0
    iput v1, v2, Lauq;->g:I

    .line 27000
    move-object/from16 v0, p0

    iget-object v1, v0, Lauv;->e:Laux;

    move-object/from16 v0, p0

    iget-object v2, v0, Lauv;->i:Lavg;

    .line 42000
    iput-object v2, v1, Laux;->d:Lavg;

    .line 27000
    move-object/from16 v0, p0

    iget-object v1, v0, Lauv;->e:Laux;

    move-object/from16 v0, p0

    iget-object v2, v0, Lauv;->j:Lauh;

    .line 43000
    iput-object v2, v1, Laux;->f:Lauh;

    .line 27000
    move-object/from16 v0, p0

    iget-object v1, v0, Lauv;->e:Laux;

    move-object/from16 v0, p0

    iget-object v2, v0, Lauv;->t:Laug;

    .line 44000
    iput-object v2, v1, Laux;->g:Laug;

    .line 25000
    move-object/from16 v0, p0

    iget-object v1, v0, Lauv;->b:Lavk;

    move-object/from16 v0, p0

    iget-object v2, v0, Lauv;->f:Lave;

    .line 45000
    new-instance v3, Lave$1;

    invoke-direct {v3, v2}, Lave$1;-><init>(Lave;)V

    .line 46000
    iput-object v3, v1, Lavk;->f:Ljava/lang/Runnable;

    .line 25000
    move-object/from16 v0, p0

    iget-object v1, v0, Lauv;->b:Lavk;

    move-object/from16 v0, p0

    iget-object v2, v0, Lauv;->d:Lauy;

    .line 47000
    new-instance v3, Lauy$1;

    invoke-direct {v3, v2}, Lauy$1;-><init>(Lauy;)V

    .line 48000
    iput-object v3, v1, Lavk;->h:Ljava/lang/Runnable;

    .line 25000
    move-object/from16 v0, p0

    iget-object v1, v0, Lauv;->b:Lavk;

    .line 49000
    new-instance v2, Lauv$2;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lauv$2;-><init>(Lauv;)V

    .line 50000
    iput-object v2, v1, Lavk;->e:Ljava/lang/Runnable;

    .line 25000
    :cond_0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lauv;->s:Laub;

    .line 51000
    iget-boolean v1, v3, Laub;->f:Z

    if-nez v1, :cond_6

    const/4 v1, 0x1

    iput-boolean v1, v3, Laub;->f:Z

    iget-object v1, v3, Laub;->e:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, "https://sb.voicefive.com/rs/sdk/gg.js"

    iget-object v4, v3, Laub;->c:Laud;

    .line 51001
    const-string v5, "%s?cp=%s&am=%s&ad=%s&mt=%s&nt=%s&ns_vc_sv=%s&ns_ak=%s&ns_ap_an=%s&ns_ap_bi=%s&ns_ap_ver=%s&ns_vc_sver=%s&ns_vc_vd=%s&ns_vc_pa=%s&ns_vc_pb=%s"

    const/16 v6, 0xf

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    iget-object v7, v4, Laud;->b:Lauq;

    .line 51002
    iget v7, v7, Lauq;->g:I

    .line 51001
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x2

    iget-object v7, v4, Laud;->b:Lauq;

    .line 51003
    iget-object v7, v7, Lauq;->a:Ljava/lang/String;

    .line 51001
    invoke-static {v7}, Laue;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x3

    iget-object v1, v4, Laud;->b:Lauq;

    .line 51004
    iget-boolean v1, v1, Lauq;->d:Z

    .line 51001
    if-eqz v1, :cond_c

    const-string v1, "1"

    :goto_1
    aput-object v1, v6, v7

    const/4 v1, 0x4

    const-string v7, "0"

    aput-object v7, v6, v1

    const/4 v7, 0x5

    iget-object v1, v4, Laud;->b:Lauq;

    .line 51006
    iget-boolean v1, v1, Lauq;->e:Z

    .line 51001
    if-eqz v1, :cond_d

    const-string v1, "1"

    :goto_2
    aput-object v1, v6, v7

    const/4 v1, 0x6

    .line 51007
    invoke-static {}, Laua;->b()Ljava/lang/String;

    move-result-object v7

    .line 51001
    invoke-static {v7}, Laue;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x7

    iget-object v1, v4, Laud;->a:Lavg;

    .line 51008
    iget-object v8, v1, Lavg;->a:Ljava/util/HashMap;

    const-string v9, "ns_ak"

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v1}, Lavg;->k()V

    :cond_1
    iget-object v1, v1, Lavg;->a:Ljava/util/HashMap;

    const-string v8, "ns_ak"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51001
    aput-object v1, v6, v7

    const/16 v1, 0x8

    iget-object v7, v4, Laud;->a:Lavg;

    .line 51009
    const-string v8, "ns_ap_an"

    invoke-virtual {v7, v8}, Lavg;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "ns_ap_an"

    invoke-virtual {v7}, Lavg;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lavg;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v8, "ns_ap_an"

    invoke-virtual {v7, v8}, Lavg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 51001
    invoke-static {v7}, Laue;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    const/16 v1, 0x9

    iget-object v7, v4, Laud;->a:Lavg;

    .line 51010
    const-string v8, "ns_ap_bi"

    invoke-virtual {v7, v8}, Lavg;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "ns_ap_bi"

    invoke-virtual {v7}, Lavg;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lavg;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v8, "ns_ap_bi"

    invoke-virtual {v7, v8}, Lavg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 51001
    invoke-static {v7}, Laue;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    const/16 v1, 0xa

    iget-object v7, v4, Laud;->a:Lavg;

    invoke-virtual {v7}, Lavg;->h()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    const/16 v1, 0xb

    iget-object v7, v4, Laud;->a:Lavg;

    invoke-virtual {v7}, Lavg;->i()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    const/16 v1, 0xc

    iget-object v7, v4, Laud;->a:Lavg;

    .line 51011
    const-string v8, "ns_vc_vd"

    invoke-virtual {v7, v8}, Lavg;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "ns_vc_vd"

    invoke-virtual {v7}, Lavg;->l()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lavg;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v8, "ns_vc_vd"

    invoke-virtual {v7, v8}, Lavg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 51001
    aput-object v7, v6, v1

    const/16 v1, 0xd

    iget-object v7, v4, Laud;->b:Lauq;

    invoke-virtual {v7}, Lauq;->b()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    const/16 v1, 0xe

    iget-object v4, v4, Laud;->b:Lauq;

    invoke-virtual {v4}, Lauq;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 51000
    iput-object v1, v3, Laub;->e:Ljava/lang/String;

    :cond_5
    iget-object v1, v3, Laub;->b:Lcom/comscore/android/vce/r;

    const-string v4, "gg"

    .line 51012
    iget-object v5, v1, Lcom/comscore/android/vce/r;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v1, v1, Lcom/comscore/android/vce/r;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/comscore/android/vce/r$a;

    invoke-static {v1}, Lcom/comscore/android/vce/r;->a(Lcom/comscore/android/vce/r$a;)Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x1

    .line 51000
    :goto_3
    if-nez v1, :cond_f

    iget-object v1, v3, Laub;->a:Lavh;

    new-instance v4, Laub$1;

    invoke-direct {v4, v3}, Laub$1;-><init>(Laub;)V

    .line 51013
    iget-object v1, v1, Lavh;->b:Lavk;

    .line 51014
    iget-object v1, v1, Lavk;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 25000
    :cond_6
    :goto_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lauv;->a:Lauq;

    .line 51015
    const/4 v3, 0x1

    iput-boolean v3, v1, Lauq;->i:Z

    .line 25000
    move-object/from16 v0, p0

    iget-object v1, v0, Lauv;->k:Lauu;

    if-nez v1, :cond_15

    .line 51016
    new-instance v1, Laus;

    invoke-direct {v1}, Laus;-><init>()V

    .line 25000
    move-object/from16 v0, p0

    iget-object v2, v0, Lauv;->d:Lauy;

    .line 51017
    new-instance v3, Lauu;

    invoke-direct {v3, v1, v2}, Lauu;-><init>(Laut;Lauy;)V

    .line 25000
    move-object/from16 v0, p0

    iput-object v3, v0, Lauv;->k:Lauu;

    move-object/from16 v0, p0

    iget-object v2, v0, Lauv;->k:Lauu;

    .line 51019
    iget-object v1, v2, Lauu;->b:Laut;

    const-string v3, "https://sb.voicefive.com/rs/sdk/b.html"

    invoke-interface {v1, v3}, Laut;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v4, :cond_10

    aget-object v5, v3, v1

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_8

    const-string v7, "cs_"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "afx"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "meta"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    iget-object v6, v2, Lauu;->b:Laut;

    const-string v7, "https://sb.voicefive.com/rs/sdk/b.html"

    const/4 v8, 0x0

    aget-object v5, v5, v8

    invoke-interface {v6, v7, v5}, Laut;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 38000
    :cond_9
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_a
    invoke-static {v1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 40000
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    .line 38000
    invoke-virtual {v1}, Landroid/webkit/CookieManager;->acceptCookie()Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 51001
    :cond_c
    const-string v1, "0"

    goto/16 :goto_1

    :cond_d
    const-string v1, "0"

    goto/16 :goto_2

    .line 51012
    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 51000
    :cond_f
    const/4 v1, 0x0

    iput-boolean v1, v3, Laub;->f:Z

    goto/16 :goto_4

    .line 51018
    :cond_10
    const-string v1, "afx"

    const-string v3, "1"

    invoke-virtual {v2, v1, v3}, Lauu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25000
    move-object/from16 v0, p0

    iget-object v1, v0, Lauv;->b:Lavk;

    move-object/from16 v0, p0

    iget-object v2, v0, Lauv;->k:Lauu;

    .line 51020
    new-instance v3, Lauu$1;

    invoke-direct {v3, v2}, Lauu$1;-><init>(Lauu;)V

    .line 51021
    iput-object v3, v1, Lavk;->d:Ljava/lang/Runnable;

    .line 25000
    move-object/from16 v0, p0

    iget-object v1, v0, Lauv;->e:Laux;

    move-object/from16 v0, p0

    iget-object v2, v0, Lauv;->k:Lauu;

    .line 51022
    iput-object v2, v1, Laux;->e:Lauu;

    invoke-virtual {v1}, Laux;->b()V

    .line 25000
    const/4 v1, 0x1

    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lauv;->a:Lauq;

    .line 51023
    iget-boolean v2, v2, Lauq;->h:Z

    .line 25000
    if-nez v2, :cond_13

    move-object/from16 v0, p0

    iget-object v1, v0, Lauv;->a:Lauq;

    .line 51024
    const/4 v2, 0x1

    iput-boolean v2, v1, Lauq;->h:Z

    .line 25000
    move-object/from16 v0, p0

    iget-object v1, v0, Lauv;->e:Laux;

    .line 51025
    iget-object v2, v1, Laux;->a:Lauq;

    .line 51026
    iget-boolean v2, v2, Lauq;->j:Z

    .line 51025
    if-nez v2, :cond_11

    invoke-virtual {v1}, Laux;->a()V

    .line 0
    :cond_11
    :goto_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lauv;->d:Lauy;

    .line 51031
    iget-object v2, v1, Lauy;->a:Lavh;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lavh;->a(Landroid/view/View;)Laui;

    move-result-object v2

    invoke-virtual {v1, v2}, Lauy;->a(Laui;)Z

    move-result v1

    .line 0
    if-nez v1, :cond_12

    .line 51032
    move-object/from16 v0, p0

    iget-object v1, v0, Lauv;->c:Lavj;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lavj;->a(Landroid/view/View;)Laui;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v1, v0, Lauv;->c:Lavj;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Lavj;->a(Landroid/app/Activity;)Laui;

    move-result-object v15

    .line 51033
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "__"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51032
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cs_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51034
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 51032
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lauv;->k:Lauu;

    const-string v3, "-2"

    invoke-virtual {v2, v12, v3}, Lauu;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lauv;->a:Lauq;

    .line 51035
    iget-object v3, v2, Lauq;->a:Ljava/lang/String;

    .line 51037
    new-instance v2, Lavn;

    invoke-direct {v2}, Lavn;-><init>()V

    .line 51038
    iput-object v3, v2, Lavn;->e:Ljava/lang/String;

    .line 51039
    iput-object v1, v2, Lavn;->f:Ljava/lang/String;

    .line 51036
    move-object/from16 v0, p0

    iget-object v1, v0, Lauv;->i:Lavg;

    .line 51040
    iget-object v1, v1, Lavg;->a:Ljava/util/HashMap;

    .line 51036
    invoke-virtual {v2, v1}, Lavn;->a(Ljava/util/HashMap;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lauv;->a:Lauq;

    .line 51041
    iget-boolean v1, v1, Lauq;->k:Z

    .line 51036
    invoke-virtual {v2, v1}, Lavn;->e(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lauv;->a:Lauq;

    .line 51042
    iget-boolean v1, v1, Lauq;->j:Z

    .line 51036
    invoke-virtual {v2, v1}, Lavn;->d(Z)V

    .line 51043
    move-object/from16 v0, p0

    iget-object v1, v0, Lauv;->g:Lauz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lauv;->h:Lavl;

    invoke-virtual {v3}, Lavl;->c()F

    move-result v3

    .line 51044
    new-instance v6, Lavb;

    invoke-direct {v6, v1, v3}, Lavb;-><init>(Lauz;F)V

    .line 51032
    move-object/from16 v0, p0

    iget-object v1, v0, Lauv;->n:Lavh;

    .line 51045
    new-instance v4, Laup;

    move-object/from16 v0, p1

    invoke-direct {v4, v1, v0}, Laup;-><init>(Lavh;Landroid/webkit/WebView;)V

    .line 51032
    move-object/from16 v0, p0

    iget-object v1, v0, Lauv;->n:Lavh;

    move-object/from16 v0, p0

    iget-object v5, v0, Lauv;->g:Lauz;

    .line 51046
    new-instance v3, Laun;

    move-object/from16 v0, p1

    invoke-direct {v3, v1, v5, v4, v0}, Laun;-><init>(Lavh;Lauz;Laup;Landroid/webkit/WebView;)V

    .line 51032
    move-object/from16 v0, p0

    iget-object v4, v0, Lauv;->g:Lauz;

    move-object/from16 v0, p0

    iget-object v5, v0, Lauv;->s:Laub;

    move-object/from16 v0, p0

    iget-object v7, v0, Lauv;->n:Lavh;

    move-object/from16 v0, p0

    iget-object v8, v0, Lauv;->e:Laux;

    move-object/from16 v0, p0

    iget-object v11, v0, Lauv;->k:Lauu;

    move-object/from16 v0, p0

    iget-object v1, v0, Lauv;->a:Lauq;

    .line 51047
    iget-boolean v13, v1, Lauq;->f:Z

    .line 51048
    new-instance v1, Lavo;

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    invoke-direct/range {v1 .. v13}, Lavo;-><init>(Lavn;Laun;Lauz;Laub;Lavb;Lavh;Laux;Landroid/app/Activity;Landroid/webkit/WebView;Lauu;Ljava/lang/String;Z)V

    .line 51032
    move-object/from16 v0, p0

    iget-object v3, v0, Lauv;->d:Lauy;

    .line 51050
    iget-object v2, v3, Lauy;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51051
    iget-object v2, v3, Lauy;->d:Ljava/util/Map;

    invoke-interface {v2, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v3, Lauy;->d:Ljava/util/Map;

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    :goto_8
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51049
    iget-object v2, v3, Lauy;->c:Ljava/util/Map;

    check-cast v1, Lavo;

    invoke-interface {v2, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    :cond_12
    return-void

    .line 25000
    :cond_13
    if-eqz v1, :cond_11

    move-object/from16 v0, p0

    iget-object v1, v0, Lauv;->e:Laux;

    .line 51027
    iget-object v2, v1, Laux;->a:Lauq;

    .line 51028
    iget-boolean v2, v2, Lauq;->j:Z

    .line 51027
    if-nez v2, :cond_11

    iget-object v2, v1, Laux;->a:Lauq;

    .line 51029
    iget-boolean v2, v2, Lauq;->i:Z

    .line 51027
    if-eqz v2, :cond_11

    iget-object v1, v1, Laux;->c:Lavh;

    .line 51030
    iget-object v1, v1, Lavh;->b:Lavk;

    .line 51027
    invoke-virtual {v1}, Lavk;->a()V

    goto/16 :goto_7

    .line 51051
    :cond_14
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v4, v3, Lauy;->d:Ljava/util/Map;

    invoke-interface {v4, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_15
    move v1, v2

    goto/16 :goto_6
.end method
