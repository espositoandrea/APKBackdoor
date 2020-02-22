.class final Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity$8;
.super Lxsp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxsp",
        "<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity$8;->a:Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;

    invoke-direct {p0}, Lxsp;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 217
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 208
    .line 1222
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity$8;->a:Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/player/queue/EditablePlayQueueActivity;->i()V

    .line 208
    return-void
.end method
