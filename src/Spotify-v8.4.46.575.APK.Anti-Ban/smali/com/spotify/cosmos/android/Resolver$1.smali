.class Lcom/spotify/cosmos/android/Resolver$1;
.super Lcom/spotify/cosmos/android/ResolverCallbackReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/cosmos/android/Resolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lcom/spotify/cosmos/router/Response;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spotify/cosmos/android/Resolver;

.field final synthetic val$errorRef:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$responseRef:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lcom/spotify/cosmos/android/Resolver;Landroid/os/Handler;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/spotify/cosmos/android/Resolver$1;->this$0:Lcom/spotify/cosmos/android/Resolver;

    iput-object p3, p0, Lcom/spotify/cosmos/android/Resolver$1;->val$responseRef:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/spotify/cosmos/android/Resolver$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    iput-object p5, p0, Lcom/spotify/cosmos/android/Resolver$1;->val$errorRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0, p2}, Lcom/spotify/cosmos/android/ResolverCallbackReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/spotify/cosmos/android/Resolver$1;->val$errorRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 318
    iget-object v0, p0, Lcom/spotify/cosmos/android/Resolver$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 319
    return-void
.end method

.method protected onResolved(Lcom/spotify/cosmos/router/Response;)V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/spotify/cosmos/android/Resolver$1;->val$responseRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 312
    iget-object v0, p0, Lcom/spotify/cosmos/android/Resolver$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 313
    return-void
.end method
