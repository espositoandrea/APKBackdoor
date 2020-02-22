.class public final Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

.field public final b:Ljava/lang/String;

.field public final c:Lqto;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lqtk;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lqtg;

.field public final f:Lqty;

.field public final g:Lqkz;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;

.field private final k:Lqtv;

.field private final l:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player;Ljava/lang/String;Lqto;Lqtg;Lqtv;Lqty;Lqkz;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1087
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    iput-object v0, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->d:Ljava/util/List;

    .line 69
    sget-object v0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;->c:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;

    iput-object v0, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->j:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;

    .line 71
    new-instance v0, Lqtj;

    invoke-direct {v0, p0}, Lqtj;-><init>(Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;)V

    iput-object v0, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->l:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    .line 82
    iput-object p1, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 83
    iput-object p2, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->b:Ljava/lang/String;

    .line 84
    iput-object p3, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->c:Lqto;

    .line 85
    iput-object p4, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->e:Lqtg;

    .line 86
    iput-object p6, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->f:Lqty;

    .line 87
    iput-object p5, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->k:Lqtv;

    .line 88
    iput-object p7, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->g:Lqkz;

    .line 89
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->g:Lqkz;

    invoke-virtual {v0, p0}, Lqkz;->a(Ljava/lang/Object;)V

    .line 90
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->getLastPlayerState()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v0

    .line 112
    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->b(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->pause()V

    .line 119
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->resume()V

    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->b()V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->j:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;

    .line 2046
    sget-object v1, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;->a:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;

    invoke-virtual {v0, v1}, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->e:Lqtg;

    invoke-virtual {v0, p1}, Lqtg;->a(I)V

    .line 165
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->j:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;

    .line 2050
    sget-object v1, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;->b:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;

    invoke-virtual {v0, v1}, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->f:Lqty;

    invoke-virtual {v0, p1}, Lqty;->a(I)V

    goto :goto_0

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->k:Lqtv;

    invoke-virtual {v0, p1}, Lqtv;->a(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->getLastPlayerState()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v0

    .line 127
    if-nez v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->b(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v1

    .line 136
    if-eqz v1, :cond_0

    .line 140
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowSkippingNextReasons()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v0, p1}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->skipToNextTrack()V

    goto :goto_0
.end method

.method public final a(Lqtk;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v1, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->l:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->registerPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    .line 97
    :cond_0
    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 258
    if-nez p1, :cond_1

    .line 261
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->contextUri()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 172
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->j:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;

    .line 3046
    sget-object v1, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;->a:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;

    invoke-virtual {v0, v1}, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->e:Lqtg;

    invoke-virtual {v0, v2}, Lqtg;->a(I)V

    .line 179
    :goto_0
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->j:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;

    .line 3050
    sget-object v1, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;->b:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;

    invoke-virtual {v0, v1}, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->f:Lqty;

    invoke-virtual {v0, v2}, Lqty;->a(I)V

    goto :goto_0

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->k:Lqtv;

    invoke-virtual {v0, v2}, Lqtv;->a(I)V

    goto :goto_0
.end method

.method public final b(Lqtk;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 101
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v1, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->l:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->unregisterPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    .line 104
    :cond_0
    return-void
.end method

.method public final b(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 265
    if-nez p1, :cond_1

    .line 268
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->contextUri()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPaused()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 185
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->j:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;

    .line 4046
    sget-object v1, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;->a:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;

    invoke-virtual {v0, v1}, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->e:Lqtg;

    invoke-virtual {v0, v2}, Lqtg;->a(I)V

    .line 192
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->j:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;

    .line 4050
    sget-object v1, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;->b:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;

    invoke-virtual {v0, v1}, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 187
    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->f:Lqty;

    invoke-virtual {v0, v2}, Lqty;->a(I)V

    goto :goto_0

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->k:Lqtv;

    invoke-virtual {v0, v2}, Lqtv;->a(I)V

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->getLastPlayerState()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->b(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z

    move-result v0

    return v0
.end method
