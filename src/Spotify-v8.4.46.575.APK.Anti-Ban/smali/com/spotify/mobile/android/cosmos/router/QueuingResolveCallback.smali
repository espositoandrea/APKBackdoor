.class public Lcom/spotify/mobile/android/cosmos/router/QueuingResolveCallback;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/cosmos/router/ResolveCallback;


# instance fields
.field private final mCosmosRequestQueue:Lcom/spotify/mobile/android/cosmos/router/CosmosRequestQueue;

.field protected mIsCosmosReady:Z

.field private final mRouter:Lcom/spotify/cosmos/router/Router;


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/router/Router;)V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/spotify/mobile/android/cosmos/router/CosmosRequestQueue;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/router/CosmosRequestQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/cosmos/router/QueuingResolveCallback;-><init>(Lcom/spotify/cosmos/router/Router;Lcom/spotify/mobile/android/cosmos/router/CosmosRequestQueue;)V

    .line 24
    return-void
.end method

.method protected constructor <init>(Lcom/spotify/cosmos/router/Router;Lcom/spotify/mobile/android/cosmos/router/CosmosRequestQueue;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/router/Router;

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/router/QueuingResolveCallback;->mRouter:Lcom/spotify/cosmos/router/Router;

    .line 29
    invoke-static {p2}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/router/CosmosRequestQueue;

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/router/QueuingResolveCallback;->mCosmosRequestQueue:Lcom/spotify/mobile/android/cosmos/router/CosmosRequestQueue;

    .line 30
    return-void
.end method

.method private parseResponseForReadiness(Lcom/spotify/cosmos/router/Response;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getStatus()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 64
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getBody()[B

    move-result-object v2

    sget-object v3, Lfgu;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 65
    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    const-string v1, "Got cosmos session"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    const/4 v0, 0x1

    .line 70
    :cond_0
    return v0
.end method


# virtual methods
.method destroy()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/router/QueuingResolveCallback;->mCosmosRequestQueue:Lcom/spotify/mobile/android/cosmos/router/CosmosRequestQueue;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/router/CosmosRequestQueue;->destroy()V

    .line 60
    return-void
.end method

.method isCosmosReady()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/spotify/mobile/android/cosmos/router/QueuingResolveCallback;->mIsCosmosReady:Z

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 47
    const-string v0, "Could not subscribe to cosmos session state"

    invoke-static {v0, p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    return-void
.end method

.method public onResolved(Lcom/spotify/cosmos/router/Response;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 34
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/cosmos/router/QueuingResolveCallback;->parseResponseForReadiness(Lcom/spotify/cosmos/router/Response;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/router/QueuingResolveCallback;->isCosmosReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iput-boolean v2, p0, Lcom/spotify/mobile/android/cosmos/router/QueuingResolveCallback;->mIsCosmosReady:Z

    .line 37
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/router/QueuingResolveCallback;->mCosmosRequestQueue:Lcom/spotify/mobile/android/cosmos/router/CosmosRequestQueue;

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/router/QueuingResolveCallback;->mRouter:Lcom/spotify/cosmos/router/Router;

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/cosmos/router/CosmosRequestQueue;->replayRequests(Lcom/spotify/cosmos/router/Router;)V

    .line 42
    :cond_0
    :goto_0
    return v2

    .line 40
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/cosmos/router/QueuingResolveCallback;->mIsCosmosReady:Z

    goto :goto_0
.end method

.method protected queue(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/router/ResolveCallback;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/router/QueuingResolveCallback;->mCosmosRequestQueue:Lcom/spotify/mobile/android/cosmos/router/CosmosRequestQueue;

    invoke-virtual {v0, p1, p2}, Lcom/spotify/mobile/android/cosmos/router/CosmosRequestQueue;->queue(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/router/ResolveCallback;)V

    .line 52
    return-void
.end method
