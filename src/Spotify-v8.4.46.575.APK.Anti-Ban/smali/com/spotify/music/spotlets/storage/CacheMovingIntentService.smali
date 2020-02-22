.class public Lcom/spotify/music/spotlets/storage/CacheMovingIntentService;
.super Landroid/app/IntentService;


# instance fields
.field private a:Lidi;

.field private b:Lcom/spotify/android/storage/MovingOrchestrator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    const-string v0, "CacheMovingIntentService.CACHE_MOVING_INTENT_SERVICE"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const v3, 0x7f1000d6

    .line 148
    const v0, 0x7f1000d7

    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/storage/CacheMovingIntentService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 149
    new-instance v1, Lkk;

    invoke-direct {v1, p0}, Lkk;-><init>(Landroid/content/Context;)V

    .line 150
    invoke-virtual {p0, v3}, Lcom/spotify/music/spotlets/storage/CacheMovingIntentService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkk;->a(Ljava/lang/CharSequence;)Lkk;

    move-result-object v1

    .line 151
    invoke-virtual {v1, v0}, Lkk;->b(Ljava/lang/CharSequence;)Lkk;

    move-result-object v1

    .line 152
    invoke-virtual {p0, v3}, Lcom/spotify/music/spotlets/storage/CacheMovingIntentService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkk;->d(Ljava/lang/CharSequence;)Lkk;

    move-result-object v1

    new-instance v2, Lkj;

    invoke-direct {v2}, Lkj;-><init>()V

    .line 153
    invoke-virtual {v2, v0}, Lkj;->a(Ljava/lang/CharSequence;)Lkj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkk;->a(Lkl;)Lkk;

    move-result-object v0

    const v1, 0x7f0802bb

    .line 154
    invoke-virtual {v0, v1}, Lkk;->a(I)Lkk;

    move-result-object v0

    .line 4736
    const/4 v1, 0x0

    iput-boolean v1, v0, Lkk;->h:Z

    .line 156
    invoke-virtual {v0}, Lkk;->c()Landroid/app/Notification;

    move-result-object v1

    .line 158
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/storage/CacheMovingIntentService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 159
    const/16 v2, 0x2a

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 161
    iget-object v0, p0, Lcom/spotify/music/spotlets/storage/CacheMovingIntentService;->b:Lcom/spotify/android/storage/MovingOrchestrator;

    invoke-interface {v0}, Lcom/spotify/android/storage/MovingOrchestrator;->c()V

    .line 163
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 50
    new-instance v0, Landroid/content/Intent;

    const-string v1, "move"

    const/4 v2, 0x0

    const-class v3, Lcom/spotify/music/spotlets/storage/CacheMovingIntentService;

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    const-string v1, "volume"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    const-string v1, "estimated-size"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 54
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 64
    const-class v0, Lidl;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidl;

    invoke-virtual {v0, p0}, Lidl;->a(Landroid/content/Context;)Lidi;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/storage/CacheMovingIntentService;->a:Lidi;

    .line 65
    const-class v0, Lgid;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgid;

    .line 1015
    iget-object v0, v0, Lgid;->a:Lcom/spotify/android/storage/MovingOrchestrator;

    .line 65
    iput-object v0, p0, Lcom/spotify/music/spotlets/storage/CacheMovingIntentService;->b:Lcom/spotify/android/storage/MovingOrchestrator;

    .line 66
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 9

    .prologue
    const v5, 0x7f1000e2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 76
    invoke-static {}, Lcom/spotify/mobile/android/util/Assertion;->a()V

    .line 1139
    :goto_1
    return-void

    .line 70
    :pswitch_0
    const-string v3, "move"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1092
    :pswitch_1
    iget-object v0, p0, Lcom/spotify/music/spotlets/storage/CacheMovingIntentService;->a:Lidi;

    .line 1929
    iget-object v0, v0, Lidi;->f:Lidk;

    invoke-virtual {v0}, Lidk;->d()Ljava/lang/String;

    move-result-object v0

    .line 1094
    const-string v2, "volume"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1095
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1098
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1099
    invoke-direct {p0}, Lcom/spotify/music/spotlets/storage/CacheMovingIntentService;->a()V

    goto :goto_1

    .line 1104
    :cond_1
    const v0, 0x7f1000e1

    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/storage/CacheMovingIntentService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1105
    new-instance v2, Lkk;

    invoke-direct {v2, p0}, Lkk;-><init>(Landroid/content/Context;)V

    .line 1106
    invoke-virtual {p0, v5}, Lcom/spotify/music/spotlets/storage/CacheMovingIntentService;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkk;->a(Ljava/lang/CharSequence;)Lkk;

    move-result-object v2

    .line 1107
    invoke-virtual {v2, v0}, Lkk;->b(Ljava/lang/CharSequence;)Lkk;

    move-result-object v2

    .line 1108
    invoke-virtual {p0, v5}, Lcom/spotify/music/spotlets/storage/CacheMovingIntentService;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkk;->d(Ljava/lang/CharSequence;)Lkk;

    move-result-object v2

    new-instance v4, Lkj;

    invoke-direct {v4}, Lkj;-><init>()V

    .line 1109
    invoke-virtual {v4, v0}, Lkj;->a(Ljava/lang/CharSequence;)Lkj;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkk;->a(Lkl;)Lkk;

    move-result-object v0

    const v2, 0x7f0802bb

    .line 1110
    invoke-virtual {v0, v2}, Lkk;->a(I)Lkk;

    move-result-object v0

    .line 2736
    iput-boolean v1, v0, Lkk;->h:Z

    .line 1111
    const/16 v2, 0x64

    .line 1112
    invoke-virtual {v0, v2, v1, v1}, Lkk;->a(IIZ)Lkk;

    move-result-object v2

    .line 1114
    invoke-virtual {v2}, Lkk;->c()Landroid/app/Notification;

    move-result-object v0

    .line 1116
    const/16 v1, 0x11

    invoke-virtual {p0, v1, v0}, Lcom/spotify/music/spotlets/storage/CacheMovingIntentService;->startForeground(ILandroid/app/Notification;)V

    .line 1118
    const/16 v1, 0x32

    .line 1121
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/storage/CacheMovingIntentService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 1123
    const-string v4, "estimated-size"

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 1124
    new-instance v6, Lvne;

    invoke-direct {v6, v2, v4, v5, v0}, Lvne;-><init>(Lkk;JLandroid/app/NotificationManager;)V

    move v0, v1

    .line 1127
    :cond_2
    iget-object v1, p0, Lcom/spotify/music/spotlets/storage/CacheMovingIntentService;->b:Lcom/spotify/android/storage/MovingOrchestrator;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v6}, Lcom/spotify/android/storage/MovingOrchestrator;->a(Ljava/lang/String;Lgig;)Lcom/spotify/android/storage/MovingOrchestrator$SyncingResult;

    move-result-object v1

    .line 1128
    sget-object v2, Lcom/spotify/android/storage/MovingOrchestrator$SyncingResult;->b:Lcom/spotify/android/storage/MovingOrchestrator$SyncingResult;

    if-ne v1, v2, :cond_3

    .line 3195
    iput-boolean v8, v6, Lvne;->b:Z

    .line 1134
    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_2

    .line 1136
    :cond_3
    invoke-virtual {p0, v8}, Lcom/spotify/music/spotlets/storage/CacheMovingIntentService;->stopForeground(Z)V

    .line 1138
    sget-object v0, Lcom/spotify/android/storage/MovingOrchestrator$SyncingResult;->c:Lcom/spotify/android/storage/MovingOrchestrator$SyncingResult;

    if-ne v1, v0, :cond_4

    .line 1139
    invoke-direct {p0}, Lcom/spotify/music/spotlets/storage/CacheMovingIntentService;->a()V

    goto/16 :goto_1

    .line 4082
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    const/4 v2, 0x0

    const-class v3, Lcom/spotify/music/MainActivity;

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 4083
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4084
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 4085
    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/storage/CacheMovingIntentService;->startActivity(Landroid/content/Intent;)V

    .line 4087
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto/16 :goto_1

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x333bd1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
