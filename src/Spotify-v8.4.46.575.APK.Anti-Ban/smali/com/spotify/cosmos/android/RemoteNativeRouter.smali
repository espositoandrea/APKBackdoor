.class public Lcom/spotify/cosmos/android/RemoteNativeRouter;
.super Landroid/os/Binder;


# static fields
.field public static final INVALID_SUBSCRIPTION_ID:I = -0x1

.field private static final TAG:Ljava/lang/String;

.field private static sRequestInterceptor:Lcom/spotify/cosmos/android/util/CosmosRequestInterceptor;

.field private static sRequestObserver:Lcom/spotify/cosmos/android/util/CosmosRequestObserver;


# instance fields
.field private final mNativeRouter:Lcom/spotify/cosmos/router/Router;

.field private mRouterDestroyed:Z

.field private final mSubscriptionMutex:Ljava/lang/Object;

.field private final mSubscriptions:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/spotify/cosmos/android/RemoteNativeRouter$SubscriptionResolveCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/spotify/cosmos/android/util/CosmosRequestObserver;->NO_OP:Lcom/spotify/cosmos/android/util/CosmosRequestObserver;

    sput-object v0, Lcom/spotify/cosmos/android/RemoteNativeRouter;->sRequestObserver:Lcom/spotify/cosmos/android/util/CosmosRequestObserver;

    .line 30
    sget-object v0, Lcom/spotify/cosmos/android/util/CosmosRequestInterceptor;->NO_OP:Lcom/spotify/cosmos/android/util/CosmosRequestInterceptor;

    sput-object v0, Lcom/spotify/cosmos/android/RemoteNativeRouter;->sRequestInterceptor:Lcom/spotify/cosmos/android/util/CosmosRequestInterceptor;

    .line 50
    const-class v0, Lcom/spotify/cosmos/android/RemoteNativeRouter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/spotify/cosmos/android/RemoteNativeRouter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 145
    new-instance v0, Lcom/spotify/cosmos/router/NativeRouter;

    invoke-direct {v0}, Lcom/spotify/cosmos/router/NativeRouter;-><init>()V

    invoke-direct {p0, v0}, Lcom/spotify/cosmos/android/RemoteNativeRouter;-><init>(Lcom/spotify/cosmos/router/Router;)V

    .line 146
    return-void
.end method

.method public constructor <init>(Lcom/spotify/cosmos/router/Router;)V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 128
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/spotify/cosmos/android/RemoteNativeRouter;->mSubscriptions:Landroid/util/SparseArray;

    .line 129
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/spotify/cosmos/android/RemoteNativeRouter;->mSubscriptionMutex:Ljava/lang/Object;

    .line 137
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/android/RemoteNativeRouter;->mRouterDestroyed:Z

    .line 138
    iput-object p1, p0, Lcom/spotify/cosmos/android/RemoteNativeRouter;->mNativeRouter:Lcom/spotify/cosmos/router/Router;

    .line 139
    return-void
.end method

.method static synthetic access$000(Lcom/spotify/cosmos/android/RemoteNativeRouter;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/spotify/cosmos/android/RemoteNativeRouter;->mRouterDestroyed:Z

    return v0
.end method

.method static synthetic access$100(Lcom/spotify/cosmos/android/RemoteNativeRouter;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/spotify/cosmos/android/RemoteNativeRouter;->mSubscriptionMutex:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$200(Lcom/spotify/cosmos/android/RemoteNativeRouter;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/spotify/cosmos/android/RemoteNativeRouter;->mSubscriptions:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic access$600()Lcom/spotify/cosmos/android/util/CosmosRequestObserver;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/spotify/cosmos/android/RemoteNativeRouter;->sRequestObserver:Lcom/spotify/cosmos/android/util/CosmosRequestObserver;

    return-object v0
.end method

.method private checkCallbackCollision(ILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 212
    iget-object v0, p0, Lcom/spotify/cosmos/android/RemoteNativeRouter;->mSubscriptions:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/android/RemoteNativeRouter$SubscriptionResolveCallback;

    .line 213
    if-eqz v0, :cond_0

    .line 214
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Callback for %s overrides existed callback { id = %d, receiver = %s } "

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v5

    .line 215
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0}, Lcom/spotify/cosmos/android/RemoteNativeRouter$SubscriptionResolveCallback;->access$500(Lcom/spotify/cosmos/android/RemoteNativeRouter$SubscriptionResolveCallback;)Lcom/spotify/cosmos/android/ResolverCallbackReceiver;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v0}, Lcom/spotify/cosmos/android/RemoteNativeRouter$SubscriptionResolveCallback;->access$500(Lcom/spotify/cosmos/android/RemoteNativeRouter$SubscriptionResolveCallback;)Lcom/spotify/cosmos/android/ResolverCallbackReceiver;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v7

    .line 214
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 216
    sget-object v1, Lcom/spotify/cosmos/android/RemoteNativeRouter;->TAG:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "Callback ID collision"

    aput-object v3, v2, v5

    new-instance v3, Lcom/spotify/cosmos/android/ResolverException;

    invoke-direct {v3, v0}, Lcom/spotify/cosmos/android/ResolverException;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    :cond_0
    return-void

    .line 215
    :cond_1
    const-string v0, "null"

    goto :goto_0
.end method

.method private doResolve(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/android/RemoteNativeRouter$SubscriptionResolveCallback;)I
    .locals 6

    .prologue
    .line 182
    iget-boolean v0, p0, Lcom/spotify/cosmos/android/RemoteNativeRouter;->mRouterDestroyed:Z

    if-eqz v0, :cond_0

    .line 183
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Router already destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_0
    invoke-virtual {p2}, Lcom/spotify/cosmos/android/RemoteNativeRouter$SubscriptionResolveCallback;->getId()I

    move-result v0

    .line 187
    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Request;->getUri()Ljava/lang/String;

    move-result-object v1

    .line 189
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 190
    iget-object v2, p0, Lcom/spotify/cosmos/android/RemoteNativeRouter;->mSubscriptionMutex:Ljava/lang/Object;

    monitor-enter v2

    .line 191
    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/spotify/cosmos/android/RemoteNativeRouter;->checkCallbackCollision(ILjava/lang/String;)V

    .line 192
    iget-object v3, p0, Lcom/spotify/cosmos/android/RemoteNativeRouter;->mSubscriptions:Landroid/util/SparseArray;

    invoke-virtual {v3, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 193
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    :cond_1
    const-string v2, "Resolving router with requestId = %d and uri = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    sget-object v1, Lcom/spotify/cosmos/android/RemoteNativeRouter;->sRequestObserver:Lcom/spotify/cosmos/android/util/CosmosRequestObserver;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/spotify/cosmos/android/util/CosmosRequestObserver;->onRequest(Ljava/lang/String;Lcom/spotify/cosmos/router/Request;)V

    .line 200
    new-instance v1, Lcom/spotify/cosmos/android/RemoteNativeRouter$WeakResolveCallbackWrapper;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lcom/spotify/cosmos/android/RemoteNativeRouter$WeakResolveCallbackWrapper;-><init>(Ljava/lang/String;Lcom/spotify/cosmos/router/ResolveCallback;)V

    .line 201
    sget-object v2, Lcom/spotify/cosmos/android/RemoteNativeRouter;->sRequestInterceptor:Lcom/spotify/cosmos/android/util/CosmosRequestInterceptor;

    invoke-interface {v2, p1, v1}, Lcom/spotify/cosmos/android/util/CosmosRequestInterceptor;->resolve(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/router/ResolveCallback;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 202
    invoke-virtual {p0, p1, v1}, Lcom/spotify/cosmos/android/RemoteNativeRouter;->performNativeResolve(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/router/ResolveCallback;)V

    .line 204
    :cond_2
    return v0

    .line 193
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static getInterceptor()Lcom/spotify/cosmos/android/util/CosmosRequestInterceptor;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/spotify/cosmos/android/RemoteNativeRouter;->sRequestInterceptor:Lcom/spotify/cosmos/android/util/CosmosRequestInterceptor;

    return-object v0
.end method

.method static setInterceptor(Lcom/spotify/cosmos/android/util/CosmosRequestInterceptor;)V
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/spotify/cosmos/android/RemoteNativeRouter;->sRequestInterceptor:Lcom/spotify/cosmos/android/util/CosmosRequestInterceptor;

    if-eq p0, v0, :cond_0

    .line 38
    sget-object v0, Lcom/spotify/cosmos/android/RemoteNativeRouter;->sRequestInterceptor:Lcom/spotify/cosmos/android/util/CosmosRequestInterceptor;

    invoke-interface {v0}, Lcom/spotify/cosmos/android/util/CosmosRequestInterceptor;->destroy()V

    .line 40
    :cond_0
    sput-object p0, Lcom/spotify/cosmos/android/RemoteNativeRouter;->sRequestInterceptor:Lcom/spotify/cosmos/android/util/CosmosRequestInterceptor;

    .line 41
    return-void
.end method

.method static setObserver(Lcom/spotify/cosmos/android/util/CosmosRequestObserver;)V
    .locals 0

    .prologue
    .line 33
    sput-object p0, Lcom/spotify/cosmos/android/RemoteNativeRouter;->sRequestObserver:Lcom/spotify/cosmos/android/util/CosmosRequestObserver;

    .line 34
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 4

    .prologue
    .line 240
    iget-boolean v0, p0, Lcom/spotify/cosmos/android/RemoteNativeRouter;->mRouterDestroyed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Router already destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_0
    iget-object v2, p0, Lcom/spotify/cosmos/android/RemoteNativeRouter;->mSubscriptionMutex:Ljava/lang/Object;

    monitor-enter v2

    .line 244
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/spotify/cosmos/android/RemoteNativeRouter;->mSubscriptions:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 245
    iget-object v0, p0, Lcom/spotify/cosmos/android/RemoteNativeRouter;->mSubscriptions:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 246
    iget-object v3, p0, Lcom/spotify/cosmos/android/RemoteNativeRouter;->mSubscriptions:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/android/RemoteNativeRouter$SubscriptionResolveCallback;

    .line 247
    if-eqz v0, :cond_1

    .line 248
    invoke-virtual {v0}, Lcom/spotify/cosmos/android/RemoteNativeRouter$SubscriptionResolveCallback;->destroy()V

    .line 244
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 251
    :cond_2
    iget-object v0, p0, Lcom/spotify/cosmos/android/RemoteNativeRouter;->mSubscriptions:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 252
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    iget-object v0, p0, Lcom/spotify/cosmos/android/RemoteNativeRouter;->mNativeRouter:Lcom/spotify/cosmos/router/Router;

    invoke-interface {v0}, Lcom/spotify/cosmos/router/Router;->destroy()V

    .line 255
    sget-object v0, Lcom/spotify/cosmos/android/RemoteNativeRouter;->sRequestInterceptor:Lcom/spotify/cosmos/android/util/CosmosRequestInterceptor;

    invoke-interface {v0}, Lcom/spotify/cosmos/android/util/CosmosRequestInterceptor;->destroy()V

    .line 256
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/cosmos/android/RemoteNativeRouter;->mRouterDestroyed:Z

    .line 257
    return-void

    .line 252
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getNativeRouter()Lcom/spotify/cosmos/router/Router;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/spotify/cosmos/android/RemoteNativeRouter;->mNativeRouter:Lcom/spotify/cosmos/router/Router;

    return-object v0
.end method

.method public performNativeResolve(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/router/ResolveCallback;)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/spotify/cosmos/android/RemoteNativeRouter;->mNativeRouter:Lcom/spotify/cosmos/router/Router;

    invoke-interface {v0, p1, p2}, Lcom/spotify/cosmos/router/Router;->resolve(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/router/ResolveCallback;)V

    .line 209
    return-void
.end method

.method public resolve(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLcom/spotify/cosmos/android/ResolverCallbackReceiver;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Lcom/spotify/cosmos/android/ResolverCallbackReceiver;",
            ")I"
        }
    .end annotation

    .prologue
    .line 161
    if-nez p5, :cond_0

    .line 162
    new-instance v0, Lcom/spotify/cosmos/android/RemoteNativeRouter$NullResolveCallback;

    invoke-direct {v0, p0}, Lcom/spotify/cosmos/android/RemoteNativeRouter$NullResolveCallback;-><init>(Lcom/spotify/cosmos/android/RemoteNativeRouter;)V

    .line 170
    :goto_0
    new-instance v1, Lcom/spotify/cosmos/router/Request;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    invoke-direct {p0, v1, v0}, Lcom/spotify/cosmos/android/RemoteNativeRouter;->doResolve(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/android/RemoteNativeRouter$SubscriptionResolveCallback;)I

    move-result v0

    return v0

    .line 165
    :cond_0
    invoke-static {}, Lcom/spotify/cosmos/android/util/CosmosResponseTemporizer;->getInstance()Lcom/spotify/cosmos/android/util/CosmosResponseTemporizer;

    move-result-object v0

    .line 166
    invoke-virtual {v0, p2, p5}, Lcom/spotify/cosmos/android/util/CosmosResponseTemporizer;->wrap(Ljava/lang/String;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)Lcom/spotify/cosmos/android/ResolverCallbackReceiver;

    move-result-object v1

    .line 167
    new-instance v0, Lcom/spotify/cosmos/android/RemoteNativeRouter$CancellingResolveCallback;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/spotify/cosmos/android/RemoteNativeRouter$CancellingResolveCallback;-><init>(Lcom/spotify/cosmos/android/RemoteNativeRouter;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;Lcom/spotify/cosmos/android/RemoteNativeRouter$1;)V

    goto :goto_0
.end method

.method public subscribe(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLcom/spotify/cosmos/android/ResolverCallbackReceiver;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Lcom/spotify/cosmos/android/ResolverCallbackReceiver;",
            ")I"
        }
    .end annotation

    .prologue
    .line 174
    if-nez p5, :cond_0

    .line 175
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot call subscribe with null callback receiver"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_0
    new-instance v0, Lcom/spotify/cosmos/router/Request;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    new-instance v1, Lcom/spotify/cosmos/android/RemoteNativeRouter$SubscriptionResolveCallback;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p5, v2}, Lcom/spotify/cosmos/android/RemoteNativeRouter$SubscriptionResolveCallback;-><init>(Lcom/spotify/cosmos/android/RemoteNativeRouter;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;Lcom/spotify/cosmos/android/RemoteNativeRouter$1;)V

    invoke-direct {p0, v0, v1}, Lcom/spotify/cosmos/android/RemoteNativeRouter;->doResolve(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/android/RemoteNativeRouter$SubscriptionResolveCallback;)I

    move-result v0

    return v0
.end method

.method public unsubscribe(I)V
    .locals 2

    .prologue
    .line 221
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 231
    :goto_0
    return-void

    .line 225
    :cond_0
    iget-object v1, p0, Lcom/spotify/cosmos/android/RemoteNativeRouter;->mSubscriptionMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/spotify/cosmos/android/RemoteNativeRouter;->mSubscriptions:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/android/RemoteNativeRouter$SubscriptionResolveCallback;

    .line 227
    if-eqz v0, :cond_1

    .line 228
    invoke-virtual {v0}, Lcom/spotify/cosmos/android/RemoteNativeRouter$SubscriptionResolveCallback;->destroy()V

    .line 229
    iget-object v0, p0, Lcom/spotify/cosmos/android/RemoteNativeRouter;->mSubscriptions:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 231
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
