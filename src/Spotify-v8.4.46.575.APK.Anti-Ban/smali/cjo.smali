.class public abstract Lcjo;
.super Leli;

# interfaces
.implements Lcgj;
.implements Lcjk;
.implements Ldgw;
.implements Lejv;
.implements Lexs;
.implements Lezp;


# annotations
.annotation runtime Lezn;
.end annotation


# instance fields
.field protected a:Leoc;

.field protected b:Leoa;

.field protected c:Z

.field protected final d:Lcky;

.field public final e:Lclj;

.field protected transient f:Leka;

.field protected final g:Lecy;

.field protected final h:Lcme;

.field private i:Leoa;


# direct methods
.method constructor <init>(Lclj;Lcme;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 0
    invoke-direct {p0}, Leli;-><init>()V

    iput-boolean v7, p0, Lcjo;->c:Z

    iput-object p1, p0, Lcjo;->e:Lclj;

    new-instance v2, Lcky;

    invoke-direct {v2, p0}, Lcky;-><init>(Lcjo;)V

    iput-object v2, p0, Lcjo;->d:Lcky;

    iput-object p2, p0, Lcjo;->h:Lcme;

    invoke-static {}, Lcli;->e()Ldik;

    move-result-object v2

    iget-object v3, p0, Lcjo;->e:Lclj;

    iget-object v3, v3, Lclj;->c:Landroid/content/Context;

    .line 1000
    iget-boolean v4, v2, Ldik;->b:Z

    if-nez v4, :cond_0

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string v5, "android.intent.action.USER_PRESENT"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Ldio;

    invoke-direct {v5, v2, v7}, Ldio;-><init>(Ldik;B)V

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v6, v2, Ldik;->b:Z

    .line 0
    :cond_0
    invoke-static {}, Lcli;->D()Lchw;

    iget-object v2, p0, Lcjo;->e:Lclj;

    iget-object v2, v2, Lclj;->c:Landroid/content/Context;

    .line 2000
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 0
    invoke-static {}, Lcli;->i()Ldgr;

    move-result-object v2

    iget-object v3, p0, Lcjo;->e:Lclj;

    iget-object v3, v3, Lclj;->c:Landroid/content/Context;

    iget-object v4, p0, Lcjo;->e:Lclj;

    iget-object v4, v4, Lclj;->e:Ldkr;

    invoke-virtual {v2, v3, v4}, Ldgr;->a(Landroid/content/Context;Ldkr;)V

    invoke-static {}, Lcli;->j()Leiu;

    move-result-object v2

    iget-object v3, p0, Lcjo;->e:Lclj;

    iget-object v3, v3, Lclj;->c:Landroid/content/Context;

    invoke-virtual {v2, v3}, Leiu;->a(Landroid/content/Context;)V

    invoke-static {}, Lcli;->i()Ldgr;

    move-result-object v2

    .line 3000
    iget-object v2, v2, Ldgr;->b:Lecy;

    .line 0
    iput-object v2, p0, Lcjo;->g:Lecy;

    invoke-static {}, Lcli;->h()Lehw;

    move-result-object v5

    iget-object v2, p0, Lcjo;->e:Lclj;

    iget-object v3, v2, Lclj;->c:Landroid/content/Context;

    .line 4000
    iget-object v6, v5, Lehw;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-boolean v2, v5, Lehw;->c:Z

    if-nez v2, :cond_9

    sget-object v2, Leno;->ar:Lene;

    invoke-static {}, Lcli;->r()Lenm;

    move-result-object v4

    invoke-virtual {v4, v2}, Lenm;->a(Lene;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :goto_0
    sget-object v2, Leno;->bO:Lene;

    invoke-static {}, Lcli;->r()Lenm;

    move-result-object v3

    invoke-virtual {v3, v2}, Lenm;->a(Lene;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Leno;->bQ:Lene;

    invoke-static {}, Lcli;->r()Lenm;

    move-result-object v5

    invoke-virtual {v5, v3}, Lenm;->a(Lene;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, Lckp;

    invoke-direct {v3, p0, v4, v2}, Lckp;-><init>(Lcjo;Ljava/util/concurrent/CountDownLatch;Ljava/util/Timer;)V

    const-wide/16 v4, 0x0

    sget-object v6, Leno;->bP:Lene;

    invoke-static {}, Lcli;->r()Lenm;

    move-result-object v7

    invoke-virtual {v7, v6}, Lenm;->a(Lene;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_1
    return-void

    .line 4000
    :cond_2
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    instance-of v7, v2, Landroid/app/Application;

    if-eqz v7, :cond_4

    check-cast v2, Landroid/app/Application;

    move-object v4, v2

    :cond_4
    if-nez v4, :cond_5

    .line 5000
    const/4 v2, 0x5

    invoke-static {v2}, Ldkp;->a(I)Z

    .line 4000
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_5
    :try_start_2
    iget-object v2, v5, Lehw;->b:Lehx;

    if-nez v2, :cond_6

    new-instance v2, Lehx;

    invoke-direct {v2}, Lehx;-><init>()V

    iput-object v2, v5, Lehw;->b:Lehx;

    :cond_6
    iget-object v7, v5, Lehw;->b:Lehx;

    .line 6000
    iget-boolean v2, v7, Lehx;->e:Z

    if-nez v2, :cond_8

    invoke-virtual {v4, v7}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    instance-of v2, v3, Landroid/app/Activity;

    if-eqz v2, :cond_7

    move-object v0, v3

    check-cast v0, Landroid/app/Activity;

    move-object v2, v0

    invoke-virtual {v7, v2}, Lehx;->a(Landroid/app/Activity;)V

    :cond_7
    iput-object v4, v7, Lehx;->b:Landroid/content/Context;

    sget-object v2, Leno;->as:Lene;

    invoke-static {}, Lcli;->r()Lenm;

    move-result-object v3

    invoke-virtual {v3, v2}, Lenm;->a(Lene;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v7, Lehx;->f:J

    const/4 v2, 0x1

    iput-boolean v2, v7, Lehx;->e:Z

    .line 4000
    :cond_8
    const/4 v2, 0x1

    iput-boolean v2, v5, Lehw;->c:Z

    :cond_9
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method protected static a(Leka;)Z
    .locals 2

    iget-object v0, p0, Leka;->m:Landroid/os/Bundle;

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "gw"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)J
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 0
    const-string v0, "ufe"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x2c

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    add-int/lit8 v1, v1, 0x4

    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 43000
    :catch_0
    move-exception v0

    invoke-static {v3}, Ldkp;->a(I)Z

    .line 0
    :goto_1
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 44000
    :catch_1
    move-exception v0

    invoke-static {v3}, Ldkp;->a(I)Z

    goto :goto_1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcjo;->e:Lclj;

    iget-object v0, v0, Lclj;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Lelm;
    .locals 1

    iget-object v0, p0, Lcjo;->e:Lclj;

    iget-object v0, v0, Lclj;->o:Lelm;

    return-object v0
.end method

.method public final C()Lekv;
    .locals 1

    iget-object v0, p0, Lcjo;->e:Lclj;

    iget-object v0, v0, Lclj;->n:Lekv;

    return-object v0
.end method

.method protected final a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcjo;->e:Lclj;

    iget-object v3, v3, Lclj;->c:Landroid/content/Context;

    invoke-static {v0, v3}, Ldgg;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcjo;->a(IZ)V

    return-void
.end method

.method protected a(IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 0
    const/16 v0, 0x1e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to load ad: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51006
    invoke-static {v2}, Ldkp;->a(I)Z

    .line 0
    iput-boolean p2, p0, Lcjo;->c:Z

    iget-object v0, p0, Lcjo;->e:Lclj;

    iget-object v0, v0, Lclj;->n:Lekv;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcjo;->e:Lclj;

    iget-object v0, v0, Lclj;->n:Lekv;

    invoke-interface {v0, p1}, Lekv;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcjo;->e:Lclj;

    iget-object v0, v0, Lclj;->A:Lden;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcjo;->e:Lclj;

    iget-object v0, v0, Lclj;->A:Lden;

    invoke-interface {v0, p1}, Lden;->a(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    .line 51007
    :catch_0
    move-exception v0

    invoke-static {v2}, Ldkp;->a(I)Z

    goto :goto_0

    .line 51008
    :catch_1
    move-exception v0

    invoke-static {v2}, Ldkp;->a(I)Z

    goto :goto_1
.end method

.method protected final a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcjo;->e:Lclj;

    iget-object v0, v0, Lclj;->f:Lclk;

    if-eqz v0, :cond_0

    invoke-static {}, Lcli;->g()Ldip;

    move-result-object v1

    invoke-virtual {v1}, Ldip;->d()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lclk;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final a(Lden;)V
    .locals 1

    const-string v0, "setRewardedVideoAdListener can only be called from the UI thread."

    invoke-static {v0}, Lcxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcjo;->e:Lclj;

    iput-object p1, v0, Lclj;->A:Lden;

    return-void
.end method

.method public final a(Ldgn;)V
    .locals 8

    .prologue
    const-wide/16 v2, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 0
    iget-object v0, p1, Ldgn;->b:Ldbu;

    iget-wide v0, v0, Ldbu;->m:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldgn;->b:Ldbu;

    iget-object v0, v0, Ldbu;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Ldgn;->b:Ldbu;

    iget-object v0, v0, Ldbu;->w:Ljava/lang/String;

    invoke-static {v0}, Lcjo;->b(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcjo;->a:Leoc;

    iget-object v3, p1, Ldgn;->b:Ldbu;

    iget-wide v4, v3, Ldbu;->m:J

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Leoc;->a(J)Leoa;

    move-result-object v0

    iget-object v1, p0, Lcjo;->a:Leoc;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "stc"

    aput-object v3, v2, v6

    invoke-virtual {v1, v0, v2}, Leoc;->a(Leoa;[Ljava/lang/String;)Z

    :cond_0
    iget-object v0, p0, Lcjo;->a:Leoc;

    iget-object v1, p1, Ldgn;->b:Ldbu;

    iget-object v1, v1, Ldbu;->w:Ljava/lang/String;

    .line 23000
    iget-boolean v2, v0, Leoc;->a:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Leoc;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object v1, v0, Leoc;->c:Ljava/lang/String;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :cond_1
    iget-object v0, p0, Lcjo;->a:Leoc;

    iget-object v1, p0, Lcjo;->b:Leoa;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "arf"

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Leoc;->a(Leoa;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcjo;->a:Leoc;

    invoke-virtual {v0}, Leoc;->a()Leoa;

    move-result-object v0

    iput-object v0, p0, Lcjo;->i:Leoa;

    iget-object v0, p0, Lcjo;->a:Leoc;

    const-string v1, "gqi"

    iget-object v2, p1, Ldgn;->b:Ldbu;

    iget-object v2, v2, Ldbu;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Leoc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcjo;->e:Lclj;

    const/4 v1, 0x0

    iput-object v1, v0, Lclj;->g:Ldgz;

    iget-object v0, p0, Lcjo;->e:Lclj;

    iput-object p1, v0, Lclj;->k:Ldgn;

    iget-object v0, p1, Ldgn;->i:Lejk;

    new-instance v1, Lcll;

    invoke-direct {v1, p1}, Lcll;-><init>(Ldgn;)V

    invoke-virtual {v0, v1}, Lejk;->a(Lejl;)V

    iget-object v0, p1, Ldgn;->i:Lejk;

    sget-object v1, Lcom/google/android/gms/internal/zzid$zza$zzb;->b:Lcom/google/android/gms/internal/zzid$zza$zzb;

    invoke-virtual {v0, v1}, Lejk;->a(Lcom/google/android/gms/internal/zzid$zza$zzb;)V

    iget-object v0, p0, Lcjo;->a:Leoc;

    invoke-virtual {p0, p1, v0}, Lcjo;->a(Ldgn;Leoc;)V

    return-void

    .line 23000
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract a(Ldgn;Leoc;)V
.end method

.method public final a(Leke;)V
    .locals 2

    const-string v0, "setAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcjo;->e:Lclj;

    iput-object p1, v0, Lclj;->i:Leke;

    iget-object v0, p0, Lcjo;->e:Lclj;

    iget-object v0, v0, Lclj;->j:Ldgm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjo;->e:Lclj;

    iget-object v0, v0, Lclj;->j:Ldgm;

    iget-object v0, v0, Ldgm;->b:Ldnx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjo;->e:Lclj;

    iget v0, v0, Lclj;->F:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcjo;->e:Lclj;

    iget-object v0, v0, Lclj;->j:Ldgm;

    iget-object v0, v0, Ldgm;->b:Ldnx;

    invoke-static {p1}, Ldpm;->a(Leke;)Ldpm;

    move-result-object v1

    invoke-interface {v0, v1}, Ldnx;->a(Ldpm;)V

    :cond_0
    iget-object v0, p0, Lcjo;->e:Lclj;

    iget-object v0, v0, Lclj;->f:Lclk;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcjo;->e:Lclj;

    iget-object v0, v0, Lclj;->f:Lclk;

    invoke-virtual {v0}, Lclk;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcjo;->e:Lclj;

    iget-object v0, v0, Lclj;->f:Lclk;

    iget-object v1, p0, Lcjo;->e:Lclj;

    iget-object v1, v1, Lclj;->f:Lclk;

    invoke-virtual {v1}, Lclk;->getNextView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lclk;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcjo;->e:Lclj;

    iget-object v0, v0, Lclj;->f:Lclk;

    iget v1, p1, Leke;->f:I

    invoke-virtual {v0, v1}, Lclk;->setMinimumWidth(I)V

    iget-object v0, p0, Lcjo;->e:Lclj;

    iget-object v0, v0, Lclj;->f:Lclk;

    iget v1, p1, Leke;->c:I

    invoke-virtual {v0, v1}, Lclk;->setMinimumHeight(I)V

    iget-object v0, p0, Lcjo;->e:Lclj;

    iget-object v0, v0, Lclj;->f:Lclk;

    invoke-virtual {v0}, Lclk;->requestLayout()V

    goto :goto_0
.end method

.method public final a(Leks;)V
    .locals 1

    const-string v0, "setAdListener must be called on the main UI thread."

    invoke-static {v0}, Lcxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcjo;->e:Lclj;

    iput-object p1, v0, Lclj;->m:Leks;

    return-void
.end method

.method public final a(Lekv;)V
    .locals 1

    const-string v0, "setAdListener must be called on the main UI thread."

    invoke-static {v0}, Lcxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcjo;->e:Lclj;

    iput-object p1, v0, Lclj;->n:Lekv;

    return-void
.end method

.method public final a(Lelm;)V
    .locals 1

    const-string v0, "setAppEventListener must be called on the main UI thread."

    invoke-static {v0}, Lcxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcjo;->e:Lclj;

    iput-object p1, v0, Lclj;->o:Lelm;

    return-void
.end method

.method public final a(Lels;)V
    .locals 1

    const-string v0, "setCorrelationIdProvider must be called on the main UI thread"

    invoke-static {v0}, Lcxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcjo;->e:Lclj;

    iput-object p1, v0, Lclj;->p:Lels;

    return-void
.end method

.method public final a(Lemg;)V
    .locals 1

    const-string v0, "setIconAdOptions must be called on the main UI thread."

    invoke-static {v0}, Lcxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcjo;->e:Lclj;

    iput-object p1, v0, Lclj;->w:Lemg;

    return-void
.end method

.method public final a(Lemy;)V
    .locals 1

    const-string v0, "setVideoOptions must be called on the main UI thread."

    invoke-static {v0}, Lcxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcjo;->e:Lclj;

    iput-object p1, v0, Lclj;->v:Lemy;

    return-void
.end method

.method public final a(Leoa;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v4, 0x0

    .line 0
    new-instance v1, Leoc;

    sget-object v0, Leno;->G:Lene;

    invoke-static {}, Lcli;->r()Lenm;

    move-result-object v2

    invoke-virtual {v2, v0}, Lenm;->a(Lene;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "load_ad"

    iget-object v3, p0, Lcjo;->e:Lclj;

    iget-object v3, v3, Lclj;->i:Leke;

    iget-object v3, v3, Leke;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Leoc;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcjo;->a:Leoc;

    new-instance v0, Leoa;

    invoke-direct {v0, v6, v7, v4, v4}, Leoa;-><init>(JLjava/lang/String;Leoa;)V

    iput-object v0, p0, Lcjo;->i:Leoa;

    if-nez p1, :cond_0

    new-instance v0, Leoa;

    invoke-direct {v0, v6, v7, v4, v4}, Leoa;-><init>(JLjava/lang/String;Leoa;)V

    iput-object v0, p0, Lcjo;->b:Leoa;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Leoa;

    .line 7000
    iget-wide v2, p1, Leoa;->a:J

    .line 8000
    iget-object v1, p1, Leoa;->b:Ljava/lang/String;

    .line 9000
    iget-object v4, p1, Leoa;->c:Leoa;

    .line 0
    invoke-direct {v0, v2, v3, v1, v4}, Leoa;-><init>(JLjava/lang/String;Leoa;)V

    iput-object v0, p0, Lcjo;->b:Leoa;

    goto :goto_0
.end method

.method public a(Leoh;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setOnCustomRenderedAdLoadedListener is not supported for current ad type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lexe;)V
    .locals 1

    .prologue
    .line 41000
    const/4 v0, 0x5

    invoke-static {v0}, Ldkp;->a(I)Z

    .line 0
    return-void
.end method

.method public final a(Lexj;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42000
    const/4 v0, 0x5

    invoke-static {v0}, Ldkp;->a(I)Z

    .line 0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "setUserId must be called on the main UI thread."

    invoke-static {v0}, Lcxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcjo;->e:Lclj;

    iput-object p1, v0, Lclj;->B:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcjo;->e:Lclj;

    iget-object v0, v0, Lclj;->o:Lelm;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcjo;->e:Lclj;

    iget-object v0, v0, Lclj;->o:Lelm;

    invoke-interface {v0, p1, p2}, Lelm;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    .line 38000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Ldkp;->a(I)Z

    goto :goto_0
.end method

.method public final a(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ldgo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcjo;->e:Lclj;

    .line 51017
    iput-object p1, v0, Lclj;->H:Ljava/util/HashSet;

    .line 0
    return-void
.end method

.method a(Ldgm;)Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Ldgm;Ldgm;)Z
.end method

.method protected abstract a(Leka;Leoc;)Z
.end method

.method public final b(Ldfn;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcjo;->e:Lclj;

    iget-object v0, v0, Lclj;->A:Lden;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    const-string v1, ""

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object v1, p1, Ldfn;->a:Ljava/lang/String;

    iget v0, p1, Ldfn;->b:I

    :cond_1
    iget-object v2, p0, Lcjo;->e:Lclj;

    iget-object v2, v2, Lclj;->A:Lden;

    new-instance v3, Ldea;

    invoke-direct {v3, v1, v0}, Ldea;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Lden;->a(Ldef;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 51014
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Ldkp;->a(I)Z

    goto :goto_0
.end method

.method public b(Ldgm;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v5, -0x2

    const/4 v4, 0x3

    const/4 v10, 0x0

    const-wide/16 v8, -0x1

    .line 0
    iget-object v0, p0, Lcjo;->a:Leoc;

    iget-object v1, p0, Lcjo;->i:Leoa;

    new-array v2, v11, [Ljava/lang/String;

    const-string v3, "awr"

    aput-object v3, v2, v10

    invoke-virtual {v0, v1, v2}, Leoc;->a(Leoa;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcjo;->e:Lclj;

    const/4 v1, 0x0

    iput-object v1, v0, Lclj;->h:Ldjb;

    iget v0, p1, Ldgm;->d:I

    if-eq v0, v5, :cond_0

    iget v0, p1, Ldgm;->d:I

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcjo;->e:Lclj;

    .line 24000
    iget-object v0, v0, Lclj;->H:Ljava/util/HashSet;

    .line 0
    if-eqz v0, :cond_0

    invoke-static {}, Lcli;->i()Ldgr;

    move-result-object v0

    iget-object v1, p0, Lcjo;->e:Lclj;

    .line 25000
    iget-object v1, v1, Lclj;->H:Ljava/util/HashSet;

    .line 26000
    iget-object v2, v0, Ldgr;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Ldgr;->c:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :cond_0
    iget v0, p1, Ldgm;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iput-boolean v10, p0, Lcjo;->c:Z

    :cond_1
    :goto_0
    return-void

    .line 26000
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 0
    :cond_2
    invoke-virtual {p0, p1}, Lcjo;->a(Ldgm;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27000
    invoke-static {v4}, Ldkp;->a(I)Z

    .line 0
    :cond_3
    iget v0, p1, Ldgm;->d:I

    if-eq v0, v5, :cond_5

    iget v0, p1, Ldgm;->d:I

    if-ne v0, v4, :cond_4

    iget-object v0, p1, Ldgm;->G:Lejk;

    sget-object v1, Lcom/google/android/gms/internal/zzid$zza$zzb;->d:Lcom/google/android/gms/internal/zzid$zza$zzb;

    invoke-virtual {v0, v1}, Lejk;->a(Lcom/google/android/gms/internal/zzid$zza$zzb;)V

    :goto_1
    iget v0, p1, Ldgm;->d:I

    invoke-virtual {p0, v0}, Lcjo;->a(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p1, Ldgm;->G:Lejk;

    sget-object v1, Lcom/google/android/gms/internal/zzid$zza$zzb;->c:Lcom/google/android/gms/internal/zzid$zza$zzb;

    invoke-virtual {v0, v1}, Lejk;->a(Lcom/google/android/gms/internal/zzid$zza$zzb;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcjo;->e:Lclj;

    iget-object v0, v0, Lclj;->D:Ldgx;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcjo;->e:Lclj;

    new-instance v1, Ldgx;

    iget-object v2, p0, Lcjo;->e:Lclj;

    iget-object v2, v2, Lclj;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ldgx;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lclj;->D:Ldgx;

    :cond_6
    iget-object v0, p0, Lcjo;->g:Lecy;

    iget-object v1, p0, Lcjo;->e:Lclj;

    iget-object v1, v1, Lclj;->j:Ldgm;

    invoke-virtual {v0, v1}, Lecy;->a(Ldgm;)V

    iget-object v0, p0, Lcjo;->e:Lclj;

    iget-object v0, v0, Lclj;->j:Ldgm;

    invoke-virtual {p0, v0, p1}, Lcjo;->a(Ldgm;Ldgm;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcjo;->e:Lclj;

    iput-object p1, v0, Lclj;->j:Ldgm;

    iget-object v0, p0, Lcjo;->e:Lclj;

    iget-object v1, v0, Lclj;->l:Ldgo;

    if-eqz v1, :cond_c

    iget-object v1, v0, Lclj;->j:Ldgm;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lclj;->l:Ldgo;

    iget-object v2, v0, Lclj;->j:Ldgm;

    iget-wide v2, v2, Ldgm;->x:J

    .line 28000
    iget-object v4, v1, Ldgo;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iput-wide v2, v1, Ldgo;->j:J

    iget-wide v2, v1, Ldgo;->j:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_7

    iget-object v2, v1, Ldgo;->a:Ldgr;

    invoke-virtual {v2, v1}, Ldgr;->a(Ldgo;)V

    :cond_7
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 0
    iget-object v1, v0, Lclj;->l:Ldgo;

    iget-object v2, v0, Lclj;->j:Ldgm;

    iget-wide v2, v2, Ldgm;->y:J

    .line 29000
    iget-object v4, v1, Ldgo;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    iget-wide v6, v1, Ldgo;->j:J

    cmp-long v5, v6, v8

    if-eqz v5, :cond_8

    iput-wide v2, v1, Ldgo;->d:J

    iget-object v2, v1, Ldgo;->a:Ldgr;

    invoke-virtual {v2, v1}, Ldgr;->a(Ldgo;)V

    :cond_8
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 0
    iget-object v1, v0, Lclj;->l:Ldgo;

    iget-object v2, v0, Lclj;->j:Ldgm;

    iget-boolean v2, v2, Ldgm;->m:Z

    .line 30000
    iget-object v3, v1, Ldgo;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_4
    iget-wide v4, v1, Ldgo;->j:J

    cmp-long v4, v4, v8

    if-eqz v4, :cond_9

    iput-boolean v2, v1, Ldgo;->f:Z

    iget-object v2, v1, Ldgo;->a:Ldgr;

    invoke-virtual {v2, v1}, Ldgr;->a(Ldgo;)V

    :cond_9
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 0
    :cond_a
    iget-object v1, v0, Lclj;->l:Ldgo;

    iget-object v0, v0, Lclj;->i:Leke;

    iget-boolean v0, v0, Leke;->d:Z

    .line 31000
    iget-object v2, v1, Ldgo;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    iget-wide v4, v1, Ldgo;->j:J

    cmp-long v3, v4, v8

    if-eqz v3, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Ldgo;->g:J

    if-nez v0, :cond_b

    iget-wide v4, v1, Ldgo;->g:J

    iput-wide v4, v1, Ldgo;->e:J

    iget-object v0, v1, Ldgo;->a:Ldgr;

    invoke-virtual {v0, v1}, Ldgr;->a(Ldgo;)V

    :cond_b
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 0
    :cond_c
    iget-object v1, p0, Lcjo;->a:Leoc;

    const-string v2, "is_mraid"

    iget-object v0, p0, Lcjo;->e:Lclj;

    iget-object v0, v0, Lclj;->j:Ldgm;

    invoke-virtual {v0}, Ldgm;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "1"

    :goto_2
    invoke-virtual {v1, v2, v0}, Leoc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcjo;->a:Leoc;

    const-string v2, "is_mediation"

    iget-object v0, p0, Lcjo;->e:Lclj;

    iget-object v0, v0, Lclj;->j:Ldgm;

    iget-boolean v0, v0, Ldgm;->m:Z

    if-eqz v0, :cond_11

    const-string v0, "1"

    :goto_3
    invoke-virtual {v1, v2, v0}, Leoc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcjo;->e:Lclj;

    iget-object v0, v0, Lclj;->j:Ldgm;

    iget-object v0, v0, Ldgm;->b:Ldnx;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcjo;->e:Lclj;

    iget-object v0, v0, Lclj;->j:Ldgm;

    iget-object v0, v0, Ldgm;->b:Ldnx;

    invoke-interface {v0}, Ldnx;->w()Ldny;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcjo;->a:Leoc;

    const-string v2, "is_delay_pl"

    iget-object v0, p0, Lcjo;->e:Lclj;

    iget-object v0, v0, Lclj;->j:Ldgm;

    iget-object v0, v0, Ldgm;->b:Ldnx;

    invoke-interface {v0}, Ldnx;->w()Ldny;

    move-result-object v0

    invoke-virtual {v0}, Ldny;->e()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "1"

    :goto_4
    invoke-virtual {v1, v2, v0}, Leoc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, p0, Lcjo;->a:Leoc;

    iget-object v1, p0, Lcjo;->b:Leoa;

    new-array v2, v11, [Ljava/lang/String;

    const-string v3, "ttc"

    aput-object v3, v2, v10

    invoke-virtual {v0, v1, v2}, Leoc;->a(Leoa;[Ljava/lang/String;)Z

    invoke-static {}, Lcli;->i()Ldgr;

    move-result-object v0

    invoke-virtual {v0}, Ldgr;->e()Lenr;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcli;->i()Ldgr;

    move-result-object v0

    invoke-virtual {v0}, Ldgr;->e()Lenr;

    move-result-object v0

    iget-object v1, p0, Lcjo;->a:Leoc;

    invoke-virtual {v0, v1}, Lenr;->a(Leoc;)Z

    :cond_e
    invoke-virtual {p0}, Lcjo;->z()V

    iget-object v0, p0, Lcjo;->e:Lclj;

    invoke-virtual {v0}, Lclj;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcjo;->v()V

    :cond_f
    iget-object v0, p1, Ldgm;->F:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {}, Lcli;->e()Ldik;

    iget-object v0, p0, Lcjo;->e:Lclj;

    iget-object v0, v0, Lclj;->c:Landroid/content/Context;

    iget-object v1, p1, Ldgm;->F:Ljava/util/List;

    invoke-static {v0, v1}, Ldik;->a(Landroid/content/Context;Ljava/util/List;)V

    goto/16 :goto_0

    .line 28000
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 29000
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 30000
    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    .line 31000
    :catchall_4
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    .line 0
    :cond_10
    const-string v0, "0"

    goto/16 :goto_2

    :cond_11
    const-string v0, "0"

    goto/16 :goto_3

    :cond_12
    const-string v0, "0"

    goto :goto_4
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 13000
    const/4 v0, 0x5

    invoke-static {v0}, Ldkp;->a(I)Z

    .line 0
    return-void
.end method

.method public b(Leka;)Z
    .locals 22

    .prologue
    .line 0
    const-string v2, "loadAd must be called on the main UI thread."

    invoke-static {v2}, Lcxm;->b(Ljava/lang/String;)V

    invoke-static {}, Lcli;->j()Leiu;

    move-result-object v3

    .line 14000
    sget-object v2, Leno;->cg:Lene;

    invoke-static {}, Lcli;->r()Lenm;

    move-result-object v4

    invoke-virtual {v4, v2}, Lenm;->a(Lene;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v4, v3, Leiu;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v3}, Leiu;->a()V

    invoke-static {}, Lcli;->e()Ldik;

    sget-object v2, Ldik;->a:Landroid/os/Handler;

    iget-object v5, v3, Leiu;->a:Ljava/lang/Runnable;

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcli;->e()Ldik;

    sget-object v5, Ldik;->a:Landroid/os/Handler;

    iget-object v3, v3, Leiu;->a:Ljava/lang/Runnable;

    sget-object v2, Leno;->ch:Lene;

    invoke-static {}, Lcli;->r()Lenm;

    move-result-object v6

    invoke-virtual {v6, v2}, Lenm;->a(Lene;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :cond_0
    sget-object v2, Leno;->ay:Lene;

    invoke-static {}, Lcli;->r()Lenm;

    move-result-object v3

    invoke-virtual {v3, v2}, Lenm;->a(Lene;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static/range {p1 .. p1}, Leka;->a(Leka;)V

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjo;->e:Lclj;

    iget-object v2, v2, Lclj;->c:Landroid/content/Context;

    invoke-static {v2}, Lcyz;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p1

    iget-object v2, v0, Leka;->k:Landroid/location/Location;

    if-eqz v2, :cond_3

    new-instance v20, Lekb;

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lekb;-><init>(Leka;)V

    .line 15000
    const/4 v2, 0x0

    move-object/from16 v0, v20

    iput-object v2, v0, Lekb;->j:Landroid/location/Location;

    .line 16000
    new-instance v2, Leka;

    const/4 v3, 0x7

    move-object/from16 v0, v20

    iget-wide v4, v0, Lekb;->a:J

    move-object/from16 v0, v20

    iget-object v6, v0, Lekb;->b:Landroid/os/Bundle;

    move-object/from16 v0, v20

    iget v7, v0, Lekb;->c:I

    move-object/from16 v0, v20

    iget-object v8, v0, Lekb;->d:Ljava/util/List;

    move-object/from16 v0, v20

    iget-boolean v9, v0, Lekb;->e:Z

    move-object/from16 v0, v20

    iget v10, v0, Lekb;->f:I

    move-object/from16 v0, v20

    iget-boolean v11, v0, Lekb;->g:Z

    move-object/from16 v0, v20

    iget-object v12, v0, Lekb;->h:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v13, v0, Lekb;->i:Lemu;

    move-object/from16 v0, v20

    iget-object v14, v0, Lekb;->j:Landroid/location/Location;

    move-object/from16 v0, v20

    iget-object v15, v0, Lekb;->k:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v0, v0, Lekb;->l:Landroid/os/Bundle;

    move-object/from16 v16, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lekb;->m:Landroid/os/Bundle;

    move-object/from16 v17, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lekb;->n:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lekb;->o:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lekb;->p:Ljava/lang/String;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-direct/range {v2 .. v21}, Leka;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lemu;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 0
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcjo;->e:Lclj;

    iget-object v3, v3, Lclj;->g:Ldgz;

    if-nez v3, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcjo;->e:Lclj;

    iget-object v3, v3, Lclj;->h:Ldjb;

    if-eqz v3, :cond_5

    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcjo;->f:Leka;

    if-eqz v3, :cond_4

    .line 17000
    const/4 v3, 0x5

    invoke-static {v3}, Ldkp;->a(I)Z

    .line 0
    :goto_1
    move-object/from16 v0, p0

    iput-object v2, v0, Lcjo;->f:Leka;

    const/4 v2, 0x0

    :goto_2
    return v2

    .line 14000
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_3
    move-object/from16 v2, p1

    .line 0
    goto :goto_0

    .line 18000
    :cond_4
    const/4 v3, 0x5

    invoke-static {v3}, Ldkp;->a(I)Z

    goto :goto_1

    .line 19000
    :cond_5
    const/4 v3, 0x4

    invoke-static {v3}, Ldkp;->a(I)Z

    .line 0
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcjo;->a(Leoa;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcjo;->a:Leoc;

    invoke-virtual {v3}, Leoc;->a()Leoa;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcjo;->b:Leoa;

    iget-boolean v3, v2, Leka;->f:Z

    if-eqz v3, :cond_6

    .line 20000
    const/4 v3, 0x4

    invoke-static {v3}, Ldkp;->a(I)Z

    .line 0
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcjo;->d:Lcky;

    .line 22000
    iput-object v2, v3, Lcky;->a:Leka;

    .line 0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcjo;->a:Leoc;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcjo;->a(Leka;Leoc;)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcjo;->c:Z

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcjo;->c:Z

    goto :goto_2

    :cond_6
    invoke-static {}, Lekq;->a()Ldkl;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcjo;->e:Lclj;

    iget-object v3, v3, Lclj;->c:Landroid/content/Context;

    invoke-static {v3}, Ldkl;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x47

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Use AdRequest.Builder.addTestDevice(\""

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\") to get test ads on this device."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21000
    const/4 v3, 0x4

    invoke-static {v3}, Ldkp;->a(I)Z

    goto :goto_3
.end method

.method public c(Z)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onImmersiveModeUpdated is not supported for current ad type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected c(Leka;)Z
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcjo;->e:Lclj;

    iget-object v0, v0, Lclj;->f:Lclk;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcjo;->e:Lclj;

    iget-object v0, v0, Lclj;->f:Lclk;

    invoke-virtual {v0}, Lclk;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    check-cast v0, Landroid/view/View;

    invoke-static {}, Lcli;->e()Ldik;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Ldik;->a(Landroid/view/View;Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method protected d(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 51003
    const/4 v0, 0x4

    invoke-static {v0}, Ldkp;->a(I)Z

    .line 0
    iput-boolean p1, p0, Lcjo;->c:Z

    iget-object v0, p0, Lcjo;->e:Lclj;

    iget-object v0, v0, Lclj;->n:Lekv;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcjo;->e:Lclj;

    iget-object v0, v0, Lclj;->n:Lekv;

    invoke-interface {v0}, Lekv;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcjo;->e:Lclj;

    iget-object v0, v0, Lclj;->A:Lden;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcjo;->e:Lclj;

    iget-object v0, v0, Lclj;->A:Lden;

    invoke-interface {v0}, Lden;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    .line 51004
    :catch_0
    move-exception v0

    invoke-static {v1}, Ldkp;->a(I)Z

    goto :goto_0

    .line 51005
    :catch_1
    move-exception v0

    invoke-static {v1}, Ldkp;->a(I)Z

    goto :goto_1
.end method

.method public e()V
    .locals 7

    .prologue
    const/4 v6, 0x5

    .line 0
    iget-object v0, p0, Lcjo;->e:Lclj;

    iget-object v0, v0, Lclj;->j:Ldgm;

    if-nez v0, :cond_1

    .line 32000
    invoke-static {v6}, Ldkp;->a(I)Z

    .line 0
    :cond_0
    :goto_0
    return-void

    .line 33000
    :cond_1
    const/4 v0, 0x3

    invoke-static {v0}, Ldkp;->a(I)Z

    .line 0
    iget-object v0, p0, Lcjo;->e:Lclj;

    iget-object v0, v0, Lclj;->l:Ldgo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcjo;->e:Lclj;

    iget-object v0, v0, Lclj;->l:Ldgo;

    .line 34000
    iget-object v1, v0, Ldgo;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Ldgo;->j:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    new-instance v2, Ldgp;

    invoke-direct {v2}, Ldgp;-><init>()V

    .line 35000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v2, Ldgp;->a:J

    .line 34000
    iget-object v3, v0, Ldgo;->b:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-wide v2, v0, Ldgo;->h:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Ldgo;->h:J

    iget-object v2, v0, Ldgo;->a:Ldgr;

    invoke-virtual {v2}, Ldgr;->d()Ldgv;

    move-result-object v2

    .line 36000
    iget-object v3, v2, Ldgv;->f:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v4, v2, Ldgv;->g:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Ldgv;->g:I

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34000
    :try_start_2
    iget-object v2, v0, Ldgo;->a:Ldgr;

    invoke-virtual {v2, v0}, Ldgr;->a(Ldgo;)V

    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 0
    :cond_3
    iget-object v0, p0, Lcjo;->e:Lclj;

    iget-object v0, v0, Lclj;->j:Ldgm;

    iget-object v0, v0, Ldgm;->c:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {}, Lcli;->e()Ldik;

    iget-object v0, p0, Lcjo;->e:Lclj;

    iget-object v0, v0, Lclj;->c:Landroid/content/Context;

    iget-object v1, p0, Lcjo;->e:Lclj;

    iget-object v1, v1, Lclj;->e:Ldkr;

    iget-object v1, v1, Ldkr;->a:Ljava/lang/String;

    iget-object v2, p0, Lcjo;->e:Lclj;

    iget-object v2, v2, Lclj;->j:Ldgm;

    iget-object v2, v2, Ldgm;->c:Ljava/util/List;

    invoke-virtual {p0, v2}, Lcjo;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldik;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    iget-object v0, p0, Lcjo;->e:Lclj;

    iget-object v0, v0, Lclj;->m:Leks;

    if-eqz v0, :cond_0

    :try_start_3
    iget-object v0, p0, Lcjo;->e:Lclj;

    iget-object v0, v0, Lclj;->m:Leks;

    invoke-interface {v0}, Leks;->a()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 37000
    :catch_0
    move-exception v0

    invoke-static {v6}, Ldkp;->a(I)Z

    goto :goto_0

    .line 36000
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    .line 34000
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final g()V
    .locals 0

    invoke-virtual {p0}, Lcjo;->t()V

    return-void
.end method

.method public final h()Lcme;
    .locals 1

    iget-object v0, p0, Lcjo;->h:Lcme;

    return-object v0
.end method

.method public i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcjo;->d:Lcky;

    invoke-virtual {v0}, Lcky;->a()V

    iget-object v0, p0, Lcjo;->g:Lecy;

    iget-object v1, p0, Lcjo;->e:Lclj;

    iget-object v1, v1, Lclj;->j:Ldgm;

    .line 10000
    iget-object v2, v0, Lecy;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lecy;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leda;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leda;->e()V

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    iget-object v0, p0, Lcjo;->e:Lclj;

    iget-object v1, v0, Lclj;->f:Lclk;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lclj;->f:Lclk;

    .line 12000
    invoke-static {}, Ldhb;->a()Z

    .line 11000
    iget-object v1, v1, Lclk;->b:Ldkk;

    invoke-virtual {v1}, Ldkk;->b()V

    .line 0
    :cond_1
    iput-object v3, v0, Lclj;->n:Lekv;

    iput-object v3, v0, Lclj;->o:Lelm;

    iput-object v3, v0, Lclj;->z:Leoh;

    iput-object v3, v0, Lclj;->p:Lels;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lclj;->a(Z)V

    iget-object v1, v0, Lclj;->f:Lclk;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lclj;->f:Lclk;

    invoke-virtual {v1}, Lclk;->removeAllViews()V

    :cond_2
    invoke-virtual {v0}, Lclj;->a()V

    invoke-virtual {v0}, Lclj;->b()V

    iput-object v3, v0, Lclj;->j:Ldgm;

    return-void

    .line 10000
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j()Lczv;
    .locals 1

    const-string v0, "getAdFrame must be called on the main UI thread."

    invoke-static {v0}, Lcxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcjo;->e:Lclj;

    iget-object v0, v0, Lclj;->f:Lclk;

    invoke-static {v0}, Lczy;->a(Ljava/lang/Object;)Lczv;

    move-result-object v0

    return-object v0
.end method

.method public final k()Leke;
    .locals 2

    const-string v0, "getAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcjo;->e:Lclj;

    iget-object v0, v0, Lclj;->i:Leke;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lemw;

    iget-object v1, p0, Lcjo;->e:Lclj;

    iget-object v1, v1, Lclj;->i:Leke;

    invoke-direct {v0, v1}, Lemw;-><init>(Leke;)V

    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    const-string v0, "isLoaded must be called on the main UI thread."

    invoke-static {v0}, Lcxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcjo;->e:Lclj;

    iget-object v0, v0, Lclj;->g:Ldgz;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcjo;->e:Lclj;

    iget-object v0, v0, Lclj;->h:Ldjb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcjo;->e:Lclj;

    iget-object v0, v0, Lclj;->j:Ldgm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()V
    .locals 3

    .prologue
    .line 0
    const-string v0, "recordManualImpression must be called on the main UI thread."

    invoke-static {v0}, Lcxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcjo;->e:Lclj;

    iget-object v0, v0, Lclj;->j:Ldgm;

    if-nez v0, :cond_1

    .line 39000
    const/4 v0, 0x5

    invoke-static {v0}, Ldkp;->a(I)Z

    .line 0
    :cond_0
    :goto_0
    return-void

    .line 40000
    :cond_1
    const/4 v0, 0x3

    invoke-static {v0}, Ldkp;->a(I)Z

    .line 0
    iget-object v0, p0, Lcjo;->e:Lclj;

    iget-object v0, v0, Lclj;->j:Ldgm;

    iget-boolean v0, v0, Ldgm;->D:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcjo;->e:Lclj;

    iget-object v1, v1, Lclj;->j:Ldgm;

    iget-object v1, v1, Ldgm;->f:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcjo;->e:Lclj;

    iget-object v1, v1, Lclj;->j:Ldgm;

    iget-object v1, v1, Ldgm;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v1, p0, Lcjo;->e:Lclj;

    iget-object v1, v1, Lclj;->j:Ldgm;

    iget-object v1, v1, Ldgm;->n:Leuj;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcjo;->e:Lclj;

    iget-object v1, v1, Lclj;->j:Ldgm;

    iget-object v1, v1, Ldgm;->n:Leuj;

    iget-object v1, v1, Leuj;->h:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcjo;->e:Lclj;

    iget-object v1, v1, Lclj;->j:Ldgm;

    iget-object v1, v1, Ldgm;->n:Leuj;

    iget-object v1, v1, Leuj;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcli;->e()Ldik;

    iget-object v1, p0, Lcjo;->e:Lclj;

    iget-object v1, v1, Lclj;->c:Landroid/content/Context;

    iget-object v2, p0, Lcjo;->e:Lclj;

    iget-object v2, v2, Lclj;->e:Ldkr;

    iget-object v2, v2, Ldkr;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Ldik;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lcjo;->e:Lclj;

    iget-object v0, v0, Lclj;->j:Ldgm;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldgm;->D:Z

    goto :goto_0
.end method

.method public n()V
    .locals 1

    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcxm;->b(Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 1

    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcxm;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final p()V
    .locals 2

    const-string v0, "stopLoading must be called on the main UI thread."

    invoke-static {v0}, Lcxm;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcjo;->c:Z

    iget-object v0, p0, Lcjo;->e:Lclj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lclj;->a(Z)V

    return-void
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lcjo;->c:Z

    return v0
.end method

.method public r()Lelz;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public s()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 45000
    const/4 v0, 0x4

    invoke-static {v0}, Ldkp;->a(I)Z

    .line 0
    iget-object v0, p0, Lcjo;->e:Lclj;

    iget-object v0, v0, Lclj;->n:Lekv;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcjo;->e:Lclj;

    iget-object v0, v0, Lclj;->n:Lekv;

    invoke-interface {v0}, Lekv;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcjo;->e:Lclj;

    iget-object v0, v0, Lclj;->A:Lden;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcjo;->e:Lclj;

    iget-object v0, v0, Lclj;->A:Lden;

    invoke-interface {v0}, Lden;->d()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    .line 46000
    :catch_0
    move-exception v0

    invoke-static {v1}, Ldkp;->a(I)Z

    goto :goto_0

    .line 47000
    :catch_1
    move-exception v0

    invoke-static {v1}, Ldkp;->a(I)Z

    goto :goto_1
.end method

.method public final t()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 48000
    const/4 v0, 0x4

    invoke-static {v0}, Ldkp;->a(I)Z

    .line 0
    iget-object v0, p0, Lcjo;->e:Lclj;

    iget-object v0, v0, Lclj;->n:Lekv;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcjo;->e:Lclj;

    iget-object v0, v0, Lclj;->n:Lekv;

    invoke-interface {v0}, Lekv;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcjo;->e:Lclj;

    iget-object v0, v0, Lclj;->A:Lden;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcjo;->e:Lclj;

    iget-object v0, v0, Lclj;->A:Lden;

    invoke-interface {v0}, Lden;->e()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    .line 49000
    :catch_0
    move-exception v0

    invoke-static {v1}, Ldkp;->a(I)Z

    goto :goto_0

    .line 50000
    :catch_1
    move-exception v0

    invoke-static {v1}, Ldkp;->a(I)Z

    goto :goto_1
.end method

.method public final u()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 51000
    const/4 v0, 0x4

    invoke-static {v0}, Ldkp;->a(I)Z

    .line 0
    iget-object v0, p0, Lcjo;->e:Lclj;

    iget-object v0, v0, Lclj;->n:Lekv;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcjo;->e:Lclj;

    iget-object v0, v0, Lclj;->n:Lekv;

    invoke-interface {v0}, Lekv;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcjo;->e:Lclj;

    iget-object v0, v0, Lclj;->A:Lden;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcjo;->e:Lclj;

    iget-object v0, v0, Lclj;->A:Lden;

    invoke-interface {v0}, Lden;->b()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    .line 51001
    :catch_0
    move-exception v0

    invoke-static {v1}, Ldkp;->a(I)Z

    goto :goto_0

    .line 51002
    :catch_1
    move-exception v0

    invoke-static {v1}, Ldkp;->a(I)Z

    goto :goto_1
.end method

.method protected v()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcjo;->d(Z)V

    return-void
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 51009
    const/4 v0, 0x4

    invoke-static {v0}, Ldkp;->a(I)Z

    .line 0
    iget-object v0, p0, Lcjo;->e:Lclj;

    iget-object v0, v0, Lclj;->n:Lekv;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcjo;->e:Lclj;

    iget-object v0, v0, Lclj;->n:Lekv;

    invoke-interface {v0}, Lekv;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    .line 51010
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Ldkp;->a(I)Z

    goto :goto_0
.end method

.method public final x()V
    .locals 1

    .prologue
    .line 51011
    const/4 v0, 0x4

    invoke-static {v0}, Ldkp;->a(I)Z

    .line 0
    iget-object v0, p0, Lcjo;->e:Lclj;

    iget-object v0, v0, Lclj;->n:Lekv;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcjo;->e:Lclj;

    iget-object v0, v0, Lclj;->n:Lekv;

    invoke-interface {v0}, Lekv;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    .line 51012
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Ldkp;->a(I)Z

    goto :goto_0
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcjo;->e:Lclj;

    iget-object v0, v0, Lclj;->A:Lden;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcjo;->e:Lclj;

    iget-object v0, v0, Lclj;->A:Lden;

    invoke-interface {v0}, Lden;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 51013
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Ldkp;->a(I)Z

    goto :goto_0
.end method

.method public final z()V
    .locals 8

    .prologue
    .line 0
    iget-object v0, p0, Lcjo;->e:Lclj;

    iget-object v1, v0, Lclj;->j:Ldgm;

    if-eqz v1, :cond_0

    iget-object v0, v1, Ldgm;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, Ldgm;->E:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcli;->n()Ldji;

    move-result-object v0

    invoke-virtual {v0}, Ldji;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 51015
    :cond_1
    const/4 v0, 0x3

    invoke-static {v0}, Ldkp;->a(I)Z

    .line 0
    invoke-static {}, Lcli;->n()Ldji;

    move-result-object v2

    iget-object v0, p0, Lcjo;->e:Lclj;

    iget-object v3, v0, Lclj;->c:Landroid/content/Context;

    iget-object v0, p0, Lcjo;->e:Lclj;

    iget-object v0, v0, Lclj;->e:Ldkr;

    iget-object v4, v0, Ldkr;->a:Ljava/lang/String;

    iget-object v5, v1, Ldgm;->A:Ljava/lang/String;

    iget-object v0, p0, Lcjo;->e:Lclj;

    iget-object v6, v0, Lclj;->b:Ljava/lang/String;

    .line 51016
    sget-object v0, Leno;->cu:Lene;

    invoke-static {}, Lcli;->r()Lenm;

    move-result-object v7

    invoke-virtual {v7, v0}, Lenm;->a(Lene;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v6, v4}, Ldji;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "debugData"

    invoke-virtual {v0, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {}, Lcli;->e()Ldik;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Ldik;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    const/4 v0, 0x1

    iput-boolean v0, v1, Ldgm;->E:Z

    goto :goto_0
.end method
