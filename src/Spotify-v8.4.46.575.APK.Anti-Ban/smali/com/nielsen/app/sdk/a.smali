.class Lcom/nielsen/app/sdk/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Ljava/util/concurrent/locks/Lock;

.field private f:Lcom/nielsen/app/sdk/f;

.field private g:Lcom/nielsen/app/sdk/j;

.field private h:Lcom/nielsen/app/sdk/AppConfig;

.field private i:Lcom/nielsen/app/sdk/b;

.field private j:Lcom/nielsen/app/sdk/AppScheduler;

.field private k:Lcom/nielsen/app/sdk/g;

.field private l:Lcom/nielsen/app/sdk/AppRequestManager;

.field private m:Lcom/nielsen/app/sdk/e;

.field private n:Lcom/nielsen/app/sdk/AppLocationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x1

    const/4 v0, 0x0

    sput-object v0, Lcom/nielsen/app/sdk/a;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/nielsen/app/sdk/h;Lcom/nielsen/app/sdk/IAppNotifier;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    iput-object v1, p0, Lcom/nielsen/app/sdk/a;->b:Ljava/lang/String;

    .line 383
    iput-boolean v2, p0, Lcom/nielsen/app/sdk/a;->c:Z

    .line 440
    iput-boolean v2, p0, Lcom/nielsen/app/sdk/a;->d:Z

    .line 681
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/nielsen/app/sdk/a;->e:Ljava/util/concurrent/locks/Lock;

    .line 1076
    iput-object v1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    .line 1088
    iput-object v1, p0, Lcom/nielsen/app/sdk/a;->g:Lcom/nielsen/app/sdk/j;

    .line 1100
    iput-object v1, p0, Lcom/nielsen/app/sdk/a;->h:Lcom/nielsen/app/sdk/AppConfig;

    .line 1112
    iput-object v1, p0, Lcom/nielsen/app/sdk/a;->i:Lcom/nielsen/app/sdk/b;

    .line 1124
    iput-object v1, p0, Lcom/nielsen/app/sdk/a;->j:Lcom/nielsen/app/sdk/AppScheduler;

    .line 1136
    iput-object v1, p0, Lcom/nielsen/app/sdk/a;->k:Lcom/nielsen/app/sdk/g;

    .line 1148
    iput-object v1, p0, Lcom/nielsen/app/sdk/a;->l:Lcom/nielsen/app/sdk/AppRequestManager;

    .line 1160
    iput-object v1, p0, Lcom/nielsen/app/sdk/a;->m:Lcom/nielsen/app/sdk/e;

    .line 1172
    iput-object v1, p0, Lcom/nielsen/app/sdk/a;->n:Lcom/nielsen/app/sdk/AppLocationManager;

    .line 360
    iput-boolean v2, p0, Lcom/nielsen/app/sdk/a;->c:Z

    .line 362
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nielsen/app/sdk/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/nielsen/app/sdk/h;Lcom/nielsen/app/sdk/IAppNotifier;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/a;->close()V

    .line 370
    :goto_0
    return-void

    .line 368
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nielsen/app/sdk/a;->c:Z

    goto :goto_0
.end method

.method private declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Lcom/nielsen/app/sdk/h;Lcom/nielsen/app/sdk/IAppNotifier;)Z
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 65
    monitor-enter p0

    if-nez p1, :cond_0

    .line 67
    :try_start_0
    const-string v0, "AppSdk"

    const-string v1, "AppApi initialize. No context was passed to App SDK"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v7

    .line 243
    :goto_0
    monitor-exit p0

    return v0

    .line 77
    :cond_0
    :try_start_1
    new-instance v0, Lcom/nielsen/app/sdk/f;

    invoke-direct {v0, p1, p0, p4}, Lcom/nielsen/app/sdk/f;-><init>(Landroid/content/Context;Lcom/nielsen/app/sdk/a;Lcom/nielsen/app/sdk/IAppNotifier;)V

    iput-object v0, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    .line 79
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 80
    if-eqz p2, :cond_10

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_10

    .line 84
    :try_start_2
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    :try_start_3
    const-string v0, "nol_nlsApiDbg"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    const-string v0, "nol_nlsApiDbg"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 91
    invoke-static {v0}, Lcom/nielsen/app/sdk/j;->f(Ljava/lang/String;)Z

    move-result v0

    .line 93
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_1

    .line 95
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    invoke-virtual {v1, v0}, Lcom/nielsen/app/sdk/f;->a(Z)V

    .line 101
    :cond_1
    const-string v0, "appVersion"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "appversion"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "apv"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 103
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const/16 v1, 0x10

    const/16 v2, 0x45

    const-string v3, "AppApi initialize. Incorrect application version number provided. JSON(%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v9, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v0, v7

    .line 108
    goto :goto_0

    .line 111
    :cond_3
    const-string v0, "appId"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 113
    const-string v0, "appId"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/a;->b:Ljava/lang/String;

    .line 136
    :goto_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 138
    sget-object v0, Lcom/nielsen/app/sdk/a;->a:Ljava/util/Map;

    if-nez v0, :cond_4

    .line 140
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/nielsen/app/sdk/a;->a:Ljava/util/Map;

    .line 144
    :cond_4
    sget-object v0, Lcom/nielsen/app/sdk/a;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 146
    sget-object v0, Lcom/nielsen/app/sdk/a;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 149
    :goto_2
    const/4 v1, 0x4

    if-lt v0, v1, :cond_d

    .line 151
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_5

    .line 153
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const/4 v1, 0x0

    const-string v2, "There cannot be more than 4 App SDK instances per AppID."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nielsen/app/sdk/f;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    move v0, v7

    .line 155
    goto/16 :goto_0

    .line 115
    :cond_6
    const-string v0, "appid"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 117
    const-string v0, "appid"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/a;->b:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 173
    :catch_0
    move-exception v0

    move-object v0, v9

    :goto_3
    :try_start_4
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_7

    .line 175
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x10

    const/16 v3, 0x45

    const-string v4, "AppApi initialize. Failed to parse. JSON(%s)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    move v0, v7

    .line 178
    goto/16 :goto_0

    .line 119
    :cond_8
    :try_start_5
    const-string v0, "apid"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 121
    const-string v0, "apid"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/a;->b:Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 235
    :catch_1
    move-exception v1

    .line 237
    :try_start_6
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_9

    .line 239
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x10

    const/16 v3, 0x45

    const-string v4, "AppApi initialize. Failed"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_9
    move v0, v7

    .line 241
    goto/16 :goto_0

    .line 125
    :cond_a
    :try_start_7
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_b

    .line 127
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const/16 v1, 0x10

    const/16 v2, 0x45

    const-string v3, "AppApi initialize. Incorrect application ID (APPID) provided. JSON(%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v9, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 130
    :cond_b
    invoke-static {}, Lcom/nielsen/app/sdk/AppSdk;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppApi initialize. Incorrect application ID (APPID) provided. JSON: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_c
    move v0, v7

    .line 134
    goto/16 :goto_0

    .line 157
    :cond_d
    sget-object v1, Lcom/nielsen/app/sdk/a;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/nielsen/app/sdk/a;->b:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_e
    const-string v0, "appName"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "appname"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 163
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_f

    .line 165
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const/16 v1, 0x10

    const/16 v2, 0x45

    const-string v3, "AppApi initialize. Incorrect application name provided. JSON(%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v9, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_f
    move v0, v7

    .line 168
    goto/16 :goto_0

    .line 183
    :cond_10
    :try_start_8
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_11

    .line 185
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const/16 v1, 0x10

    const/16 v2, 0x45

    const-string v3, "AppApi initialize. JSON string is empty or null"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 187
    :cond_11
    invoke-static {}, Lcom/nielsen/app/sdk/AppSdk;->a()Z

    move v0, v7

    .line 191
    goto/16 :goto_0

    .line 194
    :cond_12
    new-instance v0, Lcom/nielsen/app/sdk/e;

    invoke-direct {v0, p1, p0}, Lcom/nielsen/app/sdk/e;-><init>(Landroid/content/Context;Lcom/nielsen/app/sdk/a;)V

    iput-object v0, p0, Lcom/nielsen/app/sdk/a;->m:Lcom/nielsen/app/sdk/e;

    .line 196
    new-instance v0, Lcom/nielsen/app/sdk/j;

    invoke-direct {v0, p1, p0}, Lcom/nielsen/app/sdk/j;-><init>(Landroid/content/Context;Lcom/nielsen/app/sdk/a;)V

    iput-object v0, p0, Lcom/nielsen/app/sdk/a;->g:Lcom/nielsen/app/sdk/j;

    .line 198
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_13

    .line 200
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const/16 v1, 0x49

    const-string v2, "appInit: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 203
    :cond_13
    new-instance v0, Lcom/nielsen/app/sdk/b;

    invoke-direct {v0, p1, p0}, Lcom/nielsen/app/sdk/b;-><init>(Landroid/content/Context;Lcom/nielsen/app/sdk/a;)V

    iput-object v0, p0, Lcom/nielsen/app/sdk/a;->i:Lcom/nielsen/app/sdk/b;

    .line 204
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->i:Lcom/nielsen/app/sdk/b;

    if-eqz v0, :cond_14

    .line 206
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->i:Lcom/nielsen/app/sdk/b;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/b;->a()Z

    .line 209
    :cond_14
    new-instance v0, Lcom/nielsen/app/sdk/AppLocationManager;

    invoke-direct {v0, p1, p0}, Lcom/nielsen/app/sdk/AppLocationManager;-><init>(Landroid/content/Context;Lcom/nielsen/app/sdk/a;)V

    iput-object v0, p0, Lcom/nielsen/app/sdk/a;->n:Lcom/nielsen/app/sdk/AppLocationManager;

    .line 210
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->n:Lcom/nielsen/app/sdk/AppLocationManager;

    if-eqz v0, :cond_15

    .line 212
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->n:Lcom/nielsen/app/sdk/AppLocationManager;

    const/4 v2, 0x2

    const/4 v3, 0x2

    const-wide/16 v4, 0x1f4

    const/high16 v6, 0x437a0000    # 250.0f

    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/AppLocationManager;->a(IIJF)Z

    .line 215
    :cond_15
    new-instance v0, Lcom/nielsen/app/sdk/AppScheduler;

    invoke-direct {v0, p0}, Lcom/nielsen/app/sdk/AppScheduler;-><init>(Lcom/nielsen/app/sdk/a;)V

    iput-object v0, p0, Lcom/nielsen/app/sdk/a;->j:Lcom/nielsen/app/sdk/AppScheduler;

    .line 217
    new-instance v0, Lcom/nielsen/app/sdk/AppRequestManager;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/nielsen/app/sdk/AppRequestManager;-><init>(ILcom/nielsen/app/sdk/a;)V

    iput-object v0, p0, Lcom/nielsen/app/sdk/a;->l:Lcom/nielsen/app/sdk/AppRequestManager;

    .line 220
    new-instance v0, Lcom/nielsen/app/sdk/AppConfig;

    invoke-direct {v0, p1, v9, p3, p0}, Lcom/nielsen/app/sdk/AppConfig;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/nielsen/app/sdk/h;Lcom/nielsen/app/sdk/a;)V

    iput-object v0, p0, Lcom/nielsen/app/sdk/a;->h:Lcom/nielsen/app/sdk/AppConfig;

    .line 223
    new-instance v0, Lcom/nielsen/app/sdk/g;

    invoke-direct {v0, p0}, Lcom/nielsen/app/sdk/g;-><init>(Lcom/nielsen/app/sdk/a;)V

    iput-object v0, p0, Lcom/nielsen/app/sdk/a;->k:Lcom/nielsen/app/sdk/g;

    .line 225
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_16

    .line 227
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const/4 v1, 0x0

    const-string v2, "App SDK was successfully initiated"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nielsen/app/sdk/f;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 230
    :cond_16
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->h:Lcom/nielsen/app/sdk/AppConfig;

    if-eqz v0, :cond_17

    .line 232
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->h:Lcom/nielsen/app/sdk/AppConfig;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppConfig;->start()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_17
    move v0, v8

    .line 243
    goto/16 :goto_0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 173
    :catch_2
    move-exception v1

    goto/16 :goto_3

    :cond_18
    move v0, v7

    goto/16 :goto_2
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 798
    invoke-static {}, Lcom/nielsen/app/sdk/j;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 851
    invoke-static {}, Lcom/nielsen/app/sdk/j;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 380
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/a;->c:Z

    return v0
.end method

.method public a(J)Z
    .locals 9

    .prologue
    const/16 v4, 0x13

    const/16 v7, 0x45

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 527
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->k:Lcom/nielsen/app/sdk/g;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->g:Lcom/nielsen/app/sdk/j;

    if-nez v1, :cond_2

    .line 529
    :cond_0
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_1

    .line 531
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x10

    const-string v3, "AppApi setPlayheadPosition. Missing processor manager or util objects"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v7, v3, v4}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 567
    :cond_1
    :goto_0
    return v0

    .line 536
    :cond_2
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/a;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 538
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_3

    .line 540
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const-string v2, "AppApi setPlayheadPosition. App SDK is currently disabled"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v7, v2, v3}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 543
    :cond_3
    invoke-static {}, Lcom/nielsen/app/sdk/AppSdk;->a()Z

    goto :goto_0

    .line 549
    :cond_4
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->g:Lcom/nielsen/app/sdk/j;

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/j;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 551
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_1

    .line 553
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const-string v2, "AppApi setPlayheadPosition. App SDK is currently opted out"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v7, v2, v3}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 559
    :cond_5
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->k:Lcom/nielsen/app/sdk/g;

    invoke-virtual {v1, p1, p2}, Lcom/nielsen/app/sdk/g;->a(J)Z

    move-result v1

    .line 561
    iget-object v2, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_6

    if-nez v1, :cond_6

    .line 563
    iget-object v2, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const/16 v3, 0x14

    const-string v4, "AppApi setPlayheadPosition. Could not process (%d)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 564
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    .line 563
    invoke-virtual {v2, v3, v7, v4, v5}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move v0, v1

    .line 567
    goto :goto_0
.end method

.method public a(Lcom/nielsen/app/sdk/h;)Z
    .locals 1

    .prologue
    .line 1058
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->h:Lcom/nielsen/app/sdk/AppConfig;

    if-eqz v0, :cond_0

    .line 1060
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->h:Lcom/nielsen/app/sdk/AppConfig;

    invoke-virtual {v0, p1}, Lcom/nielsen/app/sdk/AppConfig;->a(Lcom/nielsen/app/sdk/h;)V

    .line 1061
    const/4 v0, 0x1

    .line 1063
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/16 v4, 0x13

    const/16 v6, 0x45

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 474
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->k:Lcom/nielsen/app/sdk/g;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->g:Lcom/nielsen/app/sdk/j;

    if-nez v1, :cond_2

    .line 476
    :cond_0
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_1

    .line 478
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x10

    const-string v3, "AppApi loadMetadata. Missing processor manager or util objects"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v6, v3, v4}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 514
    :cond_1
    :goto_0
    return v0

    .line 483
    :cond_2
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/a;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 485
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_3

    .line 487
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const-string v2, "AppApi loadMetadata. App SDK is currently disabled"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v6, v2, v3}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 490
    :cond_3
    invoke-static {}, Lcom/nielsen/app/sdk/AppSdk;->a()Z

    goto :goto_0

    .line 496
    :cond_4
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->g:Lcom/nielsen/app/sdk/j;

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/j;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 498
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_1

    .line 500
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const-string v2, "AppApi loadMetadata. App SDK is currently opted out"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v6, v2, v3}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 506
    :cond_5
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->k:Lcom/nielsen/app/sdk/g;

    invoke-virtual {v1, p1}, Lcom/nielsen/app/sdk/g;->a(Ljava/lang/String;)Z

    move-result v1

    .line 508
    iget-object v2, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_6

    if-nez v1, :cond_6

    .line 510
    iget-object v2, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const/16 v3, 0x15

    const-string v4, "AppApi loadMetadata. Metadata not processed. JSON(%s)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-virtual {v2, v3, v6, v4, v5}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move v0, v1

    .line 514
    goto :goto_0
.end method

.method public a(Z)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1029
    .line 1031
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->h:Lcom/nielsen/app/sdk/AppConfig;

    if-nez v1, :cond_1

    .line 1033
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_0

    .line 1035
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x10

    const/16 v3, 0x45

    const-string v4, "AppApi setDisabledApi. Missing config object"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1042
    :cond_0
    :goto_0
    return v0

    .line 1040
    :cond_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->h:Lcom/nielsen/app/sdk/AppConfig;

    invoke-virtual {v0, p1}, Lcom/nielsen/app/sdk/AppConfig;->a(Z)Z

    move-result v0

    goto :goto_0
.end method

.method public declared-synchronized b()Z
    .locals 5

    .prologue
    .line 397
    monitor-enter p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/a;->d:Z

    .line 399
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->h:Lcom/nielsen/app/sdk/AppConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->k:Lcom/nielsen/app/sdk/g;

    if-nez v0, :cond_2

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_1

    .line 403
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const/16 v1, 0x10

    const/16 v2, 0x45

    const-string v3, "AppApi suspend. Missing configuration and/or processor management objects"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 438
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 409
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->k:Lcom/nielsen/app/sdk/g;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/g;->d()Z

    move-result v0

    .line 411
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->h:Lcom/nielsen/app/sdk/AppConfig;

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/AppConfig;->a()Lcom/nielsen/app/sdk/d;

    move-result-object v1

    .line 412
    if-eqz v1, :cond_5

    .line 414
    const-string v2, "nol_backgroundMode"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 416
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 418
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nielsen/app/sdk/a;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 397
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 422
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_4

    .line 424
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const/4 v1, 0x2

    const-string v2, "App SDK closed while application goes into background"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nielsen/app/sdk/f;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 426
    :cond_4
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/a;->close()V

    goto :goto_0

    .line 431
    :cond_5
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_1

    .line 433
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const/16 v1, 0x11

    const/16 v2, 0x45

    const-string v3, "AppApi suspend. Missing configuration dictionary object"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/16 v4, 0x13

    const/16 v5, 0x45

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 581
    .line 583
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->k:Lcom/nielsen/app/sdk/g;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->g:Lcom/nielsen/app/sdk/j;

    if-nez v1, :cond_2

    .line 585
    :cond_0
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_1

    .line 587
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x10

    const-string v3, "AppApi processId3Tag. Missing processor manager or util objects"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 679
    :cond_1
    :goto_0
    return v0

    .line 593
    :cond_2
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/a;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 595
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_3

    .line 597
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const-string v2, "AppApi processId3Tag. App SDK is currently disabled"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 600
    :cond_3
    invoke-static {}, Lcom/nielsen/app/sdk/AppSdk;->a()Z

    goto :goto_0

    .line 607
    :cond_4
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->g:Lcom/nielsen/app/sdk/j;

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/j;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 609
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_1

    .line 611
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const-string v2, "AppApi processId3Tag. App SDK is currently opted out"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 619
    :cond_5
    :try_start_0
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->e:Ljava/util/concurrent/locks/Lock;

    if-nez v1, :cond_6

    .line 621
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lcom/nielsen/app/sdk/a;->e:Ljava/util/concurrent/locks/Lock;

    .line 623
    :cond_6
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->e:Ljava/util/concurrent/locks/Lock;

    if-eqz v1, :cond_7

    .line 625
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 627
    :cond_7
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->k:Lcom/nielsen/app/sdk/g;

    invoke-virtual {v1, p1}, Lcom/nielsen/app/sdk/g;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 629
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->k:Lcom/nielsen/app/sdk/g;

    invoke-virtual {v1, p1}, Lcom/nielsen/app/sdk/g;->b(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 631
    :try_start_1
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_8

    if-nez v0, :cond_8

    .line 633
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x8

    const/16 v3, 0x45

    const-string v4, "AppApi processId3Tag. Could not process (%s)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 674
    :cond_8
    :goto_1
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->e:Ljava/util/concurrent/locks/Lock;

    if-eqz v1, :cond_1

    .line 676
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 639
    :cond_9
    :try_start_2
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_8

    .line 641
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x8

    const/16 v3, 0x45

    const-string v4, "AppApi processId3Tag. Invalid ID3(%s)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 646
    :catch_0
    move-exception v1

    move v6, v0

    .line 648
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/nielsen/app/sdk/AppSdk;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 650
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Nielsen AppSDK: Cannot process ID3 tag("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    :cond_a
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_b

    .line 655
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x8

    const/16 v3, 0x45

    const-string v4, "AppApi processId3Tag. ID3(%s)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 674
    :cond_b
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->e:Ljava/util/concurrent/locks/Lock;

    if-eqz v0, :cond_f

    .line 676
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v0, v6

    goto/16 :goto_0

    .line 659
    :catch_1
    move-exception v1

    move v6, v0

    .line 661
    :goto_3
    :try_start_4
    invoke-static {}, Lcom/nielsen/app/sdk/AppSdk;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 663
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Nielsen AppSDK: Cannot process ID3 tag("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    :cond_c
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_d

    .line 668
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x8

    const/16 v3, 0x45

    const-string v4, "AppApi processId3Tag. ID3(%s)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 674
    :cond_d
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->e:Ljava/util/concurrent/locks/Lock;

    if-eqz v0, :cond_f

    .line 676
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v0, v6

    goto/16 :goto_0

    .line 674
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->e:Ljava/util/concurrent/locks/Lock;

    if-eqz v1, :cond_e

    .line 676
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_e
    throw v0

    .line 659
    :catch_2
    move-exception v1

    move v6, v0

    goto :goto_3

    .line 646
    :catch_3
    move-exception v1

    move v6, v0

    goto/16 :goto_2

    :cond_f
    move v0, v6

    goto/16 :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 450
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 452
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->k:Lcom/nielsen/app/sdk/g;

    if-eqz v1, :cond_0

    .line 454
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->k:Lcom/nielsen/app/sdk/g;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/g;->d()Z

    move-result v0

    .line 457
    :cond_0
    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/16 v4, 0x13

    const/16 v6, 0x45

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 696
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->k:Lcom/nielsen/app/sdk/g;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->g:Lcom/nielsen/app/sdk/j;

    if-nez v1, :cond_2

    .line 698
    :cond_0
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_1

    .line 700
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x10

    const-string v3, "AppApi sessionStart. Missing processor manager or utilities objects"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v6, v3, v4}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 734
    :cond_1
    :goto_0
    return v0

    .line 704
    :cond_2
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/a;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 706
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_3

    .line 708
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const-string v2, "AppApi sessionStart. App SDK is currently disabled"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v6, v2, v3}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 711
    :cond_3
    invoke-static {}, Lcom/nielsen/app/sdk/AppSdk;->a()Z

    goto :goto_0

    .line 717
    :cond_4
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->g:Lcom/nielsen/app/sdk/j;

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/j;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 719
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_1

    .line 721
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const-string v2, "AppApi sessionStart. App SDK is currently opted out"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v6, v2, v3}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 727
    :cond_5
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->k:Lcom/nielsen/app/sdk/g;

    invoke-virtual {v1, p1}, Lcom/nielsen/app/sdk/g;->d(Ljava/lang/String;)Z

    move-result v1

    .line 729
    iget-object v2, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_6

    if-nez v1, :cond_6

    .line 731
    iget-object v2, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const/4 v3, 0x4

    const-string v4, "AppApi sessionStart. Could not process channel info. JSON(%)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-virtual {v2, v3, v6, v4, v5}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move v0, v1

    .line 734
    goto :goto_0
.end method

.method public close()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 257
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nielsen/app/sdk/a;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 260
    sget-object v0, Lcom/nielsen/app/sdk/a;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/nielsen/app/sdk/a;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 262
    sget-object v0, Lcom/nielsen/app/sdk/a;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/nielsen/app/sdk/a;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 265
    :goto_0
    const/4 v2, 0x1

    if-le v0, v2, :cond_a

    .line 267
    sget-object v2, Lcom/nielsen/app/sdk/a;->a:Ljava/util/Map;

    iget-object v3, p0, Lcom/nielsen/app/sdk/a;->b:Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->k:Lcom/nielsen/app/sdk/g;

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->k:Lcom/nielsen/app/sdk/g;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/g;->close()V

    .line 286
    iput-object v4, p0, Lcom/nielsen/app/sdk/a;->k:Lcom/nielsen/app/sdk/g;

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->n:Lcom/nielsen/app/sdk/AppLocationManager;

    if-eqz v0, :cond_2

    .line 290
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->n:Lcom/nielsen/app/sdk/AppLocationManager;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppLocationManager;->close()V

    .line 291
    iput-object v4, p0, Lcom/nielsen/app/sdk/a;->n:Lcom/nielsen/app/sdk/AppLocationManager;

    .line 293
    :cond_2
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->h:Lcom/nielsen/app/sdk/AppConfig;

    if-eqz v0, :cond_3

    .line 295
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->h:Lcom/nielsen/app/sdk/AppConfig;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppConfig;->close()V

    .line 296
    iput-object v4, p0, Lcom/nielsen/app/sdk/a;->h:Lcom/nielsen/app/sdk/AppConfig;

    .line 298
    :cond_3
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->m:Lcom/nielsen/app/sdk/e;

    if-eqz v0, :cond_4

    .line 300
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->m:Lcom/nielsen/app/sdk/e;

    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->m:Lcom/nielsen/app/sdk/e;

    iget-object v1, v1, Lcom/nielsen/app/sdk/e;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/e;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 301
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->m:Lcom/nielsen/app/sdk/e;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/e;->close()V

    .line 302
    iput-object v4, p0, Lcom/nielsen/app/sdk/a;->m:Lcom/nielsen/app/sdk/e;

    .line 304
    :cond_4
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->g:Lcom/nielsen/app/sdk/j;

    if-eqz v0, :cond_5

    .line 306
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->g:Lcom/nielsen/app/sdk/j;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/j;->close()V

    .line 307
    iput-object v4, p0, Lcom/nielsen/app/sdk/a;->g:Lcom/nielsen/app/sdk/j;

    .line 310
    :cond_5
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->l:Lcom/nielsen/app/sdk/AppRequestManager;

    if-eqz v0, :cond_6

    .line 312
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->l:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppRequestManager;->close()V

    .line 313
    iput-object v4, p0, Lcom/nielsen/app/sdk/a;->l:Lcom/nielsen/app/sdk/AppRequestManager;

    .line 316
    :cond_6
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->j:Lcom/nielsen/app/sdk/AppScheduler;

    if-eqz v0, :cond_7

    .line 326
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->j:Lcom/nielsen/app/sdk/AppScheduler;

    const-string v1, "AppUpload"

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/AppScheduler;->b(Ljava/lang/String;)Z

    .line 327
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->j:Lcom/nielsen/app/sdk/AppScheduler;

    const-string v1, "AppPendingUpload"

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/AppScheduler;->b(Ljava/lang/String;)Z

    .line 328
    iput-object v4, p0, Lcom/nielsen/app/sdk/a;->j:Lcom/nielsen/app/sdk/AppScheduler;

    .line 331
    :cond_7
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->i:Lcom/nielsen/app/sdk/b;

    if-eqz v0, :cond_8

    .line 333
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->i:Lcom/nielsen/app/sdk/b;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/b;->close()V

    .line 334
    iput-object v4, p0, Lcom/nielsen/app/sdk/a;->i:Lcom/nielsen/app/sdk/b;

    .line 336
    :cond_8
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_9

    .line 338
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/f;->close()V

    .line 339
    iput-object v4, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    .line 341
    :cond_9
    return-void

    .line 271
    :cond_a
    :try_start_1
    sget-object v0, Lcom/nielsen/app/sdk/a;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/nielsen/app/sdk/a;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 277
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const/4 v2, 0x2

    const-string v3, "AppId couldn\'t be removed from AppIds map for some reason"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v1}, Lcom/nielsen/app/sdk/f;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    move v0, v1

    goto/16 :goto_0
.end method

.method public d()Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v6, 0x45

    const/4 v1, 0x0

    .line 747
    .line 751
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->k:Lcom/nielsen/app/sdk/g;

    if-nez v0, :cond_1

    .line 753
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_0

    .line 755
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x10

    const-string v3, "AppApi stop. Missing processor manager or utilities objects"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v6, v3, v1}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 758
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 787
    :goto_0
    return-object v0

    .line 761
    :cond_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->k:Lcom/nielsen/app/sdk/g;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/g;->e()Z

    move-result v2

    .line 763
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_2

    .line 765
    iget-object v3, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const/16 v4, 0x49

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "Session stopping "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_5

    const-string v0, "SUCCEEDED"

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v0, v5}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 768
    :cond_2
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/a;->d:Z

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    .line 770
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_3

    .line 772
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const/4 v3, 0x2

    const-string v4, "App SDK closed when playing back ends in background"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v5}, Lcom/nielsen/app/sdk/f;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 774
    :cond_3
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/a;->close()V

    .line 776
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/a;->d:Z

    .line 777
    const/4 v0, 0x1

    .line 780
    :goto_2
    iget-object v3, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_4

    if-nez v2, :cond_4

    .line 782
    iget-object v3, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const/16 v4, 0x16

    const-string v5, "AppApi stop. App SDK is failed to stop"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v6, v5, v1}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 785
    :cond_4
    new-instance v1, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    .line 787
    goto :goto_0

    .line 765
    :cond_5
    const-string v0, "FAILED"

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method public d(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 996
    .line 998
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->h:Lcom/nielsen/app/sdk/AppConfig;

    if-nez v1, :cond_1

    .line 1000
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_0

    .line 1002
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x10

    const/16 v3, 0x45

    const-string v4, "AppApi userOptOut. There is no config object"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1014
    :cond_0
    :goto_0
    return v0

    .line 1007
    :cond_1
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_2

    .line 1009
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x49

    const-string v3, "Response from Opt In/Out web page (%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-virtual {v1, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 1012
    :cond_2
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->h:Lcom/nielsen/app/sdk/AppConfig;

    invoke-virtual {v0, p1}, Lcom/nielsen/app/sdk/AppConfig;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 809
    const-string v0, ""

    .line 811
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_0

    .line 813
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/f;->b()Lorg/json/JSONObject;

    move-result-object v1

    .line 814
    if-eqz v1, :cond_0

    .line 816
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 819
    :cond_0
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 830
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 832
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_0

    .line 834
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/f;->c()Lorg/json/JSONObject;

    move-result-object v1

    .line 835
    if-eqz v1, :cond_0

    .line 837
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 840
    :cond_0
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x45

    const/4 v5, 0x0

    .line 862
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 863
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->h:Lcom/nielsen/app/sdk/AppConfig;

    if-nez v1, :cond_3

    .line 865
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_0

    .line 867
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x10

    const-string v3, "AppApi getNielsenId. Missing configuration object"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v6, v3, v4}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 875
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 877
    :cond_1
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_2

    .line 879
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0xf

    const-string v3, "AppApi getNielsenId. Could not generate NUID. Returned empty string"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v6, v3, v4}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 883
    :cond_2
    return-object v0

    .line 873
    :cond_3
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->h:Lcom/nielsen/app/sdk/AppConfig;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppConfig;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x45

    const/4 v5, 0x0

    .line 894
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 896
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->h:Lcom/nielsen/app/sdk/AppConfig;

    if-nez v1, :cond_3

    .line 898
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_0

    .line 900
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x10

    const-string v3, "AppApi getDeviceId. Missing configuration object"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v6, v3, v4}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 908
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 910
    :cond_1
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_2

    .line 912
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0xe

    const-string v3, "AppApi getDeviceId. Could not generate DeviceId. Returned empty string"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v6, v3, v4}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 916
    :cond_2
    return-object v0

    .line 906
    :cond_3
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->h:Lcom/nielsen/app/sdk/AppConfig;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppConfig;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public k()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x45

    const/16 v5, 0x10

    const/4 v4, 0x0

    .line 927
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 929
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->h:Lcom/nielsen/app/sdk/AppConfig;

    if-nez v1, :cond_3

    .line 931
    invoke-static {}, Lcom/nielsen/app/sdk/AppSdk;->a()Z

    .line 936
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_0

    .line 938
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const-string v2, "AppApi optOutUrlString. Missing configuration object"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v6, v2, v3}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 945
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 947
    :cond_1
    invoke-static {}, Lcom/nielsen/app/sdk/AppSdk;->a()Z

    .line 952
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_2

    .line 954
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const-string v2, "AppApi optOutUrlString. Returned empty string"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v6, v2, v3}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 957
    :cond_2
    return-object v0

    .line 943
    :cond_3
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->h:Lcom/nielsen/app/sdk/AppConfig;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppConfig;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public l()Z
    .locals 6

    .prologue
    .line 968
    const/4 v0, 0x1

    .line 970
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->g:Lcom/nielsen/app/sdk/j;

    if-nez v1, :cond_1

    .line 972
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_0

    .line 974
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x10

    const/16 v3, 0x45

    const-string v4, "AppApi getDisabledApi. Missing utilities object"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 982
    :cond_0
    :goto_0
    return v0

    .line 979
    :cond_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->g:Lcom/nielsen/app/sdk/j;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/j;->h()Z

    move-result v0

    goto :goto_0
.end method

.method public m()Lcom/nielsen/app/sdk/f;
    .locals 1

    .prologue
    .line 1074
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->f:Lcom/nielsen/app/sdk/f;

    return-object v0
.end method

.method public n()Lcom/nielsen/app/sdk/j;
    .locals 1

    .prologue
    .line 1086
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->g:Lcom/nielsen/app/sdk/j;

    return-object v0
.end method

.method public o()Lcom/nielsen/app/sdk/AppConfig;
    .locals 1

    .prologue
    .line 1098
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->h:Lcom/nielsen/app/sdk/AppConfig;

    return-object v0
.end method

.method public p()Lcom/nielsen/app/sdk/b;
    .locals 1

    .prologue
    .line 1110
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->i:Lcom/nielsen/app/sdk/b;

    return-object v0
.end method

.method public q()Lcom/nielsen/app/sdk/AppScheduler;
    .locals 1

    .prologue
    .line 1122
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->j:Lcom/nielsen/app/sdk/AppScheduler;

    return-object v0
.end method

.method public r()Lcom/nielsen/app/sdk/g;
    .locals 1

    .prologue
    .line 1134
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->k:Lcom/nielsen/app/sdk/g;

    return-object v0
.end method

.method public s()Lcom/nielsen/app/sdk/AppRequestManager;
    .locals 1

    .prologue
    .line 1146
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->l:Lcom/nielsen/app/sdk/AppRequestManager;

    return-object v0
.end method

.method public t()Lcom/nielsen/app/sdk/e;
    .locals 1

    .prologue
    .line 1158
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->m:Lcom/nielsen/app/sdk/e;

    return-object v0
.end method

.method public u()Lcom/nielsen/app/sdk/AppLocationManager;
    .locals 1

    .prologue
    .line 1170
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->n:Lcom/nielsen/app/sdk/AppLocationManager;

    return-object v0
.end method
