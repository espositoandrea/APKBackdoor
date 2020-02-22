.class Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer$1;
.super Lcom/spotify/cosmos/android/ResolverCallbackReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->sendRequestWithAction(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;

.field final synthetic val$callback:Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;Landroid/os/Handler;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer$1;->this$0:Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;

    iput-object p3, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer$1;->val$callback:Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;

    invoke-direct {p0, p2}, Lcom/spotify/cosmos/android/ResolverCallbackReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onError(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 172
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer$1;->val$callback:Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;

    if-nez v0, :cond_0

    .line 177
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer$1;->val$callback:Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;

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
    .line 152
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer$1;->val$callback:Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;

    if-nez v0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 156
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getStatus()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 157
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer$1;->val$callback:Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;->onActionSuccess()V

    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getStatus()I

    move-result v0

    const/16 v1, 0x193

    if-ne v0, v1, :cond_2

    .line 162
    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "forbidden-reasons"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 163
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer$1;->val$callback:Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;->onActionForbidden(Ljava/util/List;)V

    goto :goto_0

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer$1;->val$callback:Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "android.unknown-error-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getStatus()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;->onActionForbidden(Ljava/util/List;)V

    goto :goto_0
.end method
