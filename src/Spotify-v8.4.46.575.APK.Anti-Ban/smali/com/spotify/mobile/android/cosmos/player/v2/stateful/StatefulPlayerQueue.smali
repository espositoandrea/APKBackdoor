.class Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;
.super Ljava/lang/Object;


# static fields
.field private static final TRACK_CHANGE_GRACE_PERIOD_MILLISECONDS:J = 0x1f4L


# instance fields
.field private final mClock:Lmzf;

.field private mIndex:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;

.field private mOffsetFuture:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

.field private mOffsetReverse:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

.field private mOffsetTrack:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

.field private mPlaybackId:Ljava/lang/String;

.field private mPosition:I

.field private mPositionOffset:I

.field private mPositionOffsetTimestamp:J

.field private mQueue:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lmyn;->a:Lmzf;

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;-><init>(Lmzf;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Lmzf;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mQueue:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 31
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mPositionOffsetTimestamp:J

    .line 38
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mClock:Lmzf;

    .line 39
    return-void
.end method

.method private static buildQueue([Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 101
    array-length v1, p0

    add-int/lit8 v1, v1, 0x1

    array-length v2, p2

    add-int/2addr v1, v2

    new-array v1, v1, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 103
    array-length v2, p0

    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    array-length v2, p0

    aput-object p1, v1, v2

    .line 107
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_0

    .line 108
    array-length v2, p0

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    aget-object v3, p2, v0

    aput-object v3, v1, v2

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_0
    return-object v1
.end method

.method private isInjectedTrack(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 42
    if-nez p1, :cond_1

    .line 46
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->provider()Ljava/lang/String;

    move-result-object v1

    .line 46
    const-string v2, "context"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "queue"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private updateReverseAndFuture()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 115
    iget v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mPosition:I

    iget v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mPositionOffset:I

    add-int/2addr v2, v0

    .line 116
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mQueue:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    array-length v0, v0

    invoke-static {v2, v0}, Lfhf;->b(II)I

    .line 118
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mQueue:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    iget v3, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mPosition:I

    aget-object v0, v0, v3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 120
    :goto_0
    iget-object v3, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mQueue:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    array-length v3, v3

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 122
    new-array v4, v2, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    iput-object v4, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mOffsetReverse:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 123
    iget-object v4, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mQueue:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    iget-object v5, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mOffsetReverse:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-static {v4, v1, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mQueue:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    aget-object v0, v0, v2

    :goto_1
    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mOffsetTrack:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 127
    new-array v0, v3, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mOffsetFuture:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 128
    :goto_2
    if-ge v1, v3, :cond_2

    .line 129
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mOffsetFuture:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    iget-object v4, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mQueue:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    add-int/lit8 v5, v2, 0x1

    add-int/2addr v5, v1

    aget-object v4, v4, v5

    aput-object v4, v0, v1

    .line 128
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    move v0, v1

    .line 118
    goto :goto_0

    .line 125
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    .line 131
    :cond_2
    return-void
.end method


# virtual methods
.method public getFuture()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mOffsetFuture:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    return-object v0
.end method

.method public getIndex()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->isInSync()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mIndex:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPlaybackId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->isInSync()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mPlaybackId:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getReverse()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mOffsetReverse:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    return-object v0
.end method

.method public getTrack()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mOffsetTrack:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    return-object v0
.end method

.method public isInSync()Z
    .locals 4

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mPositionOffsetTimestamp:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPlayerState(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Z)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 54
    const-string v0, "Original queue tracks"

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->reverse()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->future()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lnfe;->a(Ljava/lang/String;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V

    .line 55
    const-string v0, "mPositionOffset = %d"

    new-array v1, v4, [Ljava/lang/Object;

    iget v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mPositionOffset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    const-string v0, "mPositionOffsetTimestamp = %d"

    new-array v1, v4, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mPositionOffsetTimestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    const-string v0, "state.timestamp() = %d"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->timestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    const-string v0, "mOffsetTrack = %s"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mOffsetTrack:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-static {v2}, Lnfe;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->isInSync()Z

    move-result v0

    if-nez v0, :cond_3

    .line 62
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->timestamp()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mPositionOffsetTimestamp:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 63
    const-string v0, "\u0ca0_\u0ca0 Old state, ignoring."

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v2

    .line 69
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mOffsetTrack:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mOffsetTrack:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 70
    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v0

    .line 72
    :goto_2
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->isInjectedTrack(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v2

    .line 80
    if-nez p2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 81
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->timestamp()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mPositionOffsetTimestamp:J

    const-wide/16 v6, 0x1f4

    add-long/2addr v4, v6

    cmp-long v0, v0, v4

    if-gez v0, :cond_3

    if-nez v2, :cond_3

    .line 83
    const-string v0, "\u0ca0_\u0ca0 Wrong expected track, ignoring."

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 70
    :cond_2
    const-string v0, ""

    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->reverse()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->future()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->buildQueue([Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mQueue:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 89
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->reverse()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    array-length v0, v0

    iput v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mPosition:I

    .line 91
    iput v8, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mPositionOffset:I

    .line 92
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mPositionOffsetTimestamp:J

    .line 94
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->playbackId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mPlaybackId:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->index()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mIndex:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;

    .line 97
    invoke-direct {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->updateReverseAndFuture()V

    goto :goto_0
.end method

.method public skipToNextTrack()V
    .locals 2

    .prologue
    .line 160
    iget v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mPosition:I

    iget v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mPositionOffset:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mQueue:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 168
    :goto_0
    return-void

    .line 164
    :cond_0
    iget v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mPositionOffset:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mPositionOffset:I

    .line 165
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mClock:Lmzf;

    invoke-interface {v0}, Lmzf;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mPositionOffsetTimestamp:J

    .line 167
    invoke-direct {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->updateReverseAndFuture()V

    goto :goto_0
.end method

.method public skipToPreviousTrack()V
    .locals 2

    .prologue
    .line 149
    iget v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mPosition:I

    iget v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mPositionOffset:I

    add-int/2addr v0, v1

    if-gtz v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 153
    :cond_0
    iget v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mPositionOffset:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mPositionOffset:I

    .line 154
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mClock:Lmzf;

    invoke-interface {v0}, Lmzf;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->mPositionOffsetTimestamp:J

    .line 156
    invoke-direct {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayerQueue;->updateReverseAndFuture()V

    goto :goto_0
.end method
