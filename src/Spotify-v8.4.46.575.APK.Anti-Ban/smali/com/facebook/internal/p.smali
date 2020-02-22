.class public final Lcom/facebook/internal/p;
.super Ljava/lang/Object;


# static fields
.field private static d:Lcom/facebook/internal/p;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/facebook/internal/p;->a:Ljava/util/Map;

    .line 70
    iput-object p2, p0, Lcom/facebook/internal/p;->b:Ljava/util/Map;

    .line 71
    iput-object p3, p0, Lcom/facebook/internal/p;->c:Ljava/util/Map;

    .line 75
    return-void
.end method

.method public static declared-synchronized a()Lcom/facebook/internal/p;
    .locals 5

    .prologue
    .line 134
    const-class v1, Lcom/facebook/internal/p;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/internal/p;->d:Lcom/facebook/internal/p;

    if-nez v0, :cond_0

    .line 1141
    new-instance v0, Lcom/facebook/internal/FacebookRequestErrorClassification$1;

    invoke-direct {v0}, Lcom/facebook/internal/FacebookRequestErrorClassification$1;-><init>()V

    .line 1149
    new-instance v2, Lcom/facebook/internal/FacebookRequestErrorClassification$2;

    invoke-direct {v2}, Lcom/facebook/internal/FacebookRequestErrorClassification$2;-><init>()V

    .line 1154
    new-instance v3, Lcom/facebook/internal/p;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0, v2}, Lcom/facebook/internal/p;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 135
    sput-object v3, Lcom/facebook/internal/p;->d:Lcom/facebook/internal/p;

    .line 137
    :cond_0
    sget-object v0, Lcom/facebook/internal/p;->d:Lcom/facebook/internal/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static a(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 164
    const-string v0, "items"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 165
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 192
    :goto_0
    return-object v4

    .line 169
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move v0, v1

    .line 170
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 171
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 172
    if-eqz v2, :cond_3

    .line 175
    const-string v3, "code"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 176
    if-eqz v7, :cond_3

    .line 180
    const-string v3, "subcodes"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 181
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 182
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move v2, v1

    .line 183
    :goto_2
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v2, v9, :cond_2

    .line 184
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->optInt(I)I

    move-result v9

    .line 185
    if-eqz v9, :cond_1

    .line 186
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move-object v2, v3

    .line 190
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move-object v4, v5

    .line 192
    goto :goto_0

    :cond_5
    move-object v2, v4

    goto :goto_3
.end method
