.class final Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/DrivingPlaybackManager$1;
.super Lxsp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/DrivingPlaybackManager;
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
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/DrivingPlaybackManager;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/DrivingPlaybackManager;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/DrivingPlaybackManager$1;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/DrivingPlaybackManager;

    invoke-direct {p0}, Lxsp;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 68
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 1081
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    .line 1082
    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1087
    :cond_0
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/DrivingPlaybackManager$1;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/DrivingPlaybackManager;

    .line 2030
    iget-object v1, v1, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/DrivingPlaybackManager;->c:Lkeh;

    .line 1087
    invoke-virtual {v1, p1}, Lkeh;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    .line 1089
    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->isVideo(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1092
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/DrivingPlaybackManager$1;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/DrivingPlaybackManager;

    .line 3030
    iget-object v1, v1, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/DrivingPlaybackManager;->a:Lkbf;

    .line 1092
    invoke-virtual {v1}, Lkbf;->d()V

    .line 1095
    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/DrivingPlaybackManager$1;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/DrivingPlaybackManager;

    .line 4104
    iget-boolean v2, v1, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/DrivingPlaybackManager;->e:Z

    if-eqz v2, :cond_3

    .line 4107
    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->isVideo(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4109
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/DrivingPlaybackManager;->a()V

    .line 4117
    :cond_2
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/DrivingPlaybackManager;->e:Z

    .line 1097
    :cond_3
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/DrivingPlaybackManager$1;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/DrivingPlaybackManager;

    .line 5030
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/DrivingPlaybackManager;->b:Lcom/spotify/mobile/android/connect/ConnectManager;

    .line 1097
    invoke-interface {v0}, Lcom/spotify/mobile/android/connect/ConnectManager;->p()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1098
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/DrivingPlaybackManager$1;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/DrivingPlaybackManager;

    .line 6030
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/DrivingPlaybackManager;->b:Lcom/spotify/mobile/android/connect/ConnectManager;

    .line 1098
    invoke-interface {v0}, Lcom/spotify/mobile/android/connect/ConnectManager;->o()V

    .line 68
    :cond_4
    return-void

    .line 4110
    :cond_5
    if-eqz v0, :cond_6

    .line 4112
    iget-object v0, v1, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/DrivingPlaybackManager;->a:Lkbf;

    invoke-virtual {v0}, Lkbf;->c()V

    goto :goto_0

    .line 4113
    :cond_6
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4115
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/DrivingPlaybackManager;->a()V

    goto :goto_0
.end method
