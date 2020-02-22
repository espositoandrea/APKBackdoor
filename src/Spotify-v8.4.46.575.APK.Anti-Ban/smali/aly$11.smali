.class public final Laly$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laly;
.end annotation


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:J

.field private synthetic c:Laly;


# direct methods
.method public constructor <init>(Laly;Landroid/net/Uri;J)V
    .locals 1

    .prologue
    .line 428
    iput-object p1, p0, Laly$11;->c:Laly;

    iput-object p2, p0, Laly$11;->a:Landroid/net/Uri;

    iput-wide p3, p0, Laly$11;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 431
    iget-object v0, p0, Laly$11;->c:Laly;

    iget-object v1, p0, Laly$11;->a:Landroid/net/Uri;

    iget-wide v2, p0, Laly$11;->b:J

    .line 2157
    if-eqz v1, :cond_0

    .line 2161
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2162
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    .line 2163
    :cond_0
    :goto_0
    return-void

    .line 2165
    :cond_1
    iget-object v5, v0, Laly;->c:Lamp;

    const-string v6, "Url to parse (%s)"

    new-array v7, v9, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-interface {v5, v6, v7}, Lamp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2167
    new-instance v5, Landroid/net/UrlQuerySanitizer;

    invoke-direct {v5}, Landroid/net/UrlQuerySanitizer;-><init>()V

    .line 2168
    invoke-static {}, Landroid/net/UrlQuerySanitizer;->getAllButNulLegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/net/UrlQuerySanitizer;->setUnregisteredParameterValueSanitizer(Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    .line 2169
    invoke-virtual {v5, v9}, Landroid/net/UrlQuerySanitizer;->setAllowUnregisteredParamaters(Z)V

    .line 2170
    invoke-virtual {v5, v4}, Landroid/net/UrlQuerySanitizer;->parseUrl(Ljava/lang/String;)V

    .line 2172
    invoke-virtual {v5}, Landroid/net/UrlQuerySanitizer;->getParameterList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Laly;->a(Ljava/util/List;)Lamu;

    move-result-object v4

    .line 2173
    if-eqz v4, :cond_0

    .line 2177
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lamu;->f:Ljava/lang/String;

    .line 2178
    iput-wide v2, v4, Lamu;->g:J

    .line 2179
    const-string v1, "deeplink"

    iget-object v2, v0, Laly;->g:Lanc;

    invoke-virtual {v4, v1, v2}, Lamu;->a(Ljava/lang/String;Lanc;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object v1

    .line 2181
    iget-object v0, v0, Laly;->f:Lams;

    invoke-interface {v0, v1}, Lams;->a(Lcom/adjust/sdk/ActivityPackage;)V

    goto :goto_0
.end method
