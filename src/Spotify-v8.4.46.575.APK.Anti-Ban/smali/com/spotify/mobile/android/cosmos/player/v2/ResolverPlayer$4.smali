.class Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer$4;
.super Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->save(Lcom/spotify/mobile/android/cosmos/player/v2/Player$SaveCallback;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver",
        "<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/internal/SnapshotParameters;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;

.field final synthetic val$callback:Lcom/spotify/mobile/android/cosmos/player/v2/Player$SaveCallback;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;Landroid/os/Handler;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/spotify/mobile/android/cosmos/player/v2/Player$SaveCallback;)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer$4;->this$0:Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;

    iput-object p5, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer$4;->val$callback:Lcom/spotify/mobile/android/cosmos/player/v2/Player$SaveCallback;

    invoke-direct {p0, p2, p3, p4}, Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver;-><init>(Landroid/os/Handler;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    return-void
.end method


# virtual methods
.method protected onError(Ljava/lang/Throwable;Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;)V
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer$4;->val$callback:Lcom/spotify/mobile/android/cosmos/player/v2/Player$SaveCallback;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player$SaveCallback;->onSaveFailed()V

    .line 532
    return-void
.end method

.method protected onResolved(Lcom/spotify/cosmos/router/Response;Lcom/spotify/mobile/android/cosmos/player/v2/internal/SnapshotParameters;)V
    .locals 2

    .prologue
    .line 517
    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getStatus()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 518
    iget-object v0, p2, Lcom/spotify/mobile/android/cosmos/player/v2/internal/SnapshotParameters;->snapshot:Ljava/lang/String;

    .line 519
    if-eqz v0, :cond_0

    .line 520
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer$4;->val$callback:Lcom/spotify/mobile/android/cosmos/player/v2/Player$SaveCallback;

    invoke-interface {v1, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player$SaveCallback;->onSnapshotReceived(Ljava/lang/String;)V

    .line 527
    :goto_0
    return-void

    .line 522
    :cond_0
    const-string v0, "Null snapshot received"

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 525
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer$4;->val$callback:Lcom/spotify/mobile/android/cosmos/player/v2/Player$SaveCallback;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player$SaveCallback;->onSaveFailed()V

    goto :goto_0
.end method

.method protected bridge synthetic onResolved(Lcom/spotify/cosmos/router/Response;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 514
    check-cast p2, Lcom/spotify/mobile/android/cosmos/player/v2/internal/SnapshotParameters;

    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer$4;->onResolved(Lcom/spotify/cosmos/router/Response;Lcom/spotify/mobile/android/cosmos/player/v2/internal/SnapshotParameters;)V

    return-void
.end method
