.class public Lcom/spotify/music/spotlets/tracker/iterable/IterablePushReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private a:Lvpg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 167
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 168
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 169
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "iterable_notification_icon"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 173
    :goto_0
    return v0

    .line 171
    :catch_0
    move-exception v1

    const-string v2, "Iterable notification icon not available in AndroidManifest. Falling back to other icons."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 41
    const-class v0, Lvpg;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpg;

    iput-object v0, p0, Lcom/spotify/music/spotlets/tracker/iterable/IterablePushReceiver;->a:Lvpg;

    .line 42
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 44
    const-string v0, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    invoke-static {p2}, Lvpg;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/spotify/music/spotlets/tracker/iterable/IterablePushReceiver;->a:Lvpg;

    invoke-virtual {v0, p2}, Lvpg;->b(Landroid/content/Intent;)Lcom/spotify/music/spotlets/tracker/iterable/model/IterableIntentData;

    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/spotify/music/spotlets/tracker/iterable/model/IterableIntentData;->isGhostPush()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 58
    new-instance v8, Lkk;

    invoke-direct {v8, p1}, Lkk;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-virtual {v3}, Lcom/spotify/music/spotlets/tracker/iterable/model/IterableIntentData;->getMessageId()Ljava/lang/String;

    move-result-object v6

    .line 61
    invoke-virtual {v3}, Lcom/spotify/music/spotlets/tracker/iterable/model/IterableIntentData;->getBodyText()Ljava/lang/String;

    move-result-object v9

    .line 2108
    invoke-virtual {v3}, Lcom/spotify/music/spotlets/tracker/iterable/model/IterableIntentData;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 2109
    invoke-virtual {v3}, Lcom/spotify/music/spotlets/tracker/iterable/model/IterableIntentData;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 2123
    :goto_1
    invoke-virtual {v3}, Lcom/spotify/music/spotlets/tracker/iterable/model/IterableIntentData;->getSoundName()Ljava/lang/String;

    move-result-object v3

    .line 2124
    if-nez v3, :cond_8

    .line 2144
    :cond_2
    :goto_2
    invoke-static {p1}, Lcom/spotify/music/spotlets/tracker/iterable/IterablePushReceiver;->a(Landroid/content/Context;)I

    move-result v3

    .line 2145
    if-lez v3, :cond_9

    move v7, v3

    .line 66
    :goto_3
    if-nez v6, :cond_b

    move v6, v4

    .line 69
    :goto_4
    const/4 v3, 0x4

    .line 70
    if-nez v2, :cond_3

    .line 71
    const/4 v3, 0x5

    .line 3117
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    .line 3118
    const-string v11, "android.permission.VIBRATE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    if-nez v10, :cond_4

    move v4, v5

    .line 73
    :cond_4
    if-eqz v4, :cond_5

    .line 74
    or-int/lit8 v3, v3, 0x2

    .line 78
    :cond_5
    invoke-virtual {v8, v1}, Lkk;->d(Ljava/lang/CharSequence;)Lkk;

    move-result-object v4

    .line 79
    invoke-virtual {v4, v7}, Lkk;->a(I)Lkk;

    move-result-object v4

    const-wide/16 v10, 0x0

    .line 80
    invoke-virtual {v4, v10, v11}, Lkk;->a(J)Lkk;

    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lkk;->b()Lkk;

    move-result-object v4

    .line 82
    invoke-virtual {v4, v1}, Lkk;->a(Ljava/lang/CharSequence;)Lkk;

    move-result-object v1

    new-instance v4, Lkj;

    invoke-direct {v4}, Lkj;-><init>()V

    .line 83
    invoke-virtual {v4, v9}, Lkj;->a(Ljava/lang/CharSequence;)Lkj;

    move-result-object v4

    invoke-virtual {v1, v4}, Lkk;->a(Lkl;)Lkk;

    move-result-object v1

    .line 84
    invoke-virtual {v1, v9}, Lkk;->b(Ljava/lang/CharSequence;)Lkk;

    move-result-object v1

    .line 85
    invoke-virtual {v1, v3}, Lkk;->b(I)Lkk;

    move-result-object v1

    .line 3138
    iput v5, v1, Lkk;->g:I

    .line 88
    if-eqz v2, :cond_6

    .line 3958
    iget-object v1, v8, Lkk;->r:Landroid/app/Notification;

    iput-object v2, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 3959
    iget-object v1, v8, Lkk;->r:Landroid/app/Notification;

    const/4 v2, -0x1

    iput v2, v1, Landroid/app/Notification;->audioStreamType:I

    .line 92
    :cond_6
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.iterable.push.ACTION_NOTIF_OPENED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 93
    const-class v2, Lcom/spotify/music/MainActivity;

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 94
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 95
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 97
    const/high16 v2, 0x8000000

    invoke-static {p1, v6, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 4879
    iput-object v1, v8, Lkk;->e:Landroid/app/PendingIntent;

    .line 103
    invoke-virtual {v8}, Lkk;->c()Landroid/app/Notification;

    move-result-object v1

    .line 104
    invoke-virtual {v0, v6, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_0

    .line 2112
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 2113
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 2128
    :cond_8
    const-string v7, "\\."

    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 2129
    aget-object v3, v3, v4

    .line 2131
    const-string v7, "default"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 2135
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v10, "raw"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v3, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 2136
    if-eqz v3, :cond_2

    .line 2140
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "android.resource://"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v7, 0x2f

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto/16 :goto_2

    .line 2158
    :cond_9
    invoke-static {}, Lvpg;->a()Ljava/lang/String;

    move-result-object v3

    .line 2162
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v10, "drawable"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v3, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 2150
    if-lez v3, :cond_a

    move v7, v3

    .line 2151
    goto/16 :goto_3

    .line 2154
    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->icon:I

    move v7, v3

    goto/16 :goto_3

    .line 66
    :cond_b
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v3

    move v6, v3

    goto/16 :goto_4
.end method
