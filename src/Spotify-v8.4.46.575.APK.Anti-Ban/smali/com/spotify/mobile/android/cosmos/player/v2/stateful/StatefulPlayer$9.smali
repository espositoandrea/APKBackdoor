.class Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->scheduleRetry(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$StateOrigin;)V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;

.field final synthetic val$source:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

.field final synthetic val$stateOrigin:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$StateOrigin;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$StateOrigin;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$9;->this$0:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;

    iput-object p2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$9;->val$source:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    iput-object p3, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$9;->val$stateOrigin:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$StateOrigin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 451
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$9;->this$0:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$9;->val$source:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$9;->val$stateOrigin:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$StateOrigin;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->access$300(Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$StateOrigin;Z)V

    .line 452
    return-void
.end method
