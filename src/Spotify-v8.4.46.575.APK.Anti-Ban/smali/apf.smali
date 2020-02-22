.class final Lapf;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Intent;

.field private final b:Landroid/os/Handler;

.field private c:Ljava/lang/Boolean;

.field private final d:Landroid/content/BroadcastReceiver;

.field private synthetic e:Lape;


# direct methods
.method public constructor <init>(Lape;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 238
    iput-object p1, p0, Lapf;->e:Lape;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lapf;->c:Ljava/lang/Boolean;

    .line 291
    new-instance v0, Lapf$2;

    invoke-direct {v0, p0}, Lapf$2;-><init>(Lapf;)V

    iput-object v0, p0, Lapf;->d:Landroid/content/BroadcastReceiver;

    .line 240
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lapf;->b:Landroid/os/Handler;

    .line 242
    iget-object v1, p0, Lapf;->c:Ljava/lang/Boolean;

    monitor-enter v1

    .line 243
    :try_start_0
    sget-object v0, Lape;->a:Lasi;

    const-string v2, "register mSyncReceiver"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lasi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    new-instance v0, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ACTION_SYNC_BROADCASTER_RESPONSE"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lape;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lapf;->a:Landroid/content/Intent;

    .line 246
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lapf;->c:Ljava/lang/Boolean;

    .line 247
    invoke-static {p1}, Lape;->a(Lape;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lapf;->d:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "ACTION_SYNC_BROADCASTER_REQUEST"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 250
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    iget-object v0, p0, Lapf;->b:Landroid/os/Handler;

    new-instance v1, Lapf$1;

    invoke-direct {v1, p0}, Lapf$1;-><init>(Lapf;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 259
    return-void

    .line 250
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lapf;)V
    .locals 6

    .prologue
    .line 232
    .line 1277
    iget-object v1, p0, Lapf;->c:Ljava/lang/Boolean;

    monitor-enter v1

    .line 1278
    :try_start_0
    iget-object v0, p0, Lapf;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1279
    sget-object v0, Lape;->a:Lasi;

    const-string v2, "unregister mSyncReceiver"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lasi;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1281
    :try_start_1
    iget-object v0, p0, Lapf;->e:Lape;

    invoke-static {v0}, Lape;->a(Lape;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lapf;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1285
    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lapf;->c:Ljava/lang/Boolean;

    .line 1288
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 1282
    :catch_0
    move-exception v0

    .line 1283
    :try_start_3
    sget-object v2, Lape;->a:Lasi;

    const-string v3, "Error unregistering mSyncReceiver %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lasi;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1285
    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lapf;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 1288
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 1285
    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    :try_start_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lapf;->c:Ljava/lang/Boolean;

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 263
    sget-object v0, Lape;->a:Lasi;

    const-string v1, "sendNotification(%s, %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "ACTION_SYNC_BROADCASTER_REQUEST"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "init"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lasi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    const-string v0, "success"

    .line 267
    iget-object v1, p0, Lapf;->a:Landroid/content/Intent;

    const-string v2, "EXTRA_SYNC_BROADCASTER_RESPONSE_STRING"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    iget-object v0, p0, Lapf;->a:Landroid/content/Intent;

    const-string v1, "EXTRA_SYNC_BROADCASTER_IDENT"

    const-string v2, "init"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    iget-object v0, p0, Lapf;->a:Landroid/content/Intent;

    const-string v1, "EXTRA_SYNC_BROADCASTER_SESSION_ID"

    iget-object v2, p0, Lapf;->e:Lape;

    invoke-static {v2}, Lape;->b(Lape;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    iget-object v0, p0, Lapf;->e:Lape;

    invoke-static {v0}, Lape;->a(Lape;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lapf;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 274
    return-void
.end method
