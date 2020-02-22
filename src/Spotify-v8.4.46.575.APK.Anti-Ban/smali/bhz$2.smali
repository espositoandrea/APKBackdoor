.class final Lbhz$2;
.super Lbge;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbhz;
.end annotation


# instance fields
.field private synthetic a:Lbhz;


# direct methods
.method constructor <init>(Lbhz;)V
    .locals 0

    iput-object p1, p0, Lbhz$2;->a:Lbhz;

    invoke-direct {p0}, Lbge;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbgo;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbgo;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbhz$2;->a:Lbhz;

    invoke-static {v1}, Lbhz;->e(Lbhz;)Lbfc;

    move-result-object v1

    invoke-static {v1}, Lbiu;->b(Lbfc;)V

    iget-object v1, p0, Lbhz$2;->a:Lbhz;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbhz;->a(Lbhz;Lbgd;)Lbgd;

    iget-object v1, p0, Lbhz$2;->a:Lbhz;

    invoke-static {v1, v0}, Lbhz;->a(Lbhz;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    .line 0
    const-class v0, Lcom/facebook/ads/internal/i/a/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/facebook/ads/internal/i/a/m;

    .line 1000
    iget-object v0, p0, Lbhz$2;->a:Lbhz;

    invoke-static {v0}, Lbhz;->e(Lbhz;)Lbfc;

    move-result-object v0

    invoke-static {v0}, Lbiu;->b(Lbfc;)V

    iget-object v0, p0, Lbhz$2;->a:Lbhz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbhz;->a(Lbhz;Lbgd;)Lbgd;

    .line 2000
    :try_start_0
    iget-object v0, p1, Lcom/facebook/ads/internal/i/a/m;->a:Lbgo;

    .line 1000
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbgo;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lbhz$2;->a:Lbhz;

    invoke-static {v0}, Lbhz;->f(Lbhz;)Lbib;

    invoke-static {v1}, Lbib;->a(Ljava/lang/String;)Lcom/facebook/ads/internal/server/d;

    move-result-object v0

    .line 3000
    iget-object v2, v0, Lcom/facebook/ads/internal/server/d;->b:Lcom/facebook/ads/internal/server/d$a;

    .line 1000
    sget-object v3, Lcom/facebook/ads/internal/server/d$a;->b:Lcom/facebook/ads/internal/server/d$a;

    if-ne v2, v3, :cond_1

    check-cast v0, Lbid;

    .line 4000
    iget-object v2, v0, Lbid;->c:Ljava/lang/String;

    .line 5000
    iget v0, v0, Lbid;->d:I

    .line 1000
    sget-object v3, Lcom/facebook/ads/internal/AdErrorType;->l:Lcom/facebook/ads/internal/AdErrorType;

    invoke-static {v0, v3}, Lcom/facebook/ads/internal/AdErrorType;->a(ILcom/facebook/ads/internal/AdErrorType;)Lcom/facebook/ads/internal/AdErrorType;

    move-result-object v3

    iget-object v4, p0, Lbhz$2;->a:Lbhz;

    if-nez v2, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/facebook/ads/internal/AdErrorType;->a(Ljava/lang/String;)Lbed;

    move-result-object v0

    invoke-static {v4, v0}, Lbhz;->a(Lbhz;Lbed;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    iget-object v0, p0, Lbhz$2;->a:Lbhz;

    new-instance v1, Lbed;

    sget-object v2, Lcom/facebook/ads/internal/AdErrorType;->e:Lcom/facebook/ads/internal/AdErrorType;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/i/a/m;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lbed;-><init>(Lcom/facebook/ads/internal/AdErrorType;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lbhz;->a(Lbhz;Lbed;)V

    goto :goto_1

    .line 0
    :cond_2
    iget-object v0, p0, Lbhz$2;->a:Lbhz;

    new-instance v1, Lbed;

    sget-object v2, Lcom/facebook/ads/internal/AdErrorType;->e:Lcom/facebook/ads/internal/AdErrorType;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lbed;-><init>(Lcom/facebook/ads/internal/AdErrorType;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lbhz;->a(Lbhz;Lbed;)V

    goto :goto_1
.end method
