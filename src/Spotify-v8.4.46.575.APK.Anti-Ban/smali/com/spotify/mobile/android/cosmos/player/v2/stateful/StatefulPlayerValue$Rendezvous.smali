.class public Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue$Rendezvous;
.super Ljava/lang/Object;


# instance fields
.field private final mUpdateCounter:I

.field final synthetic this$0:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;)V
    .locals 1

    .prologue
    .line 46
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue$Rendezvous;->this$0:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;->access$000(Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;)I

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue$Rendezvous;->mUpdateCounter:I

    .line 48
    return-void
.end method


# virtual methods
.method public tryComplete()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 53
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue$Rendezvous;->this$0:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;

    invoke-static {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;->access$000(Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;)I

    move-result v1

    iget v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue$Rendezvous;->mUpdateCounter:I

    if-eq v1, v2, :cond_0

    .line 60
    :goto_0
    return v0

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue$Rendezvous;->this$0:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;

    invoke-static {v1, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;->access$002(Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;I)I

    .line 60
    const/4 v0, 0x1

    goto :goto_0
.end method
