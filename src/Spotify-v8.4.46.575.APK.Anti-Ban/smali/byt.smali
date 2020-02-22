.class public final Lbyt;
.super Ljava/lang/Object;

# interfaces
.implements Lbsp;


# instance fields
.field public final a:I

.field public final b:Lbyr;

.field public c:Lbyu;

.field public d:Lbyu;

.field public e:Lbyu;

.field public f:Z

.field public g:J

.field public h:J

.field i:Lbyv;

.field private final j:Lccl;

.field private final k:Lbys;

.field private final l:Lcdx;

.field private m:Lbpq;

.field private n:Lbpq;


# direct methods
.method public constructor <init>(Lccl;)V
    .locals 4

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lbyt;->j:Lccl;

    .line 81
    const/high16 v0, 0x10000

    iput v0, p0, Lbyt;->a:I

    .line 82
    new-instance v0, Lbyr;

    invoke-direct {v0}, Lbyr;-><init>()V

    iput-object v0, p0, Lbyt;->b:Lbyr;

    .line 83
    new-instance v0, Lbys;

    invoke-direct {v0}, Lbys;-><init>()V

    iput-object v0, p0, Lbyt;->k:Lbys;

    .line 84
    new-instance v0, Lcdx;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcdx;-><init>(I)V

    iput-object v0, p0, Lbyt;->l:Lcdx;

    .line 85
    new-instance v0, Lbyu;

    const-wide/16 v2, 0x0

    iget v1, p0, Lbyt;->a:I

    invoke-direct {v0, v2, v3, v1}, Lbyu;-><init>(JI)V

    iput-object v0, p0, Lbyt;->c:Lbyu;

    .line 86
    iget-object v0, p0, Lbyt;->c:Lbyu;

    iput-object v0, p0, Lbyt;->d:Lbyu;

    .line 87
    iget-object v0, p0, Lbyt;->c:Lbyu;

    iput-object v0, p0, Lbyt;->e:Lbyu;

    .line 88
    return-void
.end method

.method private a(I)I
    .locals 6

    .prologue
    .line 591
    iget-object v0, p0, Lbyt;->e:Lbyu;

    iget-boolean v0, v0, Lbyu;->c:Z

    if-nez v0, :cond_0

    .line 592
    iget-object v0, p0, Lbyt;->e:Lbyu;

    iget-object v1, p0, Lbyt;->j:Lccl;

    invoke-interface {v1}, Lccl;->a()Lcck;

    move-result-object v1

    new-instance v2, Lbyu;

    iget-object v3, p0, Lbyt;->e:Lbyu;

    iget-wide v4, v3, Lbyu;->b:J

    iget v3, p0, Lbyt;->a:I

    invoke-direct {v2, v4, v5, v3}, Lbyu;-><init>(JI)V

    .line 7671
    iput-object v1, v0, Lbyu;->d:Lcck;

    .line 7672
    iput-object v2, v0, Lbyu;->e:Lbyu;

    .line 7673
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbyu;->c:Z

    .line 595
    :cond_0
    iget-object v0, p0, Lbyt;->e:Lbyu;

    iget-wide v0, v0, Lbyu;->b:J

    iget-wide v2, p0, Lbyt;->h:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private a(J[BI)V
    .locals 7

    .prologue
    .line 428
    invoke-direct {p0, p1, p2}, Lbyt;->b(J)V

    move v0, p4

    .line 430
    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 431
    iget-object v1, p0, Lbyt;->d:Lbyu;

    iget-wide v2, v1, Lbyu;->b:J

    sub-long/2addr v2, p1

    long-to-int v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 432
    iget-object v2, p0, Lbyt;->d:Lbyu;

    iget-object v2, v2, Lbyu;->d:Lcck;

    .line 433
    iget-object v2, v2, Lcck;->a:[B

    iget-object v3, p0, Lbyt;->d:Lbyu;

    .line 4684
    iget-wide v4, v3, Lbyu;->a:J

    sub-long v4, p1, v4

    long-to-int v3, v4

    .line 433
    sub-int v4, p4, v0

    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 435
    sub-int/2addr v0, v1

    .line 436
    int-to-long v2, v1

    add-long/2addr p1, v2

    .line 437
    iget-object v1, p0, Lbyt;->d:Lbyu;

    iget-wide v2, v1, Lbyu;->b:J

    cmp-long v1, p1, v2

    if-nez v1, :cond_0

    .line 438
    iget-object v1, p0, Lbyt;->d:Lbyu;

    iget-object v1, v1, Lbyu;->e:Lbyu;

    iput-object v1, p0, Lbyt;->d:Lbyu;

    goto :goto_0

    .line 441
    :cond_1
    return-void
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 604
    iget-wide v0, p0, Lbyt;->h:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbyt;->h:J

    .line 605
    iget-wide v0, p0, Lbyt;->h:J

    iget-object v2, p0, Lbyt;->e:Lbyu;

    iget-wide v2, v2, Lbyu;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 606
    iget-object v0, p0, Lbyt;->e:Lbyu;

    iget-object v0, v0, Lbyu;->e:Lbyu;

    iput-object v0, p0, Lbyt;->e:Lbyu;

    .line 608
    :cond_0
    return-void
.end method

.method private b(J)V
    .locals 3

    .prologue
    .line 449
    :goto_0
    iget-object v0, p0, Lbyt;->d:Lbyu;

    iget-wide v0, v0, Lbyu;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 450
    iget-object v0, p0, Lbyt;->d:Lbyu;

    iget-object v0, v0, Lbyu;->e:Lbyu;

    iput-object v0, p0, Lbyt;->d:Lbyu;

    goto :goto_0

    .line 452
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lbpr;Lbrf;ZZJ)I
    .locals 13

    .prologue
    .line 296
    iget-object v0, p0, Lbyt;->b:Lbyr;

    iget-object v5, p0, Lbyt;->m:Lbpq;

    iget-object v6, p0, Lbyt;->k:Lbys;

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual/range {v0 .. v6}, Lbyr;->a(Lbpr;Lbrf;ZZLbpq;Lbys;)I

    move-result v0

    .line 298
    packed-switch v0, :pswitch_data_0

    .line 319
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 300
    :pswitch_0
    iget-object v0, p1, Lbpr;->a:Lbpq;

    iput-object v0, p0, Lbyt;->m:Lbpq;

    .line 301
    const/4 v0, -0x5

    .line 317
    :goto_0
    return v0

    .line 303
    :pswitch_1
    invoke-virtual {p2}, Lbrf;->c()Z

    move-result v0

    if-nez v0, :cond_d

    .line 304
    iget-wide v0, p2, Lbrf;->d:J

    cmp-long v0, v0, p5

    if-gez v0, :cond_0

    .line 305
    const/high16 v0, -0x80000000

    invoke-virtual {p2, v0}, Lbrf;->a(I)V

    .line 308
    :cond_0
    invoke-virtual {p2}, Lbrf;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 309
    iget-object v6, p0, Lbyt;->k:Lbys;

    .line 2334
    iget-wide v0, v6, Lbys;->b:J

    .line 2337
    iget-object v2, p0, Lbyt;->l:Lcdx;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcdx;->a(I)V

    .line 2338
    iget-object v2, p0, Lbyt;->l:Lcdx;

    iget-object v2, v2, Lcdx;->a:[B

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lbyt;->a(J[BI)V

    .line 2339
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 2340
    iget-object v0, p0, Lbyt;->l:Lcdx;

    iget-object v0, v0, Lcdx;->a:[B

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    .line 2341
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 2342
    :goto_1
    and-int/lit8 v1, v1, 0x7f

    .line 2345
    iget-object v4, p2, Lbrf;->b:Lbrb;

    iget-object v4, v4, Lbrb;->a:[B

    if-nez v4, :cond_1

    .line 2346
    iget-object v4, p2, Lbrf;->b:Lbrb;

    const/16 v5, 0x10

    new-array v5, v5, [B

    iput-object v5, v4, Lbrb;->a:[B

    .line 2348
    :cond_1
    iget-object v4, p2, Lbrf;->b:Lbrb;

    iget-object v4, v4, Lbrb;->a:[B

    invoke-direct {p0, v2, v3, v4, v1}, Lbyt;->a(J[BI)V

    .line 2349
    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 2353
    if-eqz v0, :cond_7

    .line 2354
    iget-object v1, p0, Lbyt;->l:Lcdx;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcdx;->a(I)V

    .line 2355
    iget-object v1, p0, Lbyt;->l:Lcdx;

    iget-object v1, v1, Lcdx;->a:[B

    const/4 v4, 0x2

    invoke-direct {p0, v2, v3, v1, v4}, Lbyt;->a(J[BI)V

    .line 2356
    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    .line 2357
    iget-object v1, p0, Lbyt;->l:Lcdx;

    invoke-virtual {v1}, Lcdx;->e()I

    move-result v1

    .line 2363
    :goto_2
    iget-object v4, p2, Lbrf;->b:Lbrb;

    iget-object v4, v4, Lbrb;->d:[I

    .line 2364
    if-eqz v4, :cond_2

    array-length v5, v4

    if-ge v5, v1, :cond_3

    .line 2365
    :cond_2
    new-array v4, v1, [I

    .line 2367
    :cond_3
    iget-object v5, p2, Lbrf;->b:Lbrb;

    iget-object v5, v5, Lbrb;->e:[I

    .line 2368
    if-eqz v5, :cond_4

    array-length v7, v5

    if-ge v7, v1, :cond_5

    .line 2369
    :cond_4
    new-array v5, v1, [I

    .line 2371
    :cond_5
    if-eqz v0, :cond_8

    .line 2372
    mul-int/lit8 v0, v1, 0x6

    .line 2373
    iget-object v7, p0, Lbyt;->l:Lcdx;

    invoke-virtual {v7, v0}, Lcdx;->a(I)V

    .line 2374
    iget-object v7, p0, Lbyt;->l:Lcdx;

    iget-object v7, v7, Lcdx;->a:[B

    invoke-direct {p0, v2, v3, v7, v0}, Lbyt;->a(J[BI)V

    .line 2375
    int-to-long v8, v0

    add-long/2addr v2, v8

    .line 2376
    iget-object v0, p0, Lbyt;->l:Lcdx;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcdx;->c(I)V

    .line 2377
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v1, :cond_9

    .line 2378
    iget-object v7, p0, Lbyt;->l:Lcdx;

    invoke-virtual {v7}, Lcdx;->e()I

    move-result v7

    aput v7, v4, v0

    .line 2379
    iget-object v7, p0, Lbyt;->l:Lcdx;

    invoke-virtual {v7}, Lcdx;->n()I

    move-result v7

    aput v7, v5, v0

    .line 2377
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2341
    :cond_6
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    .line 2359
    :cond_7
    const/4 v1, 0x1

    goto :goto_2

    .line 2382
    :cond_8
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x0

    aput v7, v4, v0

    .line 2383
    const/4 v0, 0x1

    const/4 v0, 0x0

    iget v7, v6, Lbys;->a:I

    iget-wide v8, v6, Lbys;->b:J

    sub-long v8, v2, v8

    long-to-int v8, v8

    sub-int/2addr v7, v8

    aput v7, v5, v0

    .line 2387
    :cond_9
    iget-object v0, v6, Lbys;->c:Lbsq;

    .line 2388
    iget-object v7, p2, Lbrf;->b:Lbrb;

    iget-object v8, v0, Lbsq;->b:[B

    iget-object v9, p2, Lbrf;->b:Lbrb;

    iget-object v9, v9, Lbrb;->a:[B

    iget v10, v0, Lbsq;->a:I

    iget v11, v0, Lbsq;->c:I

    iget v0, v0, Lbsq;->d:I

    .line 3074
    iput v1, v7, Lbrb;->f:I

    .line 3075
    iput-object v4, v7, Lbrb;->d:[I

    .line 3076
    iput-object v5, v7, Lbrb;->e:[I

    .line 3077
    iput-object v8, v7, Lbrb;->b:[B

    .line 3078
    iput-object v9, v7, Lbrb;->a:[B

    .line 3079
    iput v10, v7, Lbrb;->c:I

    .line 3080
    iput v11, v7, Lbrb;->g:I

    .line 3081
    iput v0, v7, Lbrb;->h:I

    .line 3082
    sget v0, Lceg;->a:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_a

    .line 3110
    iget-object v0, v7, Lbrb;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget v1, v7, Lbrb;->f:I

    iput v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 3111
    iget-object v0, v7, Lbrb;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v1, v7, Lbrb;->d:[I

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 3112
    iget-object v0, v7, Lbrb;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v1, v7, Lbrb;->e:[I

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 3113
    iget-object v0, v7, Lbrb;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v1, v7, Lbrb;->b:[B

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 3114
    iget-object v0, v7, Lbrb;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v1, v7, Lbrb;->a:[B

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 3115
    iget-object v0, v7, Lbrb;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget v1, v7, Lbrb;->c:I

    iput v1, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 3116
    sget v0, Lceg;->a:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_a

    .line 3117
    iget-object v0, v7, Lbrb;->j:Lbrc;

    iget v1, v7, Lbrb;->g:I

    iget v4, v7, Lbrb;->h:I

    .line 3133
    iget-object v5, v0, Lbrc;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v5, v1, v4}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 3134
    iget-object v1, v0, Lbrc;->a:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v0, v0, Lbrc;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 2393
    :cond_a
    iget-wide v0, v6, Lbys;->b:J

    sub-long v0, v2, v0

    long-to-int v0, v0

    .line 2394
    iget-wide v2, v6, Lbys;->b:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, v6, Lbys;->b:J

    .line 2395
    iget v1, v6, Lbys;->a:I

    sub-int v0, v1, v0

    iput v0, v6, Lbys;->a:I

    .line 312
    :cond_b
    iget-object v0, p0, Lbyt;->k:Lbys;

    iget v0, v0, Lbys;->a:I

    invoke-virtual {p2, v0}, Lbrf;->c(I)V

    .line 313
    iget-object v0, p0, Lbyt;->k:Lbys;

    iget-wide v0, v0, Lbys;->b:J

    iget-object v3, p2, Lbrf;->c:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lbyt;->k:Lbys;

    iget v2, v2, Lbys;->a:I

    .line 3406
    invoke-direct {p0, v0, v1}, Lbyt;->b(J)V

    .line 3408
    :cond_c
    :goto_4
    if-lez v2, :cond_d

    .line 3409
    iget-object v4, p0, Lbyt;->d:Lbyu;

    iget-wide v4, v4, Lbyu;->b:J

    sub-long/2addr v4, v0

    long-to-int v4, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 3410
    iget-object v5, p0, Lbyt;->d:Lbyu;

    iget-object v5, v5, Lbyu;->d:Lcck;

    .line 3411
    iget-object v5, v5, Lcck;->a:[B

    iget-object v6, p0, Lbyt;->d:Lbyu;

    .line 3684
    iget-wide v6, v6, Lbyu;->a:J

    sub-long v6, v0, v6

    long-to-int v6, v6

    .line 3411
    invoke-virtual {v3, v5, v6, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 3412
    sub-int/2addr v2, v4

    .line 3413
    int-to-long v4, v4

    add-long/2addr v0, v4

    .line 3414
    iget-object v4, p0, Lbyt;->d:Lbyu;

    iget-wide v4, v4, Lbyu;->b:J

    cmp-long v4, v0, v4

    if-nez v4, :cond_c

    .line 3415
    iget-object v4, p0, Lbyt;->d:Lbyu;

    iget-object v4, v4, Lbyu;->e:Lbyu;

    iput-object v4, p0, Lbyt;->d:Lbyu;

    goto :goto_4

    .line 315
    :cond_d
    const/4 v0, -0x4

    goto/16 :goto_0

    .line 317
    :pswitch_2
    const/4 v0, -0x3

    goto/16 :goto_0

    .line 298
    nop

    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lbsh;IZ)I
    .locals 8

    .prologue
    const/4 v0, -0x1

    .line 516
    invoke-direct {p0, p2}, Lbyt;->a(I)I

    move-result v1

    .line 517
    iget-object v2, p0, Lbyt;->e:Lbyu;

    iget-object v2, v2, Lbyu;->d:Lcck;

    iget-object v2, v2, Lcck;->a:[B

    iget-object v3, p0, Lbyt;->e:Lbyu;

    iget-wide v4, p0, Lbyt;->h:J

    .line 5684
    iget-wide v6, v3, Lbyu;->a:J

    sub-long/2addr v4, v6

    long-to-int v3, v4

    .line 517
    invoke-interface {p1, v2, v3, v1}, Lbsh;->a([BII)I

    move-result v1

    .line 519
    if-ne v1, v0, :cond_1

    .line 520
    if-eqz p3, :cond_0

    .line 526
    :goto_0
    return v0

    .line 523
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 525
    :cond_1
    invoke-direct {p0, v1}, Lbyt;->b(I)V

    move v0, v1

    .line 526
    goto :goto_0
.end method

.method public final a()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v1, 0x0

    .line 96
    .line 1108
    iget-object v0, p0, Lbyt;->b:Lbyr;

    .line 2089
    iput v1, v0, Lbyr;->c:I

    .line 2090
    iput v1, v0, Lbyr;->d:I

    .line 2091
    iput v1, v0, Lbyr;->e:I

    .line 2092
    iput v1, v0, Lbyr;->f:I

    .line 2093
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbyr;->i:Z

    .line 2094
    iput-wide v2, v0, Lbyr;->g:J

    .line 2095
    iput-wide v2, v0, Lbyr;->h:J

    .line 1109
    iget-object v0, p0, Lbyt;->c:Lbyu;

    invoke-virtual {p0, v0}, Lbyt;->a(Lbyu;)V

    .line 1110
    new-instance v0, Lbyu;

    iget v1, p0, Lbyt;->a:I

    invoke-direct {v0, v4, v5, v1}, Lbyu;-><init>(JI)V

    iput-object v0, p0, Lbyt;->c:Lbyu;

    .line 1111
    iget-object v0, p0, Lbyt;->c:Lbyu;

    iput-object v0, p0, Lbyt;->d:Lbyu;

    .line 1112
    iget-object v0, p0, Lbyt;->c:Lbyu;

    iput-object v0, p0, Lbyt;->e:Lbyu;

    .line 1113
    iput-wide v4, p0, Lbyt;->h:J

    .line 1114
    iget-object v0, p0, Lbyt;->j:Lccl;

    invoke-interface {v0}, Lccl;->b()V

    .line 97
    return-void
.end method

.method final a(J)V
    .locals 5

    .prologue
    .line 464
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 476
    :cond_0
    :goto_0
    return-void

    .line 467
    :cond_1
    :goto_1
    iget-object v0, p0, Lbyt;->c:Lbyu;

    iget-wide v0, v0, Lbyu;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    .line 468
    iget-object v0, p0, Lbyt;->j:Lccl;

    iget-object v1, p0, Lbyt;->c:Lbyu;

    iget-object v1, v1, Lbyu;->d:Lcck;

    invoke-interface {v0, v1}, Lccl;->a(Lcck;)V

    .line 469
    iget-object v0, p0, Lbyt;->c:Lbyu;

    invoke-virtual {v0}, Lbyu;->a()Lbyu;

    move-result-object v0

    iput-object v0, p0, Lbyt;->c:Lbyu;

    goto :goto_1

    .line 473
    :cond_2
    iget-object v0, p0, Lbyt;->d:Lbyu;

    iget-wide v0, v0, Lbyu;->a:J

    iget-object v2, p0, Lbyt;->c:Lbyu;

    iget-wide v2, v2, Lbyu;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 474
    iget-object v0, p0, Lbyt;->c:Lbyu;

    iput-object v0, p0, Lbyt;->d:Lbyu;

    goto :goto_0
.end method

.method public final a(JIIILbsq;)V
    .locals 9

    .prologue
    .line 543
    iget-boolean v0, p0, Lbyt;->f:Z

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lbyt;->n:Lbpq;

    invoke-virtual {p0, v0}, Lbyt;->a(Lbpq;)V

    .line 553
    :cond_0
    iget-wide v0, p0, Lbyt;->h:J

    int-to-long v2, p4

    sub-long/2addr v0, v2

    int-to-long v2, p5

    sub-long v4, v0, v2

    .line 554
    iget-object v0, p0, Lbyt;->b:Lbyr;

    move-wide v1, p1

    move v3, p3

    move v6, p4

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lbyr;->a(JIJILbsq;)V

    .line 555
    return-void
.end method

.method public final a(Lbpq;)V
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 504
    .line 5618
    if-nez p1, :cond_1

    .line 5619
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 505
    :goto_0
    iget-object v1, p0, Lbyt;->b:Lbyr;

    invoke-virtual {v1, v0}, Lbyr;->a(Lbpq;)Z

    move-result v0

    .line 506
    iput-object p1, p0, Lbyt;->n:Lbpq;

    .line 507
    const/4 v1, 0x0

    iput-boolean v1, p0, Lbyt;->f:Z

    .line 508
    iget-object v1, p0, Lbyt;->i:Lbyv;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lbyt;->i:Lbyv;

    invoke-interface {v0}, Lbyv;->g()V

    .line 511
    :cond_0
    return-void

    .line 5621
    :cond_1
    cmp-long v0, v0, v0

    if-eqz v0, :cond_2

    iget-wide v0, p1, Lbpq;->w:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 5622
    iget-wide v0, p1, Lbpq;->w:J

    invoke-virtual {p1, v0, v1}, Lbpq;->a(J)Lbpq;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method

.method public final a(Lbyu;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 565
    iget-boolean v0, p1, Lbyu;->c:Z

    if-nez v0, :cond_0

    .line 580
    :goto_0
    return-void

    .line 571
    :cond_0
    iget-object v0, p0, Lbyt;->e:Lbyu;

    iget-boolean v0, v0, Lbyu;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Lbyt;->e:Lbyu;

    iget-wide v2, v2, Lbyu;->a:J

    iget-wide v4, p1, Lbyu;->a:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    iget v3, p0, Lbyt;->a:I

    div-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 573
    new-array v0, v0, [Lcck;

    .line 575
    :goto_2
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 576
    iget-object v2, p1, Lbyu;->d:Lcck;

    aput-object v2, v0, v1

    .line 577
    invoke-virtual {p1}, Lbyu;->a()Lbyu;

    move-result-object p1

    .line 575
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    move v0, v1

    .line 571
    goto :goto_1

    .line 579
    :cond_2
    iget-object v1, p0, Lbyt;->j:Lccl;

    invoke-interface {v1, v0}, Lccl;->a([Lcck;)V

    goto :goto_0
.end method

.method public final a(Lcdx;I)V
    .locals 6

    .prologue
    .line 531
    :goto_0
    if-lez p2, :cond_0

    .line 532
    invoke-direct {p0, p2}, Lbyt;->a(I)I

    move-result v0

    .line 533
    iget-object v1, p0, Lbyt;->e:Lbyu;

    iget-object v1, v1, Lbyu;->d:Lcck;

    iget-object v1, v1, Lcck;->a:[B

    iget-object v2, p0, Lbyt;->e:Lbyu;

    iget-wide v4, p0, Lbyt;->h:J

    .line 6684
    iget-wide v2, v2, Lbyu;->a:J

    sub-long v2, v4, v2

    long-to-int v2, v2

    .line 533
    invoke-virtual {p1, v1, v2, v0}, Lcdx;->a([BII)V

    .line 535
    sub-int/2addr p2, v0

    .line 536
    invoke-direct {p0, v0}, Lbyt;->b(I)V

    goto :goto_0

    .line 538
    :cond_0
    return-void
.end method

.method public final a(JZ)Z
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lbyt;->b:Lbyr;

    invoke-virtual {v0, p1, p2, p3}, Lbyr;->a(JZ)Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lbyt;->b:Lbyr;

    .line 2139
    iget v1, v0, Lbyr;->d:I

    iget v0, v0, Lbyr;->f:I

    add-int/2addr v0, v1

    .line 186
    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lbyt;->b:Lbyr;

    invoke-virtual {v0}, Lbyr;->e()V

    .line 225
    iget-object v0, p0, Lbyt;->c:Lbyu;

    iput-object v0, p0, Lbyt;->d:Lbyu;

    .line 226
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lbyt;->b:Lbyr;

    invoke-virtual {v0}, Lbyr;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbyt;->a(J)V

    .line 247
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lbyt;->b:Lbyr;

    invoke-virtual {v0}, Lbyr;->h()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbyt;->a(J)V

    .line 254
    return-void
.end method
