.class final Lbmi;
.super Lbly;


# instance fields
.field d:Ljava/lang/String;

.field private synthetic e:Lblx;


# direct methods
.method constructor <init>(Lblx;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V
    .locals 5

    .prologue
    .line 1384
    iput-object p1, p0, Lbmi;->e:Lblx;

    .line 1385
    invoke-direct {p0, p2, p3}, Lbly;-><init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 1387
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1388
    const-string v1, "object"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1390
    new-instance v1, Lbbr;

    invoke-static {}, Lbbc;->a()Lbbc;

    move-result-object v2

    const-string v3, "me/og.likes"

    sget-object v4, Lcom/facebook/HttpMethod;->b:Lcom/facebook/HttpMethod;

    invoke-direct {v1, v2, v3, v0, v4}, Lbbr;-><init>(Lbbc;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;)V

    invoke-virtual {p0, v1}, Lbmi;->a(Lbbr;)V

    .line 1395
    return-void
.end method


# virtual methods
.method protected final a(Lbcd;)V
    .locals 2

    .prologue
    .line 1399
    .line 2122
    iget-object v0, p1, Lbcd;->a:Lorg/json/JSONObject;

    .line 1399
    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/facebook/internal/ba;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmi;->d:Ljava/lang/String;

    .line 1400
    return-void
.end method

.method protected final a(Lcom/facebook/FacebookRequestError;)V
    .locals 3

    .prologue
    .line 1404
    .line 2201
    iget v0, p1, Lcom/facebook/FacebookRequestError;->b:I

    .line 1405
    const/16 v1, 0xdad

    if-ne v0, v1, :cond_0

    .line 1410
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lbmi;->c:Lcom/facebook/FacebookRequestError;

    .line 1420
    :goto_0
    return-void

    .line 1412
    :cond_0
    sget-object v0, Lcom/facebook/LoggingBehavior;->a:Lcom/facebook/LoggingBehavior;

    invoke-static {}, Lblx;->f()Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lbmi;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lbmi;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {}, Lcom/facebook/internal/an;->a()V

    .line 1418
    iget-object v0, p0, Lbmi;->e:Lblx;

    const-string v1, "publish_like"

    invoke-static {v0, v1, p1}, Lblx;->a(Lblx;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V

    goto :goto_0
.end method
