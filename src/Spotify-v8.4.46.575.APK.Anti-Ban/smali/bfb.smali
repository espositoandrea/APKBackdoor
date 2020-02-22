.class public Lbfb;
.super Ljava/lang/Object;


# static fields
.field private static final j:Lcom/facebook/ads/internal/server/AdPlacementType;


# instance fields
.field public a:Lcom/facebook/ads/internal/server/AdPlacementType;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbez;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbfb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/internal/server/AdPlacementType;->b:Lcom/facebook/ads/internal/server/AdPlacementType;

    sput-object v0, Lbfb;->j:Lcom/facebook/ads/internal/server/AdPlacementType;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbfb;->j:Lcom/facebook/ads/internal/server/AdPlacementType;

    iput-object v0, p0, Lbfb;->a:Lcom/facebook/ads/internal/server/AdPlacementType;

    iput v2, p0, Lbfb;->b:I

    iput v3, p0, Lbfb;->c:I

    iput v3, p0, Lbfb;->d:I

    const/16 v0, 0x14

    iput v0, p0, Lbfb;->e:I

    iput v3, p0, Lbfb;->f:I

    const/16 v0, 0x3e8

    iput v0, p0, Lbfb;->g:I

    const/16 v0, 0x2710

    iput v0, p0, Lbfb;->h:I

    iput-boolean v3, p0, Lbfb;->i:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lbfb;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v4, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    move v1, v4

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/internal/server/AdPlacementType;->a(Ljava/lang/String;)Lcom/facebook/ads/internal/server/AdPlacementType;

    move-result-object v0

    iput-object v0, p0, Lbfb;->a:Lcom/facebook/ads/internal/server/AdPlacementType;

    goto :goto_0

    :sswitch_0
    const-string v6, "type"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_1

    :sswitch_1
    const-string v6, "min_viewability_percentage"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    :sswitch_2
    const-string v6, "viewability_check_ticker"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v6, "refresh"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v6, "refresh_threshold"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v6, "cacheable"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_6
    const-string v6, "placement_width"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_7
    const-string v6, "placement_height"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_8
    const-string v6, "viewability_check_initial_delay"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_1

    :sswitch_9
    const-string v6, "viewability_check_interval"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    goto :goto_1

    :sswitch_a
    const-string v6, "request_timeout"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_b
    const-string v6, "conv_tracking_data"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    goto/16 :goto_1

    :pswitch_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbfb;->b:I

    goto/16 :goto_0

    :pswitch_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbfb;->c:I

    goto/16 :goto_0

    :pswitch_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbfb;->d:I

    goto/16 :goto_0

    :pswitch_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbfb;->e:I

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lbfb;->i:Z

    goto/16 :goto_0

    :pswitch_6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto/16 :goto_0

    :pswitch_7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto/16 :goto_0

    :pswitch_8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbfb;->f:I

    goto/16 :goto_0

    :pswitch_9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbfb;->g:I

    goto/16 :goto_0

    :pswitch_a
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbfb;->h:I

    goto/16 :goto_0

    :pswitch_b
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lbez;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbfb;->k:Ljava/util/List;

    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/webkit/CookieManager;->acceptCookie()Z

    move-result v6

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    iget-object v0, p0, Lbfb;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbez;

    .line 1000
    iget-object v1, v0, Lbez;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lbez;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lbez;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    move v1, v2

    .line 0
    :goto_3
    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lbez;->b:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v8, v0, Lbez;->c:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ";Domain="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v8, v0, Lbez;->a:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ";Expires="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 2000
    iget-object v1, v0, Lbez;->d:Ljava/util/Date;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    const-wide/32 v12, 0x36ee80

    add-long/2addr v10, v12

    invoke-virtual {v1, v10, v11}, Ljava/util/Date;->setTime(J)V

    :cond_2
    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string v10, "EEE, dd-MMM-yyyy HH:mm:ss zzz"

    invoke-direct {v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v10, "GMT"

    invoke-static {v10}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v9, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 0
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ";path=/"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lbez;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_3
    move v1, v3

    .line 1000
    goto :goto_3

    .line 0
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_5

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    :cond_5
    invoke-virtual {v4, v6}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71370599 -> :sswitch_b
        -0x5d1423f9 -> :sswitch_4
        -0x3311a54a -> :sswitch_9
        -0x2b4a184f -> :sswitch_a
        -0x20f94c24 -> :sswitch_5
        0x368f3a -> :sswitch_0
        0x29c58cc1 -> :sswitch_1
        0x332da93b -> :sswitch_2
        0x40b292db -> :sswitch_3
        0x468b8977 -> :sswitch_8
        0x599f5fc1 -> :sswitch_7
        0x775623ec -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static a(Lorg/json/JSONObject;)Lbfb;
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v0, Lbfb;

    invoke-direct {v0, v2}, Lbfb;-><init>(Ljava/util/Map;)V

    goto :goto_0
.end method
