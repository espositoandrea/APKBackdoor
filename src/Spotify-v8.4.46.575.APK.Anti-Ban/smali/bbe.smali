.class final Lbbe;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 47
    invoke-static {}, Lbbp;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.AccessTokenManager.SharedPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Lbbf;

    invoke-direct {v1}, Lbbf;-><init>()V

    invoke-direct {p0, v0}, Lbbe;-><init>(Landroid/content/SharedPreferences;)V

    .line 53
    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lbbe;->a:Landroid/content/SharedPreferences;

    .line 44
    return-void
.end method


# virtual methods
.method final a()Lbbc;
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 98
    iget-object v1, p0, Lbbe;->a:Landroid/content/SharedPreferences;

    const-string v2, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    if-eqz v1, :cond_0

    .line 101
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-static {v2}, Lbbc;->a(Lorg/json/JSONObject;)Lbbc;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 107
    :cond_0
    :goto_0
    return-object v0

    .line 104
    :catch_0
    move-exception v1

    goto :goto_0
.end method
