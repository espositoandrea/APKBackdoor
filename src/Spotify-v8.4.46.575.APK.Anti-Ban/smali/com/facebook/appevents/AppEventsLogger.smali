.class public Lcom/facebook/appevents/AppEventsLogger;
.super Ljava/lang/Object;


# static fields
.field private static c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private static d:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

.field private static e:Ljava/lang/Object;

.field private static f:Ljava/lang/String;

.field private static g:Z


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/facebook/appevents/AccessTokenAppIdPair;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 175
    const-class v0, Lcom/facebook/appevents/AppEventsLogger;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 197
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->a:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    sput-object v0, Lcom/facebook/appevents/AppEventsLogger;->d:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 198
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/appevents/AppEventsLogger;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 735
    invoke-static {p1}, Lcom/facebook/internal/ba;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/appevents/AppEventsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 744
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 745
    invoke-static {}, Lcom/facebook/internal/bg;->a()V

    .line 746
    iput-object p1, p0, Lcom/facebook/appevents/AppEventsLogger;->a:Ljava/lang/String;

    .line 749
    invoke-static {}, Lbbc;->a()Lbbc;

    move-result-object v0

    .line 753
    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 1248
    iget-object v1, v0, Lbbc;->g:Ljava/lang/String;

    .line 753
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 756
    :cond_0
    new-instance v1, Lcom/facebook/appevents/AccessTokenAppIdPair;

    invoke-direct {v1, v0}, Lcom/facebook/appevents/AccessTokenAppIdPair;-><init>(Lbbc;)V

    iput-object v1, p0, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 1770
    :goto_0
    sget-object v1, Lcom/facebook/appevents/AppEventsLogger;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 1771
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_3

    .line 1772
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    .line 759
    :cond_1
    if-nez p2, :cond_2

    .line 760
    invoke-static {}, Lbbp;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/ba;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 763
    :cond_2
    new-instance v0, Lcom/facebook/appevents/AccessTokenAppIdPair;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lcom/facebook/appevents/AccessTokenAppIdPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AccessTokenAppIdPair;

    goto :goto_0

    .line 1774
    :cond_3
    :try_start_1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v0, Lcom/facebook/appevents/AppEventsLogger;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 1775
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1777
    new-instance v1, Lcom/facebook/appevents/AppEventsLogger$1;

    invoke-direct {v1}, Lcom/facebook/appevents/AppEventsLogger$1;-><init>()V

    .line 1791
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0x15180

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    .line 1775
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static a()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;
    .locals 2

    .prologue
    .line 470
    sget-object v1, Lcom/facebook/appevents/AppEventsLogger;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 471
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->d:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    monitor-exit v1

    return-object v0

    .line 472
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;
    .locals 2

    .prologue
    .line 403
    new-instance v0, Lcom/facebook/appevents/AppEventsLogger;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/appevents/AppEventsLogger;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/appevents/AppEventsLogger;
    .locals 1

    .prologue
    .line 448
    new-instance v0, Lcom/facebook/appevents/AppEventsLogger;

    invoke-direct {v0, p0, p1}, Lcom/facebook/appevents/AppEventsLogger;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 929
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 930
    sget-object v1, Lcom/facebook/appevents/AppEventsLogger;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 931
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 933
    const-string v0, "com.facebook.sdk.appEventPreferences"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 936
    const-string v2, "anonymousAppDeviceGUID"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 937
    sput-object v0, Lcom/facebook/appevents/AppEventsLogger;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 939
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "XZ"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/AppEventsLogger;->f:Ljava/lang/String;

    .line 941
    const-string v0, "com.facebook.sdk.appEventPreferences"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "anonymousAppDeviceGUID"

    sget-object v3, Lcom/facebook/appevents/AppEventsLogger;->f:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 947
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 950
    :cond_1
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->f:Ljava/lang/String;

    return-object v0

    .line 947
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 665
    sget-object v0, Lcom/facebook/appevents/FlushReason;->a:Lcom/facebook/appevents/FlushReason;

    invoke-static {v0}, Lcom/facebook/appevents/b;->a(Lcom/facebook/appevents/FlushReason;)V

    .line 666
    return-void
.end method

.method static c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 701
    sget-object v1, Lcom/facebook/appevents/AppEventsLogger;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 702
    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    monitor-exit v1

    return-object v0

    .line 703
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 710
    const/4 v0, 0x1

    invoke-static {}, Lblm;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/facebook/appevents/AppEventsLogger;->a(Ljava/lang/String;Landroid/os/Bundle;ZLjava/util/UUID;)V

    .line 716
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;ZLjava/util/UUID;)V
    .locals 6

    .prologue
    .line 805
    new-instance v0, Lcom/facebook/appevents/AppEvent;

    iget-object v1, p0, Lcom/facebook/appevents/AppEventsLogger;->a:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/appevents/AppEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLjava/util/UUID;)V

    .line 812
    invoke-static {}, Lbbp;->g()Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 1818
    invoke-static {v1, v0}, Lcom/facebook/appevents/b;->a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V

    .line 2126
    iget-boolean v1, v0, Lcom/facebook/appevents/AppEvent;->isImplicit:Z

    .line 1821
    if-nez v1, :cond_0

    sget-boolean v1, Lcom/facebook/appevents/AppEventsLogger;->g:Z

    if-nez v1, :cond_0

    .line 3117
    iget-object v0, v0, Lcom/facebook/appevents/AppEvent;->name:Ljava/lang/String;

    .line 1822
    const-string v1, "fb_mobile_activate_app"

    if-ne v0, v1, :cond_1

    .line 1823
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/appevents/AppEventsLogger;->g:Z

    :cond_0
    :goto_0
    return-void

    .line 1825
    :cond_1
    sget-object v0, Lcom/facebook/LoggingBehavior;->e:Lcom/facebook/LoggingBehavior;

    const-string v1, "AppEvents"

    const-string v2, "Warning: Please call AppEventsLogger.activateApp(...)from the long-lived activity\'s onResume() methodbefore logging other app events."

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/an;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
