.class final Lcom/facebook/appevents/f;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/appevents/AppEvent;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/appevents/AppEvent;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lcom/facebook/internal/b;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/b;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/appevents/f;->a:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/appevents/f;->b:Ljava/util/List;

    .line 51
    iput-object p1, p0, Lcom/facebook/appevents/f;->d:Lcom/facebook/internal/b;

    .line 52
    iput-object p2, p0, Lcom/facebook/appevents/f;->e:Ljava/lang/String;

    .line 53
    return-void
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 169
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 171
    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 176
    :goto_0
    return-object v0

    .line 172
    :catch_0
    move-exception v1

    .line 174
    const-string v2, "Encoding exception: "

    invoke-static {v2, v1}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/appevents/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
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

.method public final a(Lbbr;Landroid/content/Context;ZZ)I
    .locals 5

    .prologue
    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget v1, p0, Lcom/facebook/appevents/f;->c:I

    .line 89
    iget-object v0, p0, Lcom/facebook/appevents/f;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/facebook/appevents/f;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 90
    iget-object v0, p0, Lcom/facebook/appevents/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 92
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 93
    iget-object v0, p0, Lcom/facebook/appevents/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appevents/AppEvent;

    .line 94
    if-nez p3, :cond_1

    .line 1126
    iget-boolean v4, v0, Lcom/facebook/appevents/AppEvent;->isImplicit:Z

    .line 94
    if-nez v4, :cond_0

    .line 1130
    :cond_1
    iget-object v0, v0, Lcom/facebook/appevents/AppEvent;->jsonObject:Lorg/json/JSONObject;

    .line 95
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 99
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 100
    const/4 v0, 0x1

    const/4 v0, 0x0

    monitor-exit p0

    .line 110
    :goto_1
    return v0

    .line 102
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1137
    :try_start_2
    sget-object v0, Lcom/facebook/internal/AppEventsLoggerUtility$GraphAPIActivityType;->b:Lcom/facebook/internal/AppEventsLoggerUtility$GraphAPIActivityType;

    iget-object v3, p0, Lcom/facebook/appevents/f;->d:Lcom/facebook/internal/b;

    iget-object v4, p0, Lcom/facebook/appevents/f;->e:Ljava/lang/String;

    invoke-static {v0, v3, v4, p4, p2}, Lcom/facebook/internal/AppEventsLoggerUtility;->a(Lcom/facebook/internal/AppEventsLoggerUtility$GraphAPIActivityType;Lcom/facebook/internal/b;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1144
    iget v3, p0, Lcom/facebook/appevents/f;->c:I

    if-lez v3, :cond_4

    .line 1145
    const-string v3, "num_skipped_events"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1688
    :cond_4
    :goto_2
    iput-object v0, p1, Lbbr;->b:Lorg/json/JSONObject;

    .line 1763
    iget-object v0, p1, Lbbr;->c:Landroid/os/Bundle;

    .line 1154
    if-nez v0, :cond_5

    .line 1155
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1158
    :cond_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1159
    if-eqz v1, :cond_6

    .line 1160
    const-string v3, "custom_events_file"

    invoke-static {v1}, Lcom/facebook/appevents/f;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1958
    iput-object v1, p1, Lbbr;->e:Ljava/lang/Object;

    .line 2772
    :cond_6
    iput-object v0, p1, Lbbr;->c:Landroid/os/Bundle;

    .line 110
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    goto :goto_1

    .line 1149
    :catch_0
    move-exception v0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_2
.end method

.method public final declared-synchronized a(Lcom/facebook/appevents/AppEvent;)V
    .locals 2

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/appevents/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/appevents/f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_0

    .line 59
    iget v0, p0, Lcom/facebook/appevents/f;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/appevents/f;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :goto_0
    monitor-exit p0

    return-void

    .line 61
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/appevents/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 2

    .prologue
    .line 70
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/facebook/appevents/f;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/facebook/appevents/f;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/facebook/appevents/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 74
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/appevents/f;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/appevents/AppEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/appevents/f;->a:Ljava/util/List;

    .line 118
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/facebook/appevents/f;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit p0

    return-object v0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
