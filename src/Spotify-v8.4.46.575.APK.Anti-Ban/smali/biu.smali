.class public final Lbiu;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lbiu;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lbiu;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lbiu;->c:Ljava/util/Map;

    return-void
.end method

.method public static a(JLbfc;)V
    .locals 4

    sget-object v0, Lbiu;->a:Ljava/util/Map;

    invoke-static {p2}, Lbiu;->d(Lbfc;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Lbfc;)V
    .locals 2

    sget-object v0, Lbiu;->c:Ljava/util/Map;

    invoke-static {p1}, Lbiu;->d(Lbfc;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lbfc;)Z
    .locals 8

    .prologue
    const-wide/16 v2, -0x3e8

    const/4 v4, 0x0

    .line 0
    invoke-static {p0}, Lbiu;->d(Lbfc;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lbiu;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v4

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lbiu;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1000
    iget-object v0, p0, Lbfc;->c:Lcom/facebook/ads/internal/f/c;

    .line 2000
    sget-object v5, Lbiu;->a:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v0, Lbiu;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 0
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 2000
    :cond_1
    sget-object v1, Lbiu$1;->a:[I

    invoke-virtual {v0}, Lcom/facebook/ads/internal/f/c;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    move-wide v0, v2

    goto :goto_1

    :pswitch_0
    const-wide/16 v0, 0x3a98

    goto :goto_1

    :pswitch_1
    move-wide v0, v2

    goto :goto_1

    :cond_2
    move v0, v4

    .line 0
    goto :goto_0

    .line 2000
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Lbfc;)V
    .locals 4

    sget-object v0, Lbiu;->b:Ljava/util/Map;

    invoke-static {p0}, Lbiu;->d(Lbfc;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Lbfc;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lbiu;->c:Ljava/util/Map;

    invoke-static {p0}, Lbiu;->d(Lbfc;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static d(Lbfc;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    const-string v0, "%s:%s:%s:%d:%d:%d"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    .line 3000
    iget-object v2, p0, Lbfc;->a:Ljava/lang/String;

    .line 0
    aput-object v2, v1, v4

    const/4 v2, 0x1

    .line 4000
    iget-object v3, p0, Lbfc;->c:Lcom/facebook/ads/internal/f/c;

    .line 0
    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lbfc;->e:Lcom/facebook/ads/internal/f;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 11000
    iget v3, p0, Lbfc;->h:I

    .line 0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
