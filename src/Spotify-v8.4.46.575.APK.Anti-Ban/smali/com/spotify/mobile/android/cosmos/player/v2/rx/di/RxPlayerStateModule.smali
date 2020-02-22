.class public final Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/RxPlayerStateModule;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static providePlayerStateObservable()Lxsc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxsc",
            "<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 22
    const-class v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    .line 26
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->getPlayerState()Lxsc;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v2, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->fetchPlayerState(II)Lxsc;

    move-result-object v0

    .line 10758
    invoke-static {v0, v1}, Lxsc;->a(Lxsc;Lxsc;)Lxsc;

    move-result-object v0

    .line 28
    invoke-static {}, Lxsu;->a()Lxsi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxsc;->a(Lxsi;)Lxsc;

    move-result-object v0

    .line 25
    return-object v0
.end method
