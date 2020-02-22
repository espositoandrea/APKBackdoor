.class public Lcom/spotify/mobile/android/cosmos/router/QueuingRemoteNativeRouter;
.super Lcom/spotify/cosmos/android/RemoteNativeRouter;


# static fields
.field public static final SP_SESSION_STATE_URI:Ljava/lang/String; = "sp://session/v2/state"


# instance fields
.field protected mQueuingResolveCallback:Lcom/spotify/mobile/android/cosmos/router/QueuingResolveCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/spotify/cosmos/android/RemoteNativeRouter;-><init>()V

    .line 33
    new-instance v0, Lcom/spotify/mobile/android/cosmos/router/QueuingResolveCallback;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/router/QueuingRemoteNativeRouter;->getNativeRouter()Lcom/spotify/cosmos/router/Router;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/cosmos/router/QueuingResolveCallback;-><init>(Lcom/spotify/cosmos/router/Router;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/router/QueuingRemoteNativeRouter;->mQueuingResolveCallback:Lcom/spotify/mobile/android/cosmos/router/QueuingResolveCallback;

    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/spotify/cosmos/router/Router;)V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/spotify/mobile/android/cosmos/router/QueuingResolveCallback;

    invoke-direct {v0, p1}, Lcom/spotify/mobile/android/cosmos/router/QueuingResolveCallback;-><init>(Lcom/spotify/cosmos/router/Router;)V

    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/cosmos/router/QueuingRemoteNativeRouter;-><init>(Lcom/spotify/cosmos/router/Router;Lcom/spotify/mobile/android/cosmos/router/QueuingResolveCallback;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/spotify/cosmos/router/Router;Lcom/spotify/mobile/android/cosmos/router/QueuingResolveCallback;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/android/RemoteNativeRouter;-><init>(Lcom/spotify/cosmos/router/Router;)V

    .line 29
    iput-object p2, p0, Lcom/spotify/mobile/android/cosmos/router/QueuingRemoteNativeRouter;->mQueuingResolveCallback:Lcom/spotify/mobile/android/cosmos/router/QueuingResolveCallback;

    .line 30
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Lcom/spotify/cosmos/android/RemoteNativeRouter;->destroy()V

    .line 39
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/router/QueuingRemoteNativeRouter;->mQueuingResolveCallback:Lcom/spotify/mobile/android/cosmos/router/QueuingResolveCallback;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/router/QueuingResolveCallback;->destroy()V

    .line 40
    return-void
.end method

.method public onNativeRouterInitialized()V
    .locals 3

    .prologue
    .line 52
    new-instance v0, Lcom/spotify/cosmos/router/Request;

    const-string v1, "SUB"

    const-string v2, "sp://session/v2/state"

    invoke-direct {v0, v1, v2}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/router/QueuingRemoteNativeRouter;->mQueuingResolveCallback:Lcom/spotify/mobile/android/cosmos/router/QueuingResolveCallback;

    invoke-super {p0, v0, v1}, Lcom/spotify/cosmos/android/RemoteNativeRouter;->performNativeResolve(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/router/ResolveCallback;)V

    .line 53
    return-void
.end method

.method protected performNativeResolve(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/router/ResolveCallback;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/router/QueuingRemoteNativeRouter;->mQueuingResolveCallback:Lcom/spotify/mobile/android/cosmos/router/QueuingResolveCallback;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/router/QueuingResolveCallback;->isCosmosReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-super {p0, p1, p2}, Lcom/spotify/cosmos/android/RemoteNativeRouter;->performNativeResolve(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/router/ResolveCallback;)V

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/router/QueuingRemoteNativeRouter;->mQueuingResolveCallback:Lcom/spotify/mobile/android/cosmos/router/QueuingResolveCallback;

    invoke-virtual {v0, p1, p2}, Lcom/spotify/mobile/android/cosmos/router/QueuingResolveCallback;->queue(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/router/ResolveCallback;)V

    goto :goto_0
.end method
