.class final Lbmc;
.super Lbly;


# instance fields
.field d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V
    .locals 5

    .prologue
    .line 1297
    invoke-direct {p0, p1, p2}, Lbly;-><init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 1299
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1300
    const-string v1, "fields"

    const-string v2, "og_object.fields(id)"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1301
    const-string v1, "ids"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1303
    new-instance v1, Lbbr;

    invoke-static {}, Lbbc;->a()Lbbc;

    move-result-object v2

    const-string v3, ""

    sget-object v4, Lcom/facebook/HttpMethod;->a:Lcom/facebook/HttpMethod;

    invoke-direct {v1, v2, v3, v0, v4}, Lbbr;-><init>(Lbbc;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;)V

    invoke-virtual {p0, v1}, Lbmc;->a(Lbbr;)V

    .line 1308
    return-void
.end method


# virtual methods
.method protected final a(Lbcd;)V
    .locals 2

    .prologue
    .line 1328
    .line 2122
    iget-object v0, p1, Lbcd;->a:Lorg/json/JSONObject;

    .line 1328
    iget-object v1, p0, Lbmc;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/internal/ba;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1331
    if-eqz v0, :cond_0

    .line 1333
    const-string v1, "og_object"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1334
    if-eqz v0, :cond_0

    .line 1335
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmc;->d:Ljava/lang/String;

    .line 1338
    :cond_0
    return-void
.end method

.method protected final a(Lcom/facebook/FacebookRequestError;)V
    .locals 3

    .prologue
    .line 1314
    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "og_object"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1315
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lbmc;->c:Lcom/facebook/FacebookRequestError;

    .line 1324
    :goto_0
    return-void

    .line 1317
    :cond_0
    sget-object v0, Lcom/facebook/LoggingBehavior;->a:Lcom/facebook/LoggingBehavior;

    invoke-static {}, Lblx;->f()Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lbmc;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lbmc;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {}, Lcom/facebook/internal/an;->a()V

    goto :goto_0
.end method
