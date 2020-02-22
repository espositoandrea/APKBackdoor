.class public Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private final mAllowSeeking:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "allow_seeking"
    .end annotation
.end field

.field private final mInitiallyPaused:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "initially_paused"
    .end annotation
.end field

.field private final mOperation:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "operation"
    .end annotation
.end field

.field private final mPlaybackId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "playback_id"
    .end annotation
.end field

.field private final mPlayerOptionsOverride:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "player_options_override"
    .end annotation
.end field

.field private final mSeekTo:Ljava/lang/Long;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "seek_to"
    .end annotation
.end field

.field private final mSkipTo:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "skip_to"
    .end annotation
.end field

.field private final mSuppressions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "suppressions"
    .end annotation
.end field

.field private final mSystemInitiated:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "system_initiated"
    .end annotation
.end field

.field private final mTrigger:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "trigger"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;Ljava/lang/Long;ZLcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;ZLcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "skip_to"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "seek_to"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "initially_paused"
        .end annotation
    .end param
    .param p4    # Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "player_options_override"
        .end annotation
    .end param
    .param p5    # Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "suppressions"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "allow_seeking"
        .end annotation
    .end param
    .param p7    # Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "operation"
        .end annotation
    .end param
    .param p8    # Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "trigger"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "playback_id"
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "system_initiated"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mSkipTo:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;

    .line 187
    iput-object p2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mSeekTo:Ljava/lang/Long;

    .line 188
    iput-boolean p3, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mInitiallyPaused:Z

    .line 189
    iput-object p4, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mPlayerOptionsOverride:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;

    .line 190
    iput-object p5, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mSuppressions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;

    .line 191
    iput-boolean p6, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mAllowSeeking:Z

    .line 192
    invoke-static {p7}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;->toString(Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mOperation:Ljava/lang/String;

    .line 193
    invoke-static {p8}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;->toString(Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mTrigger:Ljava/lang/String;

    .line 194
    iput-object p9, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mPlaybackId:Ljava/lang/String;

    .line 195
    iput-boolean p10, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mSystemInitiated:Z

    .line 196
    return-void
.end method

.method synthetic constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;Ljava/lang/Long;ZLcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;ZLcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;Ljava/lang/String;ZLcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$1;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct/range {p0 .. p10}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;Ljava/lang/Long;ZLcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;ZLcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public allowSeeking()Z
    .locals 1

    .prologue
    .line 274
    iget-boolean v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mAllowSeeking:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 488
    if-ne p0, p1, :cond_1

    .line 502
    :cond_0
    :goto_0
    return v0

    .line 489
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 491
    :cond_3
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;

    .line 493
    iget-boolean v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mInitiallyPaused:Z

    iget-boolean v3, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mInitiallyPaused:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 494
    :cond_4
    iget-boolean v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mSystemInitiated:Z

    iget-boolean v3, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mSystemInitiated:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 495
    :cond_5
    iget-boolean v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mAllowSeeking:Z

    iget-boolean v3, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mAllowSeeking:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 496
    :cond_6
    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mSkipTo:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mSkipTo:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;

    iget-object v3, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mSkipTo:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;

    invoke-virtual {v2, v3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mSkipTo:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;

    if-nez v2, :cond_7

    .line 497
    :cond_9
    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mSeekTo:Ljava/lang/Long;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mSeekTo:Ljava/lang/Long;

    iget-object v3, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mSeekTo:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mSeekTo:Ljava/lang/Long;

    if-nez v2, :cond_a

    .line 498
    :cond_c
    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mPlaybackId:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mPlaybackId:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mPlaybackId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_d
    move v0, v1

    goto :goto_0

    :cond_e
    iget-object v2, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mPlaybackId:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 499
    :cond_f
    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mPlayerOptionsOverride:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mPlayerOptionsOverride:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;

    iget-object v3, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mPlayerOptionsOverride:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    goto :goto_0

    :cond_11
    iget-object v2, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mPlayerOptionsOverride:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;

    if-nez v2, :cond_10

    .line 500
    :cond_12
    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mSuppressions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mSuppressions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;

    iget-object v3, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mSuppressions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;

    invoke-virtual {v2, v3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    goto/16 :goto_0

    :cond_14
    iget-object v2, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mSuppressions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;

    if-nez v2, :cond_13

    .line 501
    :cond_15
    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mOperation:Ljava/lang/String;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mOperation:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mOperation:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    move v0, v1

    goto/16 :goto_0

    :cond_17
    iget-object v2, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mOperation:Ljava/lang/String;

    if-nez v2, :cond_16

    .line 502
    :cond_18
    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mTrigger:Ljava/lang/String;

    if-eqz v2, :cond_19

    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mTrigger:Ljava/lang/String;

    iget-object v1, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mTrigger:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_19
    iget-object v2, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mTrigger:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 507
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mSkipTo:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mSkipTo:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;->hashCode()I

    move-result v0

    .line 508
    :goto_0
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mSeekTo:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mSeekTo:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v3

    .line 509
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mInitiallyPaused:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    add-int/2addr v0, v3

    .line 510
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mPlayerOptionsOverride:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mPlayerOptionsOverride:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v3

    .line 511
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mSuppressions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mSuppressions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v3

    .line 512
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mAllowSeeking:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_5
    add-int/2addr v0, v3

    .line 513
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mOperation:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mOperation:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v3

    .line 514
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mTrigger:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mTrigger:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v0, v3

    .line 515
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mPlaybackId:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mPlaybackId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v0, v3

    .line 516
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mSystemInitiated:Z

    if-eqz v3, :cond_9

    :goto_9
    add-int/2addr v0, v2

    .line 517
    return v0

    :cond_0
    move v0, v1

    .line 507
    goto :goto_0

    :cond_1
    move v0, v1

    .line 508
    goto :goto_1

    :cond_2
    move v0, v1

    .line 509
    goto :goto_2

    :cond_3
    move v0, v1

    .line 510
    goto :goto_3

    :cond_4
    move v0, v1

    .line 511
    goto :goto_4

    :cond_5
    move v0, v1

    .line 512
    goto :goto_5

    :cond_6
    move v0, v1

    .line 513
    goto :goto_6

    :cond_7
    move v0, v1

    .line 514
    goto :goto_7

    :cond_8
    move v0, v1

    .line 515
    goto :goto_8

    :cond_9
    move v2, v1

    .line 516
    goto :goto_9
.end method

.method public initiallyPaused()Z
    .locals 1

    .prologue
    .line 236
    iget-boolean v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mInitiallyPaused:Z

    return v0
.end method

.method public operation()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mOperation:Ljava/lang/String;

    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;->fromString(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;

    move-result-object v0

    return-object v0
.end method

.method public playbackId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mPlaybackId:Ljava/lang/String;

    return-object v0
.end method

.method public playerOptionsOverride()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mPlayerOptionsOverride:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;

    return-object v0
.end method

.method public seekTo()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mSeekTo:Ljava/lang/Long;

    return-object v0
.end method

.method public skipTo()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mSkipTo:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;

    return-object v0
.end method

.method public suppressions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mSuppressions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;

    return-object v0
.end method

.method public systemInitiated()Z
    .locals 1

    .prologue
    .line 313
    iget-boolean v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mSystemInitiated:Z

    return v0
.end method

.method public trigger()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;->mTrigger:Ljava/lang/String;

    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;->fromString(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;

    move-result-object v0

    return-object v0
.end method
