.class final Lbmb;
.super Lbly;


# instance fields
.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field private synthetic h:Lblx;


# direct methods
.method constructor <init>(Lblx;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V
    .locals 4

    .prologue
    .line 1589
    iput-object p1, p0, Lbmb;->h:Lblx;

    .line 1590
    invoke-direct {p0, p2, p3}, Lbly;-><init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 1583
    iget-object v0, p0, Lbmb;->h:Lblx;

    invoke-static {v0}, Lblx;->c(Lblx;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmb;->d:Ljava/lang/String;

    .line 1584
    iget-object v0, p0, Lbmb;->h:Lblx;

    invoke-static {v0}, Lblx;->d(Lblx;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmb;->e:Ljava/lang/String;

    .line 1585
    iget-object v0, p0, Lbmb;->h:Lblx;

    invoke-static {v0}, Lblx;->e(Lblx;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmb;->f:Ljava/lang/String;

    .line 1586
    iget-object v0, p0, Lbmb;->h:Lblx;

    invoke-static {v0}, Lblx;->f(Lblx;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmb;->g:Ljava/lang/String;

    .line 1592
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1593
    const-string v1, "fields"

    const-string v2, "engagement.fields(count_string_with_like,count_string_without_like,social_sentence_with_like,social_sentence_without_like)"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1602
    const-string v1, "locale"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1604
    new-instance v1, Lbbr;

    invoke-static {}, Lbbc;->a()Lbbc;

    move-result-object v2

    sget-object v3, Lcom/facebook/HttpMethod;->a:Lcom/facebook/HttpMethod;

    invoke-direct {v1, v2, p2, v0, v3}, Lbbr;-><init>(Lbbc;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;)V

    invoke-virtual {p0, v1}, Lbmb;->a(Lbbr;)V

    .line 1609
    return-void
.end method


# virtual methods
.method protected final a(Lbcd;)V
    .locals 3

    .prologue
    .line 1613
    .line 2122
    iget-object v0, p1, Lbcd;->a:Lorg/json/JSONObject;

    .line 1613
    const-string v1, "engagement"

    invoke-static {v0, v1}, Lcom/facebook/internal/ba;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1616
    if-eqz v0, :cond_0

    .line 1618
    const-string v1, "count_string_with_like"

    iget-object v2, p0, Lbmb;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbmb;->d:Ljava/lang/String;

    .line 1623
    const-string v1, "count_string_without_like"

    iget-object v2, p0, Lbmb;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbmb;->e:Ljava/lang/String;

    .line 1628
    const-string v1, "social_sentence_with_like"

    iget-object v2, p0, Lbmb;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbmb;->f:Ljava/lang/String;

    .line 1633
    const-string v1, "social_sentence_without_like"

    iget-object v2, p0, Lbmb;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmb;->g:Ljava/lang/String;

    .line 1638
    :cond_0
    return-void
.end method

.method protected final a(Lcom/facebook/FacebookRequestError;)V
    .locals 3

    .prologue
    .line 1642
    sget-object v0, Lcom/facebook/LoggingBehavior;->a:Lcom/facebook/LoggingBehavior;

    invoke-static {}, Lblx;->f()Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lbmb;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lbmb;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {}, Lcom/facebook/internal/an;->a()V

    .line 1648
    iget-object v0, p0, Lbmb;->h:Lblx;

    const-string v1, "get_engagement"

    invoke-static {v0, v1, p1}, Lblx;->a(Lblx;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V

    .line 1649
    return-void
.end method
