.class public Lcom/iterable/iterableapi/IterablePushOpenReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    .line 26
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v1, "com.iterable.push.ACTION_NOTIF_OPENED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "itbl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    const-string v1, "itbl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v1, Lfmc;

    invoke-direct {v1, v0}, Lfmc;-><init>(Ljava/lang/String;)V

    .line 33
    sget-object v0, Lflz;->a:Lflz;

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Lflz;->a:Lflz;

    .line 35
    sget-object v2, Lflz;->a:Lflz;

    .line 2060
    iget v3, v1, Lfmc;->a:I

    .line 2069
    iget v4, v1, Lfmc;->b:I

    .line 2076
    iget-object v1, v1, Lfmc;->c:Ljava/lang/String;

    .line 2605
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 2738
    :try_start_0
    iget-object v0, v2, Lflz;->c:Ljava/lang/String;

    .line 2741
    const-string v0, "userId"

    iget-object v6, v2, Lflz;->d:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2609
    :goto_0
    :try_start_1
    const-string v0, "campaignId"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2610
    const-string v0, "templateId"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2611
    const-string v0, "messageId"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2617
    :goto_1
    const-string v0, "events/trackPushOpen"

    .line 3717
    new-instance v1, Lfma;

    iget-object v2, v2, Lflz;->b:Ljava/lang/String;

    sget-object v3, Lfma;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v5, v3}, Lfma;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 3718
    new-instance v0, Lfmd;

    invoke-direct {v0}, Lfmd;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lfma;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lfmd;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 39
    :cond_0
    return-void

    .line 2744
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lflv;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 2614
    :catch_1
    move-exception v0

    invoke-static {v0}, Lflv;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
