.class public final Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;
.super Ljava/lang/Object;


# instance fields
.field private mAllowSeeking:Z

.field private mInitiallyPaused:Z

.field private mOperation:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;

.field private mPlaybackId:Ljava/lang/String;

.field private mPlayerOptionsOverride:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;

.field private mSeekTo:Ljava/lang/Long;

.field private mSkipTo:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;

.field private mSuppressions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;

.field private mSystemInitiated:Z

.field private mTrigger:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final allowSeeking(Z)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;
    .locals 0

    .prologue
    .line 415
    iput-boolean p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->mAllowSeeking:Z

    .line 416
    return-object p0
.end method

.method public final build()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;
    .locals 12

    .prologue
    .line 481
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->mSkipTo:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;

    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->mSeekTo:Ljava/lang/Long;

    iget-boolean v3, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->mInitiallyPaused:Z

    iget-object v4, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->mPlayerOptionsOverride:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;

    iget-object v5, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->mSuppressions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;

    iget-boolean v6, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->mAllowSeeking:Z

    iget-object v7, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->mOperation:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;

    iget-object v8, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->mTrigger:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;

    iget-object v9, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->mPlaybackId:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->mSystemInitiated:Z

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;Ljava/lang/Long;ZLcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;ZLcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;Ljava/lang/String;ZLcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$1;)V

    return-object v0
.end method

.method public final initiallyPaused(Z)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;
    .locals 0

    .prologue
    .line 383
    iput-boolean p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->mInitiallyPaused:Z

    .line 384
    return-object p0
.end method

.method public final operation(Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->mOperation:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;

    .line 447
    return-object p0
.end method

.method public final playbackId(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->mPlaybackId:Ljava/lang/String;

    .line 457
    return-object p0
.end method

.method public final playerOptionsOverride(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->mPlayerOptionsOverride:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;

    .line 394
    return-object p0
.end method

.method public final playerOptionsOverride(ZZZ)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;
    .locals 1

    .prologue
    .line 405
    invoke-static {p1, p2, p3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;->create(ZZZ)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->mPlayerOptionsOverride:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;

    .line 406
    return-object p0
.end method

.method public final seekTo(Ljava/lang/Long;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->mSeekTo:Ljava/lang/Long;

    .line 374
    return-object p0
.end method

.method public final skipTo(Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->mSkipTo:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;

    .line 338
    return-object p0
.end method

.method public final skipTo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;
    .locals 6

    .prologue
    .line 351
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->skipTo(Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final skipToIndex(II)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 364
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;

    move v2, p1

    move-object v3, v1

    move-object v4, v1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->skipTo(Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final suppressions(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->mSuppressions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;

    .line 426
    return-object p0
.end method

.method public final varargs suppressions([Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;
    .locals 2

    .prologue
    .line 435
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 436
    new-instance v1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;-><init>(Ljava/util/Set;)V

    iput-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->mSuppressions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;

    .line 437
    return-object p0
.end method

.method public final systemInitiated(Z)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;
    .locals 0

    .prologue
    .line 476
    iput-boolean p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->mSystemInitiated:Z

    .line 477
    return-object p0
.end method

.method public final trigger(Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->mTrigger:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;

    .line 467
    return-object p0
.end method
