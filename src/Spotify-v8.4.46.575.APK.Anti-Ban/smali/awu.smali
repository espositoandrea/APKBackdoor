.class public Lawu;
.super Lwgr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwgr",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Laxp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lwgr;-><init>()V

    .line 27
    return-void
.end method

.method private d()Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 9055
    :try_start_0
    invoke-static {}, Lwkh;->a()Lwkg;

    move-result-object v0

    .line 429
    invoke-virtual {v0}, Lwkg;->a()Lwkj;

    move-result-object v0

    .line 430
    if-nez v0, :cond_0

    .line 431
    invoke-static {}, Lwgk;->a()Lwgu;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Failed to retrieve settings"

    invoke-interface {v0, v1, v2}, Lwgu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 448
    :goto_0
    return-object v0

    .line 435
    :cond_0
    iget-object v1, v0, Lwkj;->d:Lwkc;

    iget-boolean v1, v1, Lwkc;->c:Z

    if-eqz v1, :cond_1

    .line 436
    invoke-static {}, Lwgk;->a()Lwgu;

    .line 437
    iget-object v1, p0, Lawu;->a:Laxp;

    iget-object v0, v0, Lwkj;->e:Lwjr;

    .line 10116
    iget-object v2, p0, Lwgr;->i:Landroid/content/Context;

    .line 9464
    const-string v3, "com.crashlytics.ApiEndpoint"

    invoke-static {v2, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10140
    iget-object v3, v1, Laxp;->d:Laxb;

    iget-boolean v4, v0, Lwjr;->i:Z

    .line 11035
    iput-boolean v4, v3, Laxb;->c:Z

    .line 10141
    iget-object v1, v1, Laxp;->b:Lawv;

    .line 11069
    new-instance v3, Lawv$1;

    invoke-direct {v3, v1, v0, v2}, Lawv$1;-><init>(Lawv;Lwjr;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lawv;->a(Ljava/lang/Runnable;)V

    .line 439
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 441
    :cond_1
    invoke-static {}, Lwgk;->a()Lwgu;

    .line 442
    iget-object v1, p0, Lawu;->a:Laxp;

    .line 11086
    iget-object v0, v1, Laxp;->c:Lwgg;

    .line 12076
    iget-object v2, v0, Lwgg;->a:Lwgh;

    if-eqz v2, :cond_2

    .line 12077
    iget-object v2, v0, Lwgg;->a:Lwgh;

    .line 12092
    iget-object v0, v2, Lwgh;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 12093
    iget-object v4, v2, Lwgh;->b:Landroid/app/Application;

    invoke-virtual {v4, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 445
    :catch_0
    move-exception v0

    .line 446
    invoke-static {}, Lwgk;->a()Lwgu;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Error dealing with settings"

    invoke-interface {v1, v2, v3, v0}, Lwgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 448
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 11087
    :cond_2
    :try_start_1
    iget-object v0, v1, Laxp;->b:Lawv;

    .line 13086
    new-instance v1, Lawv$2;

    invoke-direct {v1, v0}, Lawv$2;-><init>(Lawv;)V

    invoke-virtual {v0, v1}, Lawv;->a(Ljava/lang/Runnable;)V

    .line 443
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 458
    const-string v0, "1.4.1.19"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 453
    const-string v0, "com.crashlytics.sdk.android:answers"

    return-object v0
.end method

.method protected final b_()Z
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 395
    .line 1116
    :try_start_0
    iget-object v2, p0, Lwgr;->i:Landroid/content/Context;

    .line 397
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 398
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 399
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 400
    iget v0, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 401
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "0.0"

    .line 406
    :goto_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x9

    if-lt v6, v7, :cond_2

    .line 407
    iget-wide v8, v4, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 2109
    :goto_1
    iget-object v1, p0, Lwgr;->k:Lio/fabric/sdk/android/services/common/IdManager;

    .line 3037
    new-instance v4, Laxu;

    invoke-direct {v4, v2, v1, v5, v0}, Laxu;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/services/common/IdManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 3039
    new-instance v3, Laww;

    new-instance v0, Lwjn;

    invoke-direct {v0, p0}, Lwjn;-><init>(Lwgr;)V

    invoke-direct {v3, v2, v0}, Laww;-><init>(Landroid/content/Context;Lwjm;)V

    .line 3041
    new-instance v5, Lwjd;

    .line 3042
    invoke-static {}, Lwgk;->a()Lwgu;

    move-result-object v0

    invoke-direct {v5, v0}, Lwjd;-><init>(Lwgu;)V

    .line 3043
    new-instance v12, Lwgg;

    invoke-direct {v12, v2}, Lwgg;-><init>(Landroid/content/Context;)V

    .line 3044
    const-string v0, "Answers Events Handler"

    .line 3058
    invoke-static {v0}, Lwho;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    .line 3060
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    .line 3061
    invoke-static {v0, v6}, Lwho;->a(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 3046
    new-instance v13, Laxb;

    invoke-direct {v13, v6}, Laxb;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 3047
    new-instance v7, Laxh;

    invoke-direct {v7, v2}, Laxh;-><init>(Landroid/content/Context;)V

    .line 3048
    new-instance v0, Lawv;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lawv;-><init>(Lwgr;Landroid/content/Context;Laww;Laxu;Lwji;Ljava/util/concurrent/ScheduledExecutorService;Laxh;)V

    .line 4033
    new-instance v1, Lwjp;

    const-string v3, "settings"

    invoke-direct {v1, v2, v3}, Lwjp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4034
    new-instance v7, Lawy;

    invoke-direct {v7, v1}, Lawy;-><init>(Lwjo;)V

    .line 3052
    new-instance v3, Laxp;

    move-object v4, v0

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v3 .. v9}, Laxp;-><init>(Lawv;Lwgg;Laxb;Lawy;J)V

    .line 413
    iput-object v3, p0, Lawu;->a:Laxp;

    .line 415
    iget-object v1, p0, Lawu;->a:Laxp;

    .line 4072
    iget-object v0, v1, Laxp;->b:Lawv;

    .line 4118
    new-instance v3, Lawv$4;

    invoke-direct {v3, v0}, Lawv$4;-><init>(Lawv;)V

    invoke-virtual {v0, v3}, Lawv;->a(Ljava/lang/Runnable;)V

    .line 4073
    iget-object v0, v1, Laxp;->c:Lwgg;

    new-instance v3, Lawx;

    iget-object v4, v1, Laxp;->d:Laxb;

    invoke-direct {v3, v1, v4}, Lawx;-><init>(Laxp;Laxb;)V

    invoke-virtual {v0, v3}, Lwgg;->a(Lwgi;)Z

    .line 4074
    iget-object v0, v1, Laxp;->d:Laxb;

    .line 5049
    iget-object v0, v0, Laxb;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5152
    iget-object v0, v1, Laxp;->e:Lawy;

    .line 6048
    iget-object v0, v0, Lawy;->a:Lwjo;

    invoke-interface {v0}, Lwjo;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "analytics_launched"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 5152
    if-nez v0, :cond_3

    move v0, v10

    .line 4076
    :goto_2
    if-eqz v0, :cond_0

    .line 4077
    iget-wide v4, v1, Laxp;->a:J

    .line 6123
    invoke-static {}, Lwgk;->a()Lwgu;

    .line 6124
    iget-object v0, v1, Laxp;->b:Lawv;

    .line 7044
    new-instance v3, Laxr;

    sget-object v6, Lcom/crashlytics/android/answers/SessionEvent$Type;->f:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-direct {v3, v6}, Laxr;-><init>(Lcom/crashlytics/android/answers/SessionEvent$Type;)V

    const-string v6, "installedAt"

    .line 7045
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 7044
    invoke-static {v6, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 7109
    iput-object v4, v3, Laxr;->c:Ljava/util/Map;

    .line 8054
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v5}, Lawv;->a(Laxr;ZZ)V

    .line 4078
    iget-object v0, v1, Laxp;->e:Lawy;

    .line 9043
    iget-object v1, v0, Lawy;->a:Lwjo;

    iget-object v0, v0, Lawy;->a:Lwjo;

    invoke-interface {v0}, Lwjo;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "analytics_launched"

    const/4 v4, 0x1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v1, v0}, Lwjo;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 417
    :cond_0
    new-instance v0, Lwhp;

    invoke-direct {v0}, Lwhp;-><init>()V

    invoke-static {v2}, Lwhp;->a(Landroid/content/Context;)Z

    move v0, v10

    .line 423
    :goto_3
    return v0

    .line 401
    :cond_1
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto/16 :goto_0

    .line 409
    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 410
    new-instance v3, Ljava/io/File;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v8

    goto/16 :goto_1

    :cond_3
    move v0, v11

    .line 5152
    goto :goto_2

    .line 420
    :catch_0
    move-exception v0

    .line 421
    invoke-static {}, Lwgk;->a()Lwgu;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Error retrieving app properties"

    invoke-interface {v1, v2, v3, v0}, Lwgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v11

    .line 423
    goto :goto_3
.end method

.method protected final synthetic e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lawu;->d()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
