.class Lcom/spotify/cosmos/android/DeferredResolver$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/cosmos/android/DeferredResolver$StateObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/cosmos/android/DeferredResolver;->resolve(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)Z
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spotify/cosmos/android/DeferredResolver;

.field final synthetic val$receiver:Lcom/spotify/cosmos/android/ResolverCallbackReceiver;

.field final synthetic val$request:Lcom/spotify/cosmos/router/Request;


# direct methods
.method constructor <init>(Lcom/spotify/cosmos/android/DeferredResolver;Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/spotify/cosmos/android/DeferredResolver$1;->this$0:Lcom/spotify/cosmos/android/DeferredResolver;

    iput-object p2, p0, Lcom/spotify/cosmos/android/DeferredResolver$1;->val$request:Lcom/spotify/cosmos/router/Request;

    iput-object p3, p0, Lcom/spotify/cosmos/android/DeferredResolver$1;->val$receiver:Lcom/spotify/cosmos/android/ResolverCallbackReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/spotify/cosmos/android/DeferredResolver$1;->this$0:Lcom/spotify/cosmos/android/DeferredResolver;

    iget-object v1, p0, Lcom/spotify/cosmos/android/DeferredResolver$1;->val$request:Lcom/spotify/cosmos/router/Request;

    iget-object v2, p0, Lcom/spotify/cosmos/android/DeferredResolver$1;->val$receiver:Lcom/spotify/cosmos/android/ResolverCallbackReceiver;

    invoke-virtual {v0, v1, v2}, Lcom/spotify/cosmos/android/DeferredResolver;->resolve(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)Z

    .line 148
    return-void
.end method

.method public onConnectionFailed(Lcom/spotify/cosmos/android/Resolver$ConnectionError;)V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lcom/spotify/cosmos/android/DeferredResolver$1;->val$receiver:Lcom/spotify/cosmos/android/ResolverCallbackReceiver;

    new-instance v1, Lcom/spotify/cosmos/android/ResolverException;

    invoke-virtual {p1}, Lcom/spotify/cosmos/android/Resolver$ConnectionError;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/spotify/cosmos/android/ResolverException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/android/ResolverCallbackReceiver;->sendOnError(Ljava/lang/Throwable;)V

    .line 153
    return-void
.end method
