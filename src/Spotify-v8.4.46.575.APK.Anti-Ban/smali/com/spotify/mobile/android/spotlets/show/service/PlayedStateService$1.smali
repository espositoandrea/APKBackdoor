.class final Lcom/spotify/mobile/android/spotlets/show/service/PlayedStateService$1;
.super Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/show/service/PlayedStateService;->onHandleIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver",
        "<",
        "Lcom/spotify/mobile/android/spotlets/collection/model/ModificationModel;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/util/concurrent/Semaphore;


# direct methods
.method constructor <init>(Landroid/os/Handler;Ljava/lang/Class;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .prologue
    .line 66
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/show/service/PlayedStateService$1;->a:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/cosmos/JsonCallbackReceiver;-><init>(Landroid/os/Handler;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final onError(Ljava/lang/Throwable;Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/service/PlayedStateService$1;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 75
    return-void
.end method

.method protected final synthetic onResolved(Lcom/spotify/cosmos/router/Response;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 66
    .line 1069
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/service/PlayedStateService$1;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 66
    return-void
.end method
