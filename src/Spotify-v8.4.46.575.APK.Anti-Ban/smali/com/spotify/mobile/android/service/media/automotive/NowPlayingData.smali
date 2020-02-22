.class public final Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:J

.field public final j:Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData$PlaybackState;

.field public final k:Z

.field public final l:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

.field private final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/spotify/mobile/android/service/media/automotive/NowPlayingData$PlaybackState;ZZ[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData;->a:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData;->b:Ljava/lang/String;

    .line 63
    iput-boolean p3, p0, Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData;->c:Z

    .line 64
    iput-object p4, p0, Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData;->d:Ljava/lang/String;

    .line 65
    iput-object p5, p0, Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData;->e:Ljava/lang/String;

    .line 66
    iput-object p6, p0, Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData;->f:Ljava/lang/String;

    .line 67
    iput-object p7, p0, Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData;->g:Ljava/lang/String;

    .line 68
    iput-wide p8, p0, Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData;->h:J

    .line 69
    iput-wide p10, p0, Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData;->i:J

    .line 70
    iput-object p12, p0, Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData;->j:Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData$PlaybackState;

    .line 71
    iput-boolean p13, p0, Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData;->m:Z

    .line 72
    iput-boolean p14, p0, Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData;->k:Z

    .line 73
    iput-object p15, p0, Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData;->l:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 75
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 122
    sget-object v0, Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData$PlaybackState;->a:Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData$PlaybackState;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData;->j:Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData$PlaybackState;

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData$PlaybackState;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 143
    if-ne p0, p1, :cond_1

    .line 158
    :cond_0
    :goto_0
    return v0

    .line 144
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

    .line 146
    :cond_3
    check-cast p1, Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData;

    .line 148
    iget-boolean v2, p0, Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData;->c:Z

    iget-boolean v3, p1, Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData;->c:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 149
    :cond_4
    iget-wide v2, p0, Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData;->i:J

    iget-wide v4, p1, Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    .line 150
    :cond_5
    iget-wide v2, p0, Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData;->h:J

    iget-wide v4, p1, Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 151
    :cond_6
    iget-boolean v2, p0, Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData;->m:Z

    iget-boolean v3, p1, Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData;->m:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 152
    :cond_7
    iget-object v2, p0, Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData;->a:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p1, Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData;->a:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 153
    :cond_a
    iget-object v2, p0, Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData;->b:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v2, p1, Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData;->b:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 154
    :cond_d
    iget-object v2, p0, Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData;->d:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_e
    move v0, v1

    goto :goto_0

    :cond_f
    iget-object v2, p1, Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData;->d:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 155
    :cond_10
    iget-object v2, p0, Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData;->e:Ljava/lang/String;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_11
    move v0, v1

    goto :goto_0

    :cond_12
    iget-object v2, p1, Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData;->e:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 156
    :cond_13
    iget-object v2, p0, Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData;->f:Ljava/lang/String;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_14
    move v0, v1

    goto/16 :goto_0

    :cond_15
    iget-object v2, p1, Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData;->f:Ljava/lang/String;

    if-nez v2, :cond_14

    .line 1102
    :cond_16
    iget-object v2, p0, Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData;->g:Ljava/lang/String;

    .line 157
    if-eqz v2, :cond_18

    .line 2102
    iget-object v2, p0, Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData;->g:Ljava/lang/String;

    .line 3102
    iget-object v3, p1, Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData;->g:Ljava/lang/String;

    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_17
    move v0, v1

    goto/16 :goto_0

    .line 4102
    :cond_18
    iget-object v2, p1, Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData;->g:Ljava/lang/String;

    .line 157
    if-nez v2, :cond_17

    .line 158
    :cond_19
    iget-object v2, p0, Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData;->j:Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData$PlaybackState;

    iget-object v3, p1, Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData;->j:Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData$PlaybackState;

    if-eq v2, v3, :cond_0

    move v0, v1

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 163
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 164
    :goto_0
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v3

    .line 165
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData;->c:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    add-int/2addr v0, v3

    .line 166
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v3

    .line 167
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v3

    .line 168
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v3

    .line 169
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v3

    .line 170
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData;->h:J

    iget-wide v6, p0, Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData;->h:J

    const/16 v3, 0x20

    ushr-long/2addr v6, v3

    xor-long/2addr v4, v6

    long-to-int v3, v4

    add-int/2addr v0, v3

    .line 171
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData;->j:Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData$PlaybackState;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData;->j:Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData$PlaybackState;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData$PlaybackState;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v0, v3

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/spotify/mobile/android/service/media/automotive/NowPlayingData;->m:Z

    if-eqz v3, :cond_8

    :goto_8
    add-int/2addr v0, v2

    .line 173
    return v0

    :cond_0
    move v0, v1

    .line 163
    goto :goto_0

    :cond_1
    move v0, v1

    .line 164
    goto :goto_1

    :cond_2
    move v0, v1

    .line 165
    goto :goto_2

    :cond_3
    move v0, v1

    .line 166
    goto :goto_3

    :cond_4
    move v0, v1

    .line 167
    goto :goto_4

    :cond_5
    move v0, v1

    .line 168
    goto :goto_5

    :cond_6
    move v0, v1

    .line 169
    goto :goto_6

    :cond_7
    move v0, v1

    .line 171
    goto :goto_7

    :cond_8
    move v2, v1

    .line 172
    goto :goto_8
.end method
