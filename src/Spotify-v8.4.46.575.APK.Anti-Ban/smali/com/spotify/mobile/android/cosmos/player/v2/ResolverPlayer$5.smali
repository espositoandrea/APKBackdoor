.class Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer$5;
.super Lcom/spotify/cosmos/android/ResolverCallbackReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->restore(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/Player$RestoreCallback;)V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;

.field final synthetic val$callback:Lcom/spotify/mobile/android/cosmos/player/v2/Player$RestoreCallback;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;Landroid/os/Handler;Lcom/spotify/mobile/android/cosmos/player/v2/Player$RestoreCallback;)V
    .locals 0

    .prologue
    .line 548
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer$5;->this$0:Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;

    iput-object p3, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer$5;->val$callback:Lcom/spotify/mobile/android/cosmos/player/v2/Player$RestoreCallback;

    invoke-direct {p0, p2}, Lcom/spotify/cosmos/android/ResolverCallbackReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer$5;->val$callback:Lcom/spotify/mobile/android/cosmos/player/v2/Player$RestoreCallback;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player$RestoreCallback;->onRestoreFailed()V

    .line 563
    return-void
.end method

.method protected onResolved(Lcom/spotify/cosmos/router/Response;)V
    .locals 2

    .prologue
    .line 551
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer$5;->val$callback:Lcom/spotify/mobile/android/cosmos/player/v2/Player$RestoreCallback;

    if-nez v0, :cond_0

    .line 559
    :goto_0
    return-void

    .line 554
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getStatus()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 555
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer$5;->val$callback:Lcom/spotify/mobile/android/cosmos/player/v2/Player$RestoreCallback;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player$RestoreCallback;->onRestoreSuccess()V

    goto :goto_0

    .line 557
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer$5;->val$callback:Lcom/spotify/mobile/android/cosmos/player/v2/Player$RestoreCallback;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player$RestoreCallback;->onRestoreFailed()V

    goto :goto_0
.end method
