.class public Laua;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field private static volatile c:Laua;


# instance fields
.field public b:Lauv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    sput-boolean v0, Laua;->a:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Laua;->a:Z

    if-nez v0, :cond_0

    .line 1000
    sget-boolean v0, Laua;->a:Z

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xf

    if-ge v0, v3, :cond_1

    move v0, v1

    :goto_0
    sput-boolean v0, Laua;->a:Z

    if-nez v0, :cond_2

    .line 0
    :goto_1
    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lauv;

    new-instance v1, Lauw;

    invoke-direct {v1}, Lauw;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lauv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laua;->b:Lauv;

    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 1000
    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Laua;
    .locals 2

    sget-object v0, Laua;->c:Laua;

    if-nez v0, :cond_1

    const-class v1, Laua;

    monitor-enter v1

    :try_start_0
    sget-object v0, Laua;->c:Laua;

    if-nez v0, :cond_0

    new-instance v0, Laua;

    invoke-direct {v0, p0}, Laua;-><init>(Landroid/content/Context;)V

    sput-object v0, Laua;->c:Laua;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Laua;->c:Laua;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Laua;)Lauv;
    .locals 1

    iget-object v0, p0, Laua;->b:Lauv;

    return-object v0
.end method

.method public static a()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 0
    sget-boolean v0, Laua;->a:Z

    if-eqz v0, :cond_1

    .line 3000
    :cond_0
    :goto_0
    return-void

    .line 0
    :cond_1
    sput-boolean v1, Laua;->a:Z

    sget-object v0, Laua;->c:Laua;

    if-eqz v0, :cond_0

    sget-object v0, Laua;->c:Laua;

    .line 2000
    iget-object v1, v0, Laua;->b:Lauv;

    if-eqz v1, :cond_0

    iget-object v1, v0, Laua;->b:Lauv;

    .line 3000
    :try_start_0
    iget-object v0, v1, Lauv;->d:Lauy;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lauv;->d:Lauy;

    .line 4000
    iget-object v0, v0, Lauy;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavm;

    invoke-virtual {v0}, Lavm;->a()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 3000
    :cond_2
    iget-object v0, v1, Lauv;->k:Lauu;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lauv;->k:Lauu;

    .line 5000
    const-string v2, "afx"

    invoke-virtual {v0, v2}, Lauu;->a(Ljava/lang/String;)V

    .line 3000
    :cond_3
    iget-object v0, v1, Lauv;->f:Lave;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lauv;->f:Lave;

    .line 6000
    iget-object v2, v0, Lave;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lave;->b:Lavh;

    .line 7000
    iget-object v2, v2, Lavh;->a:Lavj;

    .line 8000
    iget-object v2, v2, Lavj;->b:Landroid/app/Application;

    .line 6000
    iget-object v3, v0, Lave;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v2, v3}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v2, 0x0

    iput-object v2, v0, Lave;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 3000
    :cond_4
    iget-object v0, v1, Lauv;->i:Lavg;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lauv;->i:Lavg;

    .line 9000
    iget-object v2, v0, Lavg;->c:Landroid/content/BroadcastReceiver;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lavg;->f:Lavh;

    .line 10000
    iget-object v2, v2, Lavh;->a:Lavj;

    .line 11000
    iget-object v2, v2, Lavj;->c:Landroid/content/Context;

    .line 9000
    iget-object v3, v0, Lavg;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v2, 0x0

    iput-object v2, v0, Lavg;->c:Landroid/content/BroadcastReceiver;

    .line 3000
    :cond_5
    iget-object v0, v1, Lauv;->j:Lauh;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lauv;->j:Lauh;

    .line 12000
    invoke-virtual {v0}, Lauh;->a()V

    .line 3000
    :cond_6
    iget-object v0, v1, Lauv;->d:Lauy;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lauv;->d:Lauy;

    .line 13000
    iget-object v2, v0, Lauy;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, v0, Lauy;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v0, v0, Lauy;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3000
    :cond_7
    iget-object v0, v1, Lauv;->b:Lavk;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lauv;->b:Lavk;

    .line 15000
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lavk;->a(I)V

    .line 16000
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lavk;->a(I)V

    .line 17000
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lavk;->a(I)V

    .line 18000
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lavk;->a(I)V

    .line 14000
    const/4 v2, 0x0

    iput-object v2, v0, Lavk;->d:Ljava/lang/Runnable;

    const/4 v2, 0x0

    iput-object v2, v0, Lavk;->h:Ljava/lang/Runnable;

    const/4 v2, 0x0

    iput-object v2, v0, Lavk;->g:Ljava/lang/Runnable;

    const/4 v2, 0x0

    iput-object v2, v0, Lavk;->f:Ljava/lang/Runnable;

    iget-object v2, v0, Lavk;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    iget-object v0, v0, Lavk;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 3000
    :cond_8
    iget-object v0, v1, Lauv;->h:Lavl;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lauv;->h:Lavl;

    .line 19000
    const/4 v1, 0x0

    iput-object v1, v0, Lavl;->a:Landroid/telephony/TelephonyManager;

    const/4 v1, 0x0

    iput-object v1, v0, Lavl;->b:Landroid/view/WindowManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Latc;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Laua;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
