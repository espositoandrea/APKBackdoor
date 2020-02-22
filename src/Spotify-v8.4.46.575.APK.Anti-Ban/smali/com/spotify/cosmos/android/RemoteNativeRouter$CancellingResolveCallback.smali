.class Lcom/spotify/cosmos/android/RemoteNativeRouter$CancellingResolveCallback;
.super Lcom/spotify/cosmos/android/RemoteNativeRouter$SubscriptionResolveCallback;


# instance fields
.field final synthetic this$0:Lcom/spotify/cosmos/android/RemoteNativeRouter;


# direct methods
.method private constructor <init>(Lcom/spotify/cosmos/android/RemoteNativeRouter;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)V
    .locals 1

    .prologue
    .line 92
    iput-object p1, p0, Lcom/spotify/cosmos/android/RemoteNativeRouter$CancellingResolveCallback;->this$0:Lcom/spotify/cosmos/android/RemoteNativeRouter;

    .line 93
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/cosmos/android/RemoteNativeRouter$SubscriptionResolveCallback;-><init>(Lcom/spotify/cosmos/android/RemoteNativeRouter;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;Lcom/spotify/cosmos/android/RemoteNativeRouter$1;)V

    .line 94
    return-void
.end method

.method synthetic constructor <init>(Lcom/spotify/cosmos/android/RemoteNativeRouter;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;Lcom/spotify/cosmos/android/RemoteNativeRouter$1;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1, p2}, Lcom/spotify/cosmos/android/RemoteNativeRouter$CancellingResolveCallback;-><init>(Lcom/spotify/cosmos/android/RemoteNativeRouter;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)V

    return-void
.end method


# virtual methods
.method public onResolved(Lcom/spotify/cosmos/router/Response;)Z
    .locals 2

    .prologue
    .line 98
    invoke-super {p0, p1}, Lcom/spotify/cosmos/android/RemoteNativeRouter$SubscriptionResolveCallback;->onResolved(Lcom/spotify/cosmos/router/Response;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/spotify/cosmos/android/RemoteNativeRouter$CancellingResolveCallback;->this$0:Lcom/spotify/cosmos/android/RemoteNativeRouter;

    invoke-virtual {p0}, Lcom/spotify/cosmos/android/RemoteNativeRouter$CancellingResolveCallback;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/android/RemoteNativeRouter;->unsubscribe(I)V

    .line 101
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method
