.class public Lbcu;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbcu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lbct;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lbct;"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_url"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "data"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbcy;

    invoke-direct {v0, p0, p1, p2}, Lbcy;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    :goto_2
    return-object v0

    :sswitch_0
    const-string v3, "store"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v3, "open_link"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "passthrough"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_0
    if-eqz v2, :cond_2

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    new-instance v0, Lbcv;

    invoke-direct {v0, p0, p1, p2, p3}, Lbcv;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_2

    :pswitch_1
    new-instance v0, Lbcw;

    invoke-direct {v0, p0, p1, p2, p3}, Lbcw;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_2

    :pswitch_2
    new-instance v0, Lbcx;

    invoke-direct {v0, p0, p1, p2, p3}, Lbcx;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x56f35e6c -> :sswitch_2
        0x68af8e1 -> :sswitch_0
        0x5c27a0cf -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "store"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "open_link"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

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
