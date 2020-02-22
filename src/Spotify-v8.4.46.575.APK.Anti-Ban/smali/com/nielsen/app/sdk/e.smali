.class Lcom/nielsen/app/sdk/e;
.super Lcom/nielsen/app/sdk/AppPreferencesManager;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final c:Ljava/lang/String; = "{\"nol_useroptout\" : \"nielsenappsdk://0\",\"nol_nuid\" : \"\",\"sdk_useroptoutsent\" : \"false\",\"sdk_appdisablesent\" : \"false\",\"nol_appdisable\" : \"false\"}"

.field private static final d:Ljava/lang/String; = "Nls_Keychain"


# instance fields
.field a:Lorg/json/JSONObject;

.field private e:Lcom/nielsen/app/sdk/a;

.field private f:Lcom/nielsen/app/sdk/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nielsen/app/sdk/a;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/nielsen/app/sdk/AppPreferencesManager;-><init>(Landroid/content/Context;Lcom/nielsen/app/sdk/a;)V

    .line 61
    iput-object v0, p0, Lcom/nielsen/app/sdk/e;->e:Lcom/nielsen/app/sdk/a;

    .line 62
    iput-object v0, p0, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/f;

    .line 116
    iput-object v0, p0, Lcom/nielsen/app/sdk/e;->a:Lorg/json/JSONObject;

    .line 55
    iput-object p2, p0, Lcom/nielsen/app/sdk/e;->e:Lcom/nielsen/app/sdk/a;

    .line 56
    iget-object v0, p0, Lcom/nielsen/app/sdk/e;->e:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->m()Lcom/nielsen/app/sdk/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/f;

    .line 58
    invoke-direct {p0}, Lcom/nielsen/app/sdk/e;->c()V

    .line 59
    return-void
.end method

.method private c()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/16 v7, 0x45

    const/4 v6, 0x0

    .line 80
    :try_start_0
    const-string v0, "Nls_Keychain"

    const-string v1, "{\"nol_useroptout\" : \"nielsenappsdk://0\",\"nol_nuid\" : \"\",\"sdk_useroptoutsent\" : \"false\",\"sdk_appdisablesent\" : \"false\",\"nol_appdisable\" : \"false\"}"

    invoke-virtual {p0, v0, v1}, Lcom/nielsen/app/sdk/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/nielsen/app/sdk/e;->a:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 90
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "{\"nol_useroptout\" : \"nielsenappsdk://0\",\"nol_nuid\" : \"\",\"sdk_useroptoutsent\" : \"false\",\"sdk_appdisablesent\" : \"false\",\"nol_appdisable\" : \"false\"}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/nielsen/app/sdk/e;->a:Lorg/json/JSONObject;

    .line 91
    invoke-direct {p0}, Lcom/nielsen/app/sdk/e;->d()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 93
    :catch_1
    move-exception v1

    .line 95
    iget-object v2, p0, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_0

    .line 97
    iget-object v2, p0, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/f;

    const-string v3, "Could not parse default JSON keychain string values(%s). %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "{\"nol_useroptout\" : \"nielsenappsdk://0\",\"nol_nuid\" : \"\",\"sdk_useroptoutsent\" : \"false\",\"sdk_appdisablesent\" : \"false\",\"nol_appdisable\" : \"false\"}"

    aput-object v5, v4, v6

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-virtual {v2, v0, v7, v3, v4}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 100
    :catch_2
    move-exception v1

    .line 102
    iget-object v2, p0, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_0

    .line 104
    iget-object v2, p0, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/f;

    const-string v3, "Failed creating keychain from default data. %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-virtual {v2, v0, v7, v3, v4}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 108
    :catch_3
    move-exception v0

    .line 110
    iget-object v1, p0, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_0

    .line 112
    iget-object v1, p0, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/f;

    const-string v2, "Failed accessing current keychain data"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v7, v2, v3}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 125
    :try_start_0
    const-string v0, ""

    .line 127
    iget-object v1, p0, Lcom/nielsen/app/sdk/e;->a:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    .line 129
    invoke-direct {p0}, Lcom/nielsen/app/sdk/e;->c()V

    .line 131
    :cond_0
    iget-object v1, p0, Lcom/nielsen/app/sdk/e;->a:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 133
    iget-object v0, p0, Lcom/nielsen/app/sdk/e;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 137
    :cond_2
    const-string v0, "{\"nol_useroptout\" : \"nielsenappsdk://0\",\"nol_nuid\" : \"\",\"sdk_useroptoutsent\" : \"false\",\"sdk_appdisablesent\" : \"false\",\"nol_appdisable\" : \"false\"}"

    .line 139
    :cond_3
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/e;->a()Lcom/nielsen/app/sdk/AppPreferencesManager$EditorManager;

    move-result-object v1

    const-string v2, "Nls_Keychain"

    invoke-virtual {v1, v2, v0}, Lcom/nielsen/app/sdk/AppPreferencesManager$EditorManager;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/nielsen/app/sdk/AppPreferencesManager$EditorManager;

    .line 140
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/e;->a()Lcom/nielsen/app/sdk/AppPreferencesManager$EditorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppPreferencesManager$EditorManager;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :cond_4
    :goto_0
    return-void

    .line 142
    :catch_0
    move-exception v0

    .line 144
    iget-object v1, p0, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_4

    .line 146
    iget-object v1, p0, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x45

    const-string v3, "Could not store current data"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;J)Z
    .locals 2

    .prologue
    .line 198
    monitor-enter p0

    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/nielsen/app/sdk/e;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 166
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/nielsen/app/sdk/e;->a:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 168
    iget-object v2, p0, Lcom/nielsen/app/sdk/e;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    invoke-direct {p0}, Lcom/nielsen/app/sdk/e;->d()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    :goto_0
    monitor-exit p0

    return v0

    .line 174
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x45

    const-string v3, "Null JSON object or cannot add key/value=(%s/%s). Empty key"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_1
    move v0, v1

    .line 194
    goto :goto_0

    .line 180
    :catch_0
    move-exception v0

    .line 182
    :try_start_2
    iget-object v2, p0, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_1

    .line 184
    iget-object v2, p0, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/f;

    const/16 v3, 0x45

    const-string v4, "Cannot add key/value=(%s/%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object p2, v5, v6

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 187
    :catch_1
    move-exception v0

    .line 189
    :try_start_3
    iget-object v2, p0, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_1

    .line 191
    iget-object v2, p0, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/f;

    const/16 v3, 0x45

    const-string v4, "Cannot add key/value=(%s/%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object p2, v5, v6

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized b(Ljava/lang/String;J)J
    .locals 8

    .prologue
    .line 251
    monitor-enter p0

    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/nielsen/app/sdk/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide p2

    .line 267
    :cond_0
    :goto_0
    monitor-exit p0

    return-wide p2

    .line 253
    :catch_0
    move-exception v0

    .line 255
    :try_start_1
    iget-object v1, p0, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_0

    .line 257
    iget-object v1, p0, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x45

    const-string v3, "Couldn\'t get value for key(%s), not a number. Returning default value(%d)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 251
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 260
    :catch_1
    move-exception v0

    .line 262
    :try_start_2
    iget-object v1, p0, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_0

    .line 264
    iget-object v1, p0, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x45

    const-string v3, "Couldn\'t get value for key(%s). Returning default value(%d)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 214
    monitor-enter p0

    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/e;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/nielsen/app/sdk/e;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    .line 221
    if-nez v0, :cond_1

    .line 223
    invoke-virtual {p0, p1, p2}, Lcom/nielsen/app/sdk/e;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    :cond_0
    :goto_0
    monitor-exit p0

    return-object p2

    .line 227
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/e;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p2

    goto :goto_0

    .line 231
    :catch_0
    move-exception v0

    .line 233
    :try_start_2
    iget-object v1, p0, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_0

    .line 235
    iget-object v1, p0, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x45

    const-string v3, "Couldn\'t get value for key(%s). Returning default value(%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 238
    :catch_1
    move-exception v0

    .line 240
    :try_start_3
    iget-object v1, p0, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_0

    .line 242
    iget-object v1, p0, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x45

    const-string v3, "Couldn\'t get value for key(%s). Returning default value(%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public close()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/nielsen/app/sdk/e;->d()V

    .line 71
    return-void
.end method
