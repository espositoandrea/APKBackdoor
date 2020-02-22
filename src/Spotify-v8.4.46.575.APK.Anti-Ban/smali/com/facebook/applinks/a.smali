.class public Lcom/facebook/applinks/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 99
    const-class v0, Lcom/facebook/applinks/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/facebook/applinks/a;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 273
    if-nez p0, :cond_1

    .line 312
    :cond_0
    :goto_0
    return-object v0

    .line 277
    :cond_1
    const-string v1, "al_applink_data"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 278
    if-eqz v1, :cond_0

    .line 282
    new-instance v0, Lcom/facebook/applinks/a;

    invoke-direct {v0}, Lcom/facebook/applinks/a;-><init>()V

    .line 283
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/applinks/a;->a:Landroid/net/Uri;

    .line 284
    iget-object v2, v0, Lcom/facebook/applinks/a;->a:Landroid/net/Uri;

    if-nez v2, :cond_2

    .line 285
    const-string v2, "target_url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 286
    if-eqz v2, :cond_2

    .line 287
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/applinks/a;->a:Landroid/net/Uri;

    .line 292
    :cond_2
    const-string v2, "referer_data"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 293
    if-eqz v2, :cond_3

    .line 294
    const-string v3, "fb_ref"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    :cond_3
    const-string v2, "extras"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 298
    if-eqz v1, :cond_0

    .line 299
    const-string v2, "deeplink_context"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 300
    if-eqz v1, :cond_0

    .line 302
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 303
    const-string v1, "promo_code"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 304
    const-string v1, "promo_code"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
