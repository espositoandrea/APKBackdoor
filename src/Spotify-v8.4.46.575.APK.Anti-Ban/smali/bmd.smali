.class final Lbmd;
.super Lbly;

# interfaces
.implements Lbmg;


# instance fields
.field private d:Z

.field private e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/facebook/share/widget/LikeView$ObjectType;

.field private synthetic h:Lblx;


# direct methods
.method constructor <init>(Lblx;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V
    .locals 5

    .prologue
    .line 1518
    iput-object p1, p0, Lbmd;->h:Lblx;

    .line 1519
    invoke-direct {p0, p2, p3}, Lbly;-><init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 1513
    iget-object v0, p0, Lbmd;->h:Lblx;

    invoke-static {v0}, Lblx;->m(Lblx;)Z

    move-result v0

    iput-boolean v0, p0, Lbmd;->d:Z

    .line 1520
    iput-object p2, p0, Lbmd;->f:Ljava/lang/String;

    .line 1521
    iput-object p3, p0, Lbmd;->g:Lcom/facebook/share/widget/LikeView$ObjectType;

    .line 1523
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1524
    const-string v1, "fields"

    const-string v2, "id,application"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1525
    const-string v1, "object"

    iget-object v2, p0, Lbmd;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1527
    new-instance v1, Lbbr;

    invoke-static {}, Lbbc;->a()Lbbc;

    move-result-object v2

    const-string v3, "me/og.likes"

    sget-object v4, Lcom/facebook/HttpMethod;->a:Lcom/facebook/HttpMethod;

    invoke-direct {v1, v2, v3, v0, v4}, Lbbr;-><init>(Lbbc;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;)V

    invoke-virtual {p0, v1}, Lbmd;->a(Lbbr;)V

    .line 1532
    return-void
.end method


# virtual methods
.method protected final a(Lbcd;)V
    .locals 6

    .prologue
    .line 1536
    .line 2122
    iget-object v0, p1, Lbcd;->a:Lorg/json/JSONObject;

    .line 1536
    const-string v1, "data"

    invoke-static {v0, v1}, Lcom/facebook/internal/ba;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1539
    if-eqz v1, :cond_1

    .line 1540
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1541
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1542
    if-eqz v2, :cond_0

    .line 1543
    const/4 v3, 0x1

    iput-boolean v3, p0, Lbmd;->d:Z

    .line 1544
    const-string v3, "application"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1545
    invoke-static {}, Lbbc;->a()Lbbc;

    move-result-object v4

    .line 1546
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 2248
    iget-object v4, v4, Lbbc;->g:Ljava/lang/String;

    .line 1546
    const-string v5, "id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/facebook/internal/ba;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1551
    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbmd;->e:Ljava/lang/String;

    .line 1540
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1556
    :cond_1
    return-void
.end method

.method protected final a(Lcom/facebook/FacebookRequestError;)V
    .locals 3

    .prologue
    .line 1560
    sget-object v0, Lcom/facebook/LoggingBehavior;->a:Lcom/facebook/LoggingBehavior;

    invoke-static {}, Lblx;->f()Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lbmd;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lbmd;->g:Lcom/facebook/share/widget/LikeView$ObjectType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {}, Lcom/facebook/internal/an;->a()V

    .line 1566
    iget-object v0, p0, Lbmd;->h:Lblx;

    const-string v1, "get_og_object_like"

    invoke-static {v0, v1, p1}, Lblx;->a(Lblx;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V

    .line 1567
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1571
    iget-boolean v0, p0, Lbmd;->d:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1576
    iget-object v0, p0, Lbmd;->e:Ljava/lang/String;

    return-object v0
.end method
