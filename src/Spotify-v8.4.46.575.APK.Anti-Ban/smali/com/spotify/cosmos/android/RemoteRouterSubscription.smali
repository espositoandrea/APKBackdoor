.class public Lcom/spotify/cosmos/android/RemoteRouterSubscription;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/cosmos/android/InternalSubscription;


# instance fields
.field private mActive:Z

.field private final mResolver:Lcom/spotify/cosmos/android/Resolver;

.field private final mSubscriptionId:I


# direct methods
.method constructor <init>(Lcom/spotify/cosmos/android/Resolver;I)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/spotify/cosmos/android/RemoteRouterSubscription;->mResolver:Lcom/spotify/cosmos/android/Resolver;

    .line 10
    iput p2, p0, Lcom/spotify/cosmos/android/RemoteRouterSubscription;->mSubscriptionId:I

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/cosmos/android/RemoteRouterSubscription;->mActive:Z

    .line 12
    return-void
.end method


# virtual methods
.method public isActive()Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/spotify/cosmos/android/RemoteRouterSubscription;->mActive:Z

    return v0
.end method

.method public setDestroyed()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/android/RemoteRouterSubscription;->mActive:Z

    .line 35
    return-void
.end method

.method public unsubscribe()Z
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/spotify/cosmos/android/RemoteRouterSubscription;->mResolver:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/cosmos/android/RemoteRouterSubscription;->mResolver:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/spotify/cosmos/android/RemoteRouterSubscription;->mResolver:Lcom/spotify/cosmos/android/Resolver;

    iget v1, p0, Lcom/spotify/cosmos/android/RemoteRouterSubscription;->mSubscriptionId:I

    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/android/Resolver;->unsubscribe(I)Z

    move-result v0

    goto :goto_0
.end method
