.class public final Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

.field public final b:Llxs;

.field public final c:Llxt;

.field final d:Lngo;

.field final e:Ltux;

.field public f:Z

.field final g:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player;Llxs;Lngo;Llxt;Ltux;)V
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter$1;-><init>(Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->g:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    .line 86
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 87
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->b:Llxs;

    .line 88
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->c:Llxt;

    .line 89
    iput-object p5, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->e:Ltux;

    .line 91
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->g:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->registerPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    .line 92
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->d:Lngo;

    .line 94
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->g:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->fetchState(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    .line 95
    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    .line 1044
    if-nez p0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    .line 1045
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 149
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->b:Llxs;

    invoke-interface {v0, v1}, Llxs;->b(Z)V

    .line 150
    iput-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->f:Z

    .line 151
    return-void
.end method
