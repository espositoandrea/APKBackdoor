.class public final Lcom/spotify/mobile/android/cosmos/router/CosmosRequestQueue$QueuedRequest;
.super Ljava/lang/Object;


# instance fields
.field private final mCallback:Lcom/spotify/cosmos/router/ResolveCallback;

.field private final mRequest:Lcom/spotify/cosmos/router/Request;


# direct methods
.method constructor <init>(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/router/ResolveCallback;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/router/CosmosRequestQueue$QueuedRequest;->mRequest:Lcom/spotify/cosmos/router/Request;

    .line 39
    iput-object p2, p0, Lcom/spotify/mobile/android/cosmos/router/CosmosRequestQueue$QueuedRequest;->mCallback:Lcom/spotify/cosmos/router/ResolveCallback;

    .line 40
    return-void
.end method

.method static synthetic access$000(Lcom/spotify/mobile/android/cosmos/router/CosmosRequestQueue$QueuedRequest;)Lcom/spotify/cosmos/router/Request;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/router/CosmosRequestQueue$QueuedRequest;->mRequest:Lcom/spotify/cosmos/router/Request;

    return-object v0
.end method

.method static synthetic access$100(Lcom/spotify/mobile/android/cosmos/router/CosmosRequestQueue$QueuedRequest;)Lcom/spotify/cosmos/router/ResolveCallback;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/router/CosmosRequestQueue$QueuedRequest;->mCallback:Lcom/spotify/cosmos/router/ResolveCallback;

    return-object v0
.end method


# virtual methods
.method public final getCallback()Lcom/spotify/cosmos/router/ResolveCallback;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/router/CosmosRequestQueue$QueuedRequest;->mCallback:Lcom/spotify/cosmos/router/ResolveCallback;

    return-object v0
.end method

.method public final getRequest()Lcom/spotify/cosmos/router/Request;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/router/CosmosRequestQueue$QueuedRequest;->mRequest:Lcom/spotify/cosmos/router/Request;

    return-object v0
.end method
