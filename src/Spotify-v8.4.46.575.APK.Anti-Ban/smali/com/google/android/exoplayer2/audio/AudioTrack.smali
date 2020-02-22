.class public final Lcom/google/android/exoplayer2/audio/AudioTrack;
.super Ljava/lang/Object;


# instance fields
.field public A:F

.field public B:Ljava/nio/ByteBuffer;

.field public C:Z

.field public D:Z

.field public E:I

.field public F:Z

.field G:J

.field private final H:Lbqz;

.field private final I:[J

.field private J:J

.field private K:J

.field private L:Ljava/nio/ByteBuffer;

.field private M:I

.field private N:I

.field private O:J

.field private P:J

.field private Q:Z

.field private R:J

.field private S:Ljava/lang/reflect/Method;

.field private T:J

.field private U:J

.field private V:J

.field private W:J

.field private X:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field private Y:[Ljava/nio/ByteBuffer;

.field private Z:Ljava/nio/ByteBuffer;

.field public final a:Lbqm;

.field private aa:[B

.field private ab:I

.field private ac:I

.field public final b:Lbqt;

.field public final c:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public final d:Lbqr;

.field public final e:Landroid/os/ConditionVariable;

.field public final f:Lbqp;

.field public final g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lbqs;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/media/AudioTrack;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Lbqk;

.field public n:Z

.field public o:I

.field public p:J

.field public q:Lbpv;

.field public r:Lbpv;

.field public s:I

.field public t:I

.field public u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>(Lbqm;[Lcom/google/android/exoplayer2/audio/AudioProcessor;Lbqr;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->a:Lbqm;

    .line 361
    iput-object p3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->d:Lbqr;

    .line 362
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v4}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->e:Landroid/os/ConditionVariable;

    .line 363
    sget v0, Lceg;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 365
    :try_start_0
    const-class v0, Landroid/media/AudioTrack;

    const-string v1, "getLatency"

    const/4 v2, 0x0

    .line 366
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->S:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    :cond_0
    :goto_0
    sget v0, Lceg;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 372
    new-instance v0, Lbqq;

    invoke-direct {v0}, Lbqq;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->f:Lbqp;

    .line 376
    :goto_1
    new-instance v0, Lbqt;

    invoke-direct {v0}, Lbqt;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->b:Lbqt;

    .line 377
    new-instance v0, Lbqz;

    invoke-direct {v0}, Lbqz;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->H:Lbqz;

    .line 378
    array-length v0, p2

    add-int/lit8 v0, v0, 0x3

    new-array v0, v0, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->c:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 379
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->c:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    new-instance v1, Lbqx;

    invoke-direct {v1}, Lbqx;-><init>()V

    aput-object v1, v0, v3

    .line 380
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->c:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->b:Lbqt;

    aput-object v1, v0, v4

    .line 381
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->c:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/4 v1, 0x2

    array-length v2, p2

    invoke-static {p2, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 382
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->c:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v1, p2

    add-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->H:Lbqz;

    aput-object v2, v0, v1

    .line 383
    const/16 v0, 0xa

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->I:[J

    .line 384
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->A:F

    .line 385
    iput v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->y:I

    .line 386
    sget-object v0, Lbqk;->a:Lbqk;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->m:Lbqk;

    .line 387
    iput v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->E:I

    .line 388
    sget-object v0, Lbpv;->a:Lbpv;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->r:Lbpv;

    .line 389
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->ac:I

    .line 390
    new-array v0, v3, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->X:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 391
    new-array v0, v3, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->Y:[Ljava/nio/ByteBuffer;

    .line 392
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->g:Ljava/util/LinkedList;

    .line 393
    return-void

    .line 374
    :cond_1
    new-instance v0, Lbqp;

    invoke-direct {v0, v3}, Lbqp;-><init>(B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->f:Lbqp;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1431
    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 1441
    :goto_1
    return v0

    .line 1431
    :sswitch_0
    const-string v2, "audio/ac3"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    goto :goto_0

    :sswitch_1
    const-string v2, "audio/eac3"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "audio/vnd.dts"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "audio/vnd.dts.hd"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    .line 1433
    :pswitch_0
    const/4 v0, 0x5

    goto :goto_1

    .line 1435
    :pswitch_1
    const/4 v0, 0x6

    goto :goto_1

    .line 1437
    :pswitch_2
    const/4 v0, 0x7

    goto :goto_1

    .line 1439
    :pswitch_3
    const/16 v0, 0x8

    goto :goto_1

    nop

    .line 1431
    :sswitch_data_0
    .sparse-switch
        -0x41455b98 -> :sswitch_2
        0xb269698 -> :sswitch_0
        0x59ae0c65 -> :sswitch_1
        0x59c2dc42 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private d(J)J
    .locals 9

    .prologue
    .line 1208
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->g:Ljava/util/LinkedList;

    .line 1209
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqs;

    .line 8715
    iget-wide v0, v0, Lbqs;->c:J

    .line 1209
    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1211
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqs;

    .line 9715
    iget-object v1, v0, Lbqs;->a:Lbpv;

    .line 1212
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->r:Lbpv;

    .line 10715
    iget-wide v2, v0, Lbqs;->c:J

    .line 1213
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->K:J

    .line 11715
    iget-wide v0, v0, Lbqs;->b:J

    .line 1214
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->z:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->J:J

    goto :goto_0

    .line 1217
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->r:Lbpv;

    iget v0, v0, Lbpv;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 1218
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->J:J

    add-long/2addr v0, p1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->K:J

    sub-long/2addr v0, v2

    .line 1230
    :goto_1
    return-wide v0

    .line 1221
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->H:Lbqz;

    .line 12113
    iget-wide v0, v0, Lbqz;->e:J

    .line 1222
    const-wide/16 v2, 0x400

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 1223
    iget-wide v6, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->J:J

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->K:J

    sub-long v0, p1, v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->H:Lbqz;

    .line 13106
    iget-wide v2, v2, Lbqz;->d:J

    .line 1225
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->H:Lbqz;

    .line 13113
    iget-wide v4, v4, Lbqz;->e:J

    .line 1224
    invoke-static/range {v0 .. v5}, Lceg;->a(JJJ)J

    move-result-wide v0

    add-long/2addr v0, v6

    goto :goto_1

    .line 1230
    :cond_2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->J:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->r:Lbpv;

    iget v2, v2, Lbpv;->b:F

    float-to-double v2, v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->K:J

    sub-long v4, p1, v4

    long-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(Z)J
    .locals 12

    .prologue
    .line 418
    .line 2201
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->y:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 418
    :goto_0
    if-nez v0, :cond_1

    .line 419
    const-wide/high16 v0, -0x8000000000000000L

    .line 449
    :goto_1
    return-wide v0

    .line 2201
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 422
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->h:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 2238
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->f:Lbqp;

    invoke-virtual {v0}, Lbqp;->c()J

    move-result-wide v2

    .line 2239
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_6

    .line 2243
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    .line 2244
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->P:J

    sub-long v0, v4, v0

    const-wide/16 v6, 0x7530

    cmp-long v0, v0, v6

    if-ltz v0, :cond_3

    .line 2246
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->I:[J

    iget v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->M:I

    sub-long v6, v2, v4

    aput-wide v6, v0, v1

    .line 2247
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->M:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->M:I

    .line 2248
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->N:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_2

    .line 2249
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->N:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->N:I

    .line 2251
    :cond_2
    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->P:J

    .line 2252
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->O:J

    .line 2253
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    iget v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->N:I

    if-ge v0, v1, :cond_3

    .line 2254
    iget-wide v6, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->O:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->I:[J

    aget-wide v8, v1, v0

    iget v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->N:I

    int-to-long v10, v1

    div-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->O:J

    .line 2253
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2258
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->k()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2264
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->R:J

    sub-long v0, v4, v0

    const-wide/32 v6, 0x7a120

    cmp-long v0, v0, v6

    if-ltz v0, :cond_6

    .line 2265
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->f:Lbqp;

    invoke-virtual {v0}, Lbqp;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->Q:Z

    .line 2266
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->Q:Z

    if-eqz v0, :cond_4

    .line 2268
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->f:Lbqp;

    invoke-virtual {v0}, Lbqp;->e()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    .line 2269
    iget-object v6, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->f:Lbqp;

    invoke-virtual {v6}, Lbqp;->f()J

    move-result-wide v6

    .line 2270
    iget-wide v8, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->V:J

    cmp-long v8, v0, v8

    if-gez v8, :cond_8

    .line 2272
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->Q:Z

    .line 2296
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->S:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->n:Z

    if-nez v0, :cond_5

    .line 2300
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->S:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->h:Landroid/media/AudioTrack;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->p:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->W:J

    .line 2303
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->W:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->W:J

    .line 2305
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->W:J

    const-wide/32 v2, 0x4c4b40

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 2306
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring impossibly large audio latency: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->W:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2307
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->W:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2314
    :cond_5
    :goto_4
    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->R:J

    .line 426
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 428
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->Q:Z

    if-eqz v2, :cond_a

    .line 430
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->f:Lbqp;

    invoke-virtual {v2}, Lbqp;->e()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 431
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/AudioTrack;->c(J)J

    move-result-wide v0

    .line 432
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->f:Lbqp;

    invoke-virtual {v2}, Lbqp;->f()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 433
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/AudioTrack;->b(J)J

    move-result-wide v0

    .line 449
    :cond_7
    :goto_5
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->z:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/AudioTrack;->d(J)J

    move-result-wide v0

    add-long/2addr v0, v2

    goto/16 :goto_1

    .line 2273
    :cond_8
    sub-long v8, v0, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x4c4b40

    cmp-long v8, v8, v10

    if-lez v8, :cond_9

    .line 2275
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Spurious audio timestamp (system clock mismatch): "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2277
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->h()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->i()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2282
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->Q:Z

    goto/16 :goto_3

    .line 2283
    :cond_9
    invoke-virtual {p0, v6, v7}, Lcom/google/android/exoplayer2/audio/AudioTrack;->b(J)J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x4c4b40

    cmp-long v8, v8, v10

    if-lez v8, :cond_4

    .line 2286
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Spurious audio timestamp (frame position mismatch): "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2288
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->h()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->i()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2293
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->Q:Z

    goto/16 :goto_3

    .line 2311
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->S:Ljava/lang/reflect/Method;

    goto/16 :goto_4

    .line 435
    :cond_a
    iget v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->N:I

    if-nez v2, :cond_b

    .line 437
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->f:Lbqp;

    invoke-virtual {v0}, Lbqp;->c()J

    move-result-wide v0

    .line 444
    :goto_6
    if-nez p1, :cond_7

    .line 445
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->W:J

    sub-long/2addr v0, v2

    goto/16 :goto_5

    .line 442
    :cond_b
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->O:J

    add-long/2addr v0, v2

    goto :goto_6
.end method

.method public final a(Lbpv;)Lbpv;
    .locals 6

    .prologue
    const/high16 v5, 0x41000000    # 8.0f

    const v4, 0x3dcccccd    # 0.1f

    .line 973
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->n:Z

    if-eqz v0, :cond_0

    .line 975
    sget-object v0, Lbpv;->a:Lbpv;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->r:Lbpv;

    .line 976
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->r:Lbpv;

    .line 995
    :goto_0
    return-object v0

    .line 978
    :cond_0
    new-instance v1, Lbpv;

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->H:Lbqz;

    iget v2, p1, Lbpv;->b:F

    .line 6087
    invoke-static {v2, v4, v5}, Lceg;->a(FFF)F

    move-result v2

    iput v2, v0, Lbqz;->b:F

    .line 6088
    iget v0, v0, Lbqz;->b:F

    .line 979
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->H:Lbqz;

    iget v3, p1, Lbpv;->c:F

    .line 6098
    invoke-static {v3, v4, v5}, Lceg;->a(FFF)F

    move-result v4

    iput v4, v2, Lbqz;->c:F

    .line 980
    invoke-direct {v1, v0, v3}, Lbpv;-><init>(FF)V

    .line 981
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->q:Lbpv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->q:Lbpv;

    .line 986
    :goto_1
    invoke-virtual {v1, v0}, Lbpv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 987
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 990
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->q:Lbpv;

    .line 995
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->r:Lbpv;

    goto :goto_0

    .line 981
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->g:Ljava/util/LinkedList;

    .line 983
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->g:Ljava/util/LinkedList;

    .line 984
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqs;

    .line 6715
    iget-object v0, v0, Lbqs;->a:Lbpv;

    goto :goto_1

    .line 984
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->r:Lbpv;

    goto :goto_1

    .line 992
    :cond_4
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->r:Lbpv;

    goto :goto_2
.end method

.method public final a()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 610
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 611
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->c:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 612
    invoke-interface {v5}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 613
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 615
    :cond_0
    invoke-interface {v5}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->g()V

    goto :goto_1

    .line 618
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 619
    new-array v0, v3, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->X:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 620
    new-array v0, v3, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->Y:[Ljava/nio/ByteBuffer;

    move v0, v1

    .line 621
    :goto_2
    if-ge v0, v3, :cond_2

    .line 622
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->X:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    aget-object v1, v1, v0

    .line 623
    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->g()V

    .line 624
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->Y:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->e()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    .line 621
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 626
    :cond_2
    return-void
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 808
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->X:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v2, v0

    move v1, v2

    .line 810
    :goto_0
    if-ltz v1, :cond_1

    .line 811
    if-lez v1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->Y:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v0, v0, v3

    .line 813
    :goto_1
    if-ne v1, v2, :cond_4

    .line 814
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a(Ljava/nio/ByteBuffer;J)Z

    .line 827
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 835
    :cond_1
    return-void

    .line 811
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->B:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->B:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 816
    :cond_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->X:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    aget-object v3, v3, v1

    .line 817
    invoke-interface {v3, v0}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a(Ljava/nio/ByteBuffer;)V

    .line 818
    invoke-interface {v3}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->e()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 819
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->Y:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 820
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 822
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 823
    goto :goto_0

    .line 833
    :cond_5
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    .line 834
    goto :goto_0
.end method

.method public final a(Ljava/nio/ByteBuffer;J)Z
    .locals 10

    .prologue
    const/16 v5, 0x15

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 840
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 897
    :goto_0
    return v1

    .line 843
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->Z:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    .line 844
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->Z:Ljava/nio/ByteBuffer;

    if-ne v0, p1, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcdk;->a(Z)V

    .line 858
    :cond_1
    :goto_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    .line 860
    sget v0, Lceg;->a:I

    if-ge v0, v5, :cond_7

    .line 862
    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->T:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->f:Lbqp;

    .line 863
    invoke-virtual {v0}, Lbqp;->b()J

    move-result-wide v6

    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->w:I

    int-to-long v8, v0

    mul-long/2addr v6, v8

    sub-long/2addr v4, v6

    long-to-int v0, v4

    .line 864
    iget v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->o:I

    sub-int v0, v4, v0

    .line 865
    if-lez v0, :cond_c

    .line 866
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 867
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->h:Landroid/media/AudioTrack;

    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->aa:[B

    iget v6, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->ab:I

    invoke-virtual {v4, v5, v6, v0}, Landroid/media/AudioTrack;->write([BII)I

    move-result v0

    .line 868
    if-lez v0, :cond_2

    .line 869
    iget v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->ab:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->ab:I

    .line 870
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 881
    :cond_2
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->G:J

    .line 883
    if-gez v0, :cond_8

    .line 884
    new-instance v1, Lcom/google/android/exoplayer2/audio/AudioTrack$WriteException;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/audio/AudioTrack$WriteException;-><init>(I)V

    throw v1

    :cond_3
    move v0, v2

    .line 844
    goto :goto_1

    .line 846
    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->Z:Ljava/nio/ByteBuffer;

    .line 847
    sget v0, Lceg;->a:I

    if-ge v0, v5, :cond_1

    .line 848
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 849
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->aa:[B

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->aa:[B

    array-length v3, v3

    if-ge v3, v0, :cond_6

    .line 850
    :cond_5
    new-array v3, v0, [B

    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->aa:[B

    .line 852
    :cond_6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 853
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->aa:[B

    invoke-virtual {p1, v4, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 854
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 855
    iput v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->ab:I

    goto :goto_2

    .line 878
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->h:Landroid/media/AudioTrack;

    .line 4460
    invoke-virtual {v0, p1, v3, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    goto :goto_3

    .line 887
    :cond_8
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->n:Z

    if-nez v4, :cond_9

    .line 888
    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->T:J

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->T:J

    .line 890
    :cond_9
    if-ne v0, v3, :cond_b

    .line 891
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->n:Z

    if-eqz v0, :cond_a

    .line 892
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->U:J

    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->x:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->U:J

    .line 894
    :cond_a
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->Z:Ljava/nio/ByteBuffer;

    goto/16 :goto_0

    :cond_b
    move v1, v2

    .line 897
    goto/16 :goto_0

    :cond_c
    move v0, v2

    goto :goto_3
.end method

.method public final b(J)J
    .locals 5

    .prologue
    .line 1323
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p1

    iget v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->i:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 665
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->D:Z

    .line 666
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 667
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->V:J

    .line 668
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->h:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 670
    :cond_0
    return-void
.end method

.method public final c(J)J
    .locals 5

    .prologue
    .line 1327
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->i:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()Z
    .locals 8

    .prologue
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 919
    .line 920
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->ac:I

    if-ne v0, v5, :cond_6

    .line 921
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->X:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v0, v0

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->ac:I

    move v0, v2

    .line 924
    :goto_1
    iget v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->ac:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->X:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v4, v4

    if-ge v3, v4, :cond_4

    .line 925
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->X:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iget v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->ac:I

    aget-object v3, v3, v4

    .line 926
    if-eqz v0, :cond_0

    .line 927
    invoke-interface {v3}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->d()V

    .line 929
    :cond_0
    invoke-virtual {p0, v6, v7}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a(J)V

    .line 930
    invoke-interface {v3}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 945
    :cond_1
    :goto_2
    return v1

    :cond_2
    move v0, v1

    .line 921
    goto :goto_0

    .line 934
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->ac:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->ac:I

    move v0, v2

    .line 935
    goto :goto_1

    .line 938
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->Z:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 939
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->Z:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0, v6, v7}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a(Ljava/nio/ByteBuffer;J)Z

    .line 940
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->Z:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    .line 944
    :cond_5
    iput v5, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->ac:I

    move v1, v2

    .line 945
    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public final d()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 960
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 961
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->i()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->f:Lbqp;

    invoke-virtual {v4}, Lbqp;->b()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 5363
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->h:Landroid/media/AudioTrack;

    .line 5364
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->h:Landroid/media/AudioTrack;

    .line 5365
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    .line 962
    :goto_0
    if-eqz v2, :cond_2

    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 5365
    goto :goto_0

    :cond_2
    move v0, v1

    .line 962
    goto :goto_1
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 1085
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1087
    sget v0, Lceg;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 1088
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->h:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->A:F

    .line 7504
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 1092
    :cond_0
    :goto_0
    return-void

    .line 1090
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->h:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->A:F

    .line 7509
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    goto :goto_0
.end method

.method public final f()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 1113
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1114
    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->u:J

    .line 1115
    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->v:J

    .line 1116
    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->T:J

    .line 1117
    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->U:J

    .line 1118
    iput v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->x:I

    .line 1119
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->q:Lbpv;

    if-eqz v0, :cond_1

    .line 1120
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->q:Lbpv;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->r:Lbpv;

    .line 1121
    iput-object v6, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->q:Lbpv;

    .line 1125
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1126
    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->J:J

    .line 1127
    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->K:J

    .line 1128
    iput-object v6, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->B:Ljava/nio/ByteBuffer;

    .line 1129
    iput-object v6, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->Z:Ljava/nio/ByteBuffer;

    move v0, v1

    .line 1130
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->X:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1131
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->X:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    aget-object v2, v2, v0

    .line 1132
    invoke-interface {v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->g()V

    .line 1133
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->Y:[Ljava/nio/ByteBuffer;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->e()Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v3, v0

    .line 1130
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1122
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1123
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqs;

    .line 7715
    iget-object v0, v0, Lbqs;->a:Lbpv;

    .line 1123
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->r:Lbpv;

    goto :goto_0

    .line 1135
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->C:Z

    .line 1136
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->ac:I

    .line 1137
    iput-object v6, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->L:Ljava/nio/ByteBuffer;

    .line 1138
    iput v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->s:I

    .line 1139
    iput v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->y:I

    .line 1140
    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->W:J

    .line 1141
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->j()V

    .line 1142
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->h:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    .line 1143
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 1144
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->h:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 1147
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->h:Landroid/media/AudioTrack;

    .line 1148
    iput-object v6, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->h:Landroid/media/AudioTrack;

    .line 1149
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->f:Lbqp;

    invoke-virtual {v2, v6, v1}, Lbqp;->a(Landroid/media/AudioTrack;Z)V

    .line 1150
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 1151
    new-instance v1, Lcom/google/android/exoplayer2/audio/AudioTrack$1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/audio/AudioTrack$1;-><init>(Lcom/google/android/exoplayer2/audio/AudioTrack;Landroid/media/AudioTrack;)V

    .line 1161
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/AudioTrack$1;->start()V

    .line 1163
    :cond_4
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 1319
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->h:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()J
    .locals 4

    .prologue
    .line 1331
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->n:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->v:J

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->u:J

    iget v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->t:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_0
.end method

.method public final i()J
    .locals 4

    .prologue
    .line 1335
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->n:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->U:J

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->T:J

    iget v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->w:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_0
.end method

.method public final j()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1339
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->O:J

    .line 1340
    iput v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->N:I

    .line 1341
    iput v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->M:I

    .line 1342
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->P:J

    .line 1343
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->Q:Z

    .line 1344
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->R:J

    .line 1345
    return-void
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 1352
    sget v0, Lceg;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->l:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->l:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Landroid/media/AudioTrack;
    .locals 13

    .prologue
    const/4 v4, 0x1

    .line 1370
    sget v0, Lceg;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 13407
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->m:Lbqk;

    .line 14111
    iget-object v1, v0, Lbqk;->e:Landroid/media/AudioAttributes;

    if-nez v1, :cond_0

    .line 14112
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v2, v0, Lbqk;->b:I

    .line 14113
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    iget v2, v0, Lbqk;->c:I

    .line 14114
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    iget v2, v0, Lbqk;->d:I

    .line 14115
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 14116
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    iput-object v1, v0, Lbqk;->e:Landroid/media/AudioAttributes;

    .line 14118
    :cond_0
    iget-object v1, v0, Lbqk;->e:Landroid/media/AudioAttributes;

    .line 13409
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->j:I

    .line 13410
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->l:I

    .line 13411
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->i:I

    .line 13412
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 13413
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v2

    .line 13414
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->E:I

    if-eqz v0, :cond_1

    iget v5, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->E:I

    .line 13416
    :goto_0
    new-instance v0, Landroid/media/AudioTrack;

    iget v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->o:I

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    move-object v5, v0

    .line 1384
    :goto_1
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    .line 1385
    if-eq v0, v4, :cond_4

    .line 1387
    :try_start_0
    invoke-virtual {v5}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1392
    :goto_2
    new-instance v1, Lcom/google/android/exoplayer2/audio/AudioTrack$InitializationException;

    iget v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->i:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->j:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->o:I

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/exoplayer2/audio/AudioTrack$InitializationException;-><init>(IIII)V

    throw v1

    .line 13414
    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    .line 1373
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->m:Lbqk;

    iget v0, v0, Lbqk;->d:I

    invoke-static {v0}, Lceg;->c(I)I

    move-result v6

    .line 1374
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->E:I

    if-nez v0, :cond_3

    .line 1375
    new-instance v5, Landroid/media/AudioTrack;

    iget v7, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->i:I

    iget v8, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->j:I

    iget v9, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->l:I

    iget v10, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->o:I

    move v11, v4

    invoke-direct/range {v5 .. v11}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto :goto_1

    .line 1379
    :cond_3
    new-instance v5, Landroid/media/AudioTrack;

    iget v7, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->i:I

    iget v8, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->j:I

    iget v9, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->l:I

    iget v10, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->o:I

    iget v12, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->E:I

    move v11, v4

    invoke-direct/range {v5 .. v12}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    .line 1394
    :cond_4
    return-object v5
.end method
