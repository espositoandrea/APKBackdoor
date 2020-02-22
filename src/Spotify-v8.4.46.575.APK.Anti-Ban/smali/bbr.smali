.class public Lbbr;
.super Ljava/lang/Object;


# static fields
.field private static h:Ljava/util/regex/Pattern;

.field private static volatile k:Ljava/lang/String;


# instance fields
.field a:Lbbc;

.field public b:Lorg/json/JSONObject;

.field public c:Landroid/os/Bundle;

.field d:Lbbt;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/String;

.field public g:Z

.field private i:Lcom/facebook/HttpMethod;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    const-class v0, Lbbr;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 133
    const-string v0, "^/?v\\d+\\.\\d+/(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbbr;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 153
    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lbbr;-><init>(Lbbc;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lbbt;)V

    .line 154
    return-void
.end method

.method public constructor <init>(Lbbc;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;)V
    .locals 6

    .prologue
    .line 190
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lbbr;-><init>(Lbbc;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lbbt;)V

    .line 191
    return-void
.end method

.method public constructor <init>(Lbbc;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lbbt;)V
    .locals 7

    .prologue
    .line 217
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lbbr;-><init>(Lbbc;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lbbt;B)V

    .line 218
    return-void
.end method

.method private constructor <init>(Lbbc;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lbbt;B)V
    .locals 1

    .prologue
    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbbr;->g:Z

    .line 246
    iput-object p1, p0, Lbbr;->a:Lbbc;

    .line 247
    iput-object p2, p0, Lbbr;->j:Ljava/lang/String;

    .line 248
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lbbr;->f:Ljava/lang/String;

    .line 250
    invoke-virtual {p0, p5}, Lbbr;->a(Lbbt;)V

    .line 2727
    if-eqz p4, :cond_1

    :goto_0
    iput-object p4, p0, Lbbr;->i:Lcom/facebook/HttpMethod;

    .line 253
    if-eqz p3, :cond_2

    .line 254
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lbbr;->c:Landroid/os/Bundle;

    .line 259
    :goto_1
    iget-object v0, p0, Lbbr;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 260
    invoke-static {}, Lcom/facebook/internal/ay;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbbr;->f:Ljava/lang/String;

    .line 262
    :cond_0
    return-void

    .line 2727
    :cond_1
    sget-object p4, Lcom/facebook/HttpMethod;->a:Lcom/facebook/HttpMethod;

    goto :goto_0

    .line 256
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lbbr;->c:Landroid/os/Bundle;

    goto :goto_1
.end method

.method public static a(Lbbc;Lbbu;)Lbbr;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 300
    new-instance v5, Lbbr$1;

    invoke-direct {v5, p1}, Lbbr$1;-><init>(Lbbu;)V

    .line 308
    new-instance v0, Lbbr;

    const-string v2, "me"

    move-object v1, p0

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lbbr;-><init>(Lbbc;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lbbt;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lbbr;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 327
    new-instance v0, Lbbr;

    sget-object v4, Lcom/facebook/HttpMethod;->b:Lcom/facebook/HttpMethod;

    move-object v2, p0

    move-object v3, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lbbr;-><init>(Lbbc;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lbbt;)V

    .line 3688
    iput-object v1, v0, Lbbr;->b:Lorg/json/JSONObject;

    .line 334
    return-object v0
.end method

.method public static a(Lbca;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbca;",
            ")",
            "Ljava/util/List",
            "<",
            "Lbcd;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1149
    const-string v0, "requests"

    invoke-static {p0, v0}, Lcom/facebook/internal/bg;->a(Ljava/util/Collection;Ljava/lang/String;)V

    .line 1154
    :try_start_0
    invoke-static {p0}, Lbbr;->c(Lbca;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 15266
    :try_start_1
    invoke-static {v1, p0}, Lbcd;->a(Ljava/net/HttpURLConnection;Lbca;)Ljava/util/List;

    move-result-object v0

    .line 15268
    invoke-static {v1}, Lcom/facebook/internal/ba;->a(Ljava/net/URLConnection;)V

    .line 15270
    invoke-virtual {p0}, Lbca;->size()I

    move-result v4

    .line 15271
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_0

    .line 15272
    new-instance v2, Lcom/facebook/FacebookException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Received %d responses while expecting %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v0

    invoke-static {v3, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1168
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/internal/ba;->a(Ljava/net/URLConnection;)V

    throw v0

    .line 1155
    :catch_0
    move-exception v0

    .line 15164
    :try_start_2
    iget-object v2, p0, Lbca;->b:Ljava/util/List;

    .line 1156
    const/4 v3, 0x0

    new-instance v4, Lcom/facebook/FacebookException;

    invoke-direct {v4, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2, v3, v4}, Lbcd;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/List;

    move-result-object v0

    .line 1160
    invoke-static {p0, v0}, Lbbr;->a(Lbca;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1168
    invoke-static {v1}, Lcom/facebook/internal/ba;->a(Ljava/net/URLConnection;)V

    :goto_0
    return-object v0

    .line 15279
    :cond_0
    :try_start_3
    invoke-static {p0, v0}, Lbbr;->a(Lbca;Ljava/util/List;)V

    .line 15282
    invoke-static {}, Lbbg;->a()Lbbg;

    move-result-object v4

    .line 16154
    iget-object v5, v4, Lbbg;->b:Lbbc;

    if-eqz v5, :cond_2

    .line 16157
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 16159
    iget-object v6, v4, Lbbg;->b:Lbbc;

    .line 16229
    iget-object v6, v6, Lbbc;->e:Lcom/facebook/AccessTokenSource;

    .line 17078
    iget-boolean v6, v6, Lcom/facebook/AccessTokenSource;->canExtendToken:Z

    .line 16159
    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v4, Lbbg;->c:Ljava/util/Date;

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x36ee80

    cmp-long v6, v6, v8

    if-lez v6, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v5, v4, Lbbg;->b:Lbbc;

    .line 17239
    iget-object v5, v5, Lbbc;->f:Ljava/util/Date;

    .line 16159
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x5265c00

    cmp-long v5, v6, v8

    if-lez v5, :cond_2

    .line 16147
    :goto_1
    if-eqz v2, :cond_1

    .line 18198
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18199
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lbbg;->a(Lbbd;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1168
    :cond_1
    :goto_2
    invoke-static {v1}, Lcom/facebook/internal/ba;->a(Ljava/net/URLConnection;)V

    goto :goto_0

    :cond_2
    move v2, v3

    .line 16159
    goto :goto_1

    .line 18201
    :cond_3
    :try_start_4
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18202
    new-instance v3, Lbbg$1;

    invoke-direct {v3, v4}, Lbbg$1;-><init>(Lbbg;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2
.end method

.method private static a(Landroid/os/Bundle;Lbby;Lbbr;)V
    .locals 4

    .prologue
    .line 1957
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1959
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1960
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1961
    invoke-static {v2}, Lbbr;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1962
    invoke-virtual {p1, v0, v2, p2}, Lbby;->a(Ljava/lang/String;Ljava/lang/Object;Lbbr;)V

    goto :goto_0

    .line 1965
    :cond_1
    return-void
.end method

.method private static a(Lbby;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbby;",
            "Ljava/util/Collection",
            "<",
            "Lbbr;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbbs;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1986
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1987
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbr;

    .line 1988
    invoke-direct {v0, v1, p2}, Lbbr;->a(Lorg/json/JSONArray;Ljava/util/Map;)V

    goto :goto_0

    .line 1991
    :cond_0
    const-string v0, "batch"

    invoke-virtual {p0, v0, v1, p1}, Lbby;->a(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/Collection;)V

    .line 1992
    return-void
.end method

.method private static a(Lbca;Lcom/facebook/internal/an;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    .locals 7

    .prologue
    .line 1738
    new-instance v1, Lbby;

    invoke-direct {v1, p4, p1, p5}, Lbby;-><init>(Ljava/io/OutputStream;Lcom/facebook/internal/an;Z)V

    .line 1740
    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    .line 1741
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbca;->a(I)Lbbr;

    move-result-object v2

    .line 1743
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1744
    iget-object v0, v2, Lbbr;->c:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1745
    iget-object v5, v2, Lbbr;->c:Landroid/os/Bundle;

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 1746
    invoke-static {v5}, Lbbr;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1747
    new-instance v6, Lbbs;

    invoke-direct {v6, v2, v5}, Lbbs;-><init>(Lbbr;Ljava/lang/Object;)V

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1751
    :cond_1
    if-eqz p1, :cond_2

    .line 22161
    invoke-static {}, Lbbp;->b()Z

    .line 1754
    :cond_2
    iget-object v0, v2, Lbbr;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lbbr;->a(Landroid/os/Bundle;Lbby;Lbbr;)V

    .line 1756
    if-eqz p1, :cond_3

    .line 23161
    invoke-static {}, Lbbp;->b()Z

    .line 1759
    :cond_3
    invoke-static {v3, v1}, Lbbr;->a(Ljava/util/Map;Lbby;)V

    .line 1761
    iget-object v0, v2, Lbbr;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    .line 1762
    iget-object v0, v2, Lbbr;->b:Lorg/json/JSONObject;

    invoke-virtual {p3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lbbr;->a(Lorg/json/JSONObject;Ljava/lang/String;Lbbv;)V

    .line 1783
    :cond_4
    :goto_1
    return-void

    .line 1765
    :cond_5
    invoke-static {p0}, Lbbr;->f(Lbca;)Ljava/lang/String;

    move-result-object v0

    .line 1766
    invoke-static {v0}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1767
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "App ID was not specified at the request or Settings."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1771
    :cond_6
    const-string v2, "batch_app_id"

    invoke-virtual {v1, v2, v0}, Lbby;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1775
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1776
    invoke-static {v1, p0, v0}, Lbbr;->a(Lbby;Ljava/util/Collection;Ljava/util/Map;)V

    .line 1778
    if-eqz p1, :cond_7

    .line 24161
    invoke-static {}, Lbbp;->b()Z

    .line 1781
    :cond_7
    invoke-static {v0, v1}, Lbbr;->a(Ljava/util/Map;Lbby;)V

    goto :goto_1
.end method

.method private static a(Lbca;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbca;",
            "Ljava/util/List",
            "<",
            "Lbcd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1362
    invoke-virtual {p0}, Lbca;->size()I

    move-result v1

    .line 1366
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1367
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 1368
    invoke-virtual {p0, v0}, Lbca;->a(I)Lbbr;

    move-result-object v3

    .line 1369
    iget-object v4, v3, Lbbr;->d:Lbbt;

    if-eqz v4, :cond_0

    .line 1370
    new-instance v4, Landroid/util/Pair;

    iget-object v3, v3, Lbbr;->d:Lbbt;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1367
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1375
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1376
    new-instance v0, Lbbr$2;

    invoke-direct {v0, v2, p0}, Lbbr$2;-><init>(Ljava/util/ArrayList;Lbca;)V

    .line 19156
    iget-object v1, p0, Lbca;->a:Landroid/os/Handler;

    .line 1390
    if-nez v1, :cond_3

    .line 1392
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1398
    :cond_2
    :goto_1
    return-void

    .line 1395
    :cond_3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;Lbbv;Z)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 1890
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1892
    const-class v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1893
    check-cast v0, Lorg/json/JSONObject;

    .line 1894
    if-eqz p3, :cond_0

    .line 1897
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 1898
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1899
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1900
    const-string v4, "%s[%s]"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object p0, v5, v2

    aput-object v1, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1901
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1, p2, p3}, Lbbr;->a(Ljava/lang/String;Ljava/lang/Object;Lbbv;Z)V

    goto :goto_1

    .line 1910
    :cond_0
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1911
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1916
    :cond_1
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1917
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1922
    :cond_2
    const-string v1, "fbsdk:create_object"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1923
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1926
    :cond_3
    const-class v3, Lorg/json/JSONArray;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1927
    check-cast v0, Lorg/json/JSONArray;

    .line 1928
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v1, v2

    .line 1929
    :goto_2
    if-ge v1, v3, :cond_6

    .line 1930
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v5, "%s[%d]"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object p0, v6, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1931
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5, p2, p3}, Lbbr;->a(Ljava/lang/String;Ljava/lang/Object;Lbbv;Z)V

    .line 1929
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1933
    :cond_4
    const-class v2, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_5

    const-class v2, Ljava/lang/Number;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_5

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1936
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lbbv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1950
    :cond_6
    :goto_3
    return-void

    .line 1937
    :cond_7
    const-class v2, Ljava/util/Date;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1938
    check-cast v0, Ljava/util/Date;

    .line 1945
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1948
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lbbv;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method private static a(Ljava/util/Map;Lbby;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbbs;",
            ">;",
            "Lbby;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1971
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1973
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1974
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbs;

    .line 25525
    iget-object v3, v1, Lbbs;->b:Ljava/lang/Object;

    .line 1975
    invoke-static {v3}, Lbbr;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 26525
    iget-object v3, v1, Lbbs;->b:Ljava/lang/Object;

    .line 27521
    iget-object v1, v1, Lbbs;->a:Lbbr;

    .line 1976
    invoke-virtual {p1, v0, v3, v1}, Lbby;->a(Ljava/lang/String;Ljava/lang/Object;Lbbr;)V

    goto :goto_0

    .line 1979
    :cond_1
    return-void
.end method

.method private a(Lorg/json/JSONArray;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbbs;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1533
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1545
    invoke-direct {p0}, Lbbr;->d()Ljava/lang/String;

    move-result-object v2

    .line 1546
    const-string v0, "relative_url"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1547
    const-string v0, "method"

    iget-object v3, p0, Lbbr;->i:Lcom/facebook/HttpMethod;

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1548
    iget-object v0, p0, Lbbr;->a:Lbbc;

    if-eqz v0, :cond_0

    .line 1549
    iget-object v0, p0, Lbbr;->a:Lbbc;

    .line 20184
    iget-object v0, v0, Lbbc;->d:Ljava/lang/String;

    .line 1550
    invoke-static {v0}, Lcom/facebook/internal/an;->a(Ljava/lang/String;)V

    .line 1554
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1555
    iget-object v0, p0, Lbbr;->c:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1556
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1557
    iget-object v5, p0, Lbbr;->c:Landroid/os/Bundle;

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1558
    invoke-static {v0}, Lbbr;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1560
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v6, "%s%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "file"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1565
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1566
    new-instance v6, Lbbs;

    invoke-direct {v6, p0, v0}, Lbbs;-><init>(Lbbr;Ljava/lang/Object;)V

    invoke-interface {p2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1570
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1571
    const-string v0, ","

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 1572
    const-string v3, "attached_files"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1575
    :cond_3
    iget-object v0, p0, Lbbr;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    .line 1577
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1578
    iget-object v3, p0, Lbbr;->b:Lorg/json/JSONObject;

    new-instance v4, Lbbr$3;

    invoke-direct {v4, v0}, Lbbr$3;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v3, v2, v4}, Lbbr;->a(Lorg/json/JSONObject;Ljava/lang/String;Lbbv;)V

    .line 1588
    const-string v2, "&"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 1589
    const-string v2, "body"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1592
    :cond_4
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1593
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Lbbv;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1808
    .line 24786
    sget-object v0, Lbbr;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 24787
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 24789
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 24791
    :goto_0
    const-string v3, "me/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "/me/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 1809
    :goto_1
    if-eqz v0, :cond_6

    .line 1810
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1811
    const-string v3, "?"

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 1812
    const/4 v4, 0x3

    if-le v0, v4, :cond_3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    if-ge v0, v3, :cond_3

    :cond_1
    move v0, v1

    :goto_2
    move v3, v0

    .line 1816
    :goto_3
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 1817
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1818
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1819
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 1820
    if-eqz v3, :cond_4

    const-string v4, "image"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v1

    .line 1821
    :goto_5
    invoke-static {v0, v6, p2, v4}, Lbbr;->a(Ljava/lang/String;Ljava/lang/Object;Lbbv;Z)V

    goto :goto_4

    :cond_2
    move v0, v2

    .line 24794
    goto :goto_1

    :cond_3
    move v0, v2

    .line 1812
    goto :goto_2

    :cond_4
    move v4, v2

    .line 1820
    goto :goto_5

    .line 1823
    :cond_5
    return-void

    :cond_6
    move v3, v2

    goto :goto_3

    :cond_7
    move-object v0, p1

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 76
    invoke-static {p0}, Lbbr;->d(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)Lbbr;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 374
    new-instance v0, Lbbr;

    move-object v2, p0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lbbr;-><init>(Lbbc;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lbbt;)V

    return-object v0
.end method

.method public static b(Lbca;)Lbbz;
    .locals 3

    .prologue
    .line 1222
    const-string v0, "requests"

    invoke-static {p0, v0}, Lcom/facebook/internal/bg;->a(Ljava/util/Collection;Ljava/lang/String;)V

    .line 1224
    new-instance v0, Lbbz;

    invoke-direct {v0, p0}, Lbbz;-><init>(Lbca;)V

    .line 1225
    invoke-static {}, Lbbp;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lbbz;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1226
    return-object v0
.end method

.method static synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    invoke-static {p0}, Lbbr;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1445
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 1447
    iget-object v0, p0, Lbbr;->c:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1448
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1449
    iget-object v1, p0, Lbbr;->c:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1451
    if-nez v1, :cond_1

    .line 1452
    const-string v1, ""

    .line 1455
    :cond_1
    invoke-static {v1}, Lbbr;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1456
    invoke-static {v1}, Lbbr;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1468
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 1458
    :cond_2
    iget-object v0, p0, Lbbr;->i:Lcom/facebook/HttpMethod;

    sget-object v4, Lcom/facebook/HttpMethod;->a:Lcom/facebook/HttpMethod;

    if-ne v0, v4, :cond_0

    .line 1459
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Unsupported parameter type for GET request: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1471
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Lbca;)Ljava/net/HttpURLConnection;
    .locals 16

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 1045
    .line 4653
    invoke-virtual/range {p0 .. p0}, Lbca;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbr;

    .line 4654
    sget-object v3, Lcom/facebook/HttpMethod;->a:Lcom/facebook/HttpMethod;

    .line 4715
    iget-object v5, v2, Lbbr;->i:Lcom/facebook/HttpMethod;

    .line 4654
    invoke-virtual {v3, v5}, Lcom/facebook/HttpMethod;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5737
    iget-object v3, v2, Lbbr;->f:Ljava/lang/String;

    .line 5636
    invoke-static {v3}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v3, v8

    .line 4654
    :goto_1
    if-eqz v3, :cond_0

    .line 5763
    iget-object v3, v2, Lbbr;->c:Landroid/os/Bundle;

    .line 4657
    const-string v5, "fields"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "fields"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4659
    :cond_1
    sget-object v3, Lcom/facebook/LoggingBehavior;->f:Lcom/facebook/LoggingBehavior;

    new-array v3, v8, [Ljava/lang/Object;

    .line 6697
    iget-object v2, v2, Lbbr;->j:Ljava/lang/String;

    .line 4659
    aput-object v2, v3, v9

    invoke-static {}, Lcom/facebook/internal/an;->b()V

    goto :goto_0

    .line 5640
    :cond_2
    const-string v5, "v"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 5641
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 5643
    :cond_3
    const-string v5, "\\."

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 5645
    array-length v5, v3

    if-lt v5, v7, :cond_4

    aget-object v5, v3, v9

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-gt v5, v7, :cond_5

    :cond_4
    aget-object v5, v3, v9

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-lt v5, v7, :cond_6

    aget-object v3, v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x4

    if-lt v3, v5, :cond_6

    :cond_5
    move v3, v8

    goto :goto_1

    :cond_6
    move v3, v9

    goto :goto_1

    .line 1049
    :cond_7
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lbca;->size()I

    move-result v2

    if-ne v2, v8, :cond_a

    .line 1051
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lbca;->a(I)Lbbr;

    move-result-object v4

    .line 1054
    new-instance v2, Ljava/net/URL;

    .line 7715
    iget-object v3, v4, Lbbr;->i:Lcom/facebook/HttpMethod;

    .line 7490
    sget-object v5, Lcom/facebook/HttpMethod;->b:Lcom/facebook/HttpMethod;

    if-ne v3, v5, :cond_9

    iget-object v3, v4, Lbbr;->j:Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-object v3, v4, Lbbr;->j:Ljava/lang/String;

    const-string v5, "/videos"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 7493
    invoke-static {}, Lcom/facebook/internal/ay;->c()Ljava/lang/String;

    move-result-object v3

    .line 7497
    :goto_2
    const-string v5, "%s/%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v7, v10

    const/4 v3, 0x1

    invoke-direct {v4}, Lbbr;->e()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v3

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 7499
    invoke-direct {v4}, Lbbr;->c()V

    .line 7500
    invoke-direct {v4, v3}, Lbbr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1054
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8406
    :goto_3
    :try_start_1
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v14, v0

    .line 8408
    const-string v2, "User-Agent"

    .line 9001
    sget-object v3, Lbbr;->k:Ljava/lang/String;

    if-nez v3, :cond_8

    .line 9002
    const-string v3, "%s.%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v7, "FBAndroidSDK"

    aput-object v7, v4, v5

    const/4 v5, 0x1

    const-string v7, "4.13.1"

    aput-object v7, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lbbr;->k:Ljava/lang/String;

    .line 9037
    sget-object v3, Lcom/facebook/internal/al;->a:Ljava/lang/String;

    .line 9006
    invoke-static {v3}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 9007
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "%s/%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v10, Lbbr;->k:Ljava/lang/String;

    aput-object v10, v5, v7

    const/4 v7, 0x1

    const/4 v10, 0x0

    aput-object v10, v5, v7

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lbbr;->k:Ljava/lang/String;

    .line 9015
    :cond_8
    sget-object v3, Lbbr;->k:Ljava/lang/String;

    .line 8408
    invoke-virtual {v14, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8409
    const-string v2, "Accept-Language"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8411
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 9676
    :try_start_2
    new-instance v15, Lcom/facebook/internal/an;

    sget-object v2, Lcom/facebook/LoggingBehavior;->a:Lcom/facebook/LoggingBehavior;

    const-string v3, "Request"

    invoke-direct {v15, v2, v3}, Lcom/facebook/internal/an;-><init>(Lcom/facebook/LoggingBehavior;Ljava/lang/String;)V

    .line 9678
    invoke-virtual/range {p0 .. p0}, Lbca;->size()I

    move-result v4

    .line 9679
    invoke-static/range {p0 .. p0}, Lbbr;->e(Lbca;)Z

    move-result v7

    .line 9681
    if-ne v4, v8, :cond_b

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lbca;->a(I)Lbbr;

    move-result-object v2

    iget-object v2, v2, Lbbr;->i:Lcom/facebook/HttpMethod;

    .line 9683
    :goto_4
    invoke-virtual {v2}, Lcom/facebook/HttpMethod;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 10614
    if-eqz v7, :cond_c

    .line 10615
    const-string v3, "Content-Type"

    const-string v5, "application/x-www-form-urlencoded"

    invoke-virtual {v14, v3, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10616
    const-string v3, "Content-Encoding"

    const-string v5, "gzip"

    invoke-virtual {v14, v3, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9686
    :goto_5
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v5

    .line 11161
    invoke-static {}, Lbbp;->b()Z

    .line 9688
    const-string v3, "Id"

    .line 12152
    move-object/from16 v0, p0

    iget-object v10, v0, Lbca;->c:Ljava/lang/String;

    .line 9688
    invoke-static {v3, v10}, Lcom/facebook/internal/an;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9689
    const-string v3, "URL"

    invoke-static {v3, v5}, Lcom/facebook/internal/an;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9690
    const-string v3, "Method"

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/facebook/internal/an;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9691
    const-string v3, "User-Agent"

    const-string v10, "User-Agent"

    invoke-virtual {v14, v10}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/facebook/internal/an;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9692
    const-string v3, "Content-Type"

    const-string v10, "Content-Type"

    invoke-virtual {v14, v10}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/facebook/internal/an;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13081
    const/4 v3, 0x0

    .line 9694
    invoke-virtual {v14, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 14081
    const/4 v3, 0x0

    .line 9695
    invoke-virtual {v14, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 9699
    sget-object v3, Lcom/facebook/HttpMethod;->b:Lcom/facebook/HttpMethod;

    if-ne v2, v3, :cond_d

    move v2, v8

    .line 9700
    :goto_6
    if-nez v2, :cond_e

    .line 9701
    invoke-virtual {v15}, Lcom/facebook/internal/an;->d()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1075
    :goto_7
    return-object v14

    .line 7495
    :cond_9
    :try_start_3
    invoke-static {}, Lcom/facebook/internal/ay;->b()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    .line 1058
    :cond_a
    new-instance v2, Ljava/net/URL;

    invoke-static {}, Lcom/facebook/internal/ay;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_3

    .line 1060
    :catch_0
    move-exception v2

    .line 1061
    new-instance v3, Lcom/facebook/FacebookException;

    const-string v4, "could not construct URL for request"

    invoke-direct {v3, v4, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 9681
    :cond_b
    :try_start_4
    sget-object v2, Lcom/facebook/HttpMethod;->b:Lcom/facebook/HttpMethod;

    goto :goto_4

    .line 10618
    :cond_c
    const-string v3, "Content-Type"

    .line 10995
    const-string v5, "multipart/form-data; boundary=%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v12, "3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f"

    aput-object v12, v10, v11

    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 10618
    invoke-virtual {v14, v3, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    .line 1069
    :catch_1
    move-exception v2

    move-object v3, v14

    .line 1070
    :goto_8
    invoke-static {v3}, Lcom/facebook/internal/ba;->a(Ljava/net/URLConnection;)V

    .line 1072
    new-instance v3, Lcom/facebook/FacebookException;

    const-string v4, "could not construct request body"

    invoke-direct {v3, v4, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_d
    move v2, v9

    .line 9699
    goto :goto_6

    .line 9705
    :cond_e
    const/4 v2, 0x1

    :try_start_5
    invoke-virtual {v14, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 9709
    :try_start_6
    new-instance v9, Ljava/io/BufferedOutputStream;

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v9, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 9710
    if-eqz v7, :cond_f

    .line 9711
    :try_start_7
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v9}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v9, v2

    .line 9714
    :cond_f
    invoke-static/range {p0 .. p0}, Lbbr;->d(Lbca;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 9716
    new-instance v6, Lbch;

    .line 14156
    move-object/from16 v0, p0

    iget-object v2, v0, Lbca;->a:Landroid/os/Handler;

    .line 9716
    invoke-direct {v6, v2}, Lbch;-><init>(Landroid/os/Handler;)V

    .line 9717
    const/4 v3, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v7}, Lbbr;->a(Lbca;Lcom/facebook/internal/an;ILjava/net/URL;Ljava/io/OutputStream;Z)V

    .line 15048
    iget v2, v6, Lbch;->b:I

    .line 15052
    iget-object v11, v6, Lbch;->a:Ljava/util/Map;

    .line 9722
    new-instance v8, Lbci;

    int-to-long v12, v2

    move-object/from16 v10, p0

    invoke-direct/range {v8 .. v13}, Lbci;-><init>(Ljava/io/OutputStream;Lbca;Ljava/util/Map;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v6, v8

    :goto_9
    move-object/from16 v2, p0

    move-object v3, v15

    .line 9725
    :try_start_8
    invoke-static/range {v2 .. v7}, Lbbr;->a(Lbca;Lcom/facebook/internal/an;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 9728
    :try_start_9
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 9732
    invoke-virtual {v15}, Lcom/facebook/internal/an;->d()V

    goto/16 :goto_7

    .line 1069
    :catch_2
    move-exception v2

    move-object v3, v14

    goto :goto_8

    .line 9727
    :catchall_0
    move-exception v2

    move-object v9, v6

    :goto_a
    if-eqz v9, :cond_10

    .line 9728
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    :cond_10
    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2

    .line 1069
    :catch_3
    move-exception v2

    move-object v3, v6

    goto :goto_8

    :catch_4
    move-exception v2

    move-object v3, v6

    goto :goto_8

    .line 9727
    :catchall_1
    move-exception v2

    goto :goto_a

    :catchall_2
    move-exception v2

    move-object v9, v6

    goto :goto_a

    :cond_11
    move-object v6, v9

    goto :goto_9
.end method

.method private c()V
    .locals 3

    .prologue
    .line 1417
    iget-object v0, p0, Lbbr;->a:Lbbc;

    if-eqz v0, :cond_1

    .line 1418
    iget-object v0, p0, Lbbr;->c:Landroid/os/Bundle;

    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1419
    iget-object v0, p0, Lbbr;->a:Lbbc;

    .line 19184
    iget-object v0, v0, Lbbc;->d:Ljava/lang/String;

    .line 1420
    invoke-static {v0}, Lcom/facebook/internal/an;->a(Ljava/lang/String;)V

    .line 1421
    iget-object v1, p0, Lbbr;->c:Landroid/os/Bundle;

    const-string v2, "access_token"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1434
    :cond_0
    :goto_0
    iget-object v0, p0, Lbbr;->c:Landroid/os/Bundle;

    const-string v1, "sdk"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1435
    iget-object v0, p0, Lbbr;->c:Landroid/os/Bundle;

    const-string v1, "format"

    const-string v2, "json"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1437
    sget-object v0, Lcom/facebook/LoggingBehavior;->h:Lcom/facebook/LoggingBehavior;

    invoke-static {}, Lbbp;->b()Z

    .line 1439
    sget-object v0, Lcom/facebook/LoggingBehavior;->g:Lcom/facebook/LoggingBehavior;

    invoke-static {}, Lbbp;->b()Z

    .line 1442
    return-void

    .line 1423
    :cond_1
    iget-boolean v0, p0, Lbbr;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbbr;->c:Landroid/os/Bundle;

    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1424
    invoke-static {}, Lbbp;->j()Ljava/lang/String;

    move-result-object v0

    .line 1425
    invoke-static {}, Lbbp;->l()Ljava/lang/String;

    move-result-object v1

    .line 1426
    invoke-static {v0}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1427
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1428
    iget-object v1, p0, Lbbr;->c:Landroid/os/Bundle;

    const-string v2, "access_token"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static c(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2039
    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    instance-of v0, p0, [B

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/net/Uri;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_0

    instance-of v0, p0, Lbbx;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1479
    invoke-direct {p0}, Lbbr;->e()Ljava/lang/String;

    move-result-object v0

    .line 1480
    invoke-direct {p0}, Lbbr;->c()V

    .line 1481
    invoke-direct {p0, v0}, Lbbr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d(Lbca;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1596
    .line 21168
    iget-object v0, p0, Lbca;->d:Ljava/util/List;

    .line 1596
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcb;

    .line 1597
    instance-of v0, v0, Lbcc;

    if-eqz v0, :cond_0

    move v0, v1

    .line 1608
    :goto_0
    return v0

    .line 1602
    :cond_1
    invoke-virtual {p0}, Lbca;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbr;

    .line 21894
    iget-object v0, v0, Lbbr;->d:Lbbt;

    .line 1603
    instance-of v0, v0, Lbbw;

    if-eqz v0, :cond_2

    move v0, v1

    .line 1604
    goto :goto_0

    .line 1608
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2047
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Number;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1504
    sget-object v0, Lbbr;->h:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lbbr;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1505
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1506
    iget-object v0, p0, Lbbr;->j:Ljava/lang/String;

    .line 1508
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "%s/%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lbbr;->f:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lbbr;->j:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2052
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2053
    check-cast p0, Ljava/lang/String;

    .line 2059
    :goto_0
    return-object p0

    .line 2054
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 2055
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2056
    :cond_2
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_3

    .line 2057
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2059
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2061
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported parameter type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static e(Lbca;)Z
    .locals 5

    .prologue
    .line 1623
    invoke-virtual {p0}, Lbca;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbr;

    .line 1624
    iget-object v1, v0, Lbbr;->c:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1625
    iget-object v4, v0, Lbbr;->c:Landroid/os/Bundle;

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1626
    invoke-static {v1}, Lbbr;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1627
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1631
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static f(Lbca;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 28176
    .line 2019
    invoke-static {v1}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 2035
    :goto_0
    return-object v0

    .line 2023
    :cond_0
    invoke-virtual {p0}, Lbca;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbr;

    .line 2024
    iget-object v0, v0, Lbbr;->a:Lbbc;

    .line 2025
    if-eqz v0, :cond_1

    .line 29248
    iget-object v0, v0, Lbbc;->g:Ljava/lang/String;

    .line 2027
    if-eqz v0, :cond_1

    goto :goto_0

    .line 2032
    :cond_2
    invoke-static {v1}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v1

    .line 2033
    goto :goto_0

    .line 2035
    :cond_3
    invoke-static {}, Lbbp;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lbcd;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 983
    .line 4089
    new-array v0, v3, [Lbbr;

    aput-object p0, v0, v2

    .line 4112
    const-string v1, "requests"

    invoke-static {v0, v1}, Lcom/facebook/internal/bg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4114
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4130
    new-instance v1, Lbca;

    invoke-direct {v1, v0}, Lbca;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lbbr;->a(Lbca;)Ljava/util/List;

    move-result-object v0

    .line 4091
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 4092
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "invalid state: expected a single response"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4095
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcd;

    .line 983
    return-object v0
.end method

.method public final a(Lbbt;)V
    .locals 1

    .prologue
    .line 904
    sget-object v0, Lcom/facebook/LoggingBehavior;->h:Lcom/facebook/LoggingBehavior;

    invoke-static {}, Lbbp;->b()Z

    sget-object v0, Lcom/facebook/LoggingBehavior;->g:Lcom/facebook/LoggingBehavior;

    invoke-static {}, Lbbp;->b()Z

    .line 945
    iput-object p1, p0, Lbbr;->d:Lbbt;

    .line 948
    return-void
.end method

.method public final b()Lbbz;
    .locals 2

    .prologue
    .line 998
    const/4 v0, 0x1

    new-array v0, v0, [Lbbr;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 4185
    const-string v1, "requests"

    invoke-static {v0, v1}, Lcom/facebook/internal/bg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4187
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4204
    new-instance v1, Lbca;

    invoke-direct {v1, v0}, Lbca;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lbbr;->b(Lbca;)Lbbz;

    move-result-object v0

    .line 998
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1345
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "{Request:  accessToken: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lbbr;->a:Lbbc;

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", graphPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbbr;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", graphObject: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbbr;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", httpMethod: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbbr;->i:Lcom/facebook/HttpMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", parameters: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbbr;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lbbr;->a:Lbbc;

    goto :goto_0
.end method
