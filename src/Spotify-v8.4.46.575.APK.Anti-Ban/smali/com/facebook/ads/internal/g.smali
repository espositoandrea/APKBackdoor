.class public Lcom/facebook/ads/internal/g;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/facebook/ads/internal/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZLcom/facebook/ads/internal/g$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/g;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/facebook/ads/internal/g;->b:Z

    iput-object p3, p0, Lcom/facebook/ads/internal/g;->c:Lcom/facebook/ads/internal/g$c;

    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/facebook/ads/internal/g;
    .locals 4

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/g;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v1

    sget-object v3, Lcom/facebook/ads/internal/g$c;->c:Lcom/facebook/ads/internal/g$c;

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/ads/internal/g;-><init>(Ljava/lang/String;ZLcom/facebook/ads/internal/g$c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lbiy;)Lcom/facebook/ads/internal/g;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot get advertising info on main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p1, Lbiy;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/facebook/ads/internal/g;

    iget-object v1, p1, Lbiy;->b:Ljava/lang/String;

    iget-boolean v2, p1, Lbiy;->c:Z

    sget-object v3, Lcom/facebook/ads/internal/g$c;->b:Lcom/facebook/ads/internal/g$c;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/internal/g;-><init>(Ljava/lang/String;ZLcom/facebook/ads/internal/g$c;)V

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-static {p0}, Lcom/facebook/ads/internal/g;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/g;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1000
    iget-object v2, v0, Lcom/facebook/ads/internal/g;->a:Ljava/lang/String;

    .line 0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2000
    :cond_3
    const-string v0, "com.google.android.gms.common.GooglePlayServicesUtil"

    const-string v2, "isGooglePlayServicesAvailable"

    new-array v3, v5, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lbix;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    .line 0
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 3000
    iget-object v1, v0, Lcom/facebook/ads/internal/g;->a:Ljava/lang/String;

    .line 0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_5
    invoke-static {p0}, Lcom/facebook/ads/internal/g;->b(Landroid/content/Context;)Lcom/facebook/ads/internal/g;

    move-result-object v0

    goto :goto_0

    .line 2000
    :cond_6
    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-static {v1, v0, v2}, Lbix;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move-object v0, v1

    goto :goto_1

    :cond_8
    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    const-string v2, "getAdvertisingIdInfo"

    new-array v3, v5, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lbix;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v1

    goto :goto_1

    :cond_9
    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-static {v1, v0, v2}, Lbix;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    move-object v0, v1

    goto :goto_1

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "getId"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-static {v0, v3, v4}, Lbix;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "isLimitAdTrackingEnabled"

    new-array v5, v6, [Ljava/lang/Class;

    invoke-static {v3, v4, v5}, Lbix;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v0, :cond_b

    if-nez v3, :cond_c

    :cond_b
    move-object v0, v1

    goto :goto_1

    :cond_c
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lbix;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lbix;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    new-instance v2, Lcom/facebook/ads/internal/g;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v3, Lcom/facebook/ads/internal/g$c;->d:Lcom/facebook/ads/internal/g$c;

    invoke-direct {v2, v0, v1, v3}, Lcom/facebook/ads/internal/g;-><init>(Ljava/lang/String;ZLcom/facebook/ads/internal/g$c;)V

    move-object v0, v2

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;)Lcom/facebook/ads/internal/g;
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 0
    new-instance v1, Lbfh;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lbfh;-><init>(B)V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v2, Lbfg;

    .line 4000
    iget-object v0, v1, Lbfh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Binder already consumed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :catch_0
    move-exception v0

    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4000
    :cond_1
    :try_start_1
    iget-object v0, v1, Lbfh;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 0
    invoke-direct {v2, v0}, Lbfg;-><init>(Landroid/os/IBinder;)V

    new-instance v0, Lcom/facebook/ads/internal/g;

    invoke-virtual {v2}, Lbfg;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lbfg;->b()Z

    move-result v2

    sget-object v4, Lcom/facebook/ads/internal/g$c;->e:Lcom/facebook/ads/internal/g$c;

    invoke-direct {v0, v3, v2, v4}, Lcom/facebook/ads/internal/g;-><init>(Ljava/lang/String;ZLcom/facebook/ads/internal/g$c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v0
.end method
