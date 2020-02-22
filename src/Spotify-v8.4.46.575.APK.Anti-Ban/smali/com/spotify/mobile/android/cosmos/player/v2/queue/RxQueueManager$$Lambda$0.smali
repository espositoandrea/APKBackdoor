.class final synthetic Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lxtk;


# instance fields
.field private final arg$1:Lcom/spotify/cosmos/android/RxResolver;


# direct methods
.method private constructor <init>(Lcom/spotify/cosmos/android/RxResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager$$Lambda$0;->arg$1:Lcom/spotify/cosmos/android/RxResolver;

    return-void
.end method

.method static get$Lambda(Lcom/spotify/cosmos/android/RxResolver;)Lxtk;
    .locals 1

    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager$$Lambda$0;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager$$Lambda$0;-><init>(Lcom/spotify/cosmos/android/RxResolver;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager$$Lambda$0;->arg$1:Lcom/spotify/cosmos/android/RxResolver;

    check-cast p1, Lcom/spotify/cosmos/router/Request;

    invoke-interface {v0, p1}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lxsc;

    move-result-object v0

    return-object v0
.end method
