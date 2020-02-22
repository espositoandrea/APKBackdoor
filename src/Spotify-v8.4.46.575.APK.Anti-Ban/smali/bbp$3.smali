.class final Lbbp$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbbp;->a(Landroid/content/Context;Lbbq;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lbbq;

.field private synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lbbq;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lbbp$3;->a:Lbbq;

    iput-object p2, p0, Lbbp$3;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 226
    .line 1229
    invoke-static {}, Lbbg;->a()Lbbg;

    move-result-object v2

    .line 2102
    iget-object v0, v2, Lbbg;->a:Lbbe;

    .line 3094
    iget-object v3, v0, Lbbe;->a:Landroid/content/SharedPreferences;

    const-string v4, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    .line 3057
    if-eqz v3, :cond_4

    .line 3060
    invoke-virtual {v0}, Lbbe;->a()Lbbc;

    move-result-object v0

    .line 2104
    :goto_0
    if-eqz v0, :cond_0

    .line 2105
    invoke-virtual {v2, v0, v5}, Lbbg;->a(Lbbc;Z)V

    .line 1230
    :cond_0
    invoke-static {}, Lbcg;->a()Lbcg;

    move-result-object v0

    .line 4074
    iget-object v2, v0, Lbcg;->a:Lbcf;

    invoke-virtual {v2}, Lbcf;->a()Lbce;

    move-result-object v2

    .line 4076
    if-eqz v2, :cond_1

    .line 4077
    invoke-virtual {v0, v2, v5}, Lbcg;->a(Lbce;Z)V

    .line 1231
    :cond_1
    invoke-static {}, Lbbc;->a()Lbbc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lbce;->a()Lbce;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1235
    invoke-static {}, Lbce;->b()V

    .line 1238
    :cond_2
    iget-object v0, p0, Lbbp$3;->a:Lbbq;

    if-eqz v0, :cond_3

    .line 1239
    iget-object v0, p0, Lbbp$3;->a:Lbbq;

    invoke-interface {v0}, Lbbq;->a()V

    .line 1243
    :cond_3
    iget-object v0, p0, Lbbp$3;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/appevents/AppEventsLogger;->a(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    invoke-static {}, Lcom/facebook/appevents/AppEventsLogger;->b()V

    .line 226
    return-object v1

    .line 3111
    :cond_4
    invoke-static {}, Lbbp;->d()Z

    move-object v0, v1

    goto :goto_0
.end method
