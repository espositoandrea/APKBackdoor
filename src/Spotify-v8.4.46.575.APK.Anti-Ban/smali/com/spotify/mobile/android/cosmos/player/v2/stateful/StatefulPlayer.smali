.class public Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/player/v2/Player;


# static fields
.field private static final INCORRECT_STATE_RETRY_GRACE_PERIOD:I = 0xc8

.field private static final SKIP_TO_PREVIOUS_THRESHOLD:J


# instance fields
.field private mClock:Lmzf;

.field private mHandler:Landroid/os/Handler;

.field private final mIsPaused:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;

.field private final mObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final mPlayer:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

.field private mPlayerPosition:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerPosition;

.field private mPlayerQueue:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;

.field private mPlayerState:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

.field private final mPlayerStateObserver:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

.field private final mRepeatContext:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;

.field private final mRepeatTrack:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;

.field private mRetryRunnable:Ljava/lang/Runnable;

.field private final mShuffleContext:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->SKIP_TO_PREVIOUS_THRESHOLD:J

    return-void
.end method

.method public constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player;)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v0, Lmyn;->a:Lmzf;

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mClock:Lmzf;

    .line 41
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mIsPaused:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;

    .line 43
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mShuffleContext:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;

    .line 44
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mRepeatTrack:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;

    .line 45
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mRepeatContext:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mObservers:Ljava/util/List;

    .line 54
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$1;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayerStateObserver:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    .line 63
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayer:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 64
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerPosition;

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayer:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerPosition;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayerPosition:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerPosition;

    .line 65
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayerQueue:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;

    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mHandler:Landroid/os/Handler;

    .line 67
    return-void
.end method

.method static synthetic access$000(Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$StateOrigin;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->updatePlayerState(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$StateOrigin;)V

    return-void
.end method

.method static synthetic access$100(Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;)Lcom/spotify/mobile/android/cosmos/player/v2/Player;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayer:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    return-object v0
.end method

.method static synthetic access$200(Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayerState:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    return-object v0
.end method

.method static synthetic access$300(Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$StateOrigin;Z)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->updatePlayerState(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$StateOrigin;Z)V

    return-void
.end method

.method private generateDisallowPausingReasons(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 348
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowPausingReasons()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 349
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mIsPaused:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;->getValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 350
    const-string v1, "already_paused"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 354
    :goto_0
    return-object v0

    .line 352
    :cond_0
    const-string v1, "already_paused"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private generateDisallowResumingReasons(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 358
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowResumingReasons()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 359
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mIsPaused:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;->getValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 360
    const-string v1, "not_paused"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 364
    :goto_0
    return-object v0

    .line 362
    :cond_0
    const-string v1, "not_paused"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private generateRestrictions(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;
    .locals 21

    .prologue
    .line 368
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    .line 369
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowPeekingPrevReasons()Ljava/util/Set;

    move-result-object v1

    .line 370
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowPeekingNextReasons()Ljava/util/Set;

    move-result-object v2

    .line 371
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowSkippingPrevReasons()Ljava/util/Set;

    move-result-object v3

    .line 372
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowSkippingNextReasons()Ljava/util/Set;

    move-result-object v4

    .line 373
    invoke-direct/range {p0 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->generateDisallowPausingReasons(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;)Ljava/util/Set;

    move-result-object v5

    .line 374
    invoke-direct/range {p0 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->generateDisallowResumingReasons(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;)Ljava/util/Set;

    move-result-object v6

    .line 375
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowTogglingRepeatContextReasons()Ljava/util/Set;

    move-result-object v7

    .line 376
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowTogglingRepeatTrackReasons()Ljava/util/Set;

    move-result-object v8

    .line 377
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowTogglingShuffleReasons()Ljava/util/Set;

    move-result-object v9

    .line 378
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowSeekingReasons()Ljava/util/Set;

    move-result-object v10

    .line 379
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowTransferringPlaybackReasons()Ljava/util/Set;

    move-result-object v11

    .line 380
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowRemoteControlReasons()Ljava/util/Set;

    move-result-object v12

    .line 381
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowInsertingIntoNextTracksReasons()Ljava/util/Set;

    move-result-object v13

    .line 382
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowInsertingIntoContextTracksReasons()Ljava/util/Set;

    move-result-object v14

    .line 383
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowReorderingInNextTracksReasons()Ljava/util/Set;

    move-result-object v15

    .line 384
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowReorderingInContextTracksReasons()Ljava/util/Set;

    move-result-object v16

    .line 385
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowRemovingFromNextTracksReasons()Ljava/util/Set;

    move-result-object v17

    .line 386
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowRemovingFromContextTracksReasons()Ljava/util/Set;

    move-result-object v18

    .line 387
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowUpdatingContextReasons()Ljava/util/Set;

    move-result-object v19

    .line 388
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowSetQueueReasons()Ljava/util/Set;

    move-result-object v20

    invoke-direct/range {v0 .. v20}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 368
    return-object v0
.end method

.method private scheduleRetry(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$StateOrigin;)V
    .locals 4

    .prologue
    .line 448
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$9;

    invoke-direct {v0, p0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$9;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$StateOrigin;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mRetryRunnable:Ljava/lang/Runnable;

    .line 454
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mRetryRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 455
    return-void
.end method

.method private updatePlayerState(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$StateOrigin;)V
    .locals 1

    .prologue
    .line 393
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->updatePlayerState(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$StateOrigin;Z)V

    .line 394
    return-void
.end method

.method private updatePlayerState(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$StateOrigin;Z)V
    .locals 25

    .prologue
    .line 398
    if-nez p1, :cond_0

    .line 445
    :goto_0
    return-void

    .line 402
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mClock:Lmzf;

    invoke-interface {v2}, Lmzf;->a()J

    move-result-wide v4

    .line 404
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mIsPaused:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;

    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPaused()Z

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;->updateValue(ZZ)Z

    .line 405
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mRepeatTrack:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;

    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->options()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;->repeatingTrack()Z

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;->updateValue(ZZ)Z

    .line 406
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mRepeatContext:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;

    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->options()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;->repeatingContext()Z

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;->updateValue(ZZ)Z

    .line 407
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mShuffleContext:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;

    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->options()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;->shufflingContext()Z

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;->updateValue(ZZ)Z

    .line 409
    sget-object v2, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$StateOrigin;->REMOTE:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$StateOrigin;

    move-object/from16 v0, p2

    if-ne v0, v2, :cond_1

    .line 410
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayerPosition:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerPosition;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerPosition;->setPlayerState(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    .line 411
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayerQueue:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v2, v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->setPlayerState(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Z)V

    .line 414
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayerQueue:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->isInSync()Z

    move-result v2

    .line 416
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mHandler:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mRetryRunnable:Ljava/lang/Runnable;

    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 417
    if-nez v2, :cond_2

    if-nez p3, :cond_2

    .line 418
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->scheduleRetry(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$StateOrigin;)V

    goto :goto_0

    .line 421
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayerPosition:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerPosition;

    invoke-virtual {v3}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerPosition;->isSeekPending()Z

    move-result v3

    .line 422
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mIsPaused:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;

    invoke-virtual {v6}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;->getValue()Z

    move-result v17

    .line 424
    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayerPosition:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerPosition;

    invoke-virtual {v6, v4, v5}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerPosition;->currentPlaybackPosition(J)J

    move-result-wide v12

    .line 425
    :goto_1
    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayerPosition:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerPosition;

    invoke-virtual {v6}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerPosition;->getDuration()J

    move-result-wide v14

    .line 426
    :goto_2
    if-eqz v2, :cond_5

    if-nez v3, :cond_5

    if-nez v17, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayerPosition:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerPosition;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerPosition;->getPlaybackSpeed()F

    move-result v11

    .line 428
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mShuffleContext:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;->getValue()Z

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mRepeatContext:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;

    invoke-virtual {v3}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;->getValue()Z

    move-result v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mRepeatTrack:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;

    invoke-virtual {v6}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;->getValue()Z

    move-result v6

    invoke-static {v2, v3, v6}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;->create(ZZZ)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;

    move-result-object v18

    .line 430
    new-instance v3, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 432
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->entityUri()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->playOrigin()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayerQueue:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;

    .line 433
    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->getTrack()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayerQueue:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->getPlaybackId()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayerQueue:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->getIndex()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;

    move-result-object v10

    .line 435
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPlaying()Z

    move-result v16

    .line 437
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->generateRestrictions(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v19

    .line 438
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->suppressions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayerQueue:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;

    .line 439
    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->getFuture()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayerQueue:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->getReverse()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v22

    .line 440
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->contextMetadata()Ljava/util/Map;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->pageMetadata()Ljava/util/Map;

    move-result-object v24

    invoke-direct/range {v3 .. v24}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;-><init>(JLjava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;FJJZZLcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayerState:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 442
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayerState:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mClock:Lmzf;

    invoke-virtual {v2, v3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->setClock(Lmzf;)V

    .line 444
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->notifyObservers()V

    goto/16 :goto_0

    .line 424
    :cond_3
    const-wide/16 v12, -0x1

    goto/16 :goto_1

    .line 425
    :cond_4
    const-wide/16 v14, -0x1

    goto/16 :goto_2

    .line 426
    :cond_5
    const/4 v11, 0x0

    goto/16 :goto_3
.end method

.method private updateValuePerformActionAndRendezvousOnPlayerState(Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;ZLjava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 327
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;->updateValue(ZZ)Z

    .line 329
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 331
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;->rendezvous()Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue$Rendezvous;

    move-result-object v0

    .line 332
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayer:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    new-instance v2, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$8;

    invoke-direct {v2, p0, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$8;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue$Rendezvous;)V

    invoke-interface {v1, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->fetchState(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    .line 343
    const-string v0, "Updating player state from updateValuePerformActionAndRendezvousOnPlayerState()"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayerState:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    sget-object v1, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$StateOrigin;->LOCAL:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$StateOrigin;

    invoke-direct {p0, v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->updatePlayerState(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$StateOrigin;)V

    .line 345
    return-void
.end method


# virtual methods
.method public fetchState(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayer:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    new-instance v1, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$7;

    invoke-direct {v1, p0, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$7;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->fetchState(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    .line 277
    return-void
.end method

.method public fetchState(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;II)V
    .locals 2

    .prologue
    .line 281
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "fetchState with explicit caps not implemented in stateful player!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFeatureIdentifier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayer:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->getFeatureIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastPlayerState()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayerState:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    return-object v0
.end method

.method public getViewUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayer:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->getViewUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final notifyObservers()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 318
    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mObservers:Ljava/util/List;

    monitor-enter v2

    .line 319
    :try_start_0
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mObservers:Ljava/util/List;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    .line 320
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 322
    iget-object v4, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayerState:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    invoke-interface {v3, v4}, Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;->onPlayerStateReceived(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    .line 321
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 320
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 324
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mIsPaused:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;

    const/4 v1, 0x1

    new-instance v2, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$3;

    invoke-direct {v2, p0}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$3;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->updateValuePerformActionAndRendezvousOnPlayerState(Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;ZLjava/lang/Runnable;)V

    .line 157
    return-void
.end method

.method public play(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayer:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->play(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;)V

    .line 112
    return-void
.end method

.method public play(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayer:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0, p1, p2, p3}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->play(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    .line 117
    return-void
.end method

.method public playWithViewUri(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayer:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0, p1, p2, p3}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->playWithViewUri(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public playWithViewUri(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayer:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->playWithViewUri(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    .line 127
    return-void
.end method

.method public preparePlay(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Lcom/spotify/mobile/android/cosmos/player/v2/Player$PreparePlayCallback;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayer:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0, p1, p2, p3}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->preparePlay(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Lcom/spotify/mobile/android/cosmos/player/v2/Player$PreparePlayCallback;)V

    .line 102
    return-void
.end method

.method public preparePlay(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/Player$PreparePlayCallback;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayer:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->preparePlay(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/Player$PreparePlayCallback;)V

    .line 107
    return-void
.end method

.method public registerPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V
    .locals 3

    .prologue
    .line 291
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mObservers:Ljava/util/List;

    monitor-enter v1

    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mObservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mObservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 295
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayer:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayerStateObserver:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    invoke-interface {v0, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->registerPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    .line 298
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public registerPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;II)V
    .locals 0

    .prologue
    .line 303
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->registerPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    .line 304
    return-void
.end method

.method public restore(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/Player$RestoreCallback;)V
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayer:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->restore(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/Player$RestoreCallback;)V

    .line 465
    return-void
.end method

.method public resume()V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mIsPaused:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;

    const/4 v1, 0x0

    new-instance v2, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$2;

    invoke-direct {v2, p0}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$2;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->updateValuePerformActionAndRendezvousOnPlayerState(Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;ZLjava/lang/Runnable;)V

    .line 147
    return-void
.end method

.method public save(Lcom/spotify/mobile/android/cosmos/player/v2/Player$SaveCallback;)V
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayer:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->save(Lcom/spotify/mobile/android/cosmos/player/v2/Player$SaveCallback;)V

    .line 460
    return-void
.end method

.method public seekTo(J)V
    .locals 3

    .prologue
    .line 263
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayerPosition:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerPosition;

    invoke-virtual {v0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerPosition;->seekTo(J)V

    .line 264
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayerState:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    sget-object v1, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$StateOrigin;->LOCAL:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$StateOrigin;

    invoke-direct {p0, v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->updatePlayerState(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$StateOrigin;)V

    .line 265
    return-void
.end method

.method setClock(Lmzf;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mClock:Lmzf;

    .line 72
    return-void
.end method

.method setHandler(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mHandler:Landroid/os/Handler;

    .line 87
    return-void
.end method

.method setPlayerPosition(Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerPosition;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayerPosition:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerPosition;

    .line 77
    return-void
.end method

.method setPlayerQueue(Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayerQueue:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;

    .line 82
    return-void
.end method

.method public setRepeatingContext(Z)V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mRepeatContext:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;

    new-instance v1, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$5;

    invoke-direct {v1, p0, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$5;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;Z)V

    invoke-direct {p0, v0, p1, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->updateValuePerformActionAndRendezvousOnPlayerState(Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;ZLjava/lang/Runnable;)V

    .line 249
    return-void
.end method

.method public setRepeatingTrack(Z)V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mRepeatTrack:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;

    new-instance v1, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$6;

    invoke-direct {v1, p0, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$6;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;Z)V

    invoke-direct {p0, v0, p1, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->updateValuePerformActionAndRendezvousOnPlayerState(Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;ZLjava/lang/Runnable;)V

    .line 259
    return-void
.end method

.method public setShufflingContext(Z)V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mShuffleContext:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;

    new-instance v1, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$4;

    invoke-direct {v1, p0, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$4;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;Z)V

    invoke-direct {p0, v0, p1, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->updateValuePerformActionAndRendezvousOnPlayerState(Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerValue;ZLjava/lang/Runnable;)V

    .line 239
    return-void
.end method

.method public skipToFutureTrack(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V
    .locals 2

    .prologue
    .line 223
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not implemented in StatefulPlayer!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skipToFutureTrack(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Z)V
    .locals 2

    .prologue
    .line 228
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not implemented in StatefulPlayer!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skipToNextTrack()V
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->skipToNextTrack(Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    .line 199
    return-void
.end method

.method public skipToNextTrack(Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 203
    const-string v0, "\u23e9 Skipping to next track"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayerQueue:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->skipToNextTrack()V

    .line 205
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayer:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->skipToNextTrack(Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    .line 207
    const-string v0, "Updating player state from skipToNext()"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayerState:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    sget-object v1, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$StateOrigin;->LOCAL:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$StateOrigin;

    invoke-direct {p0, v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->updatePlayerState(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$StateOrigin;)V

    .line 209
    return-void
.end method

.method public skipToNextTrack(Z)V
    .locals 2

    .prologue
    .line 213
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not implemented in StatefulPlayer!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skipToPastTrack(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V
    .locals 2

    .prologue
    .line 218
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not implemented in StatefulPlayer!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skipToPreviousTrack()V
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->skipToPreviousTrack(Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    .line 162
    return-void
.end method

.method public skipToPreviousTrack(Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V
    .locals 4

    .prologue
    .line 167
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayerState:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->currentPlaybackPosition()J

    move-result-wide v0

    sget-wide v2, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->SKIP_TO_PREVIOUS_THRESHOLD:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayerQueue:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->skipToPreviousTrack()V

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayer:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->skipToPreviousTrack(Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    .line 172
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayerState:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    sget-object v1, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$StateOrigin;->LOCAL:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$StateOrigin;

    invoke-direct {p0, v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->updatePlayerState(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$StateOrigin;)V

    .line 173
    return-void
.end method

.method public skipToPreviousTrackAndDisableSeeking()V
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->skipToPreviousTrackAndDisableSeeking(Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    .line 178
    return-void
.end method

.method public skipToPreviousTrackAndDisableSeeking(Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayerQueue:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->skipToPreviousTrack()V

    .line 183
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayer:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->skipToPreviousTrackAndDisableSeeking(Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    .line 185
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayerState:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    sget-object v1, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$StateOrigin;->LOCAL:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$StateOrigin;

    invoke-direct {p0, v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->updatePlayerState(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$StateOrigin;)V

    .line 186
    return-void
.end method

.method public skipToPreviousTrackAndOverrideRestrictions()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayerQueue:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->skipToPreviousTrack()V

    .line 191
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayer:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->skipToPreviousTrackAndOverrideRestrictions()V

    .line 193
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayerState:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    sget-object v1, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$StateOrigin;->LOCAL:Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$StateOrigin;

    invoke-direct {p0, v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->updatePlayerState(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer$StateOrigin;)V

    .line 194
    return-void
.end method

.method public unregisterPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V
    .locals 3

    .prologue
    .line 308
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mObservers:Ljava/util/List;

    monitor-enter v1

    .line 309
    :try_start_0
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mObservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayer:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayerStateObserver:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    invoke-interface {v0, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->unregisterPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    .line 312
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public updateWithContext(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayer:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->updateWithContext(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;)V

    .line 137
    return-void
.end method

.method public updateWithContext(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;->mPlayer:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->updateWithContext(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    .line 132
    return-void
.end method
