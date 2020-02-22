.class public Lcom/spotify/music/SpotifyApplication;
.super Lev;

# interfaces
.implements Lwfm;
.implements Lwfn;
.implements Lwfo;


# static fields
.field private static d:Lnva;


# instance fields
.field public a:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector",
            "<",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector",
            "<",
            "Landroid/content/BroadcastReceiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lev;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lnva;
    .locals 2

    .prologue
    .line 39
    const-class v0, Lcom/spotify/music/SpotifyApplication;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/spotify/music/SpotifyApplication;->d:Lnva;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private setApplicationComponent()V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 92
    .line 6101
    invoke-static {}, Lnvw;->a()Lnvc;

    move-result-object v0

    .line 6102
    invoke-interface {v0, p0}, Lnvc;->a(Landroid/app/Application;)Lnvb;

    move-result-object v0

    check-cast v0, Lnvc;

    .line 6103
    invoke-interface {v0}, Lnvc;->a()Lnva;

    move-result-object v0

    .line 92
    sput-object v0, Lcom/spotify/music/SpotifyApplication;->d:Lnva;

    .line 93
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 54
    invoke-super {p0, p1}, Lev;->attachBaseContext(Landroid/content/Context;)V

    .line 63
    :try_start_0
    const-string v0, "com.spotify.music.SpotifyApplication"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 64
    const-string v1, "setApplicationComponent"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 65
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 66
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    .line 75
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 69
    :catch_1
    move-exception v0

    .line 70
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 71
    :catch_2
    move-exception v0

    .line 72
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 73
    :catch_3
    move-exception v0

    .line 74
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Lwff;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwff",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/spotify/music/SpotifyApplication;->b:Ldagger/android/DispatchingAndroidInjector;

    return-object v0
.end method

.method public final c()Lwff;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwff",
            "<",
            "Landroid/content/BroadcastReceiver;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/spotify/music/SpotifyApplication;->c:Ldagger/android/DispatchingAndroidInjector;

    return-object v0
.end method

.method public final bridge synthetic d()Lwff;
    .locals 1

    .prologue
    .line 30
    .line 6108
    iget-object v0, p0, Lcom/spotify/music/SpotifyApplication;->a:Ldagger/android/DispatchingAndroidInjector;

    .line 30
    return-object v0
.end method

.method public onCreate()V
    .locals 12

    .prologue
    .line 80
    invoke-super {p0}, Lev;->onCreate()V

    .line 81
    sget-object v0, Lcom/spotify/music/SpotifyApplication;->d:Lnva;

    invoke-interface {v0, p0}, Lnva;->a(Ljava/lang/Object;)V

    .line 1078
    invoke-static {p0}, Lthk;->a(Landroid/content/Context;)V

    .line 1085
    new-instance v2, Lnpm;

    invoke-direct {v2}, Lnpm;-><init>()V

    .line 1090
    sget-object v0, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->g:Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

    invoke-virtual {v0}, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->a()V

    .line 1101
    const-class v0, Lnbf;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbf;

    .line 2012
    iget-object v3, v0, Lnbf;->a:Lcom/spotify/mobile/android/util/ProcessType;

    .line 1103
    sget-object v0, Lcom/spotify/mobile/android/util/ProcessType;->a:Lcom/spotify/mobile/android/util/ProcessType;

    if-ne v3, v0, :cond_4

    .line 1104
    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "AppInitThread"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 1105
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 1106
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v1, v0

    .line 1111
    :goto_0
    new-instance v0, Lnpx;

    invoke-static {}, Lcom/spotify/music/SpotifyApplication;->a()Lnva;

    move-result-object v4

    invoke-direct {v0, v4}, Lnpx;-><init>(Lnva;)V

    iget-object v4, v2, Lnpm;->a:Landroid/app/Application;

    .line 3026
    sget-boolean v5, Lnuk;->a:Z

    .line 2044
    if-nez v5, :cond_0

    .line 2046
    sget-object v5, Lcom/spotify/mobile/android/util/ProcessType;->a:Lcom/spotify/mobile/android/util/ProcessType;

    if-ne v3, v5, :cond_0

    .line 2048
    iget-object v5, v0, Lnpx;->a:Lgnc;

    sget-object v6, Lmyn;->a:Lmzf;

    invoke-interface {v6}, Lmzf;->b()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lgnc;->a(J)V

    .line 2049
    iget-object v5, v0, Lnpx;->a:Lgnc;

    new-instance v6, Ltin;

    iget-object v7, v0, Lnpx;->a:Lgnc;

    const-class v8, Lcom/spotify/music/MainActivity;

    .line 2052
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0xa

    .line 2053
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    invoke-direct {v6, v7, v8, v10, v11}, Ltin;-><init>(Lgnc;Ljava/lang/String;J)V

    .line 3077
    iput-object v6, v5, Lgnc;->b:Lgnd;

    .line 2054
    iget-object v5, v0, Lnpx;->b:Ltjd;

    invoke-virtual {v4, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2056
    iget-object v4, v0, Lnpx;->b:Ltjd;

    iget-object v5, v0, Lnpx;->c:Lxsc;

    .line 4037
    new-instance v6, Ltjd$1;

    invoke-direct {v6, v4}, Ltjd$1;-><init>(Ltjd;)V

    new-instance v7, Ltjd$2;

    invoke-direct {v7}, Ltjd$2;-><init>()V

    .line 4038
    invoke-virtual {v5, v6, v7}, Lxsc;->a(Lxte;Lxte;)Lxsq;

    move-result-object v5

    iput-object v5, v4, Ltjd;->b:Lxsq;

    .line 2058
    iget-object v0, v0, Lnpx;->a:Lgnc;

    invoke-static {v0}, Lcom/spotify/music/libs/performance/tracking/ColdStartLegacyHolder;->setInstance(Lgnc;)V

    .line 1114
    :cond_0
    if-eqz v1, :cond_1

    .line 1115
    iget-object v0, v2, Lnpm;->a:Landroid/app/Application;

    .line 4159
    new-instance v4, Lnpm$2;

    invoke-direct {v4, v0}, Lnpm$2;-><init>(Landroid/app/Application;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1118
    :cond_1
    iget-object v4, v2, Lnpm;->a:Landroid/app/Application;

    .line 5147
    sget-object v0, Lcom/spotify/mobile/android/util/ProcessType;->a:Lcom/spotify/mobile/android/util/ProcessType;

    if-ne v3, v0, :cond_2

    .line 5148
    const-class v0, Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader;

    new-instance v3, Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader$LibraryLoader;

    invoke-direct {v3}, Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader$LibraryLoader;-><init>()V

    invoke-virtual {v0, v4, v3}, Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader;->startLibraryLoading(Landroid/content/Context;Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader$LibraryLoader;)V

    .line 5155
    new-instance v0, Lcom/spotify/mobile/android/core/internal/HttpConnectionFactoryImpl;

    iget-object v3, v2, Lnpm;->g:Lglj;

    invoke-direct {v0, v3}, Lcom/spotify/mobile/android/core/internal/HttpConnectionFactoryImpl;-><init>(Lglj;)V

    invoke-static {v0}, Lcom/spotify/core/http/HttpConnection;->initialize(Lcom/spotify/core/http/HttpConnectionFactory;)V

    .line 1120
    :cond_2
    iget-object v3, v2, Lnpm;->a:Landroid/app/Application;

    const-class v0, Lmzm;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v3, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1121
    iget-object v0, v2, Lnpm;->a:Landroid/app/Application;

    new-instance v3, Lcom/spotify/mobile/android/util/LockScreenController;

    iget-object v4, v2, Lnpm;->a:Landroid/app/Application;

    invoke-direct {v3, v4}, Lcom/spotify/mobile/android/util/LockScreenController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1122
    iget-object v0, v2, Lnpm;->a:Landroid/app/Application;

    iget-object v3, v2, Lnpm;->b:Lmau;

    invoke-virtual {v0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1123
    iget-object v0, v2, Lnpm;->a:Landroid/app/Application;

    iget-object v3, v2, Lnpm;->e:Ljex;

    invoke-virtual {v0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1124
    iget-object v0, v2, Lnpm;->a:Landroid/app/Application;

    iget-object v3, v2, Lnpm;->c:Lsvo;

    invoke-virtual {v0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1125
    iget-object v0, v2, Lnpm;->a:Landroid/app/Application;

    iget-object v3, v2, Lnpm;->d:Lgms;

    invoke-virtual {v0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6026
    sget-boolean v0, Lnuk;->a:Z

    .line 1134
    if-eqz v1, :cond_3

    .line 1135
    new-instance v0, Lnpm$1;

    invoke-direct {v0, v2}, Lnpm$1;-><init>(Lnpm;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1143
    :cond_3
    sget-object v0, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->g:Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

    invoke-virtual {v0}, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->b()V

    .line 83
    return-void

    .line 1108
    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_0
.end method
