.class public final Lbqv;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;

# interfaces
.implements Lcdr;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final k:Lbqo;

.field private final l:Lcom/google/android/exoplayer2/audio/AudioTrack;

.field private m:Z

.field private n:Z

.field private o:Landroid/media/MediaFormat;

.field private p:I

.field private q:I

.field private r:J

.field private s:Z


# direct methods
.method public varargs constructor <init>(Lbwo;Lbrq;Landroid/os/Handler;Lbqn;Lbqm;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbwo;",
            "Lbrq",
            "<",
            "Lbrw;",
            ">;",
            "Landroid/os/Handler;",
            "Lbqn;",
            "Lbqm;",
            "[",
            "Lcom/google/android/exoplayer2/audio/AudioProcessor;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 134
    invoke-direct {p0, v0, p1, p2, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILbwo;Lbrq;Z)V

    .line 135
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioTrack;

    new-instance v1, Lbqw;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbqw;-><init>(Lbqv;B)V

    invoke-direct {v0, p5, p6, v1}, Lcom/google/android/exoplayer2/audio/AudioTrack;-><init>(Lbqm;[Lcom/google/android/exoplayer2/audio/AudioProcessor;Lbqr;)V

    iput-object v0, p0, Lbqv;->l:Lcom/google/android/exoplayer2/audio/AudioTrack;

    .line 136
    new-instance v0, Lbqo;

    invoke-direct {v0, p3, p4}, Lbqo;-><init>(Landroid/os/Handler;Lbqn;)V

    iput-object v0, p0, Lbqv;->k:Lbqo;

    .line 137
    return-void
.end method

.method static synthetic a(Lbqv;)Lbqo;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lbqv;->k:Lbqo;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 187
    iget-object v2, p0, Lbqv;->l:Lcom/google/android/exoplayer2/audio/AudioTrack;

    .line 2402
    iget-object v3, v2, Lcom/google/android/exoplayer2/audio/AudioTrack;->a:Lbqm;

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/google/android/exoplayer2/audio/AudioTrack;->a:Lbqm;

    .line 2403
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a(Ljava/lang/String;)I

    move-result v3

    .line 3088
    iget-object v2, v2, Lbqm;->a:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v2

    if-ltz v2, :cond_0

    move v2, v0

    .line 2403
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 3088
    goto :goto_0

    :cond_1
    move v0, v1

    .line 187
    goto :goto_1
.end method

.method static synthetic b(Lbqv;)Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbqv;->s:Z

    return v0
.end method

.method protected static s()V
    .locals 0

    .prologue
    .line 264
    return-void
.end method

.method protected static t()V
    .locals 0

    .prologue
    .line 271
    return-void
.end method

.method protected static u()V
    .locals 0

    .prologue
    .line 279
    return-void
.end method


# virtual methods
.method protected final a(Lbwo;Lbpq;)I
    .locals 10

    .prologue
    const/16 v6, 0x15

    const/4 v7, -0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 142
    iget-object v2, p2, Lbpq;->f:Ljava/lang/String;

    .line 143
    invoke-static {v2}, Lcds;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    :goto_0
    return v1

    .line 146
    :cond_0
    sget v0, Lceg;->a:I

    if-lt v0, v6, :cond_1

    const/16 v0, 0x20

    .line 147
    :goto_1
    invoke-direct {p0, v2}, Lbqv;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Lbwo;->a()Lbwn;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 148
    or-int/lit8 v0, v0, 0x8

    or-int/lit8 v1, v0, 0x4

    goto :goto_0

    :cond_1
    move v0, v1

    .line 146
    goto :goto_1

    .line 150
    :cond_2
    invoke-interface {p1, v2, v1}, Lbwo;->a(Ljava/lang/String;Z)Lbwn;

    move-result-object v5

    .line 151
    if-nez v5, :cond_3

    move v1, v3

    .line 152
    goto :goto_0

    .line 155
    :cond_3
    sget v2, Lceg;->a:I

    if-lt v2, v6, :cond_5

    iget v2, p2, Lbpq;->s:I

    if-eq v2, v7, :cond_4

    iget v2, p2, Lbpq;->s:I

    .line 2242
    iget-object v4, v5, Lbwn;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v4, :cond_7

    .line 2243
    const-string v2, "sampleRate.caps"

    invoke-virtual {v5, v2}, Lbwn;->a(Ljava/lang/String;)V

    move v2, v1

    .line 157
    :goto_2
    if-eqz v2, :cond_6

    :cond_4
    iget v2, p2, Lbpq;->r:I

    if-eq v2, v7, :cond_5

    iget v6, p2, Lbpq;->r:I

    .line 2268
    iget-object v2, v5, Lbwn;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v2, :cond_a

    .line 2269
    const-string v2, "channelCount.caps"

    invoke-virtual {v5, v2}, Lbwn;->a(Ljava/lang/String;)V

    move v2, v1

    .line 159
    :goto_3
    if-eqz v2, :cond_6

    :cond_5
    move v1, v3

    .line 160
    :cond_6
    if-eqz v1, :cond_13

    const/4 v1, 0x4

    .line 161
    :goto_4
    or-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    goto :goto_0

    .line 2246
    :cond_7
    iget-object v4, v5, Lbwn;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v4

    .line 2247
    if-nez v4, :cond_8

    .line 2248
    const-string v2, "sampleRate.aCaps"

    invoke-virtual {v5, v2}, Lbwn;->a(Ljava/lang/String;)V

    move v2, v1

    .line 2249
    goto :goto_2

    .line 2251
    :cond_8
    invoke-virtual {v4, v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v4

    if-nez v4, :cond_9

    .line 2252
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "sampleRate.support, "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lbwn;->a(Ljava/lang/String;)V

    move v2, v1

    .line 2253
    goto :goto_2

    :cond_9
    move v2, v3

    .line 2255
    goto :goto_2

    .line 2272
    :cond_a
    iget-object v2, v5, Lbwn;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v2

    .line 2273
    if-nez v2, :cond_b

    .line 2274
    const-string v2, "channelCount.aCaps"

    invoke-virtual {v5, v2}, Lbwn;->a(Ljava/lang/String;)V

    move v2, v1

    .line 2275
    goto :goto_3

    .line 2277
    :cond_b
    iget-object v7, v5, Lbwn;->a:Ljava/lang/String;

    iget-object v8, v5, Lbwn;->e:Ljava/lang/String;

    .line 2278
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v4

    .line 2297
    if-gt v4, v3, :cond_c

    sget v2, Lceg;->a:I

    const/16 v9, 0x1a

    if-lt v2, v9, :cond_d

    if-lez v4, :cond_d

    :cond_c
    move v2, v4

    .line 2279
    :goto_5
    if-ge v2, v6, :cond_12

    .line 2280
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "channelCount.support, "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lbwn;->a(Ljava/lang/String;)V

    move v2, v1

    .line 2281
    goto :goto_3

    .line 2301
    :cond_d
    const-string v2, "audio/mpeg"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "audio/3gpp"

    .line 2302
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "audio/amr-wb"

    .line 2303
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "audio/mp4a-latm"

    .line 2304
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "audio/vorbis"

    .line 2305
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "audio/opus"

    .line 2306
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "audio/raw"

    .line 2307
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "audio/flac"

    .line 2308
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "audio/g711-alaw"

    .line 2309
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "audio/g711-mlaw"

    .line 2310
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "audio/gsm"

    .line 2311
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    move v2, v4

    .line 2313
    goto :goto_5

    .line 2317
    :cond_f
    const-string v2, "audio/ac3"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2318
    const/4 v2, 0x6

    .line 2325
    :goto_6
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "AssumedMaxChannelAdjustment: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " to "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "]"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 2319
    :cond_10
    const-string v2, "audio/eac3"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 2320
    const/16 v2, 0x10

    goto :goto_6

    .line 2323
    :cond_11
    const/16 v2, 0x1e

    goto :goto_6

    :cond_12
    move v2, v3

    .line 2283
    goto/16 :goto_3

    .line 160
    :cond_13
    const/4 v1, 0x3

    goto/16 :goto_4
.end method

.method public final a(Lbpv;)Lbpv;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lbqv;->l:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a(Lbpv;)Lbpv;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lbwo;Lbpq;Z)Lbwn;
    .locals 2

    .prologue
    .line 167
    iget-object v0, p2, Lbpq;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lbqv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-interface {p1}, Lbwo;->a()Lbwn;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbqv;->m:Z

    .line 175
    :goto_0
    return-object v0

    .line 174
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbqv;->m:Z

    .line 175
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lbwo;Lbpq;Z)Lbwn;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 398
    packed-switch p1, :pswitch_data_0

    .line 407
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(ILjava/lang/Object;)V

    .line 410
    :cond_0
    :goto_0
    return-void

    .line 400
    :pswitch_0
    iget-object v0, p0, Lbqv;->l:Lcom/google/android/exoplayer2/audio/AudioTrack;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 13078
    iget v2, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->A:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_0

    .line 13079
    iput v1, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->A:F

    .line 13080
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->e()V

    goto :goto_0

    .line 403
    :pswitch_1
    check-cast p2, Lbqk;

    .line 404
    iget-object v0, p0, Lbqv;->l:Lcom/google/android/exoplayer2/audio/AudioTrack;

    .line 14017
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->m:Lbqk;

    invoke-virtual {v1, p2}, Lbqk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14020
    iput-object p2, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->m:Lbqk;

    .line 14025
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->f()V

    .line 14026
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->E:I

    goto :goto_0

    .line 398
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(JZ)V
    .locals 1

    .prologue
    .line 295
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(JZ)V

    .line 296
    iget-object v0, p0, Lbqv;->l:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->f()V

    .line 297
    iput-wide p1, p0, Lbqv;->r:J

    .line 298
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbqv;->s:Z

    .line 299
    return-void
.end method

.method protected final a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 16

    .prologue
    .line 231
    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->o:Landroid/media/MediaFormat;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    move v3, v2

    .line 232
    :goto_0
    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lbqv;->o:Landroid/media/MediaFormat;

    const-string v4, "mime"

    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    .line 234
    :goto_1
    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbqv;->o:Landroid/media/MediaFormat;

    move-object/from16 p2, v0

    .line 235
    :cond_0
    const-string v2, "channel-count"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    .line 236
    const-string v2, "sample-rate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    .line 238
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbqv;->n:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x6

    if-ne v7, v2, :cond_5

    move-object/from16 v0, p0

    iget v2, v0, Lbqv;->q:I

    const/4 v3, 0x6

    if-ge v2, v3, :cond_5

    .line 239
    move-object/from16 v0, p0

    iget v2, v0, Lbqv;->q:I

    new-array v3, v2, [I

    .line 240
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p0

    iget v5, v0, Lbqv;->q:I

    if-ge v2, v5, :cond_3

    .line 241
    aput v2, v3, v2

    .line 240
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 231
    :cond_1
    const/4 v2, 0x0

    move v3, v2

    goto :goto_0

    .line 232
    :cond_2
    const-string v2, "audio/raw"

    move-object v4, v2

    goto :goto_1

    :cond_3
    move-object v5, v3

    .line 248
    :goto_3
    :try_start_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lbqv;->l:Lcom/google/android/exoplayer2/audio/AudioTrack;

    move-object/from16 v0, p0

    iget v2, v0, Lbqv;->p:I

    .line 4491
    const-string v3, "audio/raw"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x1

    move v8, v3

    .line 4492
    :goto_4
    if-eqz v8, :cond_7

    invoke-static {v4}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a(Ljava/lang/String;)I

    move-result v3

    .line 4493
    :goto_5
    const/4 v4, 0x0

    .line 4494
    if-nez v8, :cond_16

    .line 4495
    invoke-static {v2, v7}, Lceg;->b(II)I

    move-result v2

    iput v2, v6, Lcom/google/android/exoplayer2/audio/AudioTrack;->t:I

    .line 4496
    iget-object v2, v6, Lcom/google/android/exoplayer2/audio/AudioTrack;->b:Lbqt;

    .line 5058
    iput-object v5, v2, Lbqt;->b:[I

    .line 4497
    iget-object v10, v6, Lcom/google/android/exoplayer2/audio/AudioTrack;->c:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v11, v10

    const/4 v5, 0x0

    move v2, v7

    :goto_6
    if-ge v5, v11, :cond_8

    aget-object v7, v10, v5
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioTrack$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4499
    :try_start_1
    invoke-interface {v7, v9, v2, v3}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a(III)Z
    :try_end_1
    .catch Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/exoplayer2/audio/AudioTrack$ConfigurationException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v12

    or-int/2addr v4, v12

    .line 4503
    :try_start_2
    invoke-interface {v7}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 4504
    invoke-interface {v7}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->b()I

    move-result v2

    .line 4505
    invoke-interface {v7}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->c()I

    move-result v3

    .line 4497
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 244
    :cond_5
    const/4 v2, 0x0

    move-object v5, v2

    goto :goto_3

    .line 4491
    :cond_6
    const/4 v3, 0x0

    move v8, v3

    goto :goto_4

    :cond_7
    move v3, v2

    .line 4492
    goto :goto_5

    .line 4500
    :catch_0
    move-exception v2

    .line 4501
    new-instance v3, Lcom/google/android/exoplayer2/audio/AudioTrack$ConfigurationException;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/audio/AudioTrack$ConfigurationException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catch Lcom/google/android/exoplayer2/audio/AudioTrack$ConfigurationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 250
    :catch_1
    move-exception v2

    .line 5257
    move-object/from16 v0, p0

    iget v3, v0, Lbpa;->b:I

    .line 250
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v2

    throw v2

    .line 4508
    :cond_8
    if-eqz v4, :cond_9

    .line 4509
    :try_start_3
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a()V

    :cond_9
    move v5, v4

    move v7, v2

    .line 4514
    :goto_7
    packed-switch v7, :pswitch_data_0

    .line 4540
    new-instance v2, Lcom/google/android/exoplayer2/audio/AudioTrack$ConfigurationException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported channel count: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/audio/AudioTrack$ConfigurationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4516
    :pswitch_0
    const/4 v2, 0x4

    .line 4544
    :goto_8
    sget v4, Lceg;->a:I

    const/16 v10, 0x17

    if-gt v4, v10, :cond_a

    const-string v4, "foster"

    sget-object v10, Lceg;->b:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "NVIDIA"

    sget-object v10, Lceg;->c:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 4545
    packed-switch v7, :pswitch_data_1

    .line 4560
    :cond_a
    :goto_9
    :pswitch_1
    sget v4, Lceg;->a:I

    const/16 v10, 0x19

    if-gt v4, v10, :cond_15

    const-string v4, "fugu"

    sget-object v10, Lceg;->b:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    if-eqz v8, :cond_15

    const/4 v4, 0x1

    if-ne v7, v4, :cond_15

    .line 4561
    const/16 v2, 0xc

    move v4, v2

    .line 4564
    :goto_a
    if-nez v5, :cond_b

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/audio/AudioTrack;->g()Z

    move-result v2

    if-eqz v2, :cond_b

    iget v2, v6, Lcom/google/android/exoplayer2/audio/AudioTrack;->k:I

    if-ne v2, v3, :cond_b

    iget v2, v6, Lcom/google/android/exoplayer2/audio/AudioTrack;->i:I

    if-ne v2, v9, :cond_b

    iget v2, v6, Lcom/google/android/exoplayer2/audio/AudioTrack;->j:I

    if-eq v2, v4, :cond_d

    .line 4570
    :cond_b
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/audio/AudioTrack;->f()V

    .line 4572
    iput v3, v6, Lcom/google/android/exoplayer2/audio/AudioTrack;->k:I

    .line 4573
    iput-boolean v8, v6, Lcom/google/android/exoplayer2/audio/AudioTrack;->n:Z

    .line 4574
    iput v9, v6, Lcom/google/android/exoplayer2/audio/AudioTrack;->i:I

    .line 4575
    iput v4, v6, Lcom/google/android/exoplayer2/audio/AudioTrack;->j:I

    .line 4576
    if-eqz v8, :cond_e

    move v2, v3

    :goto_b
    iput v2, v6, Lcom/google/android/exoplayer2/audio/AudioTrack;->l:I

    .line 4577
    const/4 v2, 0x2

    invoke-static {v2, v7}, Lceg;->b(II)I

    move-result v2

    iput v2, v6, Lcom/google/android/exoplayer2/audio/AudioTrack;->w:I

    .line 4581
    if-eqz v8, :cond_10

    .line 4584
    iget v2, v6, Lcom/google/android/exoplayer2/audio/AudioTrack;->l:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_c

    iget v2, v6, Lcom/google/android/exoplayer2/audio/AudioTrack;->l:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_f

    .line 4586
    :cond_c
    const/16 v2, 0x5000

    move-object v5, v6

    .line 4599
    :goto_c
    iput v2, v5, Lcom/google/android/exoplayer2/audio/AudioTrack;->o:I

    .line 4603
    if-eqz v8, :cond_14

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_d
    iput-wide v2, v6, Lcom/google/android/exoplayer2/audio/AudioTrack;->p:J

    .line 4606
    iget-object v2, v6, Lcom/google/android/exoplayer2/audio/AudioTrack;->r:Lbpv;

    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a(Lbpv;)Lbpv;

    .line 251
    :cond_d
    return-void

    .line 4519
    :pswitch_2
    const/16 v2, 0xc

    .line 4520
    goto/16 :goto_8

    .line 4522
    :pswitch_3
    const/16 v2, 0x1c

    .line 4523
    goto/16 :goto_8

    .line 4525
    :pswitch_4
    const/16 v2, 0xcc

    .line 4526
    goto/16 :goto_8

    .line 4528
    :pswitch_5
    const/16 v2, 0xdc

    .line 4529
    goto/16 :goto_8

    .line 4531
    :pswitch_6
    const/16 v2, 0xfc

    .line 4532
    goto/16 :goto_8

    .line 4534
    :pswitch_7
    const/16 v2, 0x4fc

    .line 4535
    goto/16 :goto_8

    .line 4537
    :pswitch_8
    sget v2, Lbpb;->a:I

    goto/16 :goto_8

    .line 4547
    :pswitch_9
    sget v2, Lbpb;->a:I

    goto/16 :goto_9

    .line 4551
    :pswitch_a
    const/16 v2, 0xfc

    goto/16 :goto_9

    .line 4576
    :cond_e
    const/4 v2, 0x2

    goto :goto_b

    .line 4589
    :cond_f
    const v2, 0xc000

    move-object v5, v6

    goto :goto_c

    .line 4592
    :cond_10
    iget v2, v6, Lcom/google/android/exoplayer2/audio/AudioTrack;->l:I

    .line 4593
    invoke-static {v9, v4, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v3

    .line 4594
    const/4 v2, -0x2

    if-eq v3, v2, :cond_11

    const/4 v2, 0x1

    :goto_e
    invoke-static {v2}, Lcdk;->b(Z)V

    .line 4595
    shl-int/lit8 v4, v3, 0x2

    .line 4596
    const-wide/32 v10, 0x3d090

    invoke-virtual {v6, v10, v11}, Lcom/google/android/exoplayer2/audio/AudioTrack;->c(J)J

    move-result-wide v10

    long-to-int v2, v10

    iget v5, v6, Lcom/google/android/exoplayer2/audio/AudioTrack;->w:I

    mul-int/2addr v2, v5

    .line 4597
    int-to-long v10, v3

    const-wide/32 v12, 0xb71b0

    .line 4598
    invoke-virtual {v6, v12, v13}, Lcom/google/android/exoplayer2/audio/AudioTrack;->c(J)J

    move-result-wide v12

    iget v3, v6, Lcom/google/android/exoplayer2/audio/AudioTrack;->w:I

    int-to-long v14, v3

    mul-long/2addr v12, v14

    .line 4597
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    long-to-int v3, v10

    .line 4599
    if-ge v4, v2, :cond_12

    move-object v5, v6

    goto :goto_c

    .line 4594
    :cond_11
    const/4 v2, 0x0

    goto :goto_e

    .line 4599
    :cond_12
    if-le v4, v3, :cond_13

    move v2, v3

    move-object v5, v6

    goto :goto_c

    :cond_13
    move v2, v4

    move-object v5, v6

    goto :goto_c

    .line 4603
    :cond_14
    iget v2, v6, Lcom/google/android/exoplayer2/audio/AudioTrack;->o:I

    iget v3, v6, Lcom/google/android/exoplayer2/audio/AudioTrack;->w:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v6, v2, v3}, Lcom/google/android/exoplayer2/audio/AudioTrack;->b(J)J
    :try_end_3
    .catch Lcom/google/android/exoplayer2/audio/AudioTrack$ConfigurationException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-wide v2

    goto :goto_d

    :cond_15
    move v4, v2

    goto/16 :goto_a

    :cond_16
    move v5, v4

    goto/16 :goto_7

    .line 4514
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 4545
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_9
    .end packed-switch
.end method

.method protected final a(Lbwn;Landroid/media/MediaCodec;Lbpq;Landroid/media/MediaCrypto;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 193
    iget-object v0, p1, Lbwn;->a:Ljava/lang/String;

    .line 3420
    sget v2, Lceg;->a:I

    const/16 v3, 0x18

    if-ge v2, v3, :cond_1

    const-string v2, "OMX.SEC.aac.dec"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "samsung"

    sget-object v2, Lceg;->c:Ljava/lang/String;

    .line 3421
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lceg;->b:Ljava/lang/String;

    const-string v2, "zeroflte"

    .line 3422
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lceg;->b:Ljava/lang/String;

    const-string v2, "herolte"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lceg;->b:Ljava/lang/String;

    const-string v2, "heroqlte"

    .line 3423
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 193
    :goto_0
    iput-boolean v0, p0, Lbqv;->n:Z

    .line 194
    iget-boolean v0, p0, Lbqv;->m:Z

    if-eqz v0, :cond_2

    .line 196
    invoke-virtual {p3}, Lbpq;->b()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lbqv;->o:Landroid/media/MediaFormat;

    .line 197
    iget-object v0, p0, Lbqv;->o:Landroid/media/MediaFormat;

    const-string v2, "mime"

    const-string v3, "audio/raw"

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lbqv;->o:Landroid/media/MediaFormat;

    invoke-virtual {p2, v0, v4, p4, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 199
    iget-object v0, p0, Lbqv;->o:Landroid/media/MediaFormat;

    const-string v1, "mime"

    iget-object v2, p3, Lbpq;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 3423
    goto :goto_0

    .line 201
    :cond_2
    invoke-virtual {p3}, Lbpq;->b()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-virtual {p2, v0, v4, p4, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 202
    iput-object v4, p0, Lbqv;->o:Landroid/media/MediaFormat;

    goto :goto_1
.end method

.method protected final a(Ljava/lang/String;JJ)V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lbqv;->k:Lbqo;

    .line 4119
    iget-object v1, v0, Lbqo;->b:Lbqn;

    if-eqz v1, :cond_0

    .line 4120
    iget-object v0, v0, Lbqo;->a:Landroid/os/Handler;

    new-instance v1, Lbqo$2;

    invoke-direct {v1}, Lbqo$2;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 215
    :cond_0
    return-void
.end method

.method protected final a(Z)V
    .locals 2

    .prologue
    .line 283
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Z)V

    .line 284
    iget-object v0, p0, Lbqv;->k:Lbqo;

    .line 6104
    iget-object v1, v0, Lbqo;->b:Lbqn;

    if-eqz v1, :cond_0

    .line 6105
    iget-object v0, v0, Lbqo;->a:Landroid/os/Handler;

    new-instance v1, Lbqo$1;

    invoke-direct {v1}, Lbqo$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6250
    :cond_0
    iget-object v0, p0, Lbpa;->a:Lbqa;

    .line 285
    iget v0, v0, Lbqa;->b:I

    .line 291
    return-void
.end method

.method protected final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 11

    .prologue
    .line 362
    iget-boolean v2, p0, Lbqv;->m:Z

    if-eqz v2, :cond_0

    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_0

    .line 364
    const/4 v2, 0x0

    move-object/from16 v0, p5

    move/from16 v1, p7

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 365
    const/4 v2, 0x1

    .line 384
    :goto_0
    return v2

    .line 368
    :cond_0
    if-eqz p11, :cond_2

    .line 369
    const/4 v2, 0x0

    move-object/from16 v0, p5

    move/from16 v1, p7

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 370
    iget-object v2, p0, Lbqv;->j:Lbre;

    iget v3, v2, Lbre;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbre;->e:I

    .line 371
    iget-object v2, p0, Lbqv;->l:Lcom/google/android/exoplayer2/audio/AudioTrack;

    .line 8677
    iget v3, v2, Lcom/google/android/exoplayer2/audio/AudioTrack;->y:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 8678
    const/4 v3, 0x2

    iput v3, v2, Lcom/google/android/exoplayer2/audio/AudioTrack;->y:I

    .line 372
    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 376
    :cond_2
    :try_start_0
    iget-object v9, p0, Lbqv;->l:Lcom/google/android/exoplayer2/audio/AudioTrack;

    .line 8702
    iget-object v2, v9, Lcom/google/android/exoplayer2/audio/AudioTrack;->B:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_3

    iget-object v2, v9, Lcom/google/android/exoplayer2/audio/AudioTrack;->B:Ljava/nio/ByteBuffer;

    move-object/from16 v0, p6

    if-ne v0, v2, :cond_7

    :cond_3
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lcdk;->a(Z)V

    .line 8703
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/audio/AudioTrack;->g()Z

    move-result v2

    if-nez v2, :cond_5

    .line 9634
    iget-object v2, v9, Lcom/google/android/exoplayer2/audio/AudioTrack;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->block()V

    .line 9636
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/audio/AudioTrack;->l()Landroid/media/AudioTrack;

    move-result-object v2

    iput-object v2, v9, Lcom/google/android/exoplayer2/audio/AudioTrack;->h:Landroid/media/AudioTrack;

    .line 9637
    iget-object v2, v9, Lcom/google/android/exoplayer2/audio/AudioTrack;->h:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    .line 9651
    iget v3, v9, Lcom/google/android/exoplayer2/audio/AudioTrack;->E:I

    if-eq v3, v2, :cond_4

    .line 9652
    iput v2, v9, Lcom/google/android/exoplayer2/audio/AudioTrack;->E:I

    .line 9653
    iget-object v3, v9, Lcom/google/android/exoplayer2/audio/AudioTrack;->d:Lbqr;

    invoke-interface {v3, v2}, Lbqr;->a(I)V

    .line 9656
    :cond_4
    iget-object v2, v9, Lcom/google/android/exoplayer2/audio/AudioTrack;->f:Lbqp;

    iget-object v3, v9, Lcom/google/android/exoplayer2/audio/AudioTrack;->h:Landroid/media/AudioTrack;

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/audio/AudioTrack;->k()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lbqp;->a(Landroid/media/AudioTrack;Z)V

    .line 9657
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/audio/AudioTrack;->e()V

    .line 9658
    const/4 v2, 0x0

    iput-boolean v2, v9, Lcom/google/android/exoplayer2/audio/AudioTrack;->F:Z

    .line 8705
    iget-boolean v2, v9, Lcom/google/android/exoplayer2/audio/AudioTrack;->D:Z

    if-eqz v2, :cond_5

    .line 8706
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/audio/AudioTrack;->b()V

    .line 8710
    :cond_5
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/audio/AudioTrack;->k()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 8713
    iget-object v2, v9, Lcom/google/android/exoplayer2/audio/AudioTrack;->h:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    .line 8715
    const/4 v2, 0x0

    iput-boolean v2, v9, Lcom/google/android/exoplayer2/audio/AudioTrack;->F:Z

    .line 8804
    :cond_6
    const/4 v2, 0x0

    .line 376
    :goto_2
    if-eqz v2, :cond_18

    .line 377
    const/4 v2, 0x0

    move-object/from16 v0, p5

    move/from16 v1, p7

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 378
    iget-object v2, p0, Lbqv;->j:Lbre;

    iget v3, v2, Lbre;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbre;->d:I

    .line 379
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 8702
    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    .line 8722
    :cond_8
    iget-object v2, v9, Lcom/google/android/exoplayer2/audio/AudioTrack;->h:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    iget-object v2, v9, Lcom/google/android/exoplayer2/audio/AudioTrack;->f:Lbqp;

    .line 8723
    invoke-virtual {v2}, Lbqp;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    .line 8728
    :cond_9
    iget-boolean v2, v9, Lcom/google/android/exoplayer2/audio/AudioTrack;->F:Z

    .line 8729
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/audio/AudioTrack;->d()Z

    move-result v3

    iput-boolean v3, v9, Lcom/google/android/exoplayer2/audio/AudioTrack;->F:Z

    .line 8730
    if-eqz v2, :cond_a

    iget-boolean v2, v9, Lcom/google/android/exoplayer2/audio/AudioTrack;->F:Z

    if-nez v2, :cond_a

    iget-object v2, v9, Lcom/google/android/exoplayer2/audio/AudioTrack;->h:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_a

    .line 8731
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8732
    iget-object v2, v9, Lcom/google/android/exoplayer2/audio/AudioTrack;->d:Lbqr;

    iget-wide v4, v9, Lcom/google/android/exoplayer2/audio/AudioTrack;->p:J

    invoke-static {v4, v5}, Lbpb;->a(J)J

    invoke-interface {v2}, Lbqr;->b()V

    .line 8735
    :cond_a
    iget-object v2, v9, Lcom/google/android/exoplayer2/audio/AudioTrack;->B:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_10

    .line 8737
    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_b

    .line 8739
    const/4 v2, 0x1

    goto :goto_2

    .line 8742
    :cond_b
    iget-boolean v2, v9, Lcom/google/android/exoplayer2/audio/AudioTrack;->n:Z

    if-eqz v2, :cond_d

    iget v2, v9, Lcom/google/android/exoplayer2/audio/AudioTrack;->x:I

    if-nez v2, :cond_d

    .line 8744
    iget v2, v9, Lcom/google/android/exoplayer2/audio/AudioTrack;->l:I

    .line 10446
    const/4 v3, 0x7

    if-eq v2, v3, :cond_c

    const/16 v3, 0x8

    if-ne v2, v3, :cond_11

    .line 10447
    :cond_c
    invoke-static/range {p6 .. p6}, Lbqu;->a(Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 8744
    :goto_3
    iput v2, v9, Lcom/google/android/exoplayer2/audio/AudioTrack;->x:I

    .line 8747
    :cond_d
    iget-object v2, v9, Lcom/google/android/exoplayer2/audio/AudioTrack;->q:Lbpv;

    if-eqz v2, :cond_e

    .line 8748
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/audio/AudioTrack;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 8753
    iget-object v10, v9, Lcom/google/android/exoplayer2/audio/AudioTrack;->g:Ljava/util/LinkedList;

    new-instance v2, Lbqs;

    iget-object v3, v9, Lcom/google/android/exoplayer2/audio/AudioTrack;->q:Lbpv;

    const-wide/16 v4, 0x0

    .line 8754
    move-wide/from16 v0, p9

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 8755
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/audio/AudioTrack;->i()J

    move-result-wide v6

    invoke-virtual {v9, v6, v7}, Lcom/google/android/exoplayer2/audio/AudioTrack;->b(J)J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lbqs;-><init>(Lbpv;JJB)V

    .line 8753
    invoke-virtual {v10, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 8756
    const/4 v2, 0x0

    iput-object v2, v9, Lcom/google/android/exoplayer2/audio/AudioTrack;->q:Lbpv;

    .line 8759
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a()V

    .line 8762
    :cond_e
    iget v2, v9, Lcom/google/android/exoplayer2/audio/AudioTrack;->y:I

    if-nez v2, :cond_14

    .line 8763
    const-wide/16 v2, 0x0

    move-wide/from16 v0, p9

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v9, Lcom/google/android/exoplayer2/audio/AudioTrack;->z:J

    .line 8764
    const/4 v2, 0x1

    iput v2, v9, Lcom/google/android/exoplayer2/audio/AudioTrack;->y:I

    .line 8784
    :cond_f
    :goto_4
    iget-boolean v2, v9, Lcom/google/android/exoplayer2/audio/AudioTrack;->n:Z

    if-eqz v2, :cond_16

    .line 8785
    iget-wide v2, v9, Lcom/google/android/exoplayer2/audio/AudioTrack;->v:J

    iget v4, v9, Lcom/google/android/exoplayer2/audio/AudioTrack;->x:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v9, Lcom/google/android/exoplayer2/audio/AudioTrack;->v:J

    .line 8790
    :goto_5
    move-object/from16 v0, p6

    iput-object v0, v9, Lcom/google/android/exoplayer2/audio/AudioTrack;->B:Ljava/nio/ByteBuffer;

    .line 8793
    :cond_10
    iget-boolean v2, v9, Lcom/google/android/exoplayer2/audio/AudioTrack;->n:Z

    if-eqz v2, :cond_17

    .line 8795
    iget-object v2, v9, Lcom/google/android/exoplayer2/audio/AudioTrack;->B:Ljava/nio/ByteBuffer;

    move-wide/from16 v0, p9

    invoke-virtual {v9, v2, v0, v1}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a(Ljava/nio/ByteBuffer;J)Z

    .line 8800
    :goto_6
    iget-object v2, v9, Lcom/google/android/exoplayer2/audio/AudioTrack;->B:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_6

    .line 8801
    const/4 v2, 0x0

    iput-object v2, v9, Lcom/google/android/exoplayer2/audio/AudioTrack;->B:Ljava/nio/ByteBuffer;

    .line 8802
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 10448
    :cond_11
    const/4 v3, 0x5

    if-ne v2, v3, :cond_12

    .line 10449
    invoke-static {}, Lbqi;->a()I

    move-result v2

    goto :goto_3

    .line 10450
    :cond_12
    const/4 v3, 0x6

    if-ne v2, v3, :cond_13

    .line 10451
    invoke-static/range {p6 .. p6}, Lbqi;->a(Ljava/nio/ByteBuffer;)I

    move-result v2

    goto :goto_3

    .line 10453
    :cond_13
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected audio encoding: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioTrack$InitializationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/exoplayer2/audio/AudioTrack$WriteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 382
    :catch_0
    move-exception v2

    .line 11257
    :goto_7
    iget v3, p0, Lbpa;->b:I

    .line 382
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v2

    throw v2

    .line 8767
    :cond_14
    :try_start_1
    iget-wide v2, v9, Lcom/google/android/exoplayer2/audio/AudioTrack;->z:J

    .line 8768
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/audio/AudioTrack;->h()J

    move-result-wide v4

    invoke-virtual {v9, v4, v5}, Lcom/google/android/exoplayer2/audio/AudioTrack;->b(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 8769
    iget v4, v9, Lcom/google/android/exoplayer2/audio/AudioTrack;->y:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_15

    sub-long v4, v2, p9

    .line 8770
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x30d40

    cmp-long v4, v4, v6

    if-lez v4, :cond_15

    .line 8771
    const-string v4, "AudioTrack"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Discontinuity detected [expected "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", got "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p9

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8773
    const/4 v4, 0x2

    iput v4, v9, Lcom/google/android/exoplayer2/audio/AudioTrack;->y:I

    .line 8775
    :cond_15
    iget v4, v9, Lcom/google/android/exoplayer2/audio/AudioTrack;->y:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_f

    .line 8778
    iget-wide v4, v9, Lcom/google/android/exoplayer2/audio/AudioTrack;->z:J

    sub-long v2, p9, v2

    add-long/2addr v2, v4

    iput-wide v2, v9, Lcom/google/android/exoplayer2/audio/AudioTrack;->z:J

    .line 8779
    const/4 v2, 0x1

    iput v2, v9, Lcom/google/android/exoplayer2/audio/AudioTrack;->y:I

    .line 8780
    iget-object v2, v9, Lcom/google/android/exoplayer2/audio/AudioTrack;->d:Lbqr;

    invoke-interface {v2}, Lbqr;->a()V

    goto/16 :goto_4

    .line 382
    :catch_1
    move-exception v2

    goto :goto_7

    .line 8787
    :cond_16
    iget-wide v2, v9, Lcom/google/android/exoplayer2/audio/AudioTrack;->u:J

    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v9, Lcom/google/android/exoplayer2/audio/AudioTrack;->u:J

    goto/16 :goto_5

    .line 8797
    :cond_17
    move-wide/from16 v0, p9

    invoke-virtual {v9, v0, v1}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a(J)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/audio/AudioTrack$InitializationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/exoplayer2/audio/AudioTrack$WriteException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_6

    .line 384
    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method protected final b(Lbpq;)V
    .locals 2

    .prologue
    .line 219
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b(Lbpq;)V

    .line 220
    iget-object v0, p0, Lbqv;->k:Lbqo;

    .line 4134
    iget-object v1, v0, Lbqo;->b:Lbqn;

    if-eqz v1, :cond_0

    .line 4135
    iget-object v0, v0, Lbqo;->a:Landroid/os/Handler;

    new-instance v1, Lbqo$3;

    invoke-direct {v1}, Lbqo$3;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 223
    :cond_0
    const-string v0, "audio/raw"

    iget-object v1, p1, Lbpq;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lbpq;->t:I

    :goto_0
    iput v0, p0, Lbqv;->p:I

    .line 225
    iget v0, p1, Lbpq;->r:I

    iput v0, p0, Lbqv;->q:I

    .line 226
    return-void

    .line 223
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final c()Lcdr;
    .locals 0

    .prologue
    .line 208
    return-object p0
.end method

.method protected final n()V
    .locals 1

    .prologue
    .line 303
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n()V

    .line 304
    iget-object v0, p0, Lbqv;->l:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->b()V

    .line 305
    return-void
.end method

.method protected final o()V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lbqv;->l:Lcom/google/android/exoplayer2/audio/AudioTrack;

    .line 7098
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->D:Z

    .line 7099
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7100
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->j()V

    .line 7101
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->f:Lbqp;

    invoke-virtual {v0}, Lbqp;->a()V

    .line 310
    :cond_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o()V

    .line 311
    return-void
.end method

.method protected final p()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 316
    :try_start_0
    iget-object v1, p0, Lbqv;->l:Lcom/google/android/exoplayer2/audio/AudioTrack;

    .line 7169
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/AudioTrack;->f()V

    .line 7171
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/AudioTrack;->c:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 7172
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->h()V

    .line 7171
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7174
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, v1, Lcom/google/android/exoplayer2/audio/AudioTrack;->E:I

    .line 7175
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/exoplayer2/audio/AudioTrack;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 319
    :try_start_1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    iget-object v0, p0, Lbqv;->j:Lbre;

    invoke-virtual {v0}, Lbre;->a()V

    .line 322
    iget-object v0, p0, Lbqv;->k:Lbqo;

    iget-object v1, p0, Lbqv;->j:Lbre;

    invoke-virtual {v0, v1}, Lbqo;->a(Lbre;)V

    .line 323
    return-void

    .line 321
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbqv;->j:Lbre;

    invoke-virtual {v1}, Lbre;->a()V

    .line 322
    iget-object v1, p0, Lbqv;->k:Lbqo;

    iget-object v2, p0, Lbqv;->j:Lbre;

    invoke-virtual {v1, v2}, Lbqo;->a(Lbre;)V

    throw v0

    .line 318
    :catchall_1
    move-exception v0

    .line 319
    :try_start_2
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 321
    iget-object v1, p0, Lbqv;->j:Lbre;

    invoke-virtual {v1}, Lbre;->a()V

    .line 322
    iget-object v1, p0, Lbqv;->k:Lbqo;

    iget-object v2, p0, Lbqv;->j:Lbre;

    invoke-virtual {v1, v2}, Lbqo;->a(Lbre;)V

    throw v0

    .line 321
    :catchall_2
    move-exception v0

    iget-object v1, p0, Lbqv;->j:Lbre;

    invoke-virtual {v1}, Lbre;->a()V

    .line 322
    iget-object v1, p0, Lbqv;->k:Lbqo;

    iget-object v2, p0, Lbqv;->j:Lbre;

    invoke-virtual {v1, v2}, Lbqo;->a(Lbre;)V

    throw v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lbqv;->l:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 329
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbqv;->l:Lcom/google/android/exoplayer2/audio/AudioTrack;

    .line 7953
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/AudioTrack;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/audio/AudioTrack;->C:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/AudioTrack;->d()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v2, v0

    .line 329
    :goto_0
    if-eqz v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 7953
    goto :goto_0

    :cond_2
    move v0, v1

    .line 329
    goto :goto_1
.end method

.method public final v()J
    .locals 4

    .prologue
    .line 339
    iget-object v0, p0, Lbqv;->l:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {p0}, Lbqv;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a(Z)J

    move-result-wide v0

    .line 340
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 341
    iget-boolean v2, p0, Lbqv;->s:Z

    if-eqz v2, :cond_1

    .line 342
    :goto_0
    iput-wide v0, p0, Lbqv;->r:J

    .line 343
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbqv;->s:Z

    .line 345
    :cond_0
    iget-wide v0, p0, Lbqv;->r:J

    return-wide v0

    .line 341
    :cond_1
    iget-wide v2, p0, Lbqv;->r:J

    .line 342
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final w()Lbpv;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lbqv;->l:Lcom/google/android/exoplayer2/audio/AudioTrack;

    .line 8002
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->r:Lbpv;

    .line 355
    return-object v0
.end method

.method protected final x()V
    .locals 4

    .prologue
    .line 390
    :try_start_0
    iget-object v0, p0, Lbqv;->l:Lcom/google/android/exoplayer2/audio/AudioTrack;

    .line 11906
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->C:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 11907
    :cond_0
    :goto_0
    return-void

    .line 11910
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11912
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->f:Lbqp;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lbqp;->a(J)V

    .line 11913
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->s:I

    .line 11914
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->C:Z
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioTrack$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 392
    :catch_0
    move-exception v0

    .line 12257
    iget v1, p0, Lbpa;->b:I

    .line 392
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method
