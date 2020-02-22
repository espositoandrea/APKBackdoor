.class public final Lcom/facebook/FacebookRequestError;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/FacebookRequestError;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field public final b:I

.field public final c:I

.field final d:Ljava/lang/String;

.field public final e:Lorg/json/JSONObject;

.field public final f:Lcom/facebook/FacebookException;

.field private final g:Lcom/facebook/FacebookRequestError$Category;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 82
    new-instance v0, Lbbo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbbo;-><init>(B)V

    .line 447
    new-instance v0, Lcom/facebook/FacebookRequestError$1;

    invoke-direct {v0}, Lcom/facebook/FacebookRequestError$1;-><init>()V

    sput-object v0, Lcom/facebook/FacebookRequestError;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lcom/facebook/FacebookException;)V
    .locals 3

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput p1, p0, Lcom/facebook/FacebookRequestError;->a:I

    .line 114
    iput p2, p0, Lcom/facebook/FacebookRequestError;->b:I

    .line 115
    iput p3, p0, Lcom/facebook/FacebookRequestError;->c:I

    .line 116
    iput-object p4, p0, Lcom/facebook/FacebookRequestError;->d:Ljava/lang/String;

    .line 117
    iput-object p5, p0, Lcom/facebook/FacebookRequestError;->h:Ljava/lang/String;

    .line 119
    iput-object p9, p0, Lcom/facebook/FacebookRequestError;->e:Lorg/json/JSONObject;

    .line 122
    iput-object p6, p0, Lcom/facebook/FacebookRequestError;->i:Ljava/lang/String;

    .line 123
    iput-object p7, p0, Lcom/facebook/FacebookRequestError;->j:Ljava/lang/String;

    .line 125
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 126
    if-eqz p10, :cond_0

    .line 127
    iput-object p10, p0, Lcom/facebook/FacebookRequestError;->f:Lcom/facebook/FacebookException;

    .line 128
    const/4 v0, 0x1

    .line 133
    :goto_0
    invoke-static {}, Lcom/facebook/FacebookRequestError;->b()Lcom/facebook/internal/p;

    move-result-object v1

    .line 134
    if-nez v0, :cond_7

    .line 1106
    if-eqz p8, :cond_1

    .line 1107
    sget-object v0, Lcom/facebook/FacebookRequestError$Category;->c:Lcom/facebook/FacebookRequestError$Category;

    .line 134
    :goto_1
    iput-object v0, p0, Lcom/facebook/FacebookRequestError;->g:Lcom/facebook/FacebookRequestError$Category;

    .line 137
    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->g:Lcom/facebook/FacebookRequestError$Category;

    .line 2090
    sget-object v1, Lcom/facebook/internal/p$1;->a:[I

    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError$Category;->ordinal()I

    .line 138
    return-void

    .line 130
    :cond_0
    new-instance v1, Lcom/facebook/FacebookServiceException;

    invoke-direct {v1, p0, p5}, Lcom/facebook/FacebookServiceException;-><init>(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/FacebookRequestError;->f:Lcom/facebook/FacebookException;

    goto :goto_0

    .line 1110
    :cond_1
    iget-object v0, v1, Lcom/facebook/internal/p;->a:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/facebook/internal/p;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1111
    iget-object v0, v1, Lcom/facebook/internal/p;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 1112
    if-eqz v0, :cond_2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1113
    :cond_2
    sget-object v0, Lcom/facebook/FacebookRequestError$Category;->b:Lcom/facebook/FacebookRequestError$Category;

    goto :goto_1

    .line 1117
    :cond_3
    iget-object v0, v1, Lcom/facebook/internal/p;->c:Ljava/util/Map;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/facebook/internal/p;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1118
    iget-object v0, v1, Lcom/facebook/internal/p;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 1119
    if-eqz v0, :cond_4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1120
    :cond_4
    sget-object v0, Lcom/facebook/FacebookRequestError$Category;->a:Lcom/facebook/FacebookRequestError$Category;

    goto :goto_1

    .line 1124
    :cond_5
    iget-object v0, v1, Lcom/facebook/internal/p;->b:Ljava/util/Map;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/facebook/internal/p;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1125
    iget-object v0, v1, Lcom/facebook/internal/p;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 1126
    if-eqz v0, :cond_6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1127
    :cond_6
    sget-object v0, Lcom/facebook/FacebookRequestError$Category;->c:Lcom/facebook/FacebookRequestError$Category;

    goto/16 :goto_1

    .line 1130
    :cond_7
    sget-object v0, Lcom/facebook/FacebookRequestError$Category;->b:Lcom/facebook/FacebookRequestError$Category;

    goto/16 :goto_1
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v1, -0x1

    const/4 v6, 0x0

    .line 159
    const/4 v8, 0x0

    move-object v0, p0

    move v2, p1

    move v3, v1

    move-object v4, p2

    move-object v5, p3

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v0 .. v10}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lcom/facebook/FacebookException;)V

    .line 173
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 459
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v0, p0

    move-object v10, v9

    invoke-direct/range {v0 .. v10}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lcom/facebook/FacebookException;)V

    .line 474
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/facebook/FacebookRequestError;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 11

    .prologue
    const/4 v1, -0x1

    const/4 v4, 0x0

    .line 141
    const/4 v8, 0x0

    instance-of v0, p1, Lcom/facebook/FacebookException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/FacebookException;

    move-object v10, p1

    :goto_0
    move-object v0, p0

    move v2, v1

    move v3, v1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    invoke-direct/range {v0 .. v10}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lcom/facebook/FacebookException;)V

    .line 156
    return-void

    .line 141
    :cond_0
    new-instance v10, Lcom/facebook/FacebookException;

    invoke-direct {v10, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/facebook/FacebookRequestError;
    .locals 13

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 339
    :try_start_0
    const-string v0, "code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 340
    const-string v0, "code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 341
    const-string v0, "body"

    const-string v2, "FACEBOOK_NON_JSON_RESULT"

    invoke-static {p0, v0, v2}, Lcom/facebook/internal/ba;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 344
    if-eqz v0, :cond_2

    instance-of v2, v0, Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    .line 345
    check-cast v0, Lorg/json/JSONObject;

    .line 358
    const-string v2, "error"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 360
    const-string v2, "error"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/facebook/internal/ba;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 363
    const-string v2, "type"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 364
    const-string v2, "message"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 365
    const-string v2, "code"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 366
    const-string v3, "error_subcode"

    const/4 v6, -0x1

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 367
    const-string v6, "error_user_msg"

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 368
    const-string v6, "error_user_title"

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 369
    const-string v8, "is_transient"

    const/4 v12, 0x0

    invoke-virtual {v0, v8, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    move v0, v9

    .line 380
    :goto_0
    if-eqz v0, :cond_2

    .line 381
    new-instance v0, Lcom/facebook/FacebookRequestError;

    const/4 v10, 0x0

    move-object v9, p0

    invoke-direct/range {v0 .. v10}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lcom/facebook/FacebookException;)V

    .line 424
    :goto_1
    return-object v0

    .line 371
    :cond_0
    const-string v2, "error_code"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "error_msg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "error_reason"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 373
    :cond_1
    const-string v2, "error_reason"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 374
    const-string v2, "error_msg"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 375
    const-string v2, "error_code"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 376
    const-string v3, "error_subcode"

    const/4 v6, -0x1

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    move v0, v9

    move v8, v10

    move-object v6, v11

    move-object v7, v11

    .line 377
    goto :goto_0

    .line 3078
    :cond_2
    const/16 v0, 0xc8

    if-gt v0, v1, :cond_5

    const/16 v0, 0x12b

    if-gt v1, v0, :cond_5

    move v0, v9

    .line 400
    :goto_2
    if-nez v0, :cond_4

    .line 401
    new-instance v0, Lcom/facebook/FacebookRequestError;

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "body"

    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "body"

    const-string v10, "FACEBOOK_NON_JSON_RESULT"

    invoke-static {p0, v9, v10}, Lcom/facebook/internal/ba;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :cond_3
    const/4 v10, 0x0

    move-object v9, p0

    invoke-direct/range {v0 .. v10}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lcom/facebook/FacebookException;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_4
    move-object v0, v11

    .line 424
    goto :goto_1

    :cond_5
    move v0, v10

    .line 3078
    goto :goto_2

    :cond_6
    move v0, v10

    move v3, v10

    move v2, v10

    move v8, v10

    move-object v6, v11

    move-object v7, v11

    move-object v5, v11

    move-object v4, v11

    goto :goto_0
.end method

.method private static declared-synchronized b()Lcom/facebook/internal/p;
    .locals 2

    .prologue
    .line 429
    const-class v1, Lcom/facebook/FacebookRequestError;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lbbp;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/ba;->e(Ljava/lang/String;)Lcom/facebook/internal/bc;

    move-result-object v0

    .line 431
    if-nez v0, :cond_0

    .line 432
    invoke-static {}, Lcom/facebook/internal/p;->a()Lcom/facebook/internal/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 434
    :goto_0
    monitor-exit v1

    return-object v0

    .line 3192
    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/facebook/internal/bc;->f:Lcom/facebook/internal/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 429
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->h:Ljava/lang/String;

    .line 233
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->f:Lcom/facebook/FacebookException;

    invoke-virtual {v0}, Lcom/facebook/FacebookException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 477
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{HttpStatus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/facebook/FacebookRequestError;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/facebook/FacebookRequestError;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/FacebookRequestError;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/FacebookRequestError;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 438
    iget v0, p0, Lcom/facebook/FacebookRequestError;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 439
    iget v0, p0, Lcom/facebook/FacebookRequestError;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 440
    iget v0, p0, Lcom/facebook/FacebookRequestError;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 441
    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 443
    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 444
    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 445
    return-void
.end method
