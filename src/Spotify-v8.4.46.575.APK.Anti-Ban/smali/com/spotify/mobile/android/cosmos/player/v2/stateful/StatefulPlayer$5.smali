.class Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->setRepeatingContext(Z)V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;

.field final synthetic val$enabled:Z


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;Z)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$5;->this$0:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;

    iput-boolean p2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$5;->val$enabled:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$5;->this$0:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;

    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->access$100(Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;)Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    move-result-object v0

    iget-boolean v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$5;->val$enabled:Z

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->setRepeatingContext(Z)V

    .line 247
    return-void
.end method
