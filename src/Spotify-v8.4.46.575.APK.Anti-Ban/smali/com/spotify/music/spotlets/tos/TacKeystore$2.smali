.class final Lcom/spotify/music/spotlets/tos/TacKeystore$2;
.super Lcom/spotify/mobile/android/cosmos/HttpCallbackReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/spotlets/tos/TacKeystore;->a(Lcom/spotify/music/spotlets/tos/TacKeystore$Model;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spotify/mobile/android/cosmos/HttpCallbackReceiver",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/cosmos/HttpCallbackReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected final onError(Ljava/lang/Throwable;Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;)V
    .locals 2

    .prologue
    .line 153
    const-string v0, "Error when trying to save model"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    return-void
.end method

.method protected final synthetic onResolved(Lcom/spotify/cosmos/router/Response;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1148
    const-string v0, "Model saved successfully"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    return-void
.end method

.method protected final bridge synthetic parseResponse(Lcom/spotify/cosmos/router/Response;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method
