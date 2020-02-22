.class final Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$1;
.super Ljava/lang/Object;

# interfaces
.implements Lgks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;->b()V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$1;->a:Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 195
    check-cast p2, Lorg/json/JSONObject;

    .line 1199
    :try_start_0
    const-string v0, "status"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1200
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1201
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$1;->a:Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;

    .line 2022
    iget-object v0, v0, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;->b:Liim;

    .line 1201
    const-string v1, "username"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Liim;->a(Ljava/lang/String;)V

    .line 1209
    :goto_0
    return-void

    .line 1203
    :cond_0
    iget-object v1, p0, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$1;->a:Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;

    .line 3222
    const-string v0, "status"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 3223
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3225
    const-string v0, "errors"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3226
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3227
    const-string v5, "errors"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3229
    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1205
    :catch_0
    move-exception v0

    .line 1206
    const-string v1, "json"

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 1208
    iget-object v1, p0, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$1;->a:Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;

    .line 4022
    iget-object v1, v1, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;->b:Liim;

    .line 1208
    const/4 v2, 0x5

    invoke-interface {v1, v2, v0}, Liim;->a(ILjava/util/Map;)V

    goto :goto_0

    .line 3232
    :cond_1
    :try_start_1
    iget-object v0, v1, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;->b:Liim;

    invoke-interface {v0, v2, v3}, Liim;->a(ILjava/util/Map;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 214
    const-string v0, "unknown"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper$1;->a:Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;

    .line 1022
    iget-object v1, v1, Lcom/spotify/mobile/android/service/flow/signup/provider/WebSignupHelper;->b:Liim;

    .line 216
    const/4 v2, 0x5

    invoke-interface {v1, v2, v0}, Liim;->a(ILjava/util/Map;)V

    .line 217
    return-void
.end method
