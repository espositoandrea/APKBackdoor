.class public final Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/DrivingPlaybackManager;
.super Ljava/lang/Object;


# instance fields
.field final a:Lkbf;

.field final b:Lcom/spotify/mobile/android/connect/ConnectManager;

.field final c:Lkeh;

.field public final d:Lxsc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxsc",
            "<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;"
        }
    .end annotation
.end field

.field e:Z

.field public final f:Lxsp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxsp",
            "<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lxsc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxsc",
            "<",
            "Ljava/util/List",
            "<",
            "Lkca;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;Lkbf;Lkeh;Lcom/spotify/mobile/android/connect/ConnectManager;Lfvd;Lxsc;Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/DrivingPlaybackManager$SavedState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;",
            "Lkbf;",
            "Lkeh;",
            "Lcom/spotify/mobile/android/connect/ConnectManager;",
            "Lfvd;",
            "Lxsc",
            "<",
            "Ljava/util/List",
            "<",
            "Lkca;",
            ">;>;",
            "Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/DrivingPlaybackManager$SavedState;",
            ")V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/DrivingPlaybackManager$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/DrivingPlaybackManager$1;-><init>(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/DrivingPlaybackManager;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/DrivingPlaybackManager;->f:Lxsp;

    .line 47
    invoke-static {p2}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbf;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/DrivingPlaybackManager;->a:Lkbf;

    .line 48
    invoke-static {p3}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeh;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/DrivingPlaybackManager;->c:Lkeh;

    .line 49
    invoke-static {p4}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/connect/ConnectManager;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/DrivingPlaybackManager;->b:Lcom/spotify/mobile/android/connect/ConnectManager;

    .line 50
    invoke-static {p6}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsc;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/DrivingPlaybackManager;->g:Lxsc;

    .line 52
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->getPlayerStateStartingWithTheMostRecent()Lxsc;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/DrivingPlaybackManager;->d:Lxsc;

    .line 53
    if-eqz p7, :cond_0

    invoke-static {p7}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/DrivingPlaybackManager$SavedState;->a(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/DrivingPlaybackManager$SavedState;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/DrivingPlaybackManager;->e:Z

    .line 54
    return-void

    .line 53
    :cond_0
    sget-object v0, Lkei;->f:Lfva;

    invoke-interface {p5, v0}, Lfvd;->a(Lfvc;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/DrivingPlaybackManager;->g:Lxsc;

    new-instance v1, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/DrivingPlaybackManager$2;

    new-instance v2, Lkat;

    invoke-direct {v2}, Lkat;-><init>()V

    invoke-direct {v1, p0, v2}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/DrivingPlaybackManager$2;-><init>(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/DrivingPlaybackManager;Lxsp;)V

    .line 11319
    invoke-static {v1, v0}, Lxsc;->a(Lxsp;Lxsc;)Lxsq;

    .line 136
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/DrivingPlaybackManager;->g:Lxsc;

    .line 137
    return-void
.end method
