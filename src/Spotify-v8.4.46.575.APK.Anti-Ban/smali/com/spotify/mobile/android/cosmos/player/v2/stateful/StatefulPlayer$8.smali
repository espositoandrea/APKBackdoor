.class Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->updateValuePerformActionAndRendezvousOnPlayerState(Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;ZLjava/lang/Runnable;)V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;

.field final synthetic val$rendezvous:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue$Rendezvous;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue$Rendezvous;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$8;->this$0:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;

    iput-object p2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$8;->val$rendezvous:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue$Rendezvous;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayerStateReceived(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$8;->val$rendezvous:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue$Rendezvous;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue$Rendezvous;->tryComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    :goto_0
    return-void

    .line 338
    :cond_0
    const-string v0, "Updating player state from updateValuePerformActionAndRendezvousOnPlayerState().fetchState()"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$8;->this$0:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;

    sget-object v1, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$StateOrigin;->REMOTE:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$StateOrigin;

    invoke-static {v0, p1, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->access$000(Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$StateOrigin;)V

    goto :goto_0
.end method
