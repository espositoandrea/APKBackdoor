.class public final Lcom/facebook/ads/internal/util/j;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/facebook/ads/internal/util/j$a;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/f;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/ads/internal/util/j$a;->c:Lcom/facebook/ads/internal/util/j$a;

    iput-object v0, p0, Lcom/facebook/ads/internal/util/j;->a:Lcom/facebook/ads/internal/util/j$a;

    iput-object v1, p0, Lcom/facebook/ads/internal/util/j;->b:Ljava/lang/Long;

    iput-object v1, p0, Lcom/facebook/ads/internal/util/j;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/ads/internal/util/j;->c:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/ads/internal/util/j$1;->a:[I

    const-string v2, "type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/util/j$a;->valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/util/j$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/util/j$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lcom/facebook/ads/internal/c;

    sget-object v2, Lcom/facebook/ads/internal/AdErrorType;->n:Lcom/facebook/ads/internal/AdErrorType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported BidPayload type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "type"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/internal/c;-><init>(Lcom/facebook/ads/internal/AdErrorType;Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p1}, Lbjg;->a(Ljava/lang/Exception;Landroid/content/Context;)Lbfx;

    new-instance v1, Lcom/facebook/ads/internal/c;

    sget-object v2, Lcom/facebook/ads/internal/AdErrorType;->n:Lcom/facebook/ads/internal/AdErrorType;

    const-string v3, "Invalid BidPayload"

    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/ads/internal/c;-><init>(Lcom/facebook/ads/internal/AdErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_0
    :try_start_1
    sget-object v1, Lcom/facebook/ads/internal/util/j$a;->a:Lcom/facebook/ads/internal/util/j$a;

    iput-object v1, p0, Lcom/facebook/ads/internal/util/j;->a:Lcom/facebook/ads/internal/util/j$a;

    const-string v1, "bid_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/internal/util/j;->b:Ljava/lang/Long;

    const-string v1, "device_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/internal/util/j;->d:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/ads/internal/util/j;->c:Ljava/lang/String;

    :goto_0
    const-string v1, "sdk_version"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "4.25.0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/facebook/ads/internal/c;

    sget-object v2, Lcom/facebook/ads/internal/AdErrorType;->m:Lcom/facebook/ads/internal/AdErrorType;

    const-string v3, "Bid %d for SDK version %s being used on SDK version %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/facebook/ads/internal/util/j;->b:Ljava/lang/Long;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "sdk_version"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    const-string v5, "4.25.0"

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/internal/c;-><init>(Lcom/facebook/ads/internal/AdErrorType;Ljava/lang/String;)V

    throw v1

    :pswitch_1
    sget-object v1, Lcom/facebook/ads/internal/util/j$a;->b:Lcom/facebook/ads/internal/util/j$a;

    iput-object v1, p0, Lcom/facebook/ads/internal/util/j;->a:Lcom/facebook/ads/internal/util/j$a;

    const-string v1, "bid_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/internal/util/j;->b:Ljava/lang/Long;

    const-string v1, "device_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/internal/util/j;->d:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "payload"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/internal/util/j;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "placement_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/facebook/ads/internal/c;

    sget-object v2, Lcom/facebook/ads/internal/AdErrorType;->m:Lcom/facebook/ads/internal/AdErrorType;

    const-string v3, "Bid %d for placement %s being used on placement %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/facebook/ads/internal/util/j;->b:Ljava/lang/Long;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "placement_id"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object p2, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/internal/c;-><init>(Lcom/facebook/ads/internal/AdErrorType;Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v1, "template"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1000
    iget v2, p3, Lcom/facebook/ads/internal/f;->n:I

    .line 0
    if-eq v1, v2, :cond_0

    new-instance v1, Lcom/facebook/ads/internal/c;

    sget-object v2, Lcom/facebook/ads/internal/AdErrorType;->m:Lcom/facebook/ads/internal/AdErrorType;

    const-string v3, "Bid %d for template %s being used on template %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/facebook/ads/internal/util/j;->b:Ljava/lang/Long;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "template"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object p3, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/internal/c;-><init>(Lcom/facebook/ads/internal/AdErrorType;Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
