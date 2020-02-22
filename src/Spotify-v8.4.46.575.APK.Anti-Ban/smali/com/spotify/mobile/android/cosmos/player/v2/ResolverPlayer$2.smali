.class Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer$2;
.super Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->doPreparePlay(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/Player$PreparePlayCallback;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver",
        "<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/internal/PlayerSessionParameters;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;

.field final synthetic val$callback:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PreparePlayCallback;

.field final synthetic val$playerSession:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSession;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;Landroid/os/Handler;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSession;Lcom/spotify/mobile/android/cosmos/player/v2/Player$PreparePlayCallback;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer$2;->this$0:Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;

    iput-object p5, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer$2;->val$playerSession:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSession;

    iput-object p6, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer$2;->val$callback:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PreparePlayCallback;

    invoke-direct {p0, p2, p3, p4}, Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver;-><init>(Landroid/os/Handler;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    return-void
.end method


# virtual methods
.method protected onError(Ljava/lang/Throwable;Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;)V
    .locals 3

    .prologue
    .line 256
    const-string v0, "Failed to prepare play: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer$2;->val$callback:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PreparePlayCallback;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player$PreparePlayCallback;->onPreparePlayFailed()V

    .line 258
    return-void
.end method

.method protected onResolved(Lcom/spotify/cosmos/router/Response;Lcom/spotify/mobile/android/cosmos/player/v2/internal/PlayerSessionParameters;)V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer$2;->val$playerSession:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSession;

    iget-object v1, p2, Lcom/spotify/mobile/android/cosmos/player/v2/internal/PlayerSessionParameters;->sessionUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSession;->setSessionUri(Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer$2;->val$callback:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PreparePlayCallback;

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer$2;->val$playerSession:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSession;

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player$PreparePlayCallback;->onPreparePlaySuccess(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSession;)V

    .line 252
    return-void
.end method

.method protected bridge synthetic onResolved(Lcom/spotify/cosmos/router/Response;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 247
    check-cast p2, Lcom/spotify/mobile/android/cosmos/player/v2/internal/PlayerSessionParameters;

    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer$2;->onResolved(Lcom/spotify/cosmos/router/Response;Lcom/spotify/mobile/android/cosmos/player/v2/internal/PlayerSessionParameters;)V

    return-void
.end method
