.class Lcom/spotify/cosmos/android/RemoteNativeRouter$WeakResolveCallbackWrapper;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/cosmos/router/ResolveCallback;


# instance fields
.field private final mId:Ljava/lang/String;

.field private final mRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/spotify/cosmos/router/ResolveCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/spotify/cosmos/router/ResolveCallback;)V
    .locals 1

    .prologue
    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    iput-object p1, p0, Lcom/spotify/cosmos/android/RemoteNativeRouter$WeakResolveCallbackWrapper;->mId:Ljava/lang/String;

    .line 266
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/spotify/cosmos/android/RemoteNativeRouter$WeakResolveCallbackWrapper;->mRef:Ljava/lang/ref/WeakReference;

    .line 267
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 286
    iget-object v0, p0, Lcom/spotify/cosmos/android/RemoteNativeRouter$WeakResolveCallbackWrapper;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/router/ResolveCallback;

    .line 287
    invoke-static {}, Lcom/spotify/cosmos/android/RemoteNativeRouter;->access$600()Lcom/spotify/cosmos/android/util/CosmosRequestObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/cosmos/android/RemoteNativeRouter$WeakResolveCallbackWrapper;->mId:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Lcom/spotify/cosmos/android/util/CosmosRequestObserver;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    if-eqz v0, :cond_0

    .line 289
    invoke-interface {v0, p1}, Lcom/spotify/cosmos/router/ResolveCallback;->onError(Ljava/lang/Throwable;)V

    .line 291
    :cond_0
    return-void
.end method

.method public onResolved(Lcom/spotify/cosmos/router/Response;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 271
    iget-object v0, p0, Lcom/spotify/cosmos/android/RemoteNativeRouter$WeakResolveCallbackWrapper;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/router/ResolveCallback;

    .line 273
    :try_start_0
    invoke-static {}, Lcom/spotify/cosmos/android/RemoteNativeRouter;->access$600()Lcom/spotify/cosmos/android/util/CosmosRequestObserver;

    move-result-object v2

    iget-object v3, p0, Lcom/spotify/cosmos/android/RemoteNativeRouter$WeakResolveCallbackWrapper;->mId:Ljava/lang/String;

    invoke-interface {v2, v3, p1}, Lcom/spotify/cosmos/android/util/CosmosRequestObserver;->onResponse(Ljava/lang/String;Lcom/spotify/cosmos/router/Response;)V

    .line 274
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/spotify/cosmos/router/ResolveCallback;->onResolved(Lcom/spotify/cosmos/router/Response;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 280
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 274
    goto :goto_0

    .line 275
    :catch_0
    move-exception v0

    .line 279
    const-string v2, "Caught an Exception in ResolveCallback.onResolved"

    invoke-static {v2, v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 280
    goto :goto_0
.end method
