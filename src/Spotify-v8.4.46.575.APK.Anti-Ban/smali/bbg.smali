.class final Lbbg;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Lbbg;


# instance fields
.field final a:Lbbe;

.field b:Lbbc;

.field c:Ljava/util/Date;

.field private final e:Lln;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Lln;Lbbe;)V
    .locals 4

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbbg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    new-instance v0, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lbbg;->c:Ljava/util/Date;

    .line 73
    const-string v0, "localBroadcastManager"

    invoke-static {p1, v0}, Lcom/facebook/internal/bg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const-string v0, "accessTokenCache"

    invoke-static {p2, v0}, Lcom/facebook/internal/bg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Lbbg;->e:Lln;

    .line 77
    iput-object p2, p0, Lbbg;->a:Lbbe;

    .line 78
    return-void
.end method

.method static a()Lbbg;
    .locals 4

    .prologue
    .line 81
    sget-object v0, Lbbg;->d:Lbbg;

    if-nez v0, :cond_1

    .line 82
    const-class v1, Lbbg;

    monitor-enter v1

    .line 83
    :try_start_0
    sget-object v0, Lbbg;->d:Lbbg;

    if-nez v0, :cond_0

    .line 84
    invoke-static {}, Lbbp;->g()Landroid/content/Context;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lln;->a(Landroid/content/Context;)Lln;

    move-result-object v0

    .line 87
    new-instance v2, Lbbe;

    invoke-direct {v2}, Lbbe;-><init>()V

    .line 89
    new-instance v3, Lbbg;

    invoke-direct {v3, v0, v2}, Lbbg;-><init>(Lln;Lbbe;)V

    sput-object v3, Lbbg;->d:Lbbg;

    .line 91
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_1
    sget-object v0, Lbbg;->d:Lbbg;

    return-object v0

    .line 91
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lbbg;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lbbg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic a(Lbbg;Lbbd;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbbg;->a(Lbbd;)V

    return-void
.end method


# virtual methods
.method final a(Lbbc;Z)V
    .locals 6

    .prologue
    .line 117
    iget-object v0, p0, Lbbg;->b:Lbbc;

    .line 118
    iput-object p1, p0, Lbbg;->b:Lbbc;

    .line 119
    iget-object v1, p0, Lbbg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120
    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Lbbg;->c:Ljava/util/Date;

    .line 122
    if-eqz p2, :cond_0

    .line 123
    if-eqz p1, :cond_2

    .line 124
    iget-object v1, p0, Lbbg;->a:Lbbe;

    .line 1074
    const-string v2, "accessToken"

    invoke-static {p1, v2}, Lcom/facebook/internal/bg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1480
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1482
    const-string v3, "version"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1483
    const-string v3, "token"

    iget-object v4, p1, Lbbc;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1484
    const-string v3, "expires_at"

    iget-object v4, p1, Lbbc;->a:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1485
    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p1, Lbbc;->b:Ljava/util/Set;

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1486
    const-string v4, "permissions"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1487
    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p1, Lbbc;->c:Ljava/util/Set;

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1488
    const-string v4, "declined_permissions"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1489
    const-string v3, "last_refresh"

    iget-object v4, p1, Lbbc;->f:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1490
    const-string v3, "source"

    iget-object v4, p1, Lbbc;->e:Lcom/facebook/AccessTokenSource;

    invoke-virtual {v4}, Lcom/facebook/AccessTokenSource;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1491
    const-string v3, "application_id"

    iget-object v4, p1, Lbbc;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1492
    const-string v3, "user_id"

    iget-object v4, p1, Lbbc;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1079
    iget-object v1, v1, Lbbe;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :cond_0
    :goto_0
    invoke-static {v0, p1}, Lcom/facebook/internal/ba;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2138
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2140
    const-string v2, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2141
    const-string v0, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2143
    iget-object v0, p0, Lbbg;->e:Lln;

    invoke-virtual {v0, v1}, Lln;->a(Landroid/content/Intent;)Z

    .line 134
    :cond_1
    return-void

    .line 126
    :cond_2
    iget-object v1, p0, Lbbg;->a:Lbbe;

    .line 2087
    iget-object v1, v1, Lbbe;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2111
    invoke-static {}, Lbbp;->d()Z

    .line 127
    invoke-static {}, Lbbp;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/internal/ba;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 124
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method final a(Lbbd;)V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 213
    iget-object v1, p0, Lbbg;->b:Lbbc;

    .line 214
    if-nez v1, :cond_1

    .line 215
    if-eqz p1, :cond_0

    .line 216
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "No current access token to refresh"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    iget-object v0, p0, Lbbg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v12, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 222
    if-eqz p1, :cond_0

    .line 223
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Refresh already in progress"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 229
    :cond_2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lbbg;->c:Ljava/util/Date;

    .line 231
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 232
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 233
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 234
    new-instance v7, Lbbh;

    invoke-direct {v7, v12}, Lbbh;-><init>(B)V

    .line 236
    new-instance v10, Lbca;

    const/4 v0, 0x2

    new-array v11, v0, [Lbbr;

    new-instance v5, Lbbg$2;

    invoke-direct {v5, v6, v8, v9}, Lbbg$2;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;)V

    .line 2169
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2170
    new-instance v0, Lbbr;

    const-string v2, "me/permissions"

    sget-object v4, Lcom/facebook/HttpMethod;->a:Lcom/facebook/HttpMethod;

    invoke-direct/range {v0 .. v5}, Lbbr;-><init>(Lbbc;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lbbt;)V

    .line 236
    aput-object v0, v11, v12

    new-instance v5, Lbbg$3;

    invoke-direct {v5, v7}, Lbbg$3;-><init>(Lbbh;)V

    .line 2182
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2183
    const-string v0, "grant_type"

    const-string v2, "fb_extend_sso_token"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2184
    new-instance v0, Lbbr;

    const-string v2, "oauth/access_token"

    sget-object v4, Lcom/facebook/HttpMethod;->a:Lcom/facebook/HttpMethod;

    invoke-direct/range {v0 .. v5}, Lbbr;-><init>(Lbbc;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lbbt;)V

    .line 236
    aput-object v0, v11, v13

    invoke-direct {v10, v11}, Lbca;-><init>([Lbbr;)V

    .line 283
    new-instance v2, Lbbg$4;

    move-object v3, p0

    move-object v4, v1

    move-object v5, p1

    invoke-direct/range {v2 .. v9}, Lbbg$4;-><init>(Lbbg;Lbbc;Lbbd;Ljava/util/concurrent/atomic/AtomicBoolean;Lbbh;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v10, v2}, Lbca;->a(Lbcb;)V

    .line 2256
    invoke-static {v10}, Lbbr;->b(Lbca;)Lbbz;

    goto :goto_0
.end method
