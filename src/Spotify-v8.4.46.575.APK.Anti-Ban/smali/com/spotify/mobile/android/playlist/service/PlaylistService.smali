.class public Lcom/spotify/mobile/android/playlist/service/PlaylistService;
.super Landroid/app/IntentService;


# instance fields
.field private final a:Lcom/spotify/cosmos/android/RxResolver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    const-string v0, "PlaylistService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 37
    const-class v0, Lcom/spotify/cosmos/android/RxResolver;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/android/RxResolver;

    iput-object v0, p0, Lcom/spotify/mobile/android/playlist/service/PlaylistService;->a:Lcom/spotify/cosmos/android/RxResolver;

    .line 41
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 83
    const-string v0, "com.spotify.mobile.android.spotlets.playlist.service.action.INSERT"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/spotify/mobile/android/playlist/service/PlaylistService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 84
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 113
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/spotify/mobile/android/playlist/service/PlaylistService;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const-string v2, "playlist_uri"

    invoke-static {p2}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    if-eqz p3, :cond_0

    .line 117
    const-string v0, "offline"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 119
    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 120
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 95
    const-string v0, "com.spotify.mobile.android.spotlets.playlist.service.action.INSERT"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, p1, v1}, Lcom/spotify/mobile/android/playlist/service/PlaylistService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 96
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 105
    const-string v0, "com.spotify.mobile.android.spotlets.playlist.service.action.REMOVE"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/spotify/mobile/android/playlist/service/PlaylistService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 106
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 46
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 49
    const-string v1, "playlist_uri"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 50
    const-string v2, "offline"

    invoke-virtual {p1, v2, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 53
    const-string v2, "com.spotify.mobile.android.spotlets.playlist.service.action.INSERT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 54
    const-class v2, Ltid;

    invoke-static {v2}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltid;

    .line 55
    new-instance v4, Lhlv;

    iget-object v5, p0, Lcom/spotify/mobile/android/playlist/service/PlaylistService;->a:Lcom/spotify/cosmos/android/RxResolver;

    invoke-direct {v4, v5, v2}, Lhlv;-><init>(Lcom/spotify/cosmos/android/RxResolver;Ltid;)V

    .line 56
    new-instance v2, Lhmo;

    iget-object v5, p0, Lcom/spotify/mobile/android/playlist/service/PlaylistService;->a:Lcom/spotify/cosmos/android/RxResolver;

    invoke-direct {v2, v5}, Lhmo;-><init>(Lcom/spotify/cosmos/android/RxResolver;)V

    .line 3128
    invoke-virtual {v4, v1}, Lhlv;->a(Ljava/lang/String;)Lxrx;

    move-result-object v4

    .line 3129
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 3315
    invoke-static {v3}, Lxrx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3316
    new-instance v5, Lxrx$15;

    invoke-direct {v5, v3}, Lxrx$15;-><init>(Ljava/lang/Object;)V

    .line 4267
    invoke-static {v5}, Lxrx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4268
    new-instance v3, Lxrx$14;

    invoke-direct {v3, v4, v5}, Lxrx$14;-><init>(Lxrx;Lxtj;)V

    invoke-static {v3}, Lxsk;->a(Lxsl;)Lxsk;

    move-result-object v3

    .line 3129
    new-instance v4, Lcom/spotify/mobile/android/playlist/service/PlaylistService$1;

    invoke-direct {v4, v2, v1}, Lcom/spotify/mobile/android/playlist/service/PlaylistService$1;-><init>(Lhmo;Ljava/lang/String;)V

    .line 3130
    invoke-virtual {v3, v4}, Lxsk;->c(Lxtk;)Lxrx;

    move-result-object v2

    .line 5031
    :goto_0
    :try_start_0
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5032
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Throwable;

    .line 5034
    new-instance v5, Lxrx$3;

    invoke-direct {v5, v3, v4}, Lxrx$3;-><init>(Ljava/util/concurrent/CountDownLatch;[Ljava/lang/Throwable;)V

    invoke-virtual {v2, v5}, Lxrx;->a(Lxsb;)V

    .line 5054
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_3

    .line 5055
    const/4 v2, 0x0

    aget-object v2, v4, v2

    if-eqz v2, :cond_0

    .line 5056
    const/4 v2, 0x0

    aget-object v2, v4, v2

    invoke-static {v2}, Lxtb;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 5058
    :cond_0
    :goto_1
    return-void

    .line 58
    :cond_1
    const-string v2, "com.spotify.mobile.android.spotlets.playlist.service.action.REMOVE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 59
    const-class v2, Ltid;

    invoke-static {v2}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltid;

    .line 60
    new-instance v3, Lhmi;

    iget-object v4, p0, Lcom/spotify/mobile/android/playlist/service/PlaylistService;->a:Lcom/spotify/cosmos/android/RxResolver;

    invoke-direct {v3, v4, v2}, Lhmi;-><init>(Lcom/spotify/cosmos/android/RxResolver;Ltid;)V

    .line 61
    invoke-virtual {v3, v1}, Lhmi;->a(Ljava/lang/String;)Lxrx;

    move-result-object v2

    goto :goto_0

    .line 64
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported action "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " in PlaylistService."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 5061
    :cond_3
    :try_start_1
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 5065
    const/4 v2, 0x0

    :try_start_2
    aget-object v2, v4, v2

    if-eqz v2, :cond_0

    .line 5066
    const/4 v2, 0x0

    aget-object v2, v4, v2

    invoke-static {v2}, Lxtb;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 72
    :catch_0
    move-exception v2

    const-string v3, "Failed to apply operation \'%s\' for playlist \'%s\'"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v10

    aput-object v1, v4, v11

    invoke-static {v2, v3, v4}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 5063
    :catch_1
    move-exception v2

    :try_start_3
    invoke-static {v2}, Lxtb;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
.end method
