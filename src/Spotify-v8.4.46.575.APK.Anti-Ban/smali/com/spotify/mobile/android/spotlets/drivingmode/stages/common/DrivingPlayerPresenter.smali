.class public Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;
.implements Lkcw;


# instance fields
.field private final a:Lkbf;

.field private final b:Lkeh;

.field private final c:Lkay;

.field private final d:Lkbh;

.field private final e:Ljava/lang/Boolean;

.field private final f:Lkcv;

.field private final g:Lkcz;

.field private final h:Lcom/spotify/mobile/android/connect/ConnectManager;

.field private final i:Lntd;

.field private final j:Lkek;

.field private k:Lxsc;
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

.field private l:Z

.field private m:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;


# direct methods
.method public constructor <init>(Lkbf;Lkcv;Lkeh;Lfvd;Lxsc;Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter$SavedState;Lkay;Lkbh;Lkcz;Lcom/spotify/mobile/android/connect/ConnectManager;Lntd;Lkek;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkbf;",
            "Lkcv;",
            "Lkeh;",
            "Lfvd;",
            "Lxsc",
            "<",
            "Ljava/util/List",
            "<",
            "Lkca;",
            ">;>;",
            "Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter$SavedState;",
            "Lkay;",
            "Lkbh;",
            "Lkcz;",
            "Lcom/spotify/mobile/android/connect/ConnectManager;",
            "Lntd;",
            "Lkek;",
            ")V"
        }
    .end annotation

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbf;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->a:Lkbf;

    .line 86
    invoke-static {p2}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcv;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->f:Lkcv;

    .line 87
    invoke-static {p3}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeh;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->b:Lkeh;

    .line 88
    invoke-static {p5}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsc;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->k:Lxsc;

    .line 89
    if-eqz p6, :cond_0

    invoke-static {p6}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter$SavedState;->a(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter$SavedState;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->l:Z

    .line 90
    sget-object v0, Lgsr;->a:Lfva;

    invoke-interface {p4, v0}, Lfvd;->a(Lfvc;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->e:Ljava/lang/Boolean;

    .line 91
    iput-object p7, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->c:Lkay;

    .line 92
    invoke-static {p8}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbh;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->d:Lkbh;

    .line 93
    invoke-static {p9}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcz;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->g:Lkcz;

    .line 94
    invoke-static {p10}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/connect/ConnectManager;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->h:Lcom/spotify/mobile/android/connect/ConnectManager;

    .line 95
    invoke-static {p11}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntd;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->i:Lntd;

    .line 96
    invoke-static {p12}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkek;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->j:Lkek;

    .line 97
    return-void

    .line 89
    :cond_0
    sget-object v0, Lkei;->f:Lfva;

    invoke-interface {p4, v0}, Lfvd;->a(Lfvc;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;)Lkbf;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->a:Lkbf;

    return-object v0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 320
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->k:Lxsc;

    new-instance v1, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter$1;

    new-instance v2, Lkat;

    invoke-direct {v2}, Lkat;-><init>()V

    invoke-direct {v1, p0, v2}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter$1;-><init>(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;Lxsp;)V

    .line 20319
    invoke-static {v1, v0}, Lxsc;->a(Lxsp;Lxsc;)Lxsq;

    .line 335
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->k:Lxsc;

    .line 336
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->a:Lkbf;

    .line 11226
    iget-object v0, v0, Lkbf;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0, p0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->registerPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    .line 104
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->g:Lkcz;

    invoke-interface {v0}, Lkcz;->a()V

    .line 111
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->a:Lkbf;

    .line 11230
    iget-object v0, v0, Lkbf;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0, p0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->unregisterPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    .line 112
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->c:Lkay;

    .line 12099
    iget-object v0, v0, Lkay;->a:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 116
    return-void
.end method

.method public final d()Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter$SavedState;
    .locals 3

    .prologue
    .line 119
    new-instance v0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter$SavedState;

    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->l:Z

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter$SavedState;-><init>(ZB)V

    return-object v0
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 124
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->a:Lkbf;

    invoke-virtual {v0}, Lkbf;->b()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_0

    .line 126
    const-string v0, "Cannot toggle pausePlayback: isPlaying is false."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    :goto_0
    return-void

    .line 129
    :cond_0
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowResumingReasons()Ljava/util/Set;

    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->c:Lkay;

    invoke-virtual {v0}, Lkay;->d()V

    .line 132
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->a:Lkbf;

    invoke-virtual {v0}, Lkbf;->c()V

    goto :goto_0

    .line 134
    :cond_1
    const-string v0, "Cannot toggle pausePlayback: disallowResuming."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 140
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->a:Lkbf;

    invoke-virtual {v0}, Lkbf;->b()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_1

    .line 142
    const-string v0, "Cannot toggle pausePlayback: isPlaying is false."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowPausingReasons()Ljava/util/Set;

    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->c:Lkay;

    invoke-virtual {v0}, Lkay;->e()V

    .line 148
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->a:Lkbf;

    invoke-virtual {v0}, Lkbf;->d()V

    .line 149
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->d:Lkbh;

    invoke-interface {v0}, Lkbh;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->d:Lkbh;

    invoke-interface {v0}, Lkbh;->m()V

    goto :goto_0

    .line 153
    :cond_2
    const-string v0, "Cannot toggle pausePlayback: disallowPausing."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->a:Lkbf;

    invoke-virtual {v0}, Lkbf;->a()Lkbg;

    move-result-object v0

    .line 13030
    iget-boolean v1, v0, Lkbg;->a:Z

    .line 160
    if-eqz v1, :cond_1

    .line 161
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->f:Lkcv;

    invoke-interface {v0}, Lkcv;->c()V

    .line 162
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->c:Lkay;

    invoke-virtual {v0}, Lkay;->b()V

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    const-string v1, "ad_disallow"

    .line 13031
    iget-object v2, v0, Lkbg;->b:Ljava/lang/String;

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "mft_disallow"

    .line 14031
    iget-object v2, v0, Lkbg;->b:Ljava/lang/String;

    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    :cond_2
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->c:Lkay;

    invoke-virtual {v1}, Lkay;->a()V

    .line 167
    const-string v1, "mft_disallow"

    .line 15031
    iget-object v0, v0, Lkbg;->b:Ljava/lang/String;

    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->d:Lkbh;

    invoke-interface {v0}, Lkbh;->n()V

    goto :goto_0
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->a:Lkbf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkbf;->a(Z)Lkbg;

    move-result-object v0

    .line 16030
    iget-boolean v1, v0, Lkbg;->a:Z

    .line 176
    if-eqz v1, :cond_1

    .line 177
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->f:Lkcv;

    invoke-interface {v0}, Lkcv;->d()V

    .line 178
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->c:Lkay;

    invoke-virtual {v0}, Lkay;->c()V

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    const-string v1, "ad_disallow"

    .line 16031
    iget-object v2, v0, Lkbg;->b:Ljava/lang/String;

    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "mft_disallow"

    .line 17031
    iget-object v0, v0, Lkbg;->b:Ljava/lang/String;

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->c:Lkay;

    invoke-virtual {v0}, Lkay;->a()V

    goto :goto_0
.end method

.method public final i()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 188
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->a:Lkbf;

    invoke-virtual {v0}, Lkbf;->b()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v2

    .line 189
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    move-object v1, v0

    .line 190
    :goto_0
    if-nez v1, :cond_1

    .line 191
    const-string v0, "Cannot add to collection: track was null"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    :goto_1
    return-void

    .line 189
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 194
    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->contextUri()Ljava/lang/String;

    move-result-object v0

    .line 196
    :goto_2
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->c:Lkay;

    .line 17080
    iget v3, v2, Lkay;->b:I

    invoke-virtual {v2, v3}, Lkay;->a(I)V

    .line 197
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->f:Lkcv;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lkcv;->c(Z)V

    .line 199
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->i:Lntd;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v0, v4}, Lntd;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 200
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->j:Lkek;

    const-string v1, "tap"

    .line 17087
    const-string v2, "collection_add"

    invoke-virtual {v0, v1, v2}, Lkek;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 194
    :cond_2
    const-string v0, "unknown_context_in_driving_presenter"

    goto :goto_2
.end method

.method public final j()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 205
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->a:Lkbf;

    invoke-virtual {v0}, Lkbf;->b()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    .line 208
    :goto_0
    if-nez v0, :cond_1

    .line 209
    const-string v0, "Cannot remove from collection: track was null"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    :goto_1
    return-void

    .line 206
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 212
    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->c:Lkay;

    .line 18084
    iget v2, v1, Lkay;->c:I

    invoke-virtual {v1, v2}, Lkay;->a(I)V

    .line 213
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->f:Lkcv;

    invoke-interface {v1, v3}, Lkcv;->c(Z)V

    .line 215
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->i:Lntd;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lntd;->a(Ljava/lang/String;Z)V

    .line 216
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->j:Lkek;

    const-string v1, "tap"

    .line 18091
    const-string v2, "collection_remove"

    invoke-virtual {v0, v1, v2}, Lkek;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onPlayerStateReceived(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 240
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v4

    .line 241
    if-nez v4, :cond_0

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    :goto_0
    return-void

    .line 246
    :cond_0
    invoke-static {v4}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->isVideo(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->a:Lkbf;

    invoke-virtual {v0}, Lkbf;->d()V

    .line 18300
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->h:Lcom/spotify/mobile/android/connect/ConnectManager;

    invoke-interface {v0}, Lcom/spotify/mobile/android/connect/ConnectManager;->p()Z

    move-result v0

    if-nez v0, :cond_2

    .line 18301
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->h:Lcom/spotify/mobile/android/connect/ConnectManager;

    invoke-interface {v0}, Lcom/spotify/mobile/android/connect/ConnectManager;->o()V

    .line 18303
    :cond_2
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->l:Z

    if-eqz v0, :cond_4

    .line 18306
    invoke-static {v4}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->isVideo(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18308
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->k()V

    .line 18316
    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->l:Z

    .line 253
    :cond_4
    invoke-static {v4}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->isAd(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v5

    .line 254
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->m:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-static {v4, v0}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    .line 256
    :goto_2
    if-eqz v0, :cond_5

    .line 18347
    if-eqz v4, :cond_b

    const-string v0, "true"

    invoke-virtual {v4}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v3

    const-string v6, "collection.can_add"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v3, v1

    .line 18348
    :goto_3
    if-eqz v4, :cond_c

    const-string v0, "true"

    invoke-virtual {v4}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v6

    const-string v7, "collection.in_collection"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 18350
    :goto_4
    iget-object v6, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->f:Lkcv;

    invoke-interface {v6, v3}, Lkcv;->d(Z)V

    .line 18351
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->f:Lkcv;

    invoke-interface {v3, v0}, Lkcv;->c(Z)V

    .line 258
    if-eqz v4, :cond_e

    .line 259
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->f:Lkcv;

    invoke-virtual {v4}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v6, "title"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, Lkcv;->a(Ljava/lang/String;)V

    .line 260
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->f:Lkcv;

    .line 19339
    if-eqz v5, :cond_d

    .line 19340
    invoke-virtual {v4}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v6, "advertiser"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 260
    :goto_5
    invoke-interface {v3, v0}, Lkcv;->b(Ljava/lang/String;)V

    .line 261
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->contextMetadata()Ljava/util/Map;

    move-result-object v0

    const-string v3, "context_description"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->g:Lkcz;

    invoke-virtual {v4}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v6, "image_url"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lhxi;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v3, v0}, Lkcz;->a(Landroid/net/Uri;)V

    .line 268
    :goto_6
    iput-object v4, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->m:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 271
    :cond_5
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->f:Lkcv;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->reverse()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v3

    iget-object v6, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->m:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->future()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v7

    invoke-interface {v0, v3, v6, v7}, Lkcv;->a([Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V

    .line 272
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->f:Lkcv;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowPeekingPrevReasons()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    move v0, v1

    :goto_7
    invoke-interface {v3, v0}, Lkcv;->h(Z)V

    .line 273
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->f:Lkcv;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowPeekingNextReasons()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    move v0, v1

    :goto_8
    invoke-interface {v3, v0}, Lkcv;->i(Z)V

    .line 274
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->f:Lkcv;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowSkippingPrevReasons()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    move v0, v1

    :goto_9
    invoke-interface {v3, v0}, Lkcv;->f(Z)V

    .line 275
    if-eqz v5, :cond_12

    .line 276
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->f:Lkcv;

    move v2, v1

    .line 278
    :cond_6
    :goto_a
    invoke-interface {v0, v2}, Lkcv;->g(Z)V

    .line 281
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowTogglingRepeatContextReasons()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 282
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->a:Lkbf;

    .line 20172
    iget-object v0, v0, Lkbf;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->setRepeatingContext(Z)V

    .line 285
    :cond_7
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->options()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;->shufflingContext()Z

    .line 286
    if-nez v4, :cond_13

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_13

    .line 288
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->f:Lkcv;

    invoke-interface {v0, v1}, Lkcv;->e(Z)V

    .line 293
    :goto_b
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->f:Lkcv;

    invoke-interface {v0, v5}, Lkcv;->j(Z)V

    .line 294
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->g:Lkcz;

    invoke-interface {v0, p1}, Lkcz;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    .line 296
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->b:Lkeh;

    invoke-virtual {v0, p1}, Lkeh;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    goto/16 :goto_0

    .line 18309
    :cond_8
    if-eqz v4, :cond_9

    .line 18311
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->a:Lkbf;

    invoke-virtual {v0}, Lkbf;->c()V

    goto/16 :goto_1

    .line 18312
    :cond_9
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_3

    .line 18314
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->k()V

    goto/16 :goto_1

    :cond_a
    move v0, v2

    .line 254
    goto/16 :goto_2

    :cond_b
    move v3, v2

    .line 18347
    goto/16 :goto_3

    :cond_c
    move v0, v2

    .line 18348
    goto/16 :goto_4

    .line 19342
    :cond_d
    invoke-static {v4}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->getArtists(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 264
    :cond_e
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->f:Lkcv;

    const-string v3, ""

    invoke-interface {v0, v3}, Lkcv;->a(Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->f:Lkcv;

    const-string v3, ""

    invoke-interface {v0, v3}, Lkcv;->b(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_f
    move v0, v2

    .line 272
    goto/16 :goto_7

    :cond_10
    move v0, v2

    .line 273
    goto/16 :goto_8

    :cond_11
    move v0, v2

    .line 274
    goto :goto_9

    .line 278
    :cond_12
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->f:Lkcv;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowSkippingNextReasons()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    move v2, v1

    goto/16 :goto_a

    .line 290
    :cond_13
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/common/DrivingPlayerPresenter;->f:Lkcv;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPaused()Z

    move-result v1

    invoke-interface {v0, v1}, Lkcv;->e(Z)V

    goto :goto_b
.end method
