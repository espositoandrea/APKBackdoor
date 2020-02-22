.class Lcom/spotify/cosmos/android/ResolverCallbackReceiver$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/cosmos/android/ResolverCallbackReceiver;->sendOnError(Ljava/lang/Throwable;)V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spotify/cosmos/android/ResolverCallbackReceiver;

.field final synthetic val$error:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/spotify/cosmos/android/ResolverCallbackReceiver;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/spotify/cosmos/android/ResolverCallbackReceiver$1;->this$0:Lcom/spotify/cosmos/android/ResolverCallbackReceiver;

    iput-object p2, p0, Lcom/spotify/cosmos/android/ResolverCallbackReceiver$1;->val$error:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/spotify/cosmos/android/ResolverCallbackReceiver$1;->this$0:Lcom/spotify/cosmos/android/ResolverCallbackReceiver;

    iget-object v1, p0, Lcom/spotify/cosmos/android/ResolverCallbackReceiver$1;->val$error:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/android/ResolverCallbackReceiver;->onError(Ljava/lang/Throwable;)V

    .line 82
    return-void
.end method
