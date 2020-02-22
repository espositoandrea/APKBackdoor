.class public final Lbdr;
.super Ljava/lang/Object;

# interfaces
.implements Lbiw;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;
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

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field private final i:Lcom/facebook/ads/internal/util/e;

.field private final j:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/util/e;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/internal/util/e;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdr;->a:Ljava/lang/String;

    iput-object p2, p0, Lbdr;->b:Ljava/lang/String;

    iput-object p3, p0, Lbdr;->i:Lcom/facebook/ads/internal/util/e;

    iput-object p4, p0, Lbdr;->j:Ljava/util/Collection;

    iput-object p5, p0, Lbdr;->c:Ljava/util/Map;

    iput-object p6, p0, Lbdr;->d:Ljava/lang/String;

    iput p7, p0, Lbdr;->e:I

    iput p8, p0, Lbdr;->f:I

    iput p9, p0, Lbdr;->g:I

    iput-object p10, p0, Lbdr;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lbdr;
    .locals 12

    const/4 v4, 0x0

    const/4 v9, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-object v4

    :cond_0
    const-string v0, "markup"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "activation_command"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "request_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "ct"

    invoke-static {p0, v0}, Lbix;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "invalidation_behavior"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/util/e;->a(Ljava/lang/String;)Lcom/facebook/ads/internal/util/e;

    move-result-object v3

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    const-string v5, "detection_strings"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {v0}, Lbiv;->a(Lorg/json/JSONArray;)Ljava/util/Collection;

    move-result-object v4

    const-string v0, "metadata"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lflv;->a(Ljava/lang/Throwable;)V

    move-object v0, v4

    goto :goto_1

    :cond_1
    const/16 v8, 0x3e8

    const-string v0, "viewability_check_initial_delay"

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "viewability_check_initial_delay"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    :goto_3
    const-string v0, "viewability_check_interval"

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "viewability_check_interval"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    :cond_2
    const-string v0, "skip_after_seconds"

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "skip_after_seconds"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    :cond_3
    new-instance v0, Lbdr;

    invoke-direct/range {v0 .. v10}, Lbdr;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/util/e;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;IIILjava/lang/String;)V

    move-object v4, v0

    goto/16 :goto_0

    :cond_4
    move v7, v9

    goto :goto_3
.end method


# virtual methods
.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbdr;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Lcom/facebook/ads/internal/util/e;
    .locals 1

    iget-object v0, p0, Lbdr;->i:Lcom/facebook/ads/internal/util/e;

    return-object v0
.end method

.method public final z()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbdr;->j:Ljava/util/Collection;

    return-object v0
.end method
