.class public Lazc;
.super Lwgr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwgr",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lwid;
    a = {
        Lazi;
    }
.end annotation


# instance fields
.field public final a:J

.field final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Lazf;

.field public d:Layq;

.field public e:Ljava/lang/String;

.field public f:Lazi;

.field private m:Lazf;

.field private n:F

.field private o:Lwji;

.field private p:Layp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lazc;-><init>(B)V

    .line 174
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    .line 178
    const-string v0, "Crashlytics Exception Handler"

    .line 1042
    invoke-static {v0}, Lwho;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    .line 1043
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 1044
    invoke-static {v0, v1}, Lwho;->a(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 178
    invoke-direct {p0, v1}, Lazc;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 180
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .prologue
    .line 187
    invoke-direct {p0}, Lwgr;-><init>()V

    .line 77
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lazc;->e:Ljava/lang/String;

    .line 188
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lazc;->n:F

    .line 189
    new-instance v0, Laze;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laze;-><init>(B)V

    .line 192
    new-instance v0, Layp;

    invoke-direct {v0, p1}, Layp;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lazc;->p:Layp;

    .line 194
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lazc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lazc;->a:J

    .line 196
    return-void
.end method

.method static synthetic a(Lazc;)Lazf;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lazc;->m:Lazf;

    return-object v0
.end method

.method private a(Landroid/content/Context;)Z
    .locals 12

    .prologue
    .line 217
    new-instance v0, Lwhh;

    invoke-direct {v0}, Lwhh;-><init>()V

    invoke-static {p1}, Lwhh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 219
    if-nez v1, :cond_0

    .line 220
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 293
    :goto_0
    return v0

    .line 225
    :cond_0
    invoke-static {p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 228
    const-string v0, "com.crashlytics.RequireBuildId"

    const/4 v3, 0x1

    .line 229
    invoke-static {p1, v0, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 1870
    if-nez v0, :cond_1

    .line 1871
    invoke-static {}, Lwgk;->a()Lwgu;

    .line 1872
    const/4 v0, 0x1

    .line 231
    :goto_1
    if-nez v0, :cond_3

    .line 232
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;

    const-string v1, "This app relies on Crashlytics. Please sign up for access at https://fabric.io/sign_up,\ninstall an Android build tool and ask a team member to invite you to this app\'s organization."

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1875
    :cond_1
    invoke-static {v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1876
    const/4 v0, 0x1

    goto :goto_1

    .line 1879
    :cond_2
    const-string v0, "CrashlyticsCore"

    const-string v3, "."

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1880
    const-string v0, "CrashlyticsCore"

    const-string v3, ".     |  | "

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1881
    const-string v0, "CrashlyticsCore"

    const-string v3, ".     |  |"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1882
    const-string v0, "CrashlyticsCore"

    const-string v3, ".     |  |"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1883
    const-string v0, "CrashlyticsCore"

    const-string v3, ".   \\ |  | /"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1884
    const-string v0, "CrashlyticsCore"

    const-string v3, ".    \\    /"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1885
    const-string v0, "CrashlyticsCore"

    const-string v3, ".     \\  /"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1886
    const-string v0, "CrashlyticsCore"

    const-string v3, ".      \\/"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1887
    const-string v0, "CrashlyticsCore"

    const-string v3, "."

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1888
    const-string v0, "CrashlyticsCore"

    const-string v3, "This app relies on Crashlytics. Please sign up for access at https://fabric.io/sign_up,\ninstall an Android build tool and ask a team member to invite you to this app\'s organization."

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1889
    const-string v0, "CrashlyticsCore"

    const-string v3, "."

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1890
    const-string v0, "CrashlyticsCore"

    const-string v3, ".      /\\"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1891
    const-string v0, "CrashlyticsCore"

    const-string v3, ".     /  \\"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1892
    const-string v0, "CrashlyticsCore"

    const-string v3, ".    /    \\"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1893
    const-string v0, "CrashlyticsCore"

    const-string v3, ".   / |  | \\"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1894
    const-string v0, "CrashlyticsCore"

    const-string v3, ".     |  |"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1895
    const-string v0, "CrashlyticsCore"

    const-string v3, ".     |  |"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1896
    const-string v0, "CrashlyticsCore"

    const-string v3, ".     |  |"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1897
    const-string v0, "CrashlyticsCore"

    const-string v3, "."

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1899
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto/16 :goto_1

    .line 236
    :cond_3
    :try_start_0
    invoke-static {}, Lwgk;->a()Lwgu;

    .line 238
    new-instance v7, Lwjn;

    invoke-direct {v7, p0}, Lwjn;-><init>(Lwgr;)V

    .line 239
    new-instance v0, Lazf;

    const-string v3, "crash_marker"

    invoke-direct {v0, v3, v7}, Lazf;-><init>(Ljava/lang/String;Lwjm;)V

    iput-object v0, p0, Lazc;->c:Lazf;

    .line 240
    new-instance v0, Lazf;

    const-string v3, "initialization_marker"

    invoke-direct {v0, v3, v7}, Lazf;-><init>(Ljava/lang/String;Lwjm;)V

    iput-object v0, p0, Lazc;->m:Lazf;

    .line 243
    new-instance v3, Lwjp;

    .line 3116
    iget-object v0, p0, Lwgr;->i:Landroid/content/Context;

    .line 244
    const-string v4, "com.crashlytics.android.core.CrashlyticsCore"

    invoke-direct {v3, v0, v4}, Lwjp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4025
    invoke-interface {v3}, Lwjo;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "preferences_migration_complete"

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4026
    new-instance v4, Lwjp;

    invoke-direct {v4, p0}, Lwjp;-><init>(Lwgr;)V

    .line 4028
    invoke-interface {v3}, Lwjo;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "always_send_reports_opt_in"

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 4029
    invoke-interface {v4}, Lwjo;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "always_send_reports_opt_in"

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 4030
    :goto_2
    if-eqz v0, :cond_4

    .line 4031
    invoke-interface {v4}, Lwjo;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "always_send_reports_opt_in"

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 4033
    invoke-interface {v3}, Lwjo;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "always_send_reports_opt_in"

    .line 4034
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4033
    invoke-interface {v3, v0}, Lwjo;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 4036
    :cond_4
    invoke-interface {v3}, Lwjo;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "preferences_migration_complete"

    const/4 v5, 0x1

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v3, v0}, Lwjo;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 4038
    :cond_5
    new-instance v8, Lbac;

    invoke-direct {v8, v3}, Lbac;-><init>(Lwjo;)V

    .line 250
    new-instance v0, Lwjd;

    invoke-static {}, Lwgk;->a()Lwgu;

    move-result-object v3

    invoke-direct {v0, v3}, Lwjd;-><init>(Lwgu;)V

    iput-object v0, p0, Lazc;->o:Lwji;

    .line 251
    iget-object v0, p0, Lazc;->o:Lwji;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lwji;->a(Lwjj;)V

    .line 4109
    iget-object v11, p0, Lwgr;->k:Lio/fabric/sdk/android/services/common/IdManager;

    .line 5025
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 5026
    invoke-virtual {v11}, Lio/fabric/sdk/android/services/common/IdManager;->d()Ljava/lang/String;

    move-result-object v3

    .line 5027
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 5028
    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 5029
    iget v5, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 5030
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v6, :cond_7

    const-string v6, "0.0"

    .line 5033
    :goto_3
    new-instance v0, Layf;

    invoke-direct/range {v0 .. v6}, Layf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    new-instance v9, Lazv;

    iget-object v1, v0, Layf;->d:Ljava/lang/String;

    invoke-direct {v9, p1, v1}, Lazv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 258
    invoke-static {}, Lwgk;->a()Lwgu;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Installer package name is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Layf;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    new-instance v1, Lwhp;

    invoke-direct {v1}, Lwhp;-><init>()V

    .line 261
    invoke-static {p1}, Lwhp;->a(Landroid/content/Context;)Z

    move-result v10

    .line 262
    new-instance v1, Layq;

    iget-object v3, p0, Lazc;->p:Layp;

    iget-object v4, p0, Lazc;->o:Lwji;

    move-object v2, p0

    move-object v5, v11

    move-object v6, v8

    move-object v8, v0

    invoke-direct/range {v1 .. v10}, Layq;-><init>(Lazc;Layp;Lwji;Lio/fabric/sdk/android/services/common/IdManager;Lbac;Lwjm;Layf;Lbat;Z)V

    iput-object v1, p0, Lazc;->d:Layq;

    .line 5747
    iget-object v0, p0, Lazc;->p:Layp;

    new-instance v1, Lazc$4;

    invoke-direct {v1, p0}, Lazc$4;-><init>(Lazc;)V

    invoke-virtual {v0, v1}, Layp;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 5787
    iget-object v0, p0, Lazc;->p:Layp;

    new-instance v2, Lazd;

    iget-object v3, p0, Lazc;->c:Lazf;

    invoke-direct {v2, v3}, Lazd;-><init>(Lazf;)V

    .line 5788
    invoke-virtual {v0, v2}, Layp;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 5792
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 274
    iget-object v0, p0, Lazc;->d:Layq;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    .line 6443
    iget-object v3, v0, Layq;->e:Layp;

    new-instance v4, Layq$4;

    invoke-direct {v4, v0}, Layq$4;-><init>(Layq;)V

    invoke-virtual {v3, v4}, Layp;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 6292
    new-instance v3, Layq$22;

    invoke-direct {v3, v0}, Layq$22;-><init>(Layq;)V

    .line 6299
    new-instance v4, Lazj;

    invoke-direct {v4, v3, v2}, Lazj;-><init>(Lazk;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v4, v0, Layq;->j:Lazj;

    .line 6300
    iget-object v0, v0, Layq;->j:Lazj;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 276
    if-eqz v1, :cond_8

    invoke-static {p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 277
    invoke-static {}, Lwgk;->a()Lwgu;

    .line 281
    invoke-direct {p0}, Lazc;->h()V

    .line 283
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 4029
    :cond_6
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto/16 :goto_2

    .line 5030
    :cond_7
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 285
    :catch_0
    move-exception v0

    .line 286
    invoke-static {}, Lwgk;->a()Lwgu;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics was not started due to an exception during initialization"

    invoke-interface {v1, v2, v3, v0}, Lwgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lazc;->d:Layq;

    .line 289
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 292
    :cond_8
    invoke-static {}, Lwgk;->a()Lwgu;

    .line 293
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 13369
    const-class v0, Lazc;

    invoke-static {v0}, Lwgk;->a(Ljava/lang/Class;)Lwgr;

    move-result-object v0

    check-cast v0, Lazc;

    .line 823
    if-eqz v0, :cond_0

    iget-object v0, v0, Lazc;->d:Layq;

    if-nez v0, :cond_1

    .line 824
    :cond_0
    invoke-static {}, Lwgk;->a()Lwgu;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Crashlytics must be initialized by calling Fabric.with(Context) "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lwgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 827
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 829
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 834
    if-eqz p0, :cond_0

    .line 835
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 836
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 837
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 840
    :cond_0
    return-object p0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 676
    new-instance v1, Lazc$1;

    invoke-direct {v1, p0}, Lazc$1;-><init>(Lazc;)V

    .line 11183
    iget-object v0, p0, Lwgr;->h:Lwgq;

    invoke-virtual {v0}, Lwgq;->f()Ljava/util/Collection;

    move-result-object v0

    .line 688
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwim;

    .line 689
    invoke-virtual {v1, v0}, Lwig;->a(Lwim;)V

    goto :goto_0

    .line 12123
    :cond_0
    iget-object v0, p0, Lwgr;->g:Lwgk;

    .line 12501
    iget-object v0, v0, Lwgk;->a:Ljava/util/concurrent/ExecutorService;

    .line 692
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 694
    invoke-static {}, Lwgk;->a()Lwgu;

    .line 699
    const-wide/16 v2, 0x4

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 707
    :goto_1
    return-void

    .line 700
    :catch_0
    move-exception v0

    .line 701
    invoke-static {}, Lwgk;->a()Lwgu;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics was interrupted during initialization."

    invoke-interface {v1, v2, v3, v0}, Lwgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 702
    :catch_1
    move-exception v0

    .line 703
    invoke-static {}, Lwgk;->a()Lwgu;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Problem encountered during Crashlytics initialization."

    invoke-interface {v1, v2, v3, v0}, Lwgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 704
    :catch_2
    move-exception v0

    .line 705
    invoke-static {}, Lwgk;->a()Lwgu;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics timed out during initialization."

    invoke-interface {v1, v2, v3, v0}, Lwgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private i()V
    .locals 2

    .prologue
    .line 729
    iget-object v0, p0, Lazc;->p:Layp;

    new-instance v1, Lazc$3;

    invoke-direct {v1, p0}, Lazc$3;-><init>(Lazc;)V

    invoke-virtual {v0, v1}, Layp;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 744
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 358
    const-string v0, "2.5.0.20"

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 532
    const-string v0, "prior to setting keys."

    invoke-static {v0}, Lazc;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 558
    :goto_0
    return-void

    .line 536
    :cond_0
    if-nez p1, :cond_2

    .line 10116
    iget-object v0, p0, Lwgr;->i:Landroid/content/Context;

    .line 538
    if-eqz v0, :cond_1

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 539
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Custom attribute key must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 541
    :cond_1
    invoke-static {}, Lwgk;->a()Lwgu;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Attempting to set custom attribute with null key, ignoring."

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lwgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 547
    :cond_2
    invoke-static {p1}, Lazc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 549
    iget-object v0, p0, Lazc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/16 v2, 0x40

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Lazc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 550
    invoke-static {}, Lwgk;->a()Lwgu;

    goto :goto_0

    .line 555
    :cond_3
    if-nez p2, :cond_4

    const-string v0, ""

    .line 556
    :goto_1
    iget-object v2, p0, Lazc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    iget-object v0, p0, Lazc;->d:Layq;

    iget-object v1, p0, Lazc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10424
    iget-object v2, v0, Layq;->e:Layp;

    new-instance v3, Layq$3;

    invoke-direct {v3, v0, v1}, Layq$3;-><init>(Layq;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Layp;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 555
    :cond_4
    invoke-static {p2}, Lazc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 389
    const-string v0, "prior to logging exceptions."

    invoke-static {v0}, Lazc;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 400
    :goto_0
    return-void

    .line 393
    :cond_0
    if-nez p1, :cond_1

    .line 394
    invoke-static {}, Lwgk;->a()Lwgu;

    move-result-object v0

    const/4 v1, 0x5

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics is ignoring a request to log a null exception."

    invoke-interface {v0, v1, v2, v3}, Lwgu;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 399
    :cond_1
    iget-object v0, p0, Lazc;->d:Layq;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 9383
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 9385
    iget-object v3, v0, Layq;->e:Layp;

    new-instance v4, Layq$25;

    invoke-direct {v4, v0, v2, v1, p1}, Layq$25;-><init>(Layq;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Layp;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 353
    const-string v0, "com.crashlytics.sdk.android.crashlytics-core"

    return-object v0
.end method

.method protected final b_()Z
    .locals 1

    .prologue
    .line 204
    .line 1116
    iget-object v0, p0, Lwgr;->i:Landroid/content/Context;

    .line 205
    invoke-direct {p0, v0}, Lazc;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method protected final d()Ljava/lang/Void;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 299
    .line 6713
    iget-object v0, p0, Lazc;->p:Layp;

    new-instance v2, Lazc$2;

    invoke-direct {v2, p0}, Lazc$2;-><init>(Lazc;)V

    invoke-virtual {v0, v2}, Layp;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 301
    iget-object v0, p0, Lazc;->d:Layq;

    .line 6792
    iget-object v2, v0, Layq;->e:Layp;

    new-instance v3, Layq$6;

    invoke-direct {v3, v0}, Layq$6;-><init>(Layq;)V

    invoke-virtual {v2, v3}, Layp;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 7055
    :try_start_0
    invoke-static {}, Lwkh;->a()Lwkg;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lwkg;->a()Lwkj;

    move-result-object v2

    .line 306
    if-nez v2, :cond_0

    .line 307
    invoke-static {}, Lwgk;->a()Lwgu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    invoke-direct {p0}, Lazc;->i()V

    .line 344
    :goto_0
    return-object v1

    .line 311
    :cond_0
    :try_start_1
    iget-object v0, v2, Lwkj;->d:Lwkc;

    iget-boolean v0, v0, Lwkc;->b:Z

    if-nez v0, :cond_1

    .line 312
    invoke-static {}, Lwgk;->a()Lwgu;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    invoke-direct {p0}, Lazc;->i()V

    goto :goto_0

    .line 7760
    :cond_1
    :try_start_2
    iget-object v0, p0, Lazc;->f:Lazi;

    if-eqz v0, :cond_4

    .line 7761
    iget-object v0, p0, Lazc;->f:Lazi;

    invoke-interface {v0}, Lazi;->d()Lazh;

    move-result-object v0

    .line 318
    :goto_1
    if-eqz v0, :cond_2

    .line 319
    iget-object v3, p0, Lazc;->d:Layq;

    .line 7940
    if-nez v0, :cond_5

    .line 7941
    const/4 v0, 0x1

    .line 319
    :goto_2
    if-nez v0, :cond_2

    .line 320
    invoke-static {}, Lwgk;->a()Lwgu;

    .line 324
    :cond_2
    iget-object v0, p0, Lazc;->d:Layq;

    iget-object v3, v2, Lwkj;->b:Lwkf;

    .line 8510
    iget-object v4, v0, Layq;->e:Layp;

    new-instance v5, Layq$5;

    invoke-direct {v5, v0, v3}, Layq$5;-><init>(Layq;Lwkf;)V

    invoke-virtual {v4, v5}, Layp;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 324
    if-nez v0, :cond_3

    .line 325
    invoke-static {}, Lwgk;->a()Lwgu;

    .line 328
    :cond_3
    iget-object v3, p0, Lazc;->d:Layq;

    iget v4, p0, Lazc;->n:F

    .line 9343
    if-nez v2, :cond_6

    .line 9344
    invoke-static {}, Lwgk;->a()Lwgu;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 341
    :goto_3
    invoke-direct {p0}, Lazc;->i()V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 7763
    goto :goto_1

    .line 7943
    :cond_5
    :try_start_3
    iget-object v4, v3, Layq;->e:Layp;

    new-instance v5, Layq$8;

    invoke-direct {v5, v3, v0}, Layq$8;-><init>(Layq;Lazh;)V

    invoke-virtual {v4, v5}, Layp;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    .line 9349
    :cond_6
    iget-object v0, v2, Lwkj;->a:Lwju;

    iget-object v0, v0, Lwju;->c:Ljava/lang/String;

    .line 9350
    iget-object v5, v2, Lwkj;->a:Lwju;

    iget-object v5, v5, Lwju;->d:Ljava/lang/String;

    .line 9351
    invoke-virtual {v3, v0, v5}, Layq;->a(Ljava/lang/String;Ljava/lang/String;)Lazm;

    move-result-object v5

    .line 9353
    invoke-virtual {v3, v2}, Layq;->a(Lwkj;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Layx;

    iget-object v6, v3, Layq;->d:Lazc;

    iget-object v7, v3, Layq;->f:Lbac;

    iget-object v2, v2, Lwkj;->c:Lwke;

    invoke-direct {v0, v6, v7, v2}, Layx;-><init>(Lwgr;Lbac;Lwke;)V

    .line 9356
    :goto_4
    new-instance v2, Lbai;

    iget-object v6, v3, Layq;->g:Layf;

    iget-object v6, v6, Layf;->a:Ljava/lang/String;

    iget-object v7, v3, Layq;->h:Lbal;

    iget-object v3, v3, Layq;->i:Lbak;

    invoke-direct {v2, v6, v5, v7, v3}, Lbai;-><init>(Ljava/lang/String;Lazm;Lbal;Lbak;)V

    .line 9357
    invoke-virtual {v2, v4, v0}, Lbai;->a(FLbam;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 329
    :catch_0
    move-exception v0

    .line 330
    :try_start_4
    invoke-static {}, Lwgk;->a()Lwgu;

    move-result-object v2

    const-string v3, "CrashlyticsCore"

    const-string v4, "Crashlytics encountered a problem during asynchronous initialization."

    invoke-interface {v2, v3, v4, v0}, Lwgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 341
    invoke-direct {p0}, Lazc;->i()V

    goto/16 :goto_0

    .line 9353
    :cond_7
    :try_start_5
    new-instance v0, Lbaj;

    invoke-direct {v0}, Lbaj;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    .line 341
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lazc;->i()V

    throw v0
.end method

.method protected final synthetic e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lazc;->d()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
