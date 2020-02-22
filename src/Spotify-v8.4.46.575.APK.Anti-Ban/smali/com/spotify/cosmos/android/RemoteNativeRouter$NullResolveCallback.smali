.class Lcom/spotify/cosmos/android/RemoteNativeRouter$NullResolveCallback;
.super Lcom/spotify/cosmos/android/RemoteNativeRouter$SubscriptionResolveCallback;


# instance fields
.field final synthetic this$0:Lcom/spotify/cosmos/android/RemoteNativeRouter;


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/android/RemoteNativeRouter;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 106
    iput-object p1, p0, Lcom/spotify/cosmos/android/RemoteNativeRouter$NullResolveCallback;->this$0:Lcom/spotify/cosmos/android/RemoteNativeRouter;

    .line 107
    invoke-direct {p0, p1, v0, v0}, Lcom/spotify/cosmos/android/RemoteNativeRouter$SubscriptionResolveCallback;-><init>(Lcom/spotify/cosmos/android/RemoteNativeRouter;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;Lcom/spotify/cosmos/android/RemoteNativeRouter$1;)V

    .line 108
    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .prologue
    .line 122
    const/4 v0, -0x1

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public onResolved(Lcom/spotify/cosmos/router/Response;)Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method
