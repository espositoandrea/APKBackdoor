.class final Lckg;
.super Ljava/lang/Object;

# interfaces
.implements Ldoc;


# instance fields
.field private synthetic a:Leop;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ldnx;


# direct methods
.method constructor <init>(Leop;Ljava/lang/String;Ldnx;)V
    .locals 0

    iput-object p1, p0, Lckg;->a:Leop;

    iput-object p2, p0, Lckg;->b:Ljava/lang/String;

    iput-object p3, p0, Lckg;->c:Ldnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldnx;Z)V
    .locals 4

    .prologue
    .line 0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "headline"

    iget-object v2, p0, Lckg;->a:Leop;

    .line 1000
    iget-object v2, v2, Leop;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "body"

    iget-object v2, p0, Lckg;->a:Leop;

    .line 2000
    iget-object v2, v2, Leop;->c:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "call_to_action"

    iget-object v2, p0, Lckg;->a:Leop;

    .line 3000
    iget-object v2, v2, Leop;->e:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "price"

    iget-object v2, p0, Lckg;->a:Leop;

    .line 4000
    iget-object v2, v2, Leop;->h:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "star_rating"

    iget-object v2, p0, Lckg;->a:Leop;

    .line 5000
    iget-wide v2, v2, Leop;->f:D

    .line 0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "store"

    iget-object v2, p0, Lckg;->a:Leop;

    .line 6000
    iget-object v2, v2, Leop;->g:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "icon"

    iget-object v2, p0, Lckg;->a:Leop;

    .line 7000
    iget-object v2, v2, Leop;->d:Lepv;

    .line 0
    invoke-static {v2}, Lckf;->a(Lepv;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lckg;->a:Leop;

    .line 8000
    iget-object v2, v2, Leop;->b:Ljava/util/List;

    .line 0
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lckf;->a(Ljava/lang/Object;)Lepv;

    move-result-object v3

    invoke-static {v3}, Lckf;->a(Lepv;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Ldkp;->a(I)Z

    .line 0
    :goto_1
    return-void

    :cond_0
    :try_start_1
    const-string v2, "images"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "extras"

    iget-object v2, p0, Lckg;->a:Leop;

    .line 9000
    iget-object v2, v2, Leop;->i:Landroid/os/Bundle;

    .line 0
    iget-object v3, p0, Lckg;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lckf;->a(Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "assets"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "template_id"

    const-string v2, "2"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lckg;->c:Ldnx;

    const-string v2, "google.afma.nativeExpressAds.loadAssets"

    invoke-interface {v0, v2, v1}, Ldnx;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
