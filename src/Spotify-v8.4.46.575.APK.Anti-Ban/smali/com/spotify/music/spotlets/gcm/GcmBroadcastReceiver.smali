.class public Lcom/spotify/music/spotlets/gcm/GcmBroadcastReceiver;
.super Lwfi;


# instance fields
.field public a:Luxa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lwfi;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .prologue
    .line 38
    invoke-super {p0, p1, p2}, Lwfi;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 40
    invoke-static {p1}, Ldbc;->a(Landroid/content/Context;)Ldbc;

    .line 41
    invoke-static {p2}, Ldbc;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 49
    :goto_0
    const-string v2, "gcm"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 50
    iget-object v5, p0, Lcom/spotify/music/spotlets/gcm/GcmBroadcastReceiver;->a:Luxa;

    .line 1065
    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1066
    const-string v2, "notification"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1068
    const-string v1, "handle: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1070
    const-string v1, "title"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1071
    const-string v1, "message"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1072
    const-string v1, "prio"

    const-string v2, "-1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1073
    invoke-static {v1}, Luxa;->b(Ljava/lang/String;)I

    move-result v7

    .line 1074
    const-string v1, "true"

    const-string v2, "sales"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 1075
    const-string v1, "metadata"

    const-string v2, "{}"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1078
    const-string v1, "uri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1080
    const/4 v1, 0x0

    .line 1081
    const/4 v2, 0x0

    .line 1082
    invoke-virtual {v5, v9}, Luxa;->a(Ljava/lang/String;)Lcom/spotify/music/spotlets/gcm/PushkaMetadata;

    move-result-object v0

    .line 1083
    if-eqz v0, :cond_0

    .line 1084
    invoke-virtual {v0}, Lcom/spotify/music/spotlets/gcm/PushkaMetadata;->getMessageId()Ljava/lang/String;

    move-result-object v1

    .line 1085
    invoke-virtual {v0}, Lcom/spotify/music/spotlets/gcm/PushkaMetadata;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    .line 1090
    :cond_0
    const-string v0, "push priority: %d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v0, v9}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1091
    const/16 v0, 0x64

    if-ge v7, v0, :cond_1

    .line 1111
    if-eqz v8, :cond_4

    .line 1112
    iget-object v0, v5, Luxa;->b:Lmzd;

    invoke-interface {v0}, Lmzd;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1113
    const-string v0, "Don\'t show notification since it\'s marked as sales and we\'re not allowed to show those on this device."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4136
    :cond_1
    :goto_1
    iget-object v4, v5, Luxa;->a:Luwy;

    .line 5034
    invoke-static {v1, v2}, Luwy;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5035
    const-string v0, "sending AP log event for push received - messageId: %s, campaignId: %s, targetUri: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const/4 v6, 0x2

    aput-object v3, v5, v6

    invoke-static {v0, v5}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5036
    iget-object v6, v4, Luwy;->a:Lmdb;

    new-instance v0, Lhjo;

    iget-object v4, v4, Luwy;->b:Lmzf;

    invoke-interface {v4}, Lmzf;->a()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lhjo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v6, v0}, Lmdb;->a(Lhie;)V

    .line 59
    :cond_2
    :goto_2
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/gcm/GcmBroadcastReceiver;->setResultCode(I)V

    .line 60
    return-void

    .line 46
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto/16 :goto_0

    .line 1117
    :cond_4
    new-instance v8, Lkk;

    invoke-direct {v8, p1}, Lkk;-><init>(Landroid/content/Context;)V

    .line 1118
    invoke-virtual {v8, v4}, Lkk;->a(Ljava/lang/CharSequence;)Lkk;

    move-result-object v0

    .line 1119
    invoke-virtual {v0, v6}, Lkk;->b(Ljava/lang/CharSequence;)Lkk;

    move-result-object v0

    new-instance v4, Lkj;

    invoke-direct {v4}, Lkj;-><init>()V

    .line 1120
    invoke-virtual {v4, v6}, Lkj;->a(Ljava/lang/CharSequence;)Lkj;

    move-result-object v4

    invoke-virtual {v0, v4}, Lkk;->a(Lkl;)Lkk;

    move-result-object v0

    const v4, 0x7f0802bb

    .line 1121
    invoke-virtual {v0, v4}, Lkk;->a(I)Lkk;

    move-result-object v0

    sget-object v4, Lmyn;->a:Lmzf;

    .line 1122
    invoke-interface {v4}, Lmzf;->a()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lkk;->a(J)Lkk;

    move-result-object v0

    .line 1123
    invoke-virtual {v0}, Lkk;->b()Lkk;

    .line 2182
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-direct {v0, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2183
    const-string v4, "com.spotify.mobile.android.service.action.URL_OPEN"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2185
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    .line 2186
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 2187
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2189
    :cond_5
    const-string v4, "push_message_id_key"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2190
    const-string v4, "push_campaign_id_key"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1201
    const/4 v4, 0x0

    const/high16 v6, 0x8000000

    invoke-static {p1, v4, v0, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 2879
    iput-object v0, v8, Lkk;->e:Landroid/app/PendingIntent;

    .line 1127
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 3160
    packed-switch v7, :pswitch_data_0

    .line 3172
    const/16 v4, 0xb

    .line 1129
    :goto_3
    invoke-virtual {v8}, Lkk;->c()Landroid/app/Notification;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_1

    .line 3162
    :pswitch_0
    const/4 v4, 0x7

    goto :goto_3

    .line 3164
    :pswitch_1
    const/16 v4, 0x8

    goto :goto_3

    .line 3166
    :pswitch_2
    const/16 v4, 0x9

    goto :goto_3

    .line 3168
    :pswitch_3
    const/16 v4, 0xa

    goto :goto_3

    .line 1098
    :cond_6
    const-string v1, "received data with unknown type: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 51
    :cond_7
    const-string v2, "send_error"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 52
    const-string v1, "Send error: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 53
    :cond_8
    const-string v2, "deleted_messages"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 54
    const-string v1, "Deleted on server: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 56
    :cond_9
    const-string v2, "Received unknown gcm type: %s, extras: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3160
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
