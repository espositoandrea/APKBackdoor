.class final Lcom/facebook/internal/ba$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/ba;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 801
    iput-object p1, p0, Lcom/facebook/internal/ba$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/internal/ba$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/internal/ba$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 805
    iget-object v0, p0, Lcom/facebook/internal/ba$1;->a:Landroid/content/Context;

    const-string v2, "com.facebook.internal.preferences.APP_SETTINGS"

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 808
    iget-object v0, p0, Lcom/facebook/internal/ba$1;->b:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 809
    invoke-static {v3}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 812
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 816
    :goto_0
    if-eqz v0, :cond_0

    .line 817
    iget-object v1, p0, Lcom/facebook/internal/ba$1;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/bc;

    .line 821
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/ba$1;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/internal/ba;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 822
    if-eqz v0, :cond_1

    .line 823
    iget-object v1, p0, Lcom/facebook/internal/ba$1;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/bc;

    .line 825
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/internal/ba$1;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 830
    :cond_1
    invoke-static {}, Lcom/facebook/internal/ba;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 831
    return-void

    .line 813
    :catch_0
    move-exception v0

    .line 814
    const-string v3, "FacebookSDK"

    invoke-static {v3, v0}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v0, v1

    goto :goto_0
.end method
