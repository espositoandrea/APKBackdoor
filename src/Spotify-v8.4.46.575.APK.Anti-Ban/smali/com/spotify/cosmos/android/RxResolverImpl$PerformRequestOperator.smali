.class Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator;
.super Ljava/lang/Object;

# interfaces
.implements Lxse;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxse",
        "<",
        "Lcom/spotify/cosmos/router/Response;",
        "Lcom/spotify/cosmos/android/RemoteNativeRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final mRequest:Lcom/spotify/cosmos/router/Request;


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/router/Request;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator;->mRequest:Lcom/spotify/cosmos/router/Request;

    .line 78
    return-void
.end method

.method static synthetic access$200(Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator;)Lcom/spotify/cosmos/router/Request;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator;->mRequest:Lcom/spotify/cosmos/router/Request;

    return-object v0
.end method

.method static synthetic access$300(Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator;)Z
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator;->isSubscribeAction()Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator;)Lcom/spotify/cosmos/android/RxResolverImpl$RouterStrategy;
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator;->getStrategy()Lcom/spotify/cosmos/android/RxResolverImpl$RouterStrategy;

    move-result-object v0

    return-object v0
.end method

.method private getStrategy()Lcom/spotify/cosmos/android/RxResolverImpl$RouterStrategy;
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator;->isSubscribeAction()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/spotify/cosmos/android/RxResolverImpl;->access$000()Lcom/spotify/cosmos/android/RxResolverImpl$RouterStrategy;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/spotify/cosmos/android/RxResolverImpl;->access$100()Lcom/spotify/cosmos/android/RxResolverImpl$RouterStrategy;

    move-result-object v0

    goto :goto_0
.end method

.method private isSubscribeAction()Z
    .locals 2

    .prologue
    .line 81
    const-string v0, "SUB"

    iget-object v1, p0, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator;->mRequest:Lcom/spotify/cosmos/router/Request;

    invoke-virtual {v1}, Lcom/spotify/cosmos/router/Request;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    check-cast p1, Lxsp;

    invoke-virtual {p0, p1}, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator;->call(Lxsp;)Lxsp;

    move-result-object v0

    return-object v0
.end method

.method public call(Lxsp;)Lxsp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxsp",
            "<-",
            "Lcom/spotify/cosmos/router/Response;",
            ">;)",
            "Lxsp",
            "<-",
            "Lcom/spotify/cosmos/android/RemoteNativeRouter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    new-instance v0, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1;

    invoke-direct {v0, p0, p1, p1}, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1;-><init>(Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator;Lxsp;Lxsp;)V

    return-object v0
.end method
