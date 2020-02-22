.class public Lcom/google/android/gms/ads/internal/gmsg/HttpClient;
.super Ljava/lang/Object;

# interfaces
.implements Lchb;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lchb",
        "<",
        "Lchi;",
        ">;"
    }
.end annotation

.annotation runtime Lezn;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ldkr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldkr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient;->b:Ldkr;

    return-void
.end method

.method private static a(Lorg/json/JSONObject;)Lcfy;
    .locals 9

    const/4 v1, 0x0

    const-string v0, "http_request_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "post_body"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "headers"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v7, "key"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "value"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcfx;

    invoke-direct {v8, v7, v6}, Lcfx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "Error constructing http request."

    invoke-static {v2, v0}, Ldhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    new-instance v1, Lcfy;

    invoke-direct {v1, v3, v0, v5, v4}, Lcfy;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object v1
.end method

.method private final a(Lcfy;)Lcfz;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 0
    .line 8000
    :try_start_0
    iget-object v1, p1, Lcfy;->b:Ljava/net/URL;

    .line 0
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcli;->e()Ldik;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient;->b:Ldkr;

    iget-object v5, v5, Ldkr;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v5, v6, v1}, Ldik;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    .line 9000
    iget-object v2, p1, Lcfy;->c:Ljava/util/ArrayList;

    .line 0
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Lcfx;

    .line 10000
    iget-object v6, v3, Lcfx;->a:Ljava/lang/String;

    .line 11000
    iget-object v3, v3, Lcfx;->b:Ljava/lang/String;

    .line 0
    invoke-virtual {v1, v6, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v3, v1

    :goto_1
    :try_start_2
    new-instance v1, Lcfz;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v5, v2}, Lcfz;-><init>(ZLcga;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    :goto_2
    return-object v1

    .line 12000
    :cond_1
    :try_start_3
    iget-object v2, p1, Lcfy;->d:Ljava/lang/String;

    .line 0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 13000
    iget-object v2, p1, Lcfy;->d:Ljava/lang/String;

    .line 0
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v3, v2

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v3, v2}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    move-object v4, v0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v8, Lcfx;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v8, v3, v2}, Lcfx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v2

    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    throw v2

    :cond_5
    :try_start_4
    new-instance v3, Lcga;

    .line 14000
    iget-object v2, p1, Lcfy;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-static {}, Lcli;->e()Ldik;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v6}, Ldik;->a(Ljava/io/InputStreamReader;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v2, v4, v5, v6}, Lcga;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    new-instance v2, Lcfz;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v4, v3, v5}, Lcfz;-><init>(ZLcga;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    move-object v1, v2

    goto/16 :goto_2

    :catchall_1
    move-exception v1

    move-object v2, v1

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v2, v1

    goto/16 :goto_1
.end method

.method private static a(Lcga;)Lorg/json/JSONObject;
    .locals 7

    .prologue
    .line 0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "http_request_id"

    .line 1000
    iget-object v2, p0, Lcga;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2000
    iget-object v0, p0, Lcga;->d:Ljava/lang/String;

    .line 0
    if-eqz v0, :cond_0

    const-string v0, "body"

    .line 3000
    iget-object v2, p0, Lcga;->d:Ljava/lang/String;

    .line 0
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 4000
    iget-object v0, p0, Lcga;->c:Ljava/util/List;

    .line 0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfx;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "key"

    .line 5000
    iget-object v6, v0, Lcfx;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "value"

    .line 6000
    iget-object v0, v0, Lcfx;->b:Ljava/lang/String;

    .line 0
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Error constructing JSON for http response."

    invoke-static {v2, v0}, Ldhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v1

    :cond_1
    :try_start_1
    const-string v0, "headers"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "response_code"

    .line 7000
    iget v2, p0, Lcga;->b:I

    .line 0
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lchi;

    new-instance v0, Lchc;

    invoke-direct {v0, p0, p2, p1}, Lchc;-><init>(Lcom/google/android/gms/ads/internal/gmsg/HttpClient;Ljava/util/Map;Lchi;)V

    invoke-static {v0}, Ldie;->a(Ljava/lang/Runnable;)Ldlj;

    return-void
.end method

.method public send(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepName;
    .end annotation

    .prologue
    .line 0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, ""

    :try_start_0
    const-string v0, "http_request_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/gmsg/HttpClient;->a(Lorg/json/JSONObject;)Lcfy;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/gmsg/HttpClient;->a(Lcfy;)Lcfz;

    move-result-object v0

    .line 15000
    iget-boolean v3, v0, Lcfz;->b:Z

    .line 0
    if-eqz v3, :cond_0

    .line 16000
    iget-object v0, v0, Lcfz;->a:Lcga;

    .line 0
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/gmsg/HttpClient;->a(Lcga;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "response"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "success"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_0
    return-object v2

    :cond_0
    const-string v3, "response"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "http_request_id"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "success"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "reason"

    .line 17000
    iget-object v0, v0, Lcfz;->c:Ljava/lang/String;

    .line 0
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Error executing http request."

    invoke-static {v3, v0}, Ldhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    const-string v3, "response"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "http_request_id"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "success"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "reason"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Error executing http request."

    invoke-static {v1, v0}, Ldhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
