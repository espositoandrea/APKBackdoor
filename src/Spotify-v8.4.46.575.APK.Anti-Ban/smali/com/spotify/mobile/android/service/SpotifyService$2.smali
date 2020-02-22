.class final Lcom/spotify/mobile/android/service/SpotifyService$2;
.super Lcom/spotify/mobile/android/orbit/OrbitServiceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/service/SpotifyService;
.end annotation


# instance fields
.field final synthetic a:Lcom/spotify/mobile/android/service/SpotifyService;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/service/SpotifyService;)V
    .locals 0

    .prologue
    .line 1565
    iput-object p1, p0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-direct {p0}, Lcom/spotify/mobile/android/orbit/OrbitServiceObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionError(I)V
    .locals 4

    .prologue
    .line 1618
    const-string v0, "Connection error: %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1619
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v1, v1, Lcom/spotify/mobile/android/service/SpotifyService;->J:Liaz;

    invoke-interface {v1, p1}, Liaz;->a(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/service/SpotifyService;->sendBroadcast(Landroid/content/Intent;)V

    .line 1620
    return-void
.end method

.method public final onFeatureError(II)V
    .locals 4

    .prologue
    .line 1702
    const-string v0, "onFeatureError(%d, %d)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1703
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v1, v1, Lcom/spotify/mobile/android/service/SpotifyService;->J:Liaz;

    invoke-interface {v1, p1, p2}, Liaz;->a(II)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/service/SpotifyService;->sendBroadcast(Landroid/content/Intent;)V

    .line 1704
    return-void
.end method

.method public final onIncognitoModeDisabledByTimer()V
    .locals 5

    .prologue
    .line 1694
    const-string v0, "onIncognitoModeDisabledByTimer()"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1696
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/SpotifyService;->J:Liaz;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-interface {v0, v1}, Liaz;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1697
    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v1, v1, Lcom/spotify/mobile/android/service/SpotifyService;->H:Licj;

    .line 6287
    const v2, 0x7f10054e

    const v3, 0x7f10054d

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3, v0, v4}, Licj;->a(IILandroid/app/PendingIntent;I)V

    .line 1698
    return-void
.end method

.method public final onLastFmAuthenticationError()V
    .locals 5

    .prologue
    .line 1688
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/SpotifyService;->J:Liaz;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-interface {v0, v1}, Liaz;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1689
    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v1, v1, Lcom/spotify/mobile/android/service/SpotifyService;->H:Licj;

    .line 6282
    const v2, 0x7f100550

    const v3, 0x7f10054f

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3, v0, v4}, Licj;->a(IILandroid/app/PendingIntent;I)V

    .line 1690
    return-void
.end method

.method public final onLoginError(I)V
    .locals 4

    .prologue
    .line 1635
    const-string v0, "Login error: %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1636
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v1, v1, Lcom/spotify/mobile/android/service/SpotifyService;->J:Liaz;

    invoke-interface {v1, p1}, Liaz;->b(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/service/SpotifyService;->sendBroadcast(Landroid/content/Intent;)V

    .line 1637
    return-void
.end method

.method public final onMainSchedulerIdle(I)V
    .locals 0

    .prologue
    .line 1718
    return-void
.end method

.method public final onOfflineSyncError(I)V
    .locals 4

    .prologue
    .line 1624
    const-string v0, "offline sync error: %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1625
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v1, v1, Lcom/spotify/mobile/android/service/SpotifyService;->J:Liaz;

    invoke-interface {v1, p1}, Liaz;->c(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/service/SpotifyService;->sendBroadcast(Landroid/content/Intent;)V

    .line 1626
    return-void
.end method

.method public final onOrbitStarted()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1572
    const-string v0, "onOrbitStarted"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1574
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/SpotifyService;->e(Lcom/spotify/mobile/android/service/SpotifyService;)Liay;

    move-result-object v0

    .line 2019
    iget-object v0, v0, Liay;->a:Lice;

    .line 1574
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lice;->a(I)V

    .line 1576
    const-string v0, "Orbit started"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1578
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/SpotifyService;->f(Lcom/spotify/mobile/android/service/SpotifyService;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1579
    return-void
.end method

.method public final onOrbitStartupFailed(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1583
    const-string v0, "onOrbitStartupFailed: %d"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1585
    const/16 v0, 0x515

    if-ne p1, v0, :cond_0

    .line 1586
    const-string v0, "There is no cache location, giving up starting Core."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1587
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/SpotifyService;->g(Lcom/spotify/mobile/android/service/SpotifyService;)V

    .line 1590
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/SpotifyService;->e(Lcom/spotify/mobile/android/service/SpotifyService;)Liay;

    move-result-object v0

    .line 2024
    iput-boolean v3, v0, Liay;->b:Z

    .line 1591
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/SpotifyService;->e(Lcom/spotify/mobile/android/service/SpotifyService;)Liay;

    move-result-object v0

    .line 3019
    iget-object v1, v0, Liay;->a:Lice;

    .line 1591
    monitor-enter v1

    .line 1592
    :try_start_0
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/SpotifyService;->e(Lcom/spotify/mobile/android/service/SpotifyService;)Liay;

    move-result-object v0

    .line 4019
    iget-object v0, v0, Liay;->a:Lice;

    .line 1592
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lice;->a(I)V

    .line 1593
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1595
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Orbit failed to start. Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->c(Ljava/lang/String;)V

    .line 1597
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/SpotifyService;->f(Lcom/spotify/mobile/android/service/SpotifyService;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1598
    return-void

    .line 1593
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onOrbitStopped()V
    .locals 3

    .prologue
    .line 1602
    const-string v0, "onOrbitStopped"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1604
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/SpotifyService;->h(Lcom/spotify/mobile/android/service/SpotifyService;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1605
    :try_start_0
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/SpotifyService;->i(Lcom/spotify/mobile/android/service/SpotifyService;)Lcom/spotify/mobile/android/cosmos/router/QueuingRemoteNativeRouter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1606
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/SpotifyService;->i(Lcom/spotify/mobile/android/service/SpotifyService;)Lcom/spotify/mobile/android/cosmos/router/QueuingRemoteNativeRouter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/router/QueuingRemoteNativeRouter;->destroy()V

    .line 1607
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/SpotifyService;->j(Lcom/spotify/mobile/android/service/SpotifyService;)Lcom/spotify/mobile/android/cosmos/router/QueuingRemoteNativeRouter;

    .line 1609
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1611
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/SpotifyService;->e(Lcom/spotify/mobile/android/service/SpotifyService;)Liay;

    move-result-object v0

    .line 5019
    iget-object v1, v0, Liay;->a:Lice;

    .line 1611
    monitor-enter v1

    .line 1612
    :try_start_1
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/SpotifyService;->e(Lcom/spotify/mobile/android/service/SpotifyService;)Liay;

    move-result-object v0

    .line 6019
    iget-object v0, v0, Liay;->a:Lice;

    .line 1612
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lice;->a(I)V

    .line 1613
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 1609
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1613
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final onPlayTokenLost()V
    .locals 5

    .prologue
    .line 1708
    const-string v0, "onPlayTokenLost"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1709
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/SpotifyService;->H:Licj;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v1, v1, Lcom/spotify/mobile/android/service/SpotifyService;->J:Liaz;

    iget-object v2, p0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-interface {v1, v2}, Liaz;->c(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 7277
    const v2, 0x7f10055c

    const v3, 0x7f10055b

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v3, v1, v4}, Licj;->a(IILandroid/app/PendingIntent;I)V

    .line 1710
    return-void
.end method

.method public final onPlaybackError(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 1641
    const-string v0, "onPlaybackError(playbackError: %d, uri: %s);"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1644
    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

    .line 1645
    new-instance v0, Lnbc;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-direct {v0, v1}, Lnbc;-><init>(Landroid/content/Context;)V

    .line 6030
    iget-object v0, v0, Lnbc;->c:Lngr;

    invoke-virtual {v0}, Lngr;->a()Lngs;

    move-result-object v0

    sget-object v1, Lnbc;->a:Lngt;

    invoke-virtual {v0, v1, p1}, Lngs;->a(Lngt;I)Lngs;

    move-result-object v0

    sget-object v1, Lnbc;->b:Lngt;

    .line 6031
    invoke-virtual {v0, v1, p2}, Lngs;->a(Lngt;Ljava/lang/String;)Lngs;

    move-result-object v0

    .line 6032
    invoke-virtual {v0}, Lngs;->b()V

    .line 1648
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v1, v1, Lcom/spotify/mobile/android/service/SpotifyService;->J:Liaz;

    invoke-interface {v1, p1, p2}, Liaz;->a(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/service/SpotifyService;->sendBroadcast(Landroid/content/Intent;)V

    .line 1649
    return-void
.end method

.method public final onPreLogout()V
    .locals 2

    .prologue
    .line 1630
    const-string v0, "The current session will be destroyed soon"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1631
    return-void
.end method

.method public final onSessionIdle(Z)V
    .locals 0

    .prologue
    .line 1654
    return-void
.end method

.method public final onSocialError(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 1682
    const-string v0, "onSocialError(%d, %s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1683
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v1, v1, Lcom/spotify/mobile/android/service/SpotifyService;->J:Liaz;

    invoke-interface {v1, p1, p2}, Liaz;->b(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/service/SpotifyService;->sendBroadcast(Landroid/content/Intent;)V

    .line 1684
    return-void
.end method

.method public final onSyncActive(Z)V
    .locals 2

    .prologue
    .line 1659
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/SpotifyService;->i:Landroid/os/Handler;

    new-instance v1, Lcom/spotify/mobile/android/service/SpotifyService$2$1;

    invoke-direct {v1, p0, p1}, Lcom/spotify/mobile/android/service/SpotifyService$2$1;-><init>(Lcom/spotify/mobile/android/service/SpotifyService$2;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1672
    return-void
.end method

.method public final onUpdateAvailable(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1676
    const-string v0, "onUpdateAvailable(%s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1677
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v1, v1, Lcom/spotify/mobile/android/service/SpotifyService;->J:Liaz;

    invoke-interface {v1, p1}, Liaz;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/service/SpotifyService;->sendBroadcast(Landroid/content/Intent;)V

    .line 1678
    return-void
.end method
