.class Lcom/spotify/cosmos/android/DeferredResolver$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/cosmos/android/DeferredResolver$StateObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/cosmos/android/DeferredResolver;->subscribeInternal(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)Lcom/spotify/cosmos/android/InternalSubscription;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spotify/cosmos/android/DeferredResolver;

.field final synthetic val$receiver:Lcom/spotify/cosmos/android/ResolverCallbackReceiver;

.field final synthetic val$request:Lcom/spotify/cosmos/router/Request;

.field final synthetic val$subscription:Lcom/spotify/cosmos/android/DeferredResolver$SubscriptionProxy;


# direct methods
.method constructor <init>(Lcom/spotify/cosmos/android/DeferredResolver;Lcom/spotify/cosmos/android/DeferredResolver$SubscriptionProxy;Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/spotify/cosmos/android/DeferredResolver$2;->this$0:Lcom/spotify/cosmos/android/DeferredResolver;

    iput-object p2, p0, Lcom/spotify/cosmos/android/DeferredResolver$2;->val$subscription:Lcom/spotify/cosmos/android/DeferredResolver$SubscriptionProxy;

    iput-object p3, p0, Lcom/spotify/cosmos/android/DeferredResolver$2;->val$request:Lcom/spotify/cosmos/router/Request;

    iput-object p4, p0, Lcom/spotify/cosmos/android/DeferredResolver$2;->val$receiver:Lcom/spotify/cosmos/android/ResolverCallbackReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 4

    .prologue
    .line 171
    const-string v0, "Resolver is connected"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    iget-object v0, p0, Lcom/spotify/cosmos/android/DeferredResolver$2;->val$subscription:Lcom/spotify/cosmos/android/DeferredResolver$SubscriptionProxy;

    iget-object v1, p0, Lcom/spotify/cosmos/android/DeferredResolver$2;->this$0:Lcom/spotify/cosmos/android/DeferredResolver;

    iget-object v2, p0, Lcom/spotify/cosmos/android/DeferredResolver$2;->val$request:Lcom/spotify/cosmos/router/Request;

    iget-object v3, p0, Lcom/spotify/cosmos/android/DeferredResolver$2;->val$receiver:Lcom/spotify/cosmos/android/ResolverCallbackReceiver;

    invoke-static {v1, v2, v3}, Lcom/spotify/cosmos/android/DeferredResolver;->access$001(Lcom/spotify/cosmos/android/DeferredResolver;Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)Lcom/spotify/cosmos/android/InternalSubscription;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/spotify/cosmos/android/DeferredResolver$SubscriptionProxy;->access$100(Lcom/spotify/cosmos/android/DeferredResolver$SubscriptionProxy;Lcom/spotify/cosmos/android/InternalSubscription;)V

    .line 173
    return-void
.end method

.method public onConnectionFailed(Lcom/spotify/cosmos/android/Resolver$ConnectionError;)V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lcom/spotify/cosmos/android/DeferredResolver$2;->val$receiver:Lcom/spotify/cosmos/android/ResolverCallbackReceiver;

    new-instance v1, Lcom/spotify/cosmos/android/ResolverException;

    invoke-virtual {p1}, Lcom/spotify/cosmos/android/Resolver$ConnectionError;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/spotify/cosmos/android/ResolverException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/android/ResolverCallbackReceiver;->sendOnError(Ljava/lang/Throwable;)V

    .line 178
    return-void
.end method
