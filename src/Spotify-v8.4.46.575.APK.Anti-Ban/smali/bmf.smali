.class final Lbmf;
.super Lbly;

# interfaces
.implements Lbmg;


# instance fields
.field private d:Z

.field private e:Ljava/lang/String;

.field private synthetic f:Lblx;


# direct methods
.method constructor <init>(Lblx;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1462
    iput-object p1, p0, Lbmf;->f:Lblx;

    .line 1463
    sget-object v0, Lcom/facebook/share/widget/LikeView$ObjectType;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    invoke-direct {p0, p2, v0}, Lbly;-><init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 1459
    iget-object v0, p0, Lbmf;->f:Lblx;

    invoke-static {v0}, Lblx;->m(Lblx;)Z

    move-result v0

    iput-boolean v0, p0, Lbmf;->d:Z

    .line 1464
    iput-object p2, p0, Lbmf;->e:Ljava/lang/String;

    .line 1466
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1467
    const-string v1, "fields"

    const-string v2, "id"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1469
    new-instance v1, Lbbr;

    invoke-static {}, Lbbc;->a()Lbbc;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "me/likes/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/facebook/HttpMethod;->a:Lcom/facebook/HttpMethod;

    invoke-direct {v1, v2, v3, v0, v4}, Lbbr;-><init>(Lbbc;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;)V

    invoke-virtual {p0, v1}, Lbmf;->a(Lbbr;)V

    .line 1474
    return-void
.end method


# virtual methods
.method protected final a(Lbcd;)V
    .locals 2

    .prologue
    .line 1478
    .line 2122
    iget-object v0, p1, Lbcd;->a:Lorg/json/JSONObject;

    .line 1478
    const-string v1, "data"

    invoke-static {v0, v1}, Lcom/facebook/internal/ba;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1481
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1482
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbmf;->d:Z

    .line 1484
    :cond_0
    return-void
.end method

.method protected final a(Lcom/facebook/FacebookRequestError;)V
    .locals 3

    .prologue
    .line 1488
    sget-object v0, Lcom/facebook/LoggingBehavior;->a:Lcom/facebook/LoggingBehavior;

    invoke-static {}, Lblx;->f()Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lbmf;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {}, Lcom/facebook/internal/an;->a()V

    .line 1493
    iget-object v0, p0, Lbmf;->f:Lblx;

    const-string v1, "get_page_like"

    invoke-static {v0, v1, p1}, Lblx;->a(Lblx;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V

    .line 1494
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1499
    iget-boolean v0, p0, Lbmf;->d:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1504
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method
