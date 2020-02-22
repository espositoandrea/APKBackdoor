.class public Lcom/spotify/mobile/android/spotlets/share/ShareResultReceiver;
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
    .locals 16

    .prologue
    .line 30
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    const-string v1, "session_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    const-string v1, "entity_uri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 35
    const-string v1, "context_uri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 36
    const-string v1, "source_page_uri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 37
    const-string v1, "destination_index"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 38
    const-string v1, "test_groups"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    .line 39
    const-string v1, "is_session_end"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 40
    const-string v3, "share_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 42
    const-string v3, "android.intent.extra.CHOSEN_COMPONENT"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 43
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 45
    :goto_0
    sget-object v6, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;->a:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;

    sget-object v7, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;->c:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;

    sget-object v8, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;->d:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-static/range {v1 .. v15}, Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;->a(ZLjava/lang/String;Ljava/lang/String;JLcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Interaction;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$UserIntent;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger$Result;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_0
    return-void

    .line 43
    :cond_1
    const-string v3, ""

    goto :goto_0
.end method
