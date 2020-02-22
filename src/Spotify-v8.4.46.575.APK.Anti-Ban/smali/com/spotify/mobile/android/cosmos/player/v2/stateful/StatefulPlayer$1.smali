.class Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$1;->this$0:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayerStateReceived(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 2

    .prologue
    .line 57
    const-string v0, "Updating player state from mPlayerStateObserver"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$1;->this$0:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;

    sget-object v1, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$StateOrigin;->REMOTE:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$StateOrigin;

    invoke-static {v0, p1, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->access$000(Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$StateOrigin;)V

    .line 59
    return-void
.end method
