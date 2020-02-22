.class public final Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/PlayerStateCompatModule;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static provideMostRecentPlayerState(Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;->getMostRecentPlayerState()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v0

    return-object v0
.end method

.method static providePlayerStateCompat()Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;

    return-object v0
.end method
