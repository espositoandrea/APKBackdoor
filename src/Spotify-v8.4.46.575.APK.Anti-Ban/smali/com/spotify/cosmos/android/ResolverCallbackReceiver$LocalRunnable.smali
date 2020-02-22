.class public Lcom/spotify/cosmos/android/ResolverCallbackReceiver$LocalRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final mResponse:Lcom/spotify/cosmos/router/Response;

.field final synthetic this$0:Lcom/spotify/cosmos/android/ResolverCallbackReceiver;


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/android/ResolverCallbackReceiver;Lcom/spotify/cosmos/router/Response;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/spotify/cosmos/android/ResolverCallbackReceiver$LocalRunnable;->this$0:Lcom/spotify/cosmos/android/ResolverCallbackReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lcom/spotify/cosmos/android/ResolverCallbackReceiver$LocalRunnable;->mResponse:Lcom/spotify/cosmos/router/Response;

    .line 38
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/spotify/cosmos/android/ResolverCallbackReceiver$LocalRunnable;->this$0:Lcom/spotify/cosmos/android/ResolverCallbackReceiver;

    iget-object v1, p0, Lcom/spotify/cosmos/android/ResolverCallbackReceiver$LocalRunnable;->mResponse:Lcom/spotify/cosmos/router/Response;

    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/android/ResolverCallbackReceiver;->onResolved(Lcom/spotify/cosmos/router/Response;)V

    .line 43
    return-void
.end method
