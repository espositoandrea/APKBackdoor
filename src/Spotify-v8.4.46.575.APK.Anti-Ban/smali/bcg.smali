.class final Lbcg;
.super Ljava/lang/Object;


# static fields
.field private static volatile c:Lbcg;


# instance fields
.field final a:Lbcf;

.field b:Lbce;

.field private final d:Lln;


# direct methods
.method private constructor <init>(Lln;Lbcf;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-string v0, "localBroadcastManager"

    invoke-static {p1, v0}, Lcom/facebook/internal/bg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string v0, "profileCache"

    invoke-static {p2, v0}, Lcom/facebook/internal/bg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lbcg;->d:Lln;

    .line 51
    iput-object p2, p0, Lbcg;->a:Lbcf;

    .line 52
    return-void
.end method

.method static a()Lbcg;
    .locals 4

    .prologue
    .line 55
    sget-object v0, Lbcg;->c:Lbcg;

    if-nez v0, :cond_1

    .line 56
    const-class v1, Lbcg;

    monitor-enter v1

    .line 57
    :try_start_0
    sget-object v0, Lbcg;->c:Lbcg;

    if-nez v0, :cond_0

    .line 58
    invoke-static {}, Lbbp;->g()Landroid/content/Context;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lln;->a(Landroid/content/Context;)Lln;

    move-result-object v0

    .line 62
    new-instance v2, Lbcg;

    new-instance v3, Lbcf;

    invoke-direct {v3}, Lbcf;-><init>()V

    invoke-direct {v2, v0, v3}, Lbcg;-><init>(Lln;Lbcf;)V

    sput-object v2, Lbcg;->c:Lbcg;

    .line 64
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_1
    sget-object v0, Lbcg;->c:Lbcg;

    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method final a(Lbce;Z)V
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Lbcg;->b:Lbce;

    .line 90
    iput-object p1, p0, Lbcg;->b:Lbce;

    .line 92
    if-eqz p2, :cond_0

    .line 93
    if-eqz p1, :cond_2

    .line 94
    iget-object v1, p0, Lbcg;->a:Lbcf;

    .line 1058
    const-string v2, "profile"

    invoke-static {p1, v2}, Lcom/facebook/internal/bg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1059
    invoke-virtual {p1}, Lbce;->c()Lorg/json/JSONObject;

    move-result-object v2

    .line 1060
    if-eqz v2, :cond_0

    .line 1061
    iget-object v1, v1, Lbcf;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "com.facebook.ProfileManager.CachedProfile"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100
    :cond_0
    :goto_0
    invoke-static {v0, p1}, Lcom/facebook/internal/ba;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1108
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1110
    const-string v2, "com.facebook.sdk.EXTRA_OLD_PROFILE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1111
    const-string v0, "com.facebook.sdk.EXTRA_NEW_PROFILE"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1113
    iget-object v0, p0, Lbcg;->d:Lln;

    invoke-virtual {v0, v1}, Lln;->a(Landroid/content/Intent;)Z

    .line 103
    :cond_1
    return-void

    .line 96
    :cond_2
    iget-object v1, p0, Lbcg;->a:Lbcf;

    .line 1069
    iget-object v1, v1, Lbcf;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "com.facebook.ProfileManager.CachedProfile"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method
