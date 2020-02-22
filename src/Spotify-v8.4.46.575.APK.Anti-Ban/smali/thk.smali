.class public final Lthk;
.super Ljava/lang/Object;


# static fields
.field private static a:Z


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 28
    const-class v2, Lthk;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lthk;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 61
    :goto_0
    monitor-exit v2

    return-void

    .line 32
    :cond_0
    :try_start_1
    new-instance v0, Lthm;

    invoke-direct {v0}, Lthm;-><init>()V

    .line 33
    invoke-static {}, Lcom/spotify/music/SpotifyApplication;->a()Lnva;

    move-result-object v1

    invoke-interface {v1, v0}, Lnva;->a(Lthm;)V

    .line 36
    iget-object v0, v0, Lthm;->a:Lthi;

    .line 1039
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1040
    new-instance v3, Lnet;

    sget-object v4, Lcom/spotify/base/java/logging/LogLevel;->e:Lcom/spotify/base/java/logging/LogLevel;

    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    invoke-direct {v3, v4}, Lnet;-><init>(Ljava/util/EnumSet;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1041
    iget-object v0, v0, Lthi;->a:Lnev;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1042
    new-instance v0, Lgjf;

    invoke-direct {v0}, Lgjf;-><init>()V

    .line 1043
    new-instance v3, Lgjl;

    invoke-direct {v3}, Lgjl;-><init>()V

    .line 1044
    invoke-static {v0, v3, v1}, Lcom/spotify/base/java/logging/Logger;->a(Lgjh;Lgji;Ljava/util/List;)V

    .line 41
    sget-object v0, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->a:Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

    invoke-virtual {v0}, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->a()V

    .line 47
    new-instance v0, Lthl;

    invoke-direct {v0}, Lthl;-><init>()V

    .line 48
    invoke-static {}, Lcom/spotify/music/SpotifyApplication;->a()Lnva;

    move-result-object v1

    invoke-interface {v1, v0}, Lnva;->a(Lthl;)V

    .line 2016
    sget-object v0, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->c:Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

    invoke-virtual {v0}, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->a()V

    .line 2017
    new-instance v0, Ltgk;

    invoke-direct {v0}, Ltgk;-><init>()V

    .line 2019
    sget-object v1, Lcom/spotify/mobile/android/util/Assertion;->b:Lmyy;

    .line 2020
    invoke-static {v0, v1}, Lcom/spotify/mobile/android/util/Assertion;->a(Lnbw;Lmyy;)V

    .line 2021
    sget-object v0, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->c:Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

    invoke-virtual {v0}, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->b()V

    .line 2023
    sget-object v0, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->d:Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

    invoke-virtual {v0}, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->a()V

    .line 3026
    sget-boolean v0, Lnuk;->a:Z

    .line 2025
    if-eqz v0, :cond_4

    .line 2026
    sget-object v0, Lcom/spotify/mobile/android/util/ProcessType;->b:Lcom/spotify/mobile/android/util/ProcessType;

    move-object v1, v0

    .line 2030
    :goto_1
    const-class v0, Lnbf;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbf;

    .line 4016
    iput-object v1, v0, Lnbf;->a:Lcom/spotify/mobile/android/util/ProcessType;

    .line 2031
    sget-object v0, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->d:Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

    invoke-virtual {v0}, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->b()V

    .line 4043
    sget-object v0, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->f:Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

    invoke-virtual {v0}, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->a()V

    .line 4044
    const-class v0, Lnbf;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbf;

    .line 5012
    iget-object v1, v0, Lnbf;->a:Lcom/spotify/mobile/android/util/ProcessType;

    .line 4046
    const-class v0, Ltft;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltft;

    .line 5071
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, Ltft;->b:J

    .line 4049
    sget-object v3, Lcom/spotify/mobile/android/util/ProcessType;->a:Lcom/spotify/mobile/android/util/ProcessType;

    if-ne v1, v3, :cond_2

    .line 4050
    const-class v1, Ltfs;

    invoke-static {v1}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltfs;

    .line 6028
    iget-boolean v1, v1, Ltfs;->a:Z

    .line 4050
    if-eqz v1, :cond_1

    .line 4051
    new-instance v1, Ltgo;

    new-instance v3, Ltgh;

    invoke-direct {v3}, Ltgh;-><init>()V

    new-instance v4, Ltfv;

    invoke-direct {v4, v0}, Ltfv;-><init>(Ltft;)V

    invoke-direct {v1, p0, v3, v4, v0}, Ltgo;-><init>(Landroid/content/Context;Ltfw;Ltfv;Ltft;)V

    .line 4058
    invoke-interface {v1}, Ltgn;->a()V

    .line 4065
    :cond_1
    const-class v0, Ltfk;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltfk;

    invoke-virtual {v0}, Ltfk;->c()V

    .line 4068
    :cond_2
    sget-object v0, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->f:Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

    invoke-virtual {v0}, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->b()V

    .line 8026
    sget-boolean v0, Lnuk;->a:Z

    .line 7018
    if-nez v0, :cond_3

    .line 7021
    sget-object v0, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->e:Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

    invoke-virtual {v0}, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7028
    :try_start_2
    invoke-static {}, Lcom/spotify/android/util/PRNGFixes;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7040
    :goto_2
    :try_start_3
    sget-object v0, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->e:Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

    invoke-virtual {v0}, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->b()V

    .line 58
    :cond_3
    const/4 v0, 0x1

    sput-boolean v0, Lthk;->a:Z

    .line 60
    sget-object v0, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->a:Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

    invoke-virtual {v0}, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 2028
    :cond_4
    :try_start_4
    new-instance v0, Lghy;

    invoke-direct {v0, p0}, Lghy;-><init>(Landroid/content/Context;)V

    const-string v1, "com.spotify.music"

    invoke-virtual {v0, v1}, Lghy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/util/ProcessType;->a(Ljava/lang/String;)Lcom/spotify/mobile/android/util/ProcessType;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 7029
    :catch_0
    move-exception v0

    .line 7030
    const-string v1, "Could not apply PRNGFixes"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7037
    const-string v1, "Could not apply PRNGFixes"

    invoke-static {v1, v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2
.end method
