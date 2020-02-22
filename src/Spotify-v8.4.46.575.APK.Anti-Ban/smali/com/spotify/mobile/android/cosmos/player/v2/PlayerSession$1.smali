.class Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSession$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSession;->destroy()V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSession;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSession;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSession$1;->this$0:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionForbidden(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 96
    return-void
.end method

.method public onActionSuccess()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSession$1;->this$0:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSession;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSession;->access$002(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSession;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    return-void
.end method
