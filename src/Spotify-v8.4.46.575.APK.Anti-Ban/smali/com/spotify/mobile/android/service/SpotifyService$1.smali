.class public final Lcom/spotify/mobile/android/service/SpotifyService$1;
.super Ljava/lang/Object;

# interfaces
.implements Lies;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/service/SpotifyService;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/service/SpotifyService;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/service/SpotifyService;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/spotify/mobile/android/service/SpotifyService$1;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfvd;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 353
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService$1;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-static {v0, p1}, Lcom/spotify/mobile/android/service/SpotifyService;->a(Lcom/spotify/mobile/android/service/SpotifyService;Lfvd;)Lfvd;

    .line 354
    const-string v0, "onFlagsChanged"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    new-instance v0, Liav;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService$1;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/service/SpotifyService;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Litg;->a()Liur;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Liav;-><init>(Landroid/app/Application;Liur;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Liav;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 361
    sget-object v0, Lmvg;->g:Lfva;

    invoke-interface {p1, v0}, Lfvd;->a(Lfvc;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 362
    invoke-static {p1}, Ljwd;->b(Lfvd;)Z

    move-result v2

    .line 363
    invoke-static {p1}, Ljwd;->c(Lfvd;)Z

    move-result v3

    .line 364
    sget-object v0, Lcom/spotify/music/libs/debugflags/DebugFlag;->b:Lcom/spotify/music/libs/debugflags/DebugFlag;

    invoke-static {}, Lcom/spotify/music/libs/debugflags/DebugFlag;->a()Z

    .line 365
    const-string v0, "1"

    sget-object v4, Lnjd;->f:Lfvm;

    invoke-interface {p1, v4}, Lfvd;->a(Lfvc;)Ljava/io/Serializable;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 366
    sget-object v0, Lmvg;->ai:Lfva;

    invoke-interface {p1, v0}, Lfvd;->a(Lfvc;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1014
    new-instance v5, Ltgz;

    new-instance v6, Lthc;

    invoke-direct {v6, v0}, Lthc;-><init>(Z)V

    invoke-direct {v5, v6}, Ltgz;-><init>(Lthc;)V

    invoke-static {v5}, Lcom/spotify/cosmos/android/Cosmos;->setInterceptor(Lcom/spotify/cosmos/android/util/CosmosRequestInterceptor;)V

    .line 1386
    if-nez v2, :cond_1

    .line 1387
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService$1;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/SpotifyService;->j:Lcom/spotify/mobile/android/connect/ConnectManager;

    const-string v2, "audio/episode"

    invoke-interface {v0, v2}, Lcom/spotify/mobile/android/connect/ConnectManager;->b(Ljava/lang/String;)V

    .line 1391
    :goto_0
    if-nez v3, :cond_2

    .line 1392
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService$1;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/SpotifyService;->j:Lcom/spotify/mobile/android/connect/ConnectManager;

    const-string v2, "video/episode"

    invoke-interface {v0, v2}, Lcom/spotify/mobile/android/connect/ConnectManager;->b(Ljava/lang/String;)V

    .line 371
    :goto_1
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService$1;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/SpotifyService;->H:Licj;

    .line 2130
    iput-boolean v4, v0, Licj;->e:Z

    .line 372
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService$1;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/SpotifyService;->m:Lmau;

    .line 3061
    iget-object v0, v0, Lmau;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 373
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService$1;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/SpotifyService;->N:Libs;

    invoke-virtual {v0, v1}, Libs;->a(Z)V

    .line 374
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService$1;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/SpotifyService;->k:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService$1;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-static {v1}, Lcom/spotify/mobile/android/service/SpotifyService;->a(Lcom/spotify/mobile/android/service/SpotifyService;)Lfvd;

    move-result-object v1

    .line 4510
    iput-object v1, v0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->e:Lfvd;

    .line 375
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService$1;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v6, v0, Lcom/spotify/mobile/android/service/SpotifyService;->B:Lidt;

    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService$1;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/SpotifyService;->a(Lcom/spotify/mobile/android/service/SpotifyService;)Lfvd;

    move-result-object v5

    .line 5089
    if-eqz v5, :cond_0

    .line 5107
    new-instance v0, Lnje;

    sget-object v1, Lnjd;->c:Lfvm;

    invoke-interface {v5, v1}, Lfvd;->a(Lfvc;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lnjd;->b:Lfvm;

    .line 5108
    invoke-interface {v5, v2}, Lfvd;->a(Lfvc;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lnjd;->e:Lfvg;

    .line 5109
    invoke-interface {v5, v3}, Lfvd;->a(Lfvc;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    sget-object v4, Lnjd;->a:Lfvm;

    .line 5110
    invoke-interface {v5, v4}, Lfvd;->a(Lfvc;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v7, Lnjd;->g:Lfva;

    .line 5111
    invoke-interface {v5, v7}, Lfvd;->a(Lfvc;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-direct/range {v0 .. v5}, Lnje;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 5093
    iput-object v0, v6, Lidt;->c:Lnje;

    .line 5095
    iget-object v0, v6, Lidt;->a:Lnjg;

    if-eqz v0, :cond_0

    .line 5099
    iget-object v0, v6, Lidt;->a:Lnjg;

    invoke-virtual {v0}, Lnjg;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5100
    iget-object v0, v6, Lidt;->a:Lnjg;

    iget-object v1, v6, Lidt;->c:Lnje;

    invoke-virtual {v6, v0, v1}, Lidt;->a(Lnjg;Lnje;)V

    .line 377
    :cond_0
    :goto_2
    sget-object v0, Lmvg;->aa:Lfvg;

    invoke-interface {p1, v0}, Lfvd;->a(Lfvc;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 378
    invoke-static {}, Lcom/spotify/cosmos/android/util/CosmosResponseTemporizer;->getInstance()Lcom/spotify/cosmos/android/util/CosmosResponseTemporizer;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/spotify/cosmos/android/util/CosmosResponseTemporizer;->setDeltaMs(J)V

    .line 380
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService$1;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyService$1;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-static {v1}, Lcom/spotify/music/spotlets/explicitcontent/service/ExplicitContentExperimentPreferencePersistor;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/service/SpotifyService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 381
    return-void

    .line 1389
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService$1;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/SpotifyService;->j:Lcom/spotify/mobile/android/connect/ConnectManager;

    const-string v2, "audio/episode"

    invoke-interface {v0, v2}, Lcom/spotify/mobile/android/connect/ConnectManager;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1394
    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService$1;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/SpotifyService;->j:Lcom/spotify/mobile/android/connect/ConnectManager;

    const-string v2, "video/episode"

    invoke-interface {v0, v2}, Lcom/spotify/mobile/android/connect/ConnectManager;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5101
    :cond_3
    iget-object v0, v6, Lidt;->a:Lnjg;

    invoke-virtual {v0}, Lnjg;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5102
    iget-object v0, v6, Lidt;->a:Lnjg;

    iget-object v1, v6, Lidt;->c:Lnje;

    .line 5312
    iget-object v0, v0, Lnjg;->y:Lcom/spotify/mobile/android/video/exo/MediaSourceBuilder;

    .line 6089
    iput-object v1, v0, Lcom/spotify/mobile/android/video/exo/MediaSourceBuilder;->g:Lnje;

    goto :goto_2
.end method
