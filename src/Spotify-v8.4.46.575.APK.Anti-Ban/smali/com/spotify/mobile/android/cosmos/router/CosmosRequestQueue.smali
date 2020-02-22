.class public Lcom/spotify/mobile/android/cosmos/router/CosmosRequestQueue;
.super Ljava/lang/Object;


# instance fields
.field protected final mQueuedRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/spotify/mobile/android/cosmos/router/CosmosRequestQueue$QueuedRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/router/CosmosRequestQueue;->mQueuedRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/router/CosmosRequestQueue;->mQueuedRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 31
    return-void
.end method

.method public final queue(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/router/ResolveCallback;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/router/CosmosRequestQueue;->mQueuedRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lcom/spotify/mobile/android/cosmos/router/CosmosRequestQueue$QueuedRequest;

    invoke-direct {v1, p1, p2}, Lcom/spotify/mobile/android/cosmos/router/CosmosRequestQueue$QueuedRequest;-><init>(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/router/ResolveCallback;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method public final replayRequests(Lcom/spotify/cosmos/router/Router;)V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/router/CosmosRequestQueue;->mQueuedRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/router/CosmosRequestQueue$QueuedRequest;

    .line 24
    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/router/CosmosRequestQueue$QueuedRequest;->access$000(Lcom/spotify/mobile/android/cosmos/router/CosmosRequestQueue$QueuedRequest;)Lcom/spotify/cosmos/router/Request;

    move-result-object v2

    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/router/CosmosRequestQueue$QueuedRequest;->access$100(Lcom/spotify/mobile/android/cosmos/router/CosmosRequestQueue$QueuedRequest;)Lcom/spotify/cosmos/router/ResolveCallback;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/spotify/cosmos/router/Router;->resolve(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/router/ResolveCallback;)V

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/router/CosmosRequestQueue;->mQueuedRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 27
    return-void
.end method
