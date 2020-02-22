.class Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager;->getQueueRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lxsc;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/spotify/cosmos/router/Request;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager;

.field final synthetic val$action:Ljava/lang/String;

.field final synthetic val$param:Ljava/lang/Object;

.field final synthetic val$uri:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager$2;->this$0:Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager;

    iput-object p2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager$2;->val$param:Ljava/lang/Object;

    iput-object p3, p0, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager$2;->val$action:Ljava/lang/String;

    iput-object p4, p0, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager$2;->val$uri:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/spotify/cosmos/router/Request;
    .locals 5

    .prologue
    .line 100
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager$2;->this$0:Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager;

    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager;->access$100(Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager$2;->val$param:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsBytes(Ljava/lang/Object;)[B

    move-result-object v0

    .line 101
    new-instance v1, Lcom/spotify/cosmos/router/Request;

    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager$2;->val$action:Ljava/lang/String;

    iget-object v3, p0, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager$2;->val$uri:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager$2;->call()Lcom/spotify/cosmos/router/Request;

    move-result-object v0

    return-object v0
.end method
