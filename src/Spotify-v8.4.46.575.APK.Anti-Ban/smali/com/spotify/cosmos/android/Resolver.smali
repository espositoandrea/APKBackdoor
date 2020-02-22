.class public Lcom/spotify/cosmos/android/Resolver;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ACTION_COSMOS_PROXY:Ljava/lang/String; = "com.spotify.mobile.service.action.COSMOS_PROXY"


# instance fields
.field private final mConnectionCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/spotify/cosmos/android/Resolver$ConnectionCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mConnectionMutex:Ljava/lang/Object;

.field private final mContext:Landroid/content/Context;

.field private mIsServiceBound:Z

.field private mRemoteRouter:Lcom/spotify/cosmos/android/RemoteNativeRouter;

.field private final mServiceConnection:Lcom/spotify/cosmos/android/Resolver$InternalServiceConnection;

.field private mState:Lcom/spotify/cosmos/android/Resolver$State;

.field private final mSubscriptionCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/spotify/cosmos/android/ResolverCallbackReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private final mSubscriptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/spotify/cosmos/android/InternalSubscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    new-instance v0, Lcom/spotify/cosmos/android/Resolver$InternalServiceConnection;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/spotify/cosmos/android/Resolver$InternalServiceConnection;-><init>(Lcom/spotify/cosmos/android/Resolver;Lcom/spotify/cosmos/android/Resolver$1;)V

    iput-object v0, p0, Lcom/spotify/cosmos/android/Resolver;->mServiceConnection:Lcom/spotify/cosmos/android/Resolver$InternalServiceConnection;

    .line 167
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/spotify/cosmos/android/Resolver;->mConnectionMutex:Ljava/lang/Object;

    .line 168
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 169
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/cosmos/android/Resolver;->mConnectionCallbacks:Ljava/util/Set;

    .line 172
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/spotify/cosmos/android/Resolver;->mSubscriptionCallbacks:Ljava/util/Map;

    .line 173
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/spotify/cosmos/android/Resolver;->mSubscriptions:Ljava/util/Map;

    .line 190
    sget-object v0, Lcom/spotify/cosmos/android/Resolver$State;->DISCONNECTED:Lcom/spotify/cosmos/android/Resolver$State;

    iput-object v0, p0, Lcom/spotify/cosmos/android/Resolver;->mState:Lcom/spotify/cosmos/android/Resolver$State;

    .line 191
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/android/Resolver;->mIsServiceBound:Z

    .line 192
    iput-object p1, p0, Lcom/spotify/cosmos/android/Resolver;->mContext:Landroid/content/Context;

    .line 193
    return-void
.end method

.method static synthetic access$000(Lcom/spotify/cosmos/android/Resolver;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/spotify/cosmos/android/Resolver;->mConnectionMutex:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Lcom/spotify/cosmos/android/Resolver;)Lcom/spotify/cosmos/android/Resolver$State;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/spotify/cosmos/android/Resolver;->mState:Lcom/spotify/cosmos/android/Resolver$State;

    return-object v0
.end method

.method static synthetic access$102(Lcom/spotify/cosmos/android/Resolver;Lcom/spotify/cosmos/android/Resolver$State;)Lcom/spotify/cosmos/android/Resolver$State;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/spotify/cosmos/android/Resolver;->mState:Lcom/spotify/cosmos/android/Resolver$State;

    return-object p1
.end method

.method static synthetic access$200(Lcom/spotify/cosmos/android/Resolver;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/spotify/cosmos/android/Resolver;->doDisconnect()V

    return-void
.end method

.method static synthetic access$302(Lcom/spotify/cosmos/android/Resolver;Lcom/spotify/cosmos/android/RemoteNativeRouter;)Lcom/spotify/cosmos/android/RemoteNativeRouter;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/spotify/cosmos/android/Resolver;->mRemoteRouter:Lcom/spotify/cosmos/android/RemoteNativeRouter;

    return-object p1
.end method

.method static synthetic access$400(Lcom/spotify/cosmos/android/Resolver;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/spotify/cosmos/android/Resolver;->closeAllSubscriptions()V

    return-void
.end method

.method static synthetic access$500(Lcom/spotify/cosmos/android/Resolver;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/spotify/cosmos/android/Resolver;->notifyOnDisconnected()V

    return-void
.end method

.method private closeAllSubscriptions()V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lcom/spotify/cosmos/android/Resolver;->mSubscriptionCallbacks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->a()Lfkm;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 423
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/spotify/cosmos/android/Resolver;->unsubscribe(I)Z

    goto :goto_0

    .line 425
    :cond_0
    return-void
.end method

.method private deliverOnConnected(Lcom/spotify/cosmos/android/Resolver;Lcom/spotify/cosmos/android/Resolver$ConnectionCallback;)V
    .locals 0

    .prologue
    .line 529
    invoke-interface {p2, p1}, Lcom/spotify/cosmos/android/Resolver$ConnectionCallback;->onServiceConnected(Lcom/spotify/cosmos/android/Resolver;)V

    .line 530
    return-void
.end method

.method private doConnect()V
    .locals 4

    .prologue
    .line 373
    sget-object v0, Lcom/spotify/cosmos/android/Resolver$State;->CONNECTING:Lcom/spotify/cosmos/android/Resolver$State;

    iput-object v0, p0, Lcom/spotify/cosmos/android/Resolver;->mState:Lcom/spotify/cosmos/android/Resolver$State;

    .line 375
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.spotify.mobile.service.action.COSMOS_PROXY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 376
    iget-object v1, p0, Lcom/spotify/cosmos/android/Resolver;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    iget-object v1, p0, Lcom/spotify/cosmos/android/Resolver;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/cosmos/android/Resolver;->mServiceConnection:Lcom/spotify/cosmos/android/Resolver$InternalServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/cosmos/android/Resolver;->mIsServiceBound:Z

    .line 379
    iget-boolean v0, p0, Lcom/spotify/cosmos/android/Resolver;->mIsServiceBound:Z

    if-nez v0, :cond_0

    .line 380
    sget-object v0, Lcom/spotify/cosmos/android/Resolver$ConnectionError;->BIND_SERVICE_FAILED:Lcom/spotify/cosmos/android/Resolver$ConnectionError;

    invoke-virtual {p0, v0}, Lcom/spotify/cosmos/android/Resolver;->notifyOnConnectionFailed(Lcom/spotify/cosmos/android/Resolver$ConnectionError;)V

    .line 381
    sget-object v0, Lcom/spotify/cosmos/android/Resolver$State;->DISCONNECTED:Lcom/spotify/cosmos/android/Resolver$State;

    iput-object v0, p0, Lcom/spotify/cosmos/android/Resolver;->mState:Lcom/spotify/cosmos/android/Resolver$State;

    .line 383
    :cond_0
    return-void
.end method

.method private doDisconnect()V
    .locals 2

    .prologue
    .line 433
    invoke-direct {p0}, Lcom/spotify/cosmos/android/Resolver;->closeAllSubscriptions()V

    .line 434
    iget-boolean v0, p0, Lcom/spotify/cosmos/android/Resolver;->mIsServiceBound:Z

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/spotify/cosmos/android/Resolver;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/cosmos/android/Resolver;->mServiceConnection:Lcom/spotify/cosmos/android/Resolver$InternalServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 436
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/android/Resolver;->mIsServiceBound:Z

    .line 438
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/cosmos/android/Resolver;->mRemoteRouter:Lcom/spotify/cosmos/android/RemoteNativeRouter;

    .line 439
    sget-object v0, Lcom/spotify/cosmos/android/Resolver$State;->DISCONNECTED:Lcom/spotify/cosmos/android/Resolver$State;

    iput-object v0, p0, Lcom/spotify/cosmos/android/Resolver;->mState:Lcom/spotify/cosmos/android/Resolver$State;

    .line 440
    return-void
.end method

.method private notifyOnDisconnected()V
    .locals 3

    .prologue
    .line 536
    iget-object v1, p0, Lcom/spotify/cosmos/android/Resolver;->mConnectionMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 537
    :try_start_0
    iget-object v0, p0, Lcom/spotify/cosmos/android/Resolver;->mConnectionCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/android/Resolver$ConnectionCallback;

    .line 538
    invoke-interface {v0, p0}, Lcom/spotify/cosmos/android/Resolver$ConnectionCallback;->onServiceDisconnected(Lcom/spotify/cosmos/android/Resolver;)V

    goto :goto_0

    .line 540
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method public connect()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 348
    iget-object v1, p0, Lcom/spotify/cosmos/android/Resolver;->mConnectionMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 349
    :try_start_0
    sget-object v0, Lcom/spotify/cosmos/android/Resolver$2;->$SwitchMap$com$spotify$cosmos$android$Resolver$State:[I

    iget-object v2, p0, Lcom/spotify/cosmos/android/Resolver;->mState:Lcom/spotify/cosmos/android/Resolver$State;

    invoke-virtual {v2}, Lcom/spotify/cosmos/android/Resolver$State;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 361
    :goto_0
    monitor-exit v1

    return-void

    .line 352
    :pswitch_0
    invoke-direct {p0}, Lcom/spotify/cosmos/android/Resolver;->doConnect()V

    goto :goto_0

    .line 361
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 349
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public destroy()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 450
    iget-object v1, p0, Lcom/spotify/cosmos/android/Resolver;->mConnectionMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 454
    :try_start_0
    iget-object v0, p0, Lcom/spotify/cosmos/android/Resolver;->mConnectionCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 455
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    invoke-virtual {p0}, Lcom/spotify/cosmos/android/Resolver;->disconnect()V

    .line 460
    return-void

    .line 455
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public disconnect()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 398
    iget-object v1, p0, Lcom/spotify/cosmos/android/Resolver;->mConnectionMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 399
    :try_start_0
    sget-object v0, Lcom/spotify/cosmos/android/Resolver$2;->$SwitchMap$com$spotify$cosmos$android$Resolver$State:[I

    iget-object v2, p0, Lcom/spotify/cosmos/android/Resolver;->mState:Lcom/spotify/cosmos/android/Resolver$State;

    invoke-virtual {v2}, Lcom/spotify/cosmos/android/Resolver$State;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 409
    sget-object v0, Lcom/spotify/cosmos/android/Resolver$State;->DISCONNECTED:Lcom/spotify/cosmos/android/Resolver$State;

    iput-object v0, p0, Lcom/spotify/cosmos/android/Resolver;->mState:Lcom/spotify/cosmos/android/Resolver$State;

    .line 412
    :goto_0
    :pswitch_0
    monitor-exit v1

    return-void

    .line 401
    :pswitch_1
    invoke-direct {p0}, Lcom/spotify/cosmos/android/Resolver;->doDisconnect()V

    goto :goto_0

    .line 412
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 399
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public isConnected()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 468
    iget-object v0, p0, Lcom/spotify/cosmos/android/Resolver;->mState:Lcom/spotify/cosmos/android/Resolver$State;

    sget-object v1, Lcom/spotify/cosmos/android/Resolver$State;->CONNECTED:Lcom/spotify/cosmos/android/Resolver$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isConnecting()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 477
    iget-object v0, p0, Lcom/spotify/cosmos/android/Resolver;->mState:Lcom/spotify/cosmos/android/Resolver$State;

    sget-object v1, Lcom/spotify/cosmos/android/Resolver$State;->CONNECTING:Lcom/spotify/cosmos/android/Resolver$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected notifyOnConnected()V
    .locals 3

    .prologue
    .line 515
    iget-object v1, p0, Lcom/spotify/cosmos/android/Resolver;->mConnectionMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 516
    :try_start_0
    iget-object v0, p0, Lcom/spotify/cosmos/android/Resolver;->mConnectionCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/android/Resolver$ConnectionCallback;

    .line 517
    invoke-direct {p0, p0, v0}, Lcom/spotify/cosmos/android/Resolver;->deliverOnConnected(Lcom/spotify/cosmos/android/Resolver;Lcom/spotify/cosmos/android/Resolver$ConnectionCallback;)V

    goto :goto_0

    .line 519
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method protected notifyOnConnectionFailed(Lcom/spotify/cosmos/android/Resolver$ConnectionError;)V
    .locals 3

    .prologue
    .line 549
    iget-object v1, p0, Lcom/spotify/cosmos/android/Resolver;->mConnectionMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 550
    :try_start_0
    iget-object v0, p0, Lcom/spotify/cosmos/android/Resolver;->mConnectionCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/android/Resolver$ConnectionCallback;

    .line 551
    invoke-interface {v0, p0, p1}, Lcom/spotify/cosmos/android/Resolver$ConnectionCallback;->onServiceConnectionFailed(Lcom/spotify/cosmos/android/Resolver;Lcom/spotify/cosmos/android/Resolver$ConnectionError;)V

    goto :goto_0

    .line 553
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public registerConnectionCallback(Lcom/spotify/cosmos/android/Resolver$ConnectionCallback;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 490
    iget-object v1, p0, Lcom/spotify/cosmos/android/Resolver;->mConnectionMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 491
    :try_start_0
    iget-object v0, p0, Lcom/spotify/cosmos/android/Resolver;->mConnectionCallbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 492
    invoke-virtual {p0}, Lcom/spotify/cosmos/android/Resolver;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    invoke-direct {p0, p0, p1}, Lcom/spotify/cosmos/android/Resolver;->deliverOnConnected(Lcom/spotify/cosmos/android/Resolver;Lcom/spotify/cosmos/android/Resolver$ConnectionCallback;)V

    .line 495
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public resolve(Lcom/spotify/cosmos/router/Request;)Lcom/spotify/cosmos/router/Response;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 304
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 305
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 306
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 308
    new-instance v0, Lcom/spotify/cosmos/android/Resolver$1;

    const/4 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/spotify/cosmos/android/Resolver$1;-><init>(Lcom/spotify/cosmos/android/Resolver;Landroid/os/Handler;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 321
    invoke-virtual {p0, p1, v0}, Lcom/spotify/cosmos/android/Resolver;->resolve(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)Z

    move-result v0

    .line 322
    if-eqz v0, :cond_1

    .line 324
    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 325
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 326
    if-eqz v0, :cond_0

    .line 327
    new-instance v1, Lcom/spotify/cosmos/android/ResolverException;

    invoke-direct {v1, v0}, Lcom/spotify/cosmos/android/ResolverException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    :catch_0
    move-exception v0

    .line 331
    new-instance v1, Lcom/spotify/cosmos/android/ResolverException;

    invoke-direct {v1, v0}, Lcom/spotify/cosmos/android/ResolverException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 329
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/router/Response;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 334
    :cond_1
    new-instance v0, Lcom/spotify/cosmos/android/ResolverException;

    const-string v1, "Not connect to service"

    invoke-direct {v0, v1}, Lcom/spotify/cosmos/android/ResolverException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public resolve(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)Z
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 273
    iget-object v0, p0, Lcom/spotify/cosmos/android/Resolver;->mRemoteRouter:Lcom/spotify/cosmos/android/RemoteNativeRouter;

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/spotify/cosmos/android/Resolver;->mRemoteRouter:Lcom/spotify/cosmos/android/RemoteNativeRouter;

    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Request;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Request;->getUri()Ljava/lang/String;

    move-result-object v2

    .line 275
    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Request;->getHeaders()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Request;->getBody()[B

    move-result-object v4

    move-object v5, p2

    .line 274
    invoke-virtual/range {v0 .. v5}, Lcom/spotify/cosmos/android/RemoteNativeRouter;->resolve(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLcom/spotify/cosmos/android/ResolverCallbackReceiver;)I

    move-result v0

    .line 282
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 283
    iget-object v1, p0, Lcom/spotify/cosmos/android/Resolver;->mConnectionMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 284
    :try_start_0
    iget-object v2, p0, Lcom/spotify/cosmos/android/Resolver;->mSubscriptionCallbacks:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    monitor-exit v1

    .line 287
    :cond_0
    const/4 v0, 0x1

    .line 290
    :goto_0
    return v0

    .line 285
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 290
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public subscribe(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)Lcom/spotify/cosmos/android/Subscription;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 207
    invoke-virtual {p0, p1, p2}, Lcom/spotify/cosmos/android/Resolver;->subscribeInternal(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)Lcom/spotify/cosmos/android/InternalSubscription;

    move-result-object v0

    return-object v0
.end method

.method public subscribe(Ljava/lang/String;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)Lcom/spotify/cosmos/android/Subscription;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 242
    new-instance v0, Lcom/spotify/cosmos/router/Request;

    const-string v1, "SUB"

    invoke-direct {v0, v1, p1}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/spotify/cosmos/android/Resolver;->subscribe(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)Lcom/spotify/cosmos/android/Subscription;

    move-result-object v0

    return-object v0
.end method

.method subscribeInternal(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)Lcom/spotify/cosmos/android/InternalSubscription;
    .locals 6

    .prologue
    .line 211
    if-nez p2, :cond_0

    .line 212
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot call subscribe with a null receiver"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/spotify/cosmos/android/Resolver;->mRemoteRouter:Lcom/spotify/cosmos/android/RemoteNativeRouter;

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/spotify/cosmos/android/Resolver;->mRemoteRouter:Lcom/spotify/cosmos/android/RemoteNativeRouter;

    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Request;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Request;->getUri()Ljava/lang/String;

    move-result-object v2

    .line 217
    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Request;->getHeaders()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Request;->getBody()[B

    move-result-object v4

    move-object v5, p2

    .line 216
    invoke-virtual/range {v0 .. v5}, Lcom/spotify/cosmos/android/RemoteNativeRouter;->subscribe(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLcom/spotify/cosmos/android/ResolverCallbackReceiver;)I

    move-result v1

    .line 218
    new-instance v0, Lcom/spotify/cosmos/android/RemoteRouterSubscription;

    invoke-direct {v0, p0, v1}, Lcom/spotify/cosmos/android/RemoteRouterSubscription;-><init>(Lcom/spotify/cosmos/android/Resolver;I)V

    .line 219
    iget-object v2, p0, Lcom/spotify/cosmos/android/Resolver;->mConnectionMutex:Ljava/lang/Object;

    monitor-enter v2

    .line 220
    :try_start_0
    iget-object v3, p0, Lcom/spotify/cosmos/android/Resolver;->mSubscriptionCallbacks:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object v3, p0, Lcom/spotify/cosmos/android/Resolver;->mSubscriptions:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    monitor-exit v2

    .line 226
    :goto_0
    return-object v0

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 226
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public unregisterConnectionCallback(Lcom/spotify/cosmos/android/Resolver$ConnectionCallback;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 506
    iget-object v1, p0, Lcom/spotify/cosmos/android/Resolver;->mConnectionMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 507
    :try_start_0
    iget-object v0, p0, Lcom/spotify/cosmos/android/Resolver;->mConnectionCallbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 508
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method unsubscribe(I)Z
    .locals 3

    .prologue
    .line 252
    iget-object v0, p0, Lcom/spotify/cosmos/android/Resolver;->mRemoteRouter:Lcom/spotify/cosmos/android/RemoteNativeRouter;

    invoke-virtual {v0, p1}, Lcom/spotify/cosmos/android/RemoteNativeRouter;->unsubscribe(I)V

    .line 253
    iget-object v1, p0, Lcom/spotify/cosmos/android/Resolver;->mConnectionMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 254
    :try_start_0
    iget-object v0, p0, Lcom/spotify/cosmos/android/Resolver;->mSubscriptionCallbacks:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    iget-object v0, p0, Lcom/spotify/cosmos/android/Resolver;->mSubscriptions:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/android/InternalSubscription;

    .line 256
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/spotify/cosmos/android/InternalSubscription;->setDestroyed()V

    .line 257
    :cond_0
    monitor-exit v1

    .line 258
    const/4 v0, 0x1

    return v0

    .line 257
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
