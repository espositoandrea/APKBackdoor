.class public final Lbez;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Date;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbez;->a:Ljava/lang/String;

    iput-object p2, p0, Lbez;->b:Ljava/lang/String;

    iput-object p3, p0, Lbez;->c:Ljava/lang/String;

    iput-object p4, p0, Lbez;->d:Ljava/util/Date;

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    const-string v4, "expiration"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-direct {p0, v0, v1, v2, v3}, Lbez;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lbez;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    :goto_1
    if-nez v4, :cond_1

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    :try_start_1
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_2

    new-instance v5, Lbez;

    invoke-direct {v5, v3}, Lbez;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_1
    move-exception v3

    move-object v3, v1

    goto :goto_3

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method
