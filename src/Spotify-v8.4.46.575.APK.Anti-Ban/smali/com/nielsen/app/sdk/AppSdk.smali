.class public Lcom/nielsen/app/sdk/AppSdk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final ERROR_CHANGED_DEVICE_ID:I = 0x3f6

.field public static final ERROR_CHANGED_NUID:I = 0x3f7

.field public static final ERROR_FAILED_ACCESSING_DB:I = 0x3f5

.field public static final ERROR_FAILED_CREATE_URL_STRING:I = 0x3e9

.field public static final ERROR_FAILED_GENERATING_PING:I = 0x3ee

.field public static final ERROR_FAILED_HTTP_SEND:I = 0x3f1

.field public static final ERROR_FAILED_PARSING_CONFIG:I = 0x3eb

.field public static final ERROR_FAILED_PARSING_METADATA:I = 0x3ed

.field public static final ERROR_FAILED_PARSING_PLAY:I = 0x3ec

.field public static final ERROR_FAILED_PROCESSOR_START:I = 0x3ef

.field public static final ERROR_FAILED_PROCESS_ID3:I = 0x3f0

.field public static final ERROR_FAILED_PROCESS_METADATA:I = 0x3fd

.field public static final ERROR_FAILED_PROCESS_PLAYHEAD:I = 0x3fc

.field public static final ERROR_FAILED_PROCESS_STOP:I = 0x3fe

.field public static final ERROR_FAILED_RECEIVE_CONFIG:I = 0x3ea

.field public static final ERROR_FAILED_SDK_SUSPEND:I = 0x3f9

.field public static final ERROR_FAILED_SENDING_PING:I = 0x3f2

.field public static final ERROR_FAILED_SENDING_STATION_ID:I = 0x3f4

.field public static final ERROR_FAILED_SENDING_TSV:I = 0x3f3

.field public static final ERROR_INVALID_PARAMETERS:I = 0x3fa

.field public static final ERROR_INVALID_STATE:I = 0x3fb

.field public static final ERROR_SDK_NOT_INITIALIZED:I = 0x3f8

.field public static final EVENT_INITIATE:I = 0x7d0

.field public static final EVENT_SHUTDOWN:I = 0x7d2

.field public static final EVENT_STARTUP:I = 0x7d1

.field private static d:Z


# instance fields
.field private a:Lcom/nielsen/app/sdk/a;

.field private b:Lcom/nielsen/app/sdk/f;

.field private c:Lcom/nielsen/app/sdk/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/nielsen/app/sdk/IAppNotifier;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    .line 197
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    .line 199
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppSdk;->c:Lcom/nielsen/app/sdk/h;

    .line 98
    const/4 v6, 0x0

    .line 101
    if-eqz p2, :cond_8

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p1, :cond_8

    .line 103
    invoke-direct {p0, p2}, Lcom/nielsen/app/sdk/AppSdk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 105
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 107
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 108
    const-string v1, "\"nol_devdebug\":\"true\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 109
    sput-boolean v0, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    .line 114
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lcom/nielsen/app/sdk/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v4, v1, p3}, Lcom/nielsen/app/sdk/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/nielsen/app/sdk/h;Lcom/nielsen/app/sdk/IAppNotifier;)V

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 120
    :cond_1
    sget-boolean v0, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v0, :cond_c

    .line 122
    const-string v0, "AppSdk"

    const-string v1, "Nielsen AppSDK: constructor API - FAILED; initialization failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :cond_2
    :goto_0
    sget-boolean v0, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v0, :cond_3

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Nielsen AppSDK: constructor API - "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v6, :cond_b

    const-string v0, "SUCCESS"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    :cond_3
    return-void

    .line 127
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->m()Lcom/nielsen/app/sdk/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    .line 129
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppSdk;->c:Lcom/nielsen/app/sdk/h;

    if-nez v0, :cond_5

    .line 131
    new-instance v0, Lcom/nielsen/app/sdk/h;

    iget-object v2, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/nielsen/app/sdk/h;-><init>(Lcom/nielsen/app/sdk/AppSdk;Lcom/nielsen/app/sdk/a;Landroid/content/Context;Ljava/lang/String;Lcom/nielsen/app/sdk/IAppNotifier;)V

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppSdk;->c:Lcom/nielsen/app/sdk/h;

    .line 133
    :cond_5
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppSdk;->c:Lcom/nielsen/app/sdk/h;

    if-eqz v0, :cond_c

    .line 135
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppSdk;->c:Lcom/nielsen/app/sdk/h;

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/a;->a(Lcom/nielsen/app/sdk/h;)Z

    .line 136
    const/4 v0, 0x1

    :goto_2
    move v6, v0

    .line 139
    goto :goto_0

    .line 142
    :cond_6
    sget-boolean v0, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v0, :cond_2

    .line 144
    const-string v0, "AppSdk"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Nielsen AppSDK: constructor API - FAILED; invalid syntax; JSON: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 158
    :try_start_2
    sget-boolean v1, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v1, :cond_7

    .line 160
    const-string v1, "AppSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Nielsen AppSDK: constructor API - EXCEPTION; "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    :cond_7
    sget-boolean v0, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v0, :cond_3

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Nielsen AppSDK: constructor API - "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "FAILED"

    goto :goto_1

    .line 150
    :cond_8
    :try_start_3
    sget-boolean v0, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v0, :cond_2

    .line 152
    const-string v0, "AppSdk"

    const-string v1, "Nielsen AppSDK: constructor API - FAILED; empty or null JSON string or empty context"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 163
    :catch_1
    move-exception v0

    .line 165
    :try_start_4
    sget-boolean v1, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v1, :cond_9

    .line 167
    const-string v1, "AppSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Nielsen AppSDK: constructor API - ERROR; "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    :cond_9
    sget-boolean v0, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v0, :cond_3

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Nielsen AppSDK: constructor API - "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "FAILED"

    goto/16 :goto_1

    .line 172
    :catchall_0
    move-exception v0

    sget-boolean v1, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v1, :cond_a

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "Nielsen AppSDK: constructor API - "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "FAILED"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    :cond_a
    throw v0

    .line 174
    :cond_b
    const-string v0, "FAILED"

    goto/16 :goto_1

    :cond_c
    move v0, v6

    goto/16 :goto_2
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1130
    const/4 v2, 0x0

    .line 1132
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 1134
    :goto_0
    sget-boolean v1, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v1, :cond_1

    .line 1136
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "Nielsen AppSDK: trimJSONString API - JSON input: "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    const-string v1, "EMPTY"

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    :cond_1
    if-nez v0, :cond_7

    .line 1142
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1143
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1148
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 1149
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1152
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1154
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1155
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 1157
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 1162
    :catch_0
    move-exception v0

    .line 1164
    sget-boolean v1, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v1, :cond_2

    .line 1166
    const-string v1, "AppSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Nielsen AppSDK: trimJSONString API - Invalid JSON; "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1168
    :cond_2
    const-string v0, ""

    .line 1183
    :goto_3
    return-object v0

    .line 1132
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    move-object v1, p1

    .line 1136
    goto :goto_1

    .line 1160
    :cond_5
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_3

    .line 1170
    :catch_1
    move-exception v0

    .line 1172
    sget-boolean v1, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v1, :cond_6

    .line 1174
    const-string v1, "AppSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Nielsen AppSDK: trimJSONString API - Invalid JSON; "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1176
    :cond_6
    const-string v0, ""

    goto :goto_3

    :cond_7
    move-object v0, v2

    goto :goto_3
.end method

.method static a()Z
    .locals 1

    .prologue
    .line 211
    sget-boolean v0, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    return v0
.end method

.method public static getMeterVersion()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1015
    invoke-static {}, Lcom/nielsen/app/sdk/a;->h()Ljava/lang/String;

    move-result-object v1

    .line 1017
    sget-boolean v0, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v0, :cond_0

    .line 1019
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Nielsen AppSDK: getMeterVersion API - "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    :cond_0
    return-object v1

    .line 1019
    :cond_1
    const-string v0, "NONE"

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/nielsen/app/sdk/a;)V
    .locals 1

    .prologue
    .line 189
    if-eqz p1, :cond_0

    .line 191
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    .line 193
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->m()Lcom/nielsen/app/sdk/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    .line 195
    :cond_0
    return-void
.end method

.method public appDisableApi(Z)Lcom/nielsen/app/sdk/AppSdk;
    .locals 8

    .prologue
    const/16 v7, 0x49

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 707
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 711
    :try_start_0
    sget-boolean v1, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v1, :cond_0

    .line 713
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "Nielsen AppSDK: appDisableApi API - "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const-string v1, "TRUE"

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    :cond_0
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    if-nez v1, :cond_4

    .line 718
    sget-boolean v1, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v1, :cond_1

    .line 720
    const-string v1, "AppSdk"

    const-string v2, "Nielsen AppSDK: appDisableApi API - Failed initialization"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 737
    :cond_1
    :goto_1
    if-nez v0, :cond_9

    const-string v1, "FAILED"

    .line 739
    :goto_2
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_2

    .line 741
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v3, "Nielsen AppSDK: appDisableApi API. %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    :goto_3
    invoke-virtual {v2, v7, v3, v4}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 748
    :cond_2
    return-object v0

    .line 713
    :cond_3
    :try_start_1
    const-string v1, "FALSE"

    goto :goto_0

    .line 723
    :cond_4
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v1, p1}, Lcom/nielsen/app/sdk/a;->a(Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, p0

    .line 725
    goto :goto_1

    .line 728
    :catch_0
    move-exception v1

    .line 730
    :try_start_2
    sget-boolean v2, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v2, :cond_5

    .line 732
    const-string v2, "AppSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Nielsen AppSDK: appDisableApi API - EXCEPTION; "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 737
    :cond_5
    if-nez v0, :cond_8

    const-string v1, "FAILED"

    .line 739
    :goto_4
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_2

    .line 741
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v3, "Nielsen AppSDK: appDisableApi API. %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    goto :goto_3

    .line 737
    :catchall_0
    move-exception v1

    if-nez v0, :cond_7

    const-string v0, "FAILED"

    .line 739
    :goto_5
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_6

    .line 741
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v3, "Nielsen AppSDK: appDisableApi API. %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v2, v7, v3, v4}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 737
    :cond_6
    throw v1

    :cond_7
    const-string v0, "SUCCESS"

    goto :goto_5

    :cond_8
    const-string v1, "SUCCESS"

    goto :goto_4

    :cond_9
    const-string v1, "SUCCESS"

    goto :goto_2
.end method

.method public appInBackground(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1218
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->appInBackground(Landroid/content/Context;)V

    .line 1224
    return-void
.end method

.method public appInForeground(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1198
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->appInForeground(Landroid/content/Context;)V

    .line 1204
    return-void
.end method

.method public close()V
    .locals 4

    .prologue
    .line 227
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const/16 v1, 0x49

    const-string v2, "Nielsen AppSDK: close API"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppSdk;->c:Lcom/nielsen/app/sdk/h;

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppSdk;->c:Lcom/nielsen/app/sdk/h;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/h;->close()V

    .line 235
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppSdk;->c:Lcom/nielsen/app/sdk/h;

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    if-eqz v0, :cond_3

    .line 239
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->n()Lcom/nielsen/app/sdk/j;

    move-result-object v0

    .line 240
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/a;->t()Lcom/nielsen/app/sdk/e;

    move-result-object v1

    .line 241
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sdk_curInstanceNumber_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244
    const-string v2, "false"

    invoke-virtual {v1, v0, v2}, Lcom/nielsen/app/sdk/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 246
    :cond_2
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->close()V

    .line 247
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :cond_3
    :goto_0
    return-void

    .line 250
    :catch_0
    move-exception v0

    .line 252
    sget-boolean v1, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v1, :cond_3

    .line 254
    const-string v1, "AppSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Nielsen AppSDK: close API - EXCEPTION; "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public getAppDisable()Z
    .locals 7

    .prologue
    const/16 v6, 0x49

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 759
    .line 763
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    if-nez v0, :cond_1

    .line 765
    sget-boolean v0, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v0, :cond_6

    .line 767
    const-string v0, "AppSdk"

    const-string v2, "Nielsen AppSDK: getAppDisable API - Failed initialization"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 784
    :goto_0
    if-eqz v0, :cond_5

    const-string v2, "FAILED"

    .line 786
    :goto_1
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_0

    .line 788
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v4, "Nielsen AppSDK: getAppDisable API. %s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-virtual {v3, v6, v4, v5}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 795
    :cond_0
    :goto_2
    return v0

    .line 772
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->l()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 775
    :catch_0
    move-exception v0

    .line 777
    :try_start_2
    sget-boolean v2, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v2, :cond_2

    .line 779
    const-string v2, "AppSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Nielsen AppSDK: getAppDisable API - EXCEPTION; "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 784
    :cond_2
    const-string v0, "SUCCESS"

    .line 786
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_3

    .line 788
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v3, "Nielsen AppSDK: getAppDisable API. %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-virtual {v2, v6, v3, v4}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move v0, v1

    .line 794
    goto :goto_2

    .line 784
    :catchall_0
    move-exception v0

    const-string v2, "SUCCESS"

    .line 786
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_4

    .line 788
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v4, "Nielsen AppSDK: getAppDisable API. %s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-virtual {v3, v6, v4, v5}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 784
    :cond_4
    throw v0

    :cond_5
    const-string v2, "SUCCESS"

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x49

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 969
    const-string v0, ""

    .line 973
    :try_start_0
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    if-nez v1, :cond_3

    .line 975
    sget-boolean v1, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v1, :cond_0

    .line 977
    const-string v1, "AppSdk"

    const-string v2, "Nielsen AppSDK: getDeviceId API - Failed initialization"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 994
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_1

    .line 996
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v2, "Nielsen AppSDK: getDeviceId API. DeviceId(%s)"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v1, v7, v2, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 999
    :cond_1
    sget-boolean v1, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v1, :cond_2

    .line 1001
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "Nielsen AppSDK: getDeviceId API - "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "SUCCESS"

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    :cond_2
    return-object v0

    .line 982
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/a;->j()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 985
    :catch_0
    move-exception v1

    .line 987
    :try_start_2
    sget-boolean v2, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v2, :cond_4

    .line 989
    const-string v2, "AppSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Nielsen AppSDK: getDeviceId API - EXCEPTION; "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 994
    :cond_4
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_5

    .line 996
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v2, "Nielsen AppSDK: getDeviceId API. DeviceId(%s)"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v1, v7, v2, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 999
    :cond_5
    sget-boolean v1, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v1, :cond_2

    .line 1001
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "Nielsen AppSDK: getDeviceId API - "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "SUCCESS"

    goto :goto_1

    :cond_6
    const-string v0, "FAILED"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    :cond_7
    throw v1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_8

    .line 996
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v3, "Nielsen AppSDK: getDeviceId API. DeviceId(%s)"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v2, v7, v3, v4}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 999
    :cond_8
    sget-boolean v2, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v2, :cond_7

    .line 1001
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Nielsen AppSDK: getDeviceId API - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "SUCCESS"

    goto :goto_2

    :cond_9
    const-string v1, "FAILED"

    goto :goto_1

    :cond_a
    const-string v1, "FAILED"

    goto :goto_1
.end method

.method public getLastError()Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x49

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1080
    const-string v0, ""

    .line 1084
    :try_start_0
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    if-nez v1, :cond_2

    .line 1086
    sget-boolean v1, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v1, :cond_0

    .line 1088
    const-string v1, "AppSdk"

    const-string v2, "Nielsen AppSDK: getLastError API - Failed initialization"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1105
    :cond_0
    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    move-object v1, v0

    .line 1107
    :goto_1
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_1

    .line 1109
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v3, "Nielsen AppSDK: getLastError API. Error(%s)"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    :goto_2
    invoke-virtual {v2, v7, v3, v4}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 1116
    :cond_1
    return-object v0

    .line 1093
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/a;->g()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 1096
    :catch_0
    move-exception v1

    .line 1098
    :try_start_2
    sget-boolean v2, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v2, :cond_3

    .line 1100
    const-string v2, "AppSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Nielsen AppSDK: getLastError API - EXCEPTION; "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1105
    :cond_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    move-object v1, v0

    .line 1107
    :goto_3
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_1

    .line 1109
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v3, "Nielsen AppSDK: getLastError API. Error(%s)"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    goto :goto_2

    .line 1105
    :cond_4
    const-string v0, "NONE"

    .line 1107
    :goto_4
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_5

    .line 1109
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v3, "Nielsen AppSDK: getLastError API. Error(%s)"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v2, v7, v3, v4}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 1105
    :cond_5
    throw v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_6
    const-string v1, "NONE"

    goto :goto_3

    :cond_7
    const-string v1, "NONE"

    goto :goto_1
.end method

.method public getLastEvent()Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x49

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1032
    const-string v0, ""

    .line 1036
    :try_start_0
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    if-nez v1, :cond_2

    .line 1038
    sget-boolean v1, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v1, :cond_0

    .line 1040
    const-string v1, "AppSdk"

    const-string v2, "Nielsen AppSDK: getLastEvent API - Failed initialization"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1057
    :cond_0
    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    move-object v1, v0

    .line 1059
    :goto_1
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_1

    .line 1061
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v3, "Nielsen AppSDK: getLastEvent API. Event(%s)"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    :goto_2
    invoke-virtual {v2, v7, v3, v4}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 1069
    :cond_1
    return-object v0

    .line 1045
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/a;->f()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 1048
    :catch_0
    move-exception v1

    .line 1050
    :try_start_2
    sget-boolean v2, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v2, :cond_3

    .line 1052
    const-string v2, "AppSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Nielsen AppSDK: getLastEvent API - EXCEPTION; "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1057
    :cond_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    move-object v1, v0

    .line 1059
    :goto_3
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_1

    .line 1061
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v3, "Nielsen AppSDK: getLastEvent API. Event(%s)"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    goto :goto_2

    .line 1057
    :cond_4
    const-string v0, "NONE"

    .line 1059
    :goto_4
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_5

    .line 1061
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v3, "Nielsen AppSDK: getLastEvent API. Event(%s)"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v2, v7, v3, v4}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 1057
    :cond_5
    throw v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_6
    const-string v1, "NONE"

    goto :goto_3

    :cond_7
    const-string v1, "NONE"

    goto :goto_1
.end method

.method public getNielsenId()Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x49

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 923
    const-string v0, ""

    .line 927
    :try_start_0
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    if-nez v1, :cond_3

    .line 929
    sget-boolean v1, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v1, :cond_0

    .line 931
    const-string v1, "AppSdk"

    const-string v2, "Nielsen AppSDK: getNielsenId API - Failed initialization"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 948
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_1

    .line 950
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v2, "Nielsen AppSDK: getNielsenId API. NUID(%s)"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v1, v7, v2, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 953
    :cond_1
    sget-boolean v1, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v1, :cond_2

    .line 955
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "Nielsen AppSDK: getNielsenId API - "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "SUCCESS"

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    :cond_2
    return-object v0

    .line 936
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/a;->i()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 939
    :catch_0
    move-exception v1

    .line 941
    :try_start_2
    sget-boolean v2, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v2, :cond_4

    .line 943
    const-string v2, "AppSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Nielsen AppSDK: getNielsenId API - EXCEPTION; "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 948
    :cond_4
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_5

    .line 950
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v2, "Nielsen AppSDK: getNielsenId API. NUID(%s)"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v1, v7, v2, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 953
    :cond_5
    sget-boolean v1, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v1, :cond_2

    .line 955
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "Nielsen AppSDK: getNielsenId API - "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "SUCCESS"

    goto :goto_1

    :cond_6
    const-string v0, "FAILED"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    :cond_7
    throw v1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_8

    .line 950
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v3, "Nielsen AppSDK: getNielsenId API. NUID(%s)"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v2, v7, v3, v4}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 953
    :cond_8
    sget-boolean v2, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v2, :cond_7

    .line 955
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Nielsen AppSDK: getNielsenId API - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "SUCCESS"

    goto :goto_2

    :cond_9
    const-string v1, "FAILED"

    goto :goto_1

    :cond_a
    const-string v1, "FAILED"

    goto :goto_1
.end method

.method public isValid()Z
    .locals 3

    .prologue
    .line 324
    const/4 v0, 0x1

    .line 325
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppSdk;->c:Lcom/nielsen/app/sdk/h;

    if-nez v1, :cond_1

    .line 327
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 329
    :cond_1
    sget-boolean v1, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v1, :cond_2

    .line 331
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "Nielsen AppSDK: isValid API - "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    const-string v1, "TRUE"

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    :cond_2
    return v0

    .line 331
    :cond_3
    const-string v1, "FALSE"

    goto :goto_0
.end method

.method public loadMetadata(Ljava/lang/String;)Lcom/nielsen/app/sdk/AppSdk;
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/16 v9, 0x49

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 348
    .line 352
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    move v4, v3

    .line 354
    :goto_0
    sget-boolean v1, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v1, :cond_1

    .line 356
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v1, "Nielsen AppSDK: loadMetadata API - "

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_5

    const-string v1, "EMPTY"

    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    :cond_1
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    if-nez v1, :cond_6

    .line 361
    sget-boolean v1, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v1, :cond_2

    .line 363
    const-string v1, "AppSdk"

    const-string v4, "Nielsen AppSDK: loadMetadata API - Failed initialization"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    :cond_2
    if-nez v0, :cond_14

    const-string v1, "FAILED"

    .line 413
    :goto_2
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v4, :cond_3

    .line 415
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v5, "Nielsen AppSDK: loadMetadata API. %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    :goto_3
    invoke-virtual {v4, v9, v5, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 422
    :cond_3
    return-object v0

    :cond_4
    move v4, v2

    .line 352
    goto :goto_0

    :cond_5
    move-object v1, p1

    .line 356
    goto :goto_1

    .line 367
    :cond_6
    if-eqz v4, :cond_9

    .line 369
    :try_start_1
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_7

    .line 371
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const/4 v4, 0x5

    const/16 v5, 0x45

    const-string v6, "metadata JSON empty or null"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 373
    :cond_7
    sget-boolean v1, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v1, :cond_8

    .line 375
    const-string v1, "AppSdk"

    const-string v4, "Nielsen AppSDK: loadMetadata API - Metadata JSON empty or null"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 411
    :cond_8
    if-nez v0, :cond_15

    const-string v1, "FAILED"

    .line 413
    :goto_4
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v4, :cond_3

    .line 415
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v5, "Nielsen AppSDK: loadMetadata API. %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    goto :goto_3

    .line 380
    :cond_9
    :try_start_2
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/AppSdk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 381
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_a
    move v1, v3

    .line 383
    :goto_5
    if-eqz v1, :cond_e

    .line 385
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_b

    .line 387
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const/4 v4, 0x5

    const/16 v5, 0x45

    const-string v6, "loadMetadata API - Syntax problem. JSON(%s)"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 390
    :cond_b
    sget-boolean v1, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v1, :cond_c

    .line 392
    const-string v1, "AppSdk"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Nielsen AppSDK: loadMetadata API - Syntax problem. JSON: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 411
    :cond_c
    if-nez v0, :cond_16

    const-string v1, "FAILED"

    .line 413
    :goto_6
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v4, :cond_3

    .line 415
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v5, "Nielsen AppSDK: loadMetadata API. %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    goto/16 :goto_3

    :cond_d
    move v1, v2

    .line 381
    goto :goto_5

    .line 397
    :cond_e
    :try_start_3
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v1, v4}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v1

    if-eqz v1, :cond_f

    move-object v0, p0

    .line 411
    :cond_f
    if-nez v0, :cond_17

    const-string v1, "FAILED"

    .line 413
    :goto_7
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v4, :cond_3

    .line 415
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v5, "Nielsen AppSDK: loadMetadata API. %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    goto/16 :goto_3

    .line 402
    :catch_0
    move-exception v1

    .line 404
    :try_start_4
    sget-boolean v4, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v4, :cond_10

    .line 406
    const-string v4, "AppSdk"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Nielsen AppSDK: loadMetadata API - EXCEPTION; "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 411
    :cond_10
    if-nez v0, :cond_13

    const-string v1, "FAILED"

    .line 413
    :goto_8
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v4, :cond_3

    .line 415
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v5, "Nielsen AppSDK: loadMetadata API. %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    goto/16 :goto_3

    .line 411
    :catchall_0
    move-exception v1

    if-nez v0, :cond_12

    const-string v0, "FAILED"

    .line 413
    :goto_9
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v4, :cond_11

    .line 415
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v5, "Nielsen AppSDK: loadMetadata API. %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-virtual {v4, v9, v5, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 411
    :cond_11
    throw v1

    :cond_12
    const-string v0, "SUCCESS"

    goto :goto_9

    :cond_13
    const-string v1, "SUCCESS"

    goto :goto_8

    :cond_14
    const-string v1, "SUCCESS"

    goto/16 :goto_2

    :cond_15
    const-string v1, "SUCCESS"

    goto/16 :goto_4

    :cond_16
    const-string v1, "SUCCESS"

    goto :goto_6

    :cond_17
    const-string v1, "SUCCESS"

    goto :goto_7
.end method

.method public play(Ljava/lang/String;)Lcom/nielsen/app/sdk/AppSdk;
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/16 v9, 0x49

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 552
    .line 556
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    move v4, v3

    .line 558
    :goto_0
    sget-boolean v1, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v1, :cond_1

    .line 560
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v1, "Nielsen AppSDK: play API - "

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_5

    const-string v1, "EMPTY"

    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    :cond_1
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    if-nez v1, :cond_6

    .line 565
    sget-boolean v1, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v1, :cond_2

    .line 567
    const-string v1, "AppSdk"

    const-string v4, "Nielsen AppSDK: play API - Failed initialization"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 616
    :cond_2
    if-nez v0, :cond_12

    const-string v1, "FAILED"

    .line 618
    :goto_2
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v4, :cond_3

    .line 620
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v5, "Nielsen AppSDK: play API. %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    :goto_3
    invoke-virtual {v4, v9, v5, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 628
    :cond_3
    return-object v0

    :cond_4
    move v4, v2

    .line 556
    goto :goto_0

    :cond_5
    move-object v1, p1

    .line 560
    goto :goto_1

    .line 572
    :cond_6
    if-eqz v4, :cond_7

    .line 574
    :try_start_1
    const-string p1, "{ \"nol_channelName\":\"defaultChannelName\" }"

    .line 576
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_7

    .line 578
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const/16 v4, 0x49

    const-string v5, "Empty or null JSON, using default JSON(%s) instead"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-virtual {v1, v4, v5, v6}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 586
    :cond_7
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/AppSdk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 587
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_8
    move v1, v3

    .line 589
    :goto_4
    if-eqz v1, :cond_c

    .line 591
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_9

    .line 593
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const/4 v4, 0x4

    const/16 v5, 0x45

    const-string v6, "Failed parsing JSON(%s)"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 595
    :cond_9
    sget-boolean v1, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v1, :cond_a

    .line 597
    const-string v1, "AppSdk"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Nielsen AppSDK: play API - Syntax problem. JSON: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 616
    :cond_a
    if-nez v0, :cond_13

    const-string v1, "FAILED"

    .line 618
    :goto_5
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v4, :cond_3

    .line 620
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v5, "Nielsen AppSDK: play API. %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    goto :goto_3

    :cond_b
    move v1, v2

    .line 587
    goto :goto_4

    .line 602
    :cond_c
    :try_start_2
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v1, v4}, Lcom/nielsen/app/sdk/a;->c(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    if-eqz v1, :cond_d

    move-object v0, p0

    .line 616
    :cond_d
    if-nez v0, :cond_14

    const-string v1, "FAILED"

    .line 618
    :goto_6
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v4, :cond_3

    .line 620
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v5, "Nielsen AppSDK: play API. %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    goto/16 :goto_3

    .line 607
    :catch_0
    move-exception v1

    .line 609
    :try_start_3
    sget-boolean v4, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v4, :cond_e

    .line 611
    const-string v4, "AppSdk"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Nielsen AppSDK: play API - EXCEPTION; "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 616
    :cond_e
    if-nez v0, :cond_11

    const-string v1, "FAILED"

    .line 618
    :goto_7
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v4, :cond_3

    .line 620
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v5, "Nielsen AppSDK: play API. %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    goto/16 :goto_3

    .line 616
    :catchall_0
    move-exception v1

    if-nez v0, :cond_10

    const-string v0, "FAILED"

    .line 618
    :goto_8
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v4, :cond_f

    .line 620
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v5, "Nielsen AppSDK: play API. %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-virtual {v4, v9, v5, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 616
    :cond_f
    throw v1

    :cond_10
    const-string v0, "SUCCESS"

    goto :goto_8

    :cond_11
    const-string v1, "SUCCESS"

    goto :goto_7

    :cond_12
    const-string v1, "SUCCESS"

    goto/16 :goto_2

    :cond_13
    const-string v1, "SUCCESS"

    goto :goto_5

    :cond_14
    const-string v1, "SUCCESS"

    goto :goto_6
.end method

.method public sendID3(Ljava/lang/String;)Lcom/nielsen/app/sdk/AppSdk;
    .locals 9

    .prologue
    const/16 v8, 0x49

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 485
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 489
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    move v2, v4

    .line 491
    :goto_0
    sget-boolean v1, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v1, :cond_1

    .line 493
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v1, "Nielsen AppSDK: sendID3 API - "

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_5

    const-string v1, "EMPTY"

    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    :cond_1
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    if-nez v1, :cond_6

    .line 498
    sget-boolean v1, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v1, :cond_2

    .line 500
    const-string v1, "AppSdk"

    const-string v2, "Nielsen AppSDK: sendID3 API - Failed initialization"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 527
    :cond_2
    :goto_2
    if-nez v0, :cond_c

    const-string v1, "FAILED"

    .line 529
    :goto_3
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_3

    .line 531
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v5, "Nielsen AppSDK: sendID3 API. %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    :goto_4
    invoke-virtual {v2, v8, v5, v4}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 538
    :cond_3
    return-object v0

    :cond_4
    move v2, v3

    .line 489
    goto :goto_0

    :cond_5
    move-object v1, p1

    .line 493
    goto :goto_1

    .line 503
    :cond_6
    if-eqz v2, :cond_8

    .line 505
    :try_start_1
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_2

    .line 507
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x8

    const/16 v5, 0x45

    const-string v6, "sendID3 API - FAILED; ID3 tag empty or null"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v5, v6, v7}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 518
    :catch_0
    move-exception v1

    .line 520
    :try_start_2
    sget-boolean v2, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v2, :cond_7

    .line 522
    const-string v2, "AppSdk"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Nielsen AppSDK: sendID3 API - EXCEPTION; "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 527
    :cond_7
    if-nez v0, :cond_b

    const-string v1, "FAILED"

    .line 529
    :goto_5
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_3

    .line 531
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v5, "Nielsen AppSDK: sendID3 API. %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    goto :goto_4

    .line 512
    :cond_8
    :try_start_3
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v1, p1}, Lcom/nielsen/app/sdk/a;->b(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, p0

    .line 514
    goto :goto_2

    .line 527
    :catchall_0
    move-exception v1

    if-nez v0, :cond_a

    const-string v0, "FAILED"

    .line 529
    :goto_6
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_9

    .line 531
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v5, "Nielsen AppSDK: sendID3 API. %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-virtual {v2, v8, v5, v4}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 527
    :cond_9
    throw v1

    :cond_a
    const-string v0, "SUCCESS"

    goto :goto_6

    :cond_b
    const-string v1, "SUCCESS"

    goto :goto_5

    :cond_c
    const-string v1, "SUCCESS"

    goto :goto_3
.end method

.method public setPlayheadPosition(J)Lcom/nielsen/app/sdk/AppSdk;
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/16 v7, 0x49

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 436
    .line 440
    :try_start_0
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    if-nez v1, :cond_3

    .line 442
    sget-boolean v1, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v1, :cond_0

    .line 444
    const-string v1, "AppSdk"

    const-string v2, "Nielsen AppSDK: setPlayheadPosition API - Failed initialization"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    :cond_0
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 464
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v2, "Nielsen AppSDK: setPlayheadPosition API. FAILED. POS(%d)"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v7, v2, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 466
    :cond_1
    sget-boolean v1, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 468
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Nielsen AppSDK: setPlayheadPosition API - FAILED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    :cond_2
    return-object v0

    .line 448
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v1, p1, p2}, Lcom/nielsen/app/sdk/a;->a(J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, p0

    .line 462
    :cond_4
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    .line 464
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v2, "Nielsen AppSDK: setPlayheadPosition API. FAILED. POS(%d)"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v7, v2, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 466
    :cond_5
    sget-boolean v1, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 468
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Nielsen AppSDK: setPlayheadPosition API - FAILED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 453
    :catch_0
    move-exception v1

    .line 455
    :try_start_2
    sget-boolean v2, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v2, :cond_6

    .line 457
    const-string v2, "AppSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Nielsen AppSDK: setPlayheadPosition API - EXCEPTION; "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 462
    :cond_6
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_7

    if-nez v0, :cond_7

    .line 464
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v2, "Nielsen AppSDK: setPlayheadPosition API. FAILED. POS(%d)"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v7, v2, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 466
    :cond_7
    sget-boolean v1, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 468
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Nielsen AppSDK: setPlayheadPosition API - FAILED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 462
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_8

    if-nez v0, :cond_8

    .line 464
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v3, "Nielsen AppSDK: setPlayheadPosition API. FAILED. POS(%d)"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v7, v3, v4}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 466
    :cond_8
    sget-boolean v2, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v2, :cond_9

    if-nez v0, :cond_9

    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Nielsen AppSDK: setPlayheadPosition API - FAILED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    :cond_9
    throw v1
.end method

.method public stop()Lcom/nielsen/app/sdk/AppSdk;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x49

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 639
    .line 644
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    if-nez v0, :cond_1

    .line 646
    const-string v0, "AppSdk"

    const-string v2, "Nielsen AppSDK:: stop API - Failed initialization"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    move-object v0, v1

    .line 682
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v0, :cond_a

    const-string v1, "FAILED"

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v2, :cond_b

    const-string v1, " - KILLED"

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 684
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_0

    .line 686
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v4, "Nielsen AppSDK: stop API. %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v3

    invoke-virtual {v2, v8, v4, v5}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 693
    :cond_0
    :goto_3
    return-object v0

    .line 650
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->d()Landroid/util/Pair;

    move-result-object v2

    .line 651
    if-eqz v2, :cond_d

    .line 653
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 654
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    .line 656
    if-eqz v4, :cond_c

    .line 658
    if-eqz v2, :cond_2

    .line 660
    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    .line 662
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppSdk;->c:Lcom/nielsen/app/sdk/h;

    if-eqz v0, :cond_2

    .line 664
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppSdk;->c:Lcom/nielsen/app/sdk/h;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/h;->close()V

    .line 665
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppSdk;->c:Lcom/nielsen/app/sdk/h;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    move-object v0, p0

    .line 668
    goto :goto_0

    .line 673
    :catch_0
    move-exception v0

    move v2, v3

    .line 675
    :goto_4
    :try_start_3
    sget-boolean v4, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v4, :cond_3

    .line 677
    const-string v4, "AppSdk"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Nielsen AppSDK: stop API - EXCEPTION; "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 682
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v1, :cond_8

    const-string v0, "FAILED"

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v2, :cond_9

    const-string v0, " - KILLED"

    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 684
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_4

    .line 686
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v4, "Nielsen AppSDK: stop API. %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-virtual {v2, v8, v4, v5}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move-object v0, v1

    .line 692
    goto :goto_3

    .line 682
    :catchall_0
    move-exception v0

    move v2, v3

    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v1, :cond_6

    const-string v1, "FAILED"

    :goto_8
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v2, :cond_7

    const-string v1, " - KILLED"

    :goto_9
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 684
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_5

    .line 686
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v4, "Nielsen AppSDK: stop API. %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v3

    invoke-virtual {v2, v8, v4, v5}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 682
    :cond_5
    throw v0

    :cond_6
    const-string v1, "SUCCESS"

    goto :goto_8

    :cond_7
    const-string v1, ""

    goto :goto_9

    :cond_8
    const-string v0, "SUCCESS"

    goto :goto_5

    :cond_9
    const-string v0, ""

    goto :goto_6

    :cond_a
    const-string v1, "SUCCESS"

    goto/16 :goto_1

    :cond_b
    const-string v1, ""

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto :goto_7

    .line 673
    :catch_1
    move-exception v0

    goto/16 :goto_4

    :cond_c
    move-object v0, v1

    goto/16 :goto_0

    :cond_d
    move v2, v3

    move-object v0, v1

    goto/16 :goto_0
.end method

.method public suspend()Lcom/nielsen/app/sdk/AppSdk;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/16 v7, 0x49

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 267
    .line 271
    :try_start_0
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    if-nez v1, :cond_2

    .line 273
    sget-boolean v1, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v1, :cond_0

    .line 275
    const-string v1, "AppSdk"

    const-string v2, "Nielsen AppSDK: suspend API - Failed initialization"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    :cond_0
    :goto_0
    if-nez v0, :cond_8

    const-string v1, "TERMINATED"

    .line 304
    :goto_1
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_1

    .line 306
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v3, "Nielsen AppSDK: suspend API. %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    :goto_2
    invoke-virtual {v2, v7, v3, v4}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 313
    :cond_1
    return-object v0

    .line 278
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/a;->b()Z

    move-result v1

    if-nez v1, :cond_4

    .line 280
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    .line 282
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppSdk;->c:Lcom/nielsen/app/sdk/h;

    if-eqz v1, :cond_0

    .line 284
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppSdk;->c:Lcom/nielsen/app/sdk/h;

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/h;->close()V

    .line 285
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nielsen/app/sdk/AppSdk;->c:Lcom/nielsen/app/sdk/h;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 293
    :catch_0
    move-exception v1

    .line 295
    :try_start_2
    sget-boolean v2, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v2, :cond_3

    .line 297
    const-string v2, "AppSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Nielsen AppSDK: suspend API - EXCEPTION; "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 302
    :cond_3
    if-nez v0, :cond_7

    const-string v1, "TERMINATED"

    .line 304
    :goto_3
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_1

    .line 306
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v3, "Nielsen AppSDK: suspend API. %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    goto :goto_2

    :cond_4
    move-object v0, p0

    .line 290
    goto :goto_0

    .line 302
    :catchall_0
    move-exception v1

    if-nez v0, :cond_6

    const-string v0, "TERMINATED"

    .line 304
    :goto_4
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_5

    .line 306
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v3, "Nielsen AppSDK: suspend API. %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v2, v7, v3, v4}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 302
    :cond_5
    throw v1

    :cond_6
    const-string v0, "BACKGROUND"

    goto :goto_4

    :cond_7
    const-string v1, "BACKGROUND"

    goto :goto_3

    :cond_8
    const-string v1, "BACKGROUND"

    goto :goto_1
.end method

.method public userOptOut(Ljava/lang/String;)Lcom/nielsen/app/sdk/AppSdk;
    .locals 9

    .prologue
    const/16 v8, 0x49

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 809
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 813
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    move v2, v4

    .line 815
    :goto_0
    sget-boolean v1, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v1, :cond_1

    .line 817
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v1, "Nielsen AppSDK: userOptOut API - "

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_5

    const-string v1, "NONE"

    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    :cond_1
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    if-nez v1, :cond_6

    .line 822
    sget-boolean v1, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v1, :cond_2

    .line 824
    const-string v1, "AppSdk"

    const-string v2, "Nielsen AppSDK: userOptOut API - Failed initialization"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 855
    :cond_2
    :goto_2
    if-nez v0, :cond_d

    const-string v1, "FAILED"

    .line 857
    :goto_3
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_3

    .line 859
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v5, "Nielsen AppSDK: userOptOut API. %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    :goto_4
    invoke-virtual {v2, v8, v5, v4}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 866
    :cond_3
    return-object v0

    :cond_4
    move v2, v3

    .line 813
    goto :goto_0

    :cond_5
    move-object v1, p1

    .line 817
    goto :goto_1

    .line 827
    :cond_6
    if-eqz v2, :cond_9

    .line 829
    :try_start_1
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_7

    .line 831
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x12

    const/16 v5, 0x45

    const-string v6, "userOptOut API - FAILED; empty or null parameter"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v5, v6, v7}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 833
    :cond_7
    sget-boolean v1, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v1, :cond_2

    .line 835
    const-string v1, "AppSdk"

    const-string v2, "Nielsen AppSDK: userOptOut API - FAILED; empty or null input parameter"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 846
    :catch_0
    move-exception v1

    .line 848
    :try_start_2
    sget-boolean v2, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v2, :cond_8

    .line 850
    const-string v2, "AppSdk"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Nielsen AppSDK: userOptOut API - EXCEPTION; "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 855
    :cond_8
    if-nez v0, :cond_c

    const-string v1, "FAILED"

    .line 857
    :goto_5
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_3

    .line 859
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v5, "Nielsen AppSDK: userOptOut API. %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    goto :goto_4

    .line 840
    :cond_9
    :try_start_3
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v1, p1}, Lcom/nielsen/app/sdk/a;->d(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, p0

    .line 842
    goto :goto_2

    .line 855
    :catchall_0
    move-exception v1

    if-nez v0, :cond_b

    const-string v0, "FAILED"

    .line 857
    :goto_6
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_a

    .line 859
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v5, "Nielsen AppSDK: userOptOut API. %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-virtual {v2, v8, v5, v4}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 855
    :cond_a
    throw v1

    :cond_b
    const-string v0, "SUCCESS"

    goto :goto_6

    :cond_c
    const-string v1, "SUCCESS"

    goto :goto_5

    :cond_d
    const-string v1, "SUCCESS"

    goto/16 :goto_3
.end method

.method public userOptOutURLString()Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x49

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 877
    const-string v0, ""

    .line 881
    :try_start_0
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    if-nez v1, :cond_3

    .line 883
    sget-boolean v1, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v1, :cond_0

    .line 885
    const-string v1, "AppSdk"

    const-string v2, "Nielsen AppSDK: userOptOutURLString API - Failed initialization"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 902
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_1

    .line 904
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v2, "Nielsen AppSDK: userOptOutURLString API. URL(%s)"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v1, v7, v2, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 907
    :cond_1
    sget-boolean v1, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v1, :cond_2

    .line 909
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "Nielsen AppSDK: userOptOutURLString API - "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "SUCCESS; "

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    :cond_2
    return-object v0

    .line 890
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppSdk;->a:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/a;->k()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 893
    :catch_0
    move-exception v1

    .line 895
    :try_start_2
    sget-boolean v2, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v2, :cond_4

    .line 897
    const-string v2, "AppSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Nielsen AppSDK: userOptOutURLString API - EXCEPTION; "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 902
    :cond_4
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_5

    .line 904
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v2, "Nielsen AppSDK: userOptOutURLString API. URL(%s)"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v1, v7, v2, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 907
    :cond_5
    sget-boolean v1, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v1, :cond_2

    .line 909
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "Nielsen AppSDK: userOptOutURLString API - "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "SUCCESS; "

    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_2

    :cond_6
    const-string v2, "FAILED; "

    :goto_4
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    :cond_7
    throw v1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_8

    .line 904
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppSdk;->b:Lcom/nielsen/app/sdk/f;

    const-string v3, "Nielsen AppSDK: userOptOutURLString API. URL(%s)"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v2, v7, v3, v4}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 907
    :cond_8
    sget-boolean v2, Lcom/nielsen/app/sdk/AppSdk;->d:Z

    if-eqz v2, :cond_7

    .line 909
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "Nielsen AppSDK: userOptOutURLString API - "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "SUCCESS; "

    goto :goto_4

    :cond_9
    const-string v1, "FAILED; "

    goto :goto_3

    :cond_a
    const-string v1, "FAILED; "

    goto/16 :goto_1
.end method
