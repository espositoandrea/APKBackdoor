.class final Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/RxPlayerTrackModule$1;
.super Ljava/lang/Object;

# interfaces
.implements Lxtk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/RxPlayerTrackModule;->providePlayerTrackObservable(Lxsc;)Lxsc;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtk",
        "<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
    .locals 6

    .prologue
    .line 31
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->getDuration(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 40
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/RxPlayerTrackModule;->access$000(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/RxPlayerTrackModule$1;->call(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    return-object v0
.end method
