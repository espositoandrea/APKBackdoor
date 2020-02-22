.class Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer$3;
.super Lcom/spotify/cosmos/android/ResolverCallbackReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->destroyPlayerSession(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSession;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;

.field final synthetic val$callback:Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;Landroid/os/Handler;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer$3;->this$0:Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;

    iput-object p3, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer$3;->val$callback:Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;

    invoke-direct {p0, p2}, Lcom/spotify/cosmos/android/ResolverCallbackReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onError(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 296
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer$3;->val$callback:Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;

    if-nez v0, :cond_0

    .line 301
    :goto_0
    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer$3;->val$callback:Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.internal-error"

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;->onActionForbidden(Ljava/util/List;)V

    goto :goto_0
.end method

.method protected onResolved(Lcom/spotify/cosmos/router/Response;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 277
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer$3;->val$callback:Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;

    if-nez v0, :cond_0

    .line 292
    :goto_0
    return-void

    .line 281
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getStatus()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 282
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer$3;->val$callback:Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;->onActionSuccess()V

    goto :goto_0

    .line 286
    :cond_1
    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getStatus()I

    move-result v0

    const/16 v1, 0x193

    if-ne v0, v1, :cond_2

    .line 287
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer$3;->val$callback:Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "player-session-not-found"

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;->onActionForbidden(Ljava/util/List;)V

    goto :goto_0

    .line 291
    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer$3;->val$callback:Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;

    new-array v1, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "android.unknown-error-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getStatus()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;->onActionForbidden(Ljava/util/List;)V

    goto :goto_0
.end method
