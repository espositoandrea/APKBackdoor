.class final Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat$2;
.super Ljava/lang/Object;

# interfaces
.implements Lxte;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;->convertObserverToAction(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)Lxte;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxte",
        "<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$observer:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat$2;->val$observer:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat$2;->val$observer:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    invoke-interface {v0, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;->onPlayerStateReceived(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    .line 160
    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 156
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat$2;->call(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    return-void
.end method
