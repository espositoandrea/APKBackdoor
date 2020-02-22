.class public final Lanh;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/adjust/sdk/ActivityPackage;)Lamz;
    .locals 2

    .prologue
    .line 70
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2069
    iget-object v1, p0, Lcom/adjust/sdk/ActivityPackage;->parameters:Ljava/util/Map;

    .line 70
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3053
    iget-object v1, p0, Lcom/adjust/sdk/ActivityPackage;->path:Ljava/lang/String;

    .line 71
    invoke-static {v1, v0}, Lanh;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v0

    .line 72
    new-instance v1, Ljava/net/URL;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-static {v1}, Lamd;->a(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    .line 3061
    iget-object v1, p0, Lcom/adjust/sdk/ActivityPackage;->clientSdk:Ljava/lang/String;

    .line 75
    invoke-static {v0, v1}, Lanh;->a(Ljavax/net/ssl/HttpsURLConnection;Ljava/lang/String;)V

    .line 77
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 79
    invoke-static {v0, p0}, Lanh;->a(Ljavax/net/ssl/HttpsURLConnection;Lcom/adjust/sdk/ActivityPackage;)Lamz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 81
    return-object v0

    .line 83
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;I)Lamz;
    .locals 5

    .prologue
    .line 36
    const/4 v2, 0x0

    .line 39
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-static {v0}, Lamd;->a(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    .line 41
    new-instance v3, Ljava/util/HashMap;

    .line 1069
    iget-object v1, p1, Lcom/adjust/sdk/ActivityPackage;->parameters:Ljava/util/Map;

    .line 41
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2061
    iget-object v1, p1, Lcom/adjust/sdk/ActivityPackage;->clientSdk:Ljava/lang/String;

    .line 43
    invoke-static {v0, v1}, Lanh;->a(Ljavax/net/ssl/HttpsURLConnection;Ljava/lang/String;)V

    .line 45
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 46
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    .line 47
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 48
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 50
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :try_start_1
    invoke-static {v3, p2}, Lanh;->a(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 53
    invoke-static {v0, p1}, Lanh;->a(Ljavax/net/ssl/HttpsURLConnection;Lcom/adjust/sdk/ActivityPackage;)Lamz;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 61
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 62
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 64
    :goto_0
    return-object v0

    .line 57
    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 60
    :goto_2
    if-eqz v2, :cond_0

    .line 61
    :try_start_4
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 62
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 64
    :cond_0
    :goto_3
    throw v0

    :catch_1
    move-exception v1

    goto :goto_3

    .line 59
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 57
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_0
.end method

.method private static a(Ljavax/net/ssl/HttpsURLConnection;Lcom/adjust/sdk/ActivityPackage;)Lamz;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 88
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 4028
    invoke-static {}, Lamd;->a()Lamp;

    move-result-object v4

    .line 92
    invoke-static {p1}, Lamz;->a(Lcom/adjust/sdk/ActivityPackage;)Lamz;

    move-result-object v0

    .line 95
    :try_start_0
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 97
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 100
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v6, 0x190

    if-lt v1, v6, :cond_1

    .line 101
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    .line 106
    :goto_0
    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 107
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 111
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 112
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 115
    :catch_0
    move-exception v0

    .line 116
    :try_start_1
    const-string v1, "Failed to read response. (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-interface {v4, v1, v2}, Lamp;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :catchall_0
    move-exception v0

    if-eqz p0, :cond_0

    .line 120
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_0
    throw v0

    .line 103
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    goto :goto_0

    .line 119
    :cond_2
    if-eqz p0, :cond_3

    .line 120
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 124
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 125
    const-string v1, "Response: %s"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v2, v6, v7

    invoke-interface {v4, v1, v6}, Lamp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    .line 164
    :cond_4
    :goto_2
    return-object v0

    .line 134
    :cond_5
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    move-object v2, v1

    .line 141
    :goto_3
    if-eqz v2, :cond_4

    .line 145
    iput-object v2, v0, Lamz;->e:Lorg/json/JSONObject;

    .line 147
    const-string v1, "message"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 149
    iput-object v1, v0, Lamz;->b:Ljava/lang/String;

    .line 150
    const-string v6, "timestamp"

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lamz;->c:Ljava/lang/String;

    .line 151
    const-string v6, "adid"

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lamz;->d:Ljava/lang/String;

    .line 153
    if-nez v1, :cond_6

    .line 154
    const-string v1, "No message found"

    .line 157
    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_7

    .line 158
    const-string v2, "%s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v7

    invoke-interface {v4, v2, v3}, Lamp;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 135
    :catch_1
    move-exception v1

    .line 136
    const-string v2, "Failed to parse json response. (%s)"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 137
    new-array v2, v7, [Ljava/lang/Object;

    invoke-interface {v4, v1, v2}, Lamp;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iput-object v1, v0, Lamz;->b:Ljava/lang/String;

    move-object v2, v3

    goto :goto_3

    .line 161
    :cond_7
    const-string v2, "%s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v7

    invoke-interface {v4, v2, v3}, Lamp;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .prologue
    .line 213
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 215
    const-string v0, "https"

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 216
    const-string v0, "app.adjust.com"

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 217
    invoke-virtual {v2, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 219
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 220
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 223
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 224
    sget-object v3, Lang;->b:Ljava/text/SimpleDateFormat;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 226
    const-string v1, "sent_at"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 228
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/Map;I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 171
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 173
    if-eqz v0, :cond_1

    const-string v4, "UTF-8"

    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 176
    const-string v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const-string v1, "="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 173
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 184
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 185
    sget-object v3, Lang;->b:Ljava/text/SimpleDateFormat;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 187
    const-string v1, "&"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const-string v1, "sent_at"

    const-string v3, "UTF-8"

    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string v1, "="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    if-lez p1, :cond_3

    .line 193
    const-string v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const-string v0, "queue_size"

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    const-string v0, "="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljavax/net/ssl/HttpsURLConnection;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xea60

    .line 203
    const-string v0, "Client-SDK"

    invoke-virtual {p0, v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 205
    invoke-virtual {p0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 210
    return-void
.end method
