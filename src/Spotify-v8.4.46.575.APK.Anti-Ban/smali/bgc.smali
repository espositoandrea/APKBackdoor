.class public Lbgc;
.super Ljava/lang/Object;


# static fields
.field private static b:Lbgc;


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.ads.FEATURE_CONFIG"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lbgc;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method private a(Ljava/lang/String;I)I
    .locals 2

    iget-object v0, p0, Lbgc;->a:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return p2

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const-string v0, "com.google.android.exoplayer2"

    const-string v1, "ExoPlayer"

    invoke-static {v0, v1}, Lbix;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lbgc;->o(Landroid/content/Context;)Lbgc;

    move-result-object v0

    const-string v1, "adnw_enable_exoplayer"

    invoke-direct {v0, v1}, Lbgc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lbgc;->a:Landroid/content/SharedPreferences;

    const-string v1, "false"

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lbgc;->o(Landroid/content/Context;)Lbgc;

    move-result-object v0

    const-string v1, "adnw_block_lockscreen"

    invoke-direct {v0, v1}, Lbgc;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lbgc;->o(Landroid/content/Context;)Lbgc;

    move-result-object v0

    const-string v1, "show_metadata_rewarded_video"

    invoke-direct {v0, v1}, Lbgc;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lbgc;->o(Landroid/content/Context;)Lbgc;

    move-result-object v0

    const-string v1, "adnw_enable_iab"

    invoke-direct {v0, v1}, Lbgc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lbgc;->o(Landroid/content/Context;)Lbgc;

    move-result-object v0

    const-string v1, "adnw_debug_logging"

    invoke-direct {v0, v1}, Lbgc;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static f(Landroid/content/Context;)J
    .locals 3

    .prologue
    .line 0
    invoke-static {p0}, Lbgc;->o(Landroid/content/Context;)Lbgc;

    move-result-object v0

    const-string v1, "unified_logging_immediate_delay_ms"

    .line 1000
    iget-object v0, v0, Lbgc;->a:Landroid/content/SharedPreferences;

    const-string v2, "500"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-wide/16 v0, 0x1f4

    :goto_0
    return-wide v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;)J
    .locals 4

    invoke-static {p0}, Lbgc;->o(Landroid/content/Context;)Lbgc;

    move-result-object v0

    const-string v1, "unified_logging_dispatch_interval_seconds"

    const/16 v2, 0x12c

    invoke-direct {v0, v1, v2}, Lbgc;->a(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static h(Landroid/content/Context;)I
    .locals 3

    invoke-static {p0}, Lbgc;->o(Landroid/content/Context;)Lbgc;

    move-result-object v0

    const-string v1, "unified_logging_event_limit"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lbgc;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 0
    invoke-static {p0}, Lbgc;->o(Landroid/content/Context;)Lbgc;

    move-result-object v0

    const-string v2, "video_and_endcard_autorotate"

    const-string v1, "autorotate_disabled"

    .line 2000
    iget-object v0, v0, Lbgc;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "null"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 0
    :cond_1
    const-string v1, "autorotate_enabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lbgc;->o(Landroid/content/Context;)Lbgc;

    move-result-object v0

    const-string v1, "show_play_pause_rewarded_video"

    invoke-direct {v0, v1}, Lbgc;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static k(Landroid/content/Context;)I
    .locals 3

    invoke-static {p0}, Lbgc;->o(Landroid/content/Context;)Lbgc;

    move-result-object v0

    const-string v1, "minimum_elapsed_time_after_impression"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lbgc;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lbgc;->o(Landroid/content/Context;)Lbgc;

    move-result-object v0

    const-string v1, "visible_area_check_enabled"

    invoke-direct {v0, v1}, Lbgc;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static m(Landroid/content/Context;)I
    .locals 3

    invoke-static {p0}, Lbgc;->o(Landroid/content/Context;)Lbgc;

    move-result-object v0

    const-string v1, "visible_area_percentage"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lbgc;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lbgc;->o(Landroid/content/Context;)Lbgc;

    move-result-object v0

    const-string v1, "adnw_enable_app_store_interstitial"

    invoke-direct {v0, v1}, Lbgc;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static o(Landroid/content/Context;)Lbgc;
    .locals 2

    sget-object v0, Lbgc;->b:Lbgc;

    if-nez v0, :cond_1

    const-class v1, Lbgc;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbgc;->b:Lbgc;

    if-nez v0, :cond_0

    new-instance v0, Lbgc;

    invoke-direct {v0, p0}, Lbgc;-><init>(Landroid/content/Context;)V

    sput-object v0, Lbgc;->b:Lbgc;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lbgc;->b:Lbgc;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
