.class Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->pause()V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$3;->this$0:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$3;->this$0:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;

    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->access$100(Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;)Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    move-result-object v0

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->pause()V

    .line 155
    return-void
.end method
