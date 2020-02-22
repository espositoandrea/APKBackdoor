.class Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1;
.super Lxsp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator;->call(Lxsp;)Lxsp;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxsp",
        "<",
        "Lcom/spotify/cosmos/android/RemoteNativeRouter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator;

.field final synthetic val$subscriber:Lxsp;


# direct methods
.method constructor <init>(Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator;Lxsp;Lxsp;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1;->this$0:Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator;

    iput-object p3, p0, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1;->val$subscriber:Lxsp;

    invoke-direct {p0, p2}, Lxsp;-><init>(Lxsp;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1;->val$subscriber:Lxsp;

    invoke-virtual {v0}, Lxsp;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1;->val$subscriber:Lxsp;

    invoke-virtual {v0, p1}, Lxsp;->onError(Ljava/lang/Throwable;)V

    .line 100
    :cond_0
    return-void
.end method

.method public onNext(Lcom/spotify/cosmos/android/RemoteNativeRouter;)V
    .locals 7

    .prologue
    .line 104
    iget-object v0, p0, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1;->this$0:Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator;

    invoke-static {v0}, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator;->access$400(Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator;)Lcom/spotify/cosmos/android/RxResolverImpl$RouterStrategy;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1;->this$0:Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator;

    .line 105
    invoke-static {v1}, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator;->access$200(Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator;)Lcom/spotify/cosmos/router/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/cosmos/router/Request;->getAction()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1;->this$0:Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator;

    .line 106
    invoke-static {v1}, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator;->access$200(Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator;)Lcom/spotify/cosmos/router/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/cosmos/router/Request;->getUri()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1;->this$0:Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator;

    .line 107
    invoke-static {v1}, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator;->access$200(Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator;)Lcom/spotify/cosmos/router/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/cosmos/router/Request;->getHeaders()Ljava/util/Map;

    move-result-object v4

    iget-object v1, p0, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1;->this$0:Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator;

    .line 108
    invoke-static {v1}, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator;->access$200(Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator;)Lcom/spotify/cosmos/router/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/cosmos/router/Request;->getBody()[B

    move-result-object v5

    new-instance v6, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1$1;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v1}, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1$1;-><init>(Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1;Landroid/os/Handler;)V

    move-object v1, p1

    .line 104
    invoke-interface/range {v0 .. v6}, Lcom/spotify/cosmos/android/RxResolverImpl$RouterStrategy;->performRequest(Lcom/spotify/cosmos/android/RemoteNativeRouter;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLcom/spotify/cosmos/android/ResolverCallbackReceiver;)I

    move-result v0

    .line 132
    iget-object v1, p0, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1;->val$subscriber:Lxsp;

    new-instance v2, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1$2;-><init>(Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1;Lcom/spotify/cosmos/android/RemoteNativeRouter;I)V

    invoke-static {v2}, Lydh;->a(Lxtd;)Lxsq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxsp;->add(Lxsq;)V

    .line 138
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 90
    check-cast p1, Lcom/spotify/cosmos/android/RemoteNativeRouter;

    invoke-virtual {p0, p1}, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1;->onNext(Lcom/spotify/cosmos/android/RemoteNativeRouter;)V

    return-void
.end method
