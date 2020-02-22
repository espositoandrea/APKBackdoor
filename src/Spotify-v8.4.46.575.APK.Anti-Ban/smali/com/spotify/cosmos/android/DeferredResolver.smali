.class public Lcom/spotify/cosmos/android/DeferredResolver;
.super Lcom/spotify/cosmos/android/Resolver;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final mConnectionMutex:Ljava/lang/Object;

.field private final mResolverCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/cosmos/android/DeferredResolver$StateObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/android/Resolver;-><init>(Landroid/content/Context;)V

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/cosmos/android/DeferredResolver;->mResolverCallbacks:Ljava/util/List;

    .line 122
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/spotify/cosmos/android/DeferredResolver;->mConnectionMutex:Ljava/lang/Object;

    .line 132
    return-void
.end method

.method static synthetic access$001(Lcom/spotify/cosmos/android/DeferredResolver;Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)Lcom/spotify/cosmos/android/InternalSubscription;
    .locals 1

    .prologue
    .line 60
    invoke-super {p0, p1, p2}, Lcom/spotify/cosmos/android/Resolver;->subscribeInternal(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)Lcom/spotify/cosmos/android/InternalSubscription;

    move-result-object v0

    return-object v0
.end method

.method private deliverResolverConnected()V
    .locals 3

    .prologue
    .line 226
    iget-object v1, p0, Lcom/spotify/cosmos/android/DeferredResolver;->mConnectionMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 227
    :try_start_0
    iget-object v0, p0, Lcom/spotify/cosmos/android/DeferredResolver;->mResolverCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/android/DeferredResolver$StateObserver;

    .line 228
    invoke-interface {v0}, Lcom/spotify/cosmos/android/DeferredResolver$StateObserver;->onConnected()V

    goto :goto_0

    .line 231
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 230
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/spotify/cosmos/android/DeferredResolver;->mResolverCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 231
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private deliverResolverConnectionFailed(Lcom/spotify/cosmos/android/Resolver$ConnectionError;)V
    .locals 3

    .prologue
    .line 235
    iget-object v1, p0, Lcom/spotify/cosmos/android/DeferredResolver;->mConnectionMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/spotify/cosmos/android/DeferredResolver;->mResolverCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/android/DeferredResolver$StateObserver;

    .line 237
    invoke-interface {v0, p1}, Lcom/spotify/cosmos/android/DeferredResolver$StateObserver;->onConnectionFailed(Lcom/spotify/cosmos/android/Resolver$ConnectionError;)V

    goto :goto_0

    .line 240
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 239
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/spotify/cosmos/android/DeferredResolver;->mResolverCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 240
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private registerResolverCallbacks(Lcom/spotify/cosmos/android/DeferredResolver$StateObserver;)V
    .locals 2

    .prologue
    .line 218
    if-eqz p1, :cond_0

    .line 219
    iget-object v1, p0, Lcom/spotify/cosmos/android/DeferredResolver;->mConnectionMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/spotify/cosmos/android/DeferredResolver;->mResolverCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    monitor-exit v1

    .line 223
    :cond_0
    return-void

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method connect(Lcom/spotify/cosmos/android/DeferredResolver$StateObserver;)V
    .locals 1

    .prologue
    .line 206
    if-eqz p1, :cond_0

    .line 207
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/android/DeferredResolver;->registerResolverCallbacks(Lcom/spotify/cosmos/android/DeferredResolver$StateObserver;)V

    .line 210
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/cosmos/android/DeferredResolver;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    invoke-direct {p0}, Lcom/spotify/cosmos/android/DeferredResolver;->deliverResolverConnected()V

    .line 214
    :cond_1
    invoke-virtual {p0}, Lcom/spotify/cosmos/android/DeferredResolver;->connect()V

    .line 215
    return-void
.end method

.method public destroy()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 249
    iget-object v0, p0, Lcom/spotify/cosmos/android/DeferredResolver;->mResolverCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 250
    invoke-static {p0}, Lcom/spotify/cosmos/android/LifeCycleInspector;->noteRemoval(Lcom/spotify/cosmos/android/Resolver;)V

    .line 251
    invoke-super {p0}, Lcom/spotify/cosmos/android/Resolver;->destroy()V

    .line 252
    return-void
.end method

.method protected notifyOnConnected()V
    .locals 0

    .prologue
    .line 186
    invoke-super {p0}, Lcom/spotify/cosmos/android/Resolver;->notifyOnConnected()V

    .line 187
    invoke-direct {p0}, Lcom/spotify/cosmos/android/DeferredResolver;->deliverResolverConnected()V

    .line 188
    return-void
.end method

.method protected notifyOnConnectionFailed(Lcom/spotify/cosmos/android/Resolver$ConnectionError;)V
    .locals 0

    .prologue
    .line 192
    invoke-super {p0, p1}, Lcom/spotify/cosmos/android/Resolver;->notifyOnConnectionFailed(Lcom/spotify/cosmos/android/Resolver$ConnectionError;)V

    .line 193
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/android/DeferredResolver;->deliverResolverConnectionFailed(Lcom/spotify/cosmos/android/Resolver$ConnectionError;)V

    .line 194
    return-void
.end method

.method public resolve(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/spotify/cosmos/android/DeferredResolver;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-super {p0, p1, p2}, Lcom/spotify/cosmos/android/Resolver;->resolve(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)Z

    move-result v0

    .line 156
    :goto_0
    return v0

    .line 144
    :cond_0
    new-instance v0, Lcom/spotify/cosmos/android/DeferredResolver$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/spotify/cosmos/android/DeferredResolver$1;-><init>(Lcom/spotify/cosmos/android/DeferredResolver;Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)V

    invoke-direct {p0, v0}, Lcom/spotify/cosmos/android/DeferredResolver;->registerResolverCallbacks(Lcom/spotify/cosmos/android/DeferredResolver$StateObserver;)V

    .line 156
    const/4 v0, 0x1

    goto :goto_0
.end method

.method subscribeInternal(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)Lcom/spotify/cosmos/android/InternalSubscription;
    .locals 2

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/spotify/cosmos/android/DeferredResolver;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    new-instance v0, Lcom/spotify/cosmos/android/DeferredResolver$SubscriptionProxy;

    invoke-super {p0, p1, p2}, Lcom/spotify/cosmos/android/Resolver;->subscribeInternal(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)Lcom/spotify/cosmos/android/InternalSubscription;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/spotify/cosmos/android/DeferredResolver$SubscriptionProxy;-><init>(Lcom/spotify/cosmos/android/InternalSubscription;)V

    .line 180
    :goto_0
    return-object v0

    .line 167
    :cond_0
    new-instance v0, Lcom/spotify/cosmos/android/DeferredResolver$SubscriptionProxy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spotify/cosmos/android/DeferredResolver$SubscriptionProxy;-><init>(Lcom/spotify/cosmos/android/InternalSubscription;)V

    .line 168
    new-instance v1, Lcom/spotify/cosmos/android/DeferredResolver$2;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/spotify/cosmos/android/DeferredResolver$2;-><init>(Lcom/spotify/cosmos/android/DeferredResolver;Lcom/spotify/cosmos/android/DeferredResolver$SubscriptionProxy;Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)V

    invoke-direct {p0, v1}, Lcom/spotify/cosmos/android/DeferredResolver;->registerResolverCallbacks(Lcom/spotify/cosmos/android/DeferredResolver$StateObserver;)V

    goto :goto_0
.end method
