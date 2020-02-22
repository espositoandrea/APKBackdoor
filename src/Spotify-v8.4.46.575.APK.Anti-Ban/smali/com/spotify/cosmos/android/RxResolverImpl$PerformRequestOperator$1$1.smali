.class Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1$1;
.super Lcom/spotify/cosmos/android/ResolverCallbackReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1;->onNext(Lcom/spotify/cosmos/android/RemoteNativeRouter;)V
.end annotation


# instance fields
.field final synthetic this$1:Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1;


# direct methods
.method constructor <init>(Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1$1;->this$1:Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1;

    invoke-direct {p0, p2}, Lcom/spotify/cosmos/android/ResolverCallbackReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1$1;->this$1:Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1;

    iget-object v0, v0, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1;->val$subscriber:Lxsp;

    invoke-virtual {v0}, Lxsp;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1$1;->this$1:Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1;

    iget-object v0, v0, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1;->val$subscriber:Lxsp;

    invoke-virtual {v0, p1}, Lxsp;->onError(Ljava/lang/Throwable;)V

    .line 129
    :cond_0
    return-void
.end method

.method protected onResolved(Lcom/spotify/cosmos/router/Response;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1$1;->this$1:Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1;

    iget-object v0, v0, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1;->val$subscriber:Lxsp;

    invoke-virtual {v0}, Lxsp;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1$1;->this$1:Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1;

    iget-object v0, v0, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1;->val$subscriber:Lxsp;

    invoke-virtual {v0, p1}, Lxsp;->onNext(Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1$1;->this$1:Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1;

    iget-object v0, v0, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1;->this$0:Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator;

    invoke-static {v0}, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator;->access$300(Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1$1;->this$1:Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1;

    iget-object v0, v0, Lcom/spotify/cosmos/android/RxResolverImpl$PerformRequestOperator$1;->val$subscriber:Lxsp;

    invoke-virtual {v0}, Lxsp;->onCompleted()V

    goto :goto_0
.end method
