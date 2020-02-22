.class public abstract Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.super Lbpa;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final k:[B


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:[Ljava/nio/ByteBuffer;

.field private G:[Ljava/nio/ByteBuffer;

.field private H:J

.field private I:I

.field private J:I

.field private K:Z

.field private L:Z

.field private M:I

.field private N:I

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field public h:Landroid/media/MediaCodec;

.field public i:Lbwn;

.field public j:Lbre;

.field private final l:Lbwo;

.field private final m:Lbrq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbrq",
            "<",
            "Lbrw;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Z

.field private final o:Lbrf;

.field private final p:Lbrf;

.field private final q:Lbpr;

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Landroid/media/MediaCodec$BufferInfo;

.field private t:Lbpq;

.field private u:Lcom/google/android/exoplayer2/drm/DrmSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/DrmSession",
            "<",
            "Lbrw;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/google/android/exoplayer2/drm/DrmSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/DrmSession",
            "<",
            "Lbrw;",
            ">;"
        }
    .end annotation
.end field

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 167
    const-string v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    invoke-static {v0}, Lceg;->f(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k:[B

    return-void
.end method

.method public constructor <init>(ILbwo;Lbrq;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbwo;",
            "Lbrq",
            "<",
            "Lbrw;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 228
    invoke-direct {p0, p1}, Lbpa;-><init>(I)V

    .line 229
    sget v0, Lceg;->a:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcdk;->b(Z)V

    .line 230
    invoke-static {p2}, Lcdk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwo;

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l:Lbwo;

    .line 231
    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m:Lbrq;

    .line 232
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n:Z

    .line 233
    new-instance v0, Lbrf;

    invoke-direct {v0, v1}, Lbrf;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o:Lbrf;

    .line 2072
    new-instance v0, Lbrf;

    invoke-direct {v0, v1}, Lbrf;-><init>(I)V

    .line 234
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lbrf;

    .line 235
    new-instance v0, Lbpr;

    invoke-direct {v0}, Lbpr;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Lbpr;

    .line 236
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:Ljava/util/List;

    .line 237
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Landroid/media/MediaCodec$BufferInfo;

    .line 238
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:I

    .line 239
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:I

    .line 240
    return-void

    :cond_0
    move v0, v1

    .line 229
    goto :goto_0
.end method

.method private a(Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;)V
    .locals 1

    .prologue
    .line 395
    .line 6257
    iget v0, p0, Lbpa;->b:I

    .line 395
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method private b(JJ)Z
    .locals 13

    .prologue
    .line 903
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:I

    if-gez v0, :cond_5

    .line 904
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Z

    if-eqz v0, :cond_1

    .line 906
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Landroid/media/MediaCodec$BufferInfo;

    .line 907
    const-wide/16 v2, 0x0

    .line 906
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 920
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:I

    if-ltz v0, :cond_8

    .line 922
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Z

    if-eqz v0, :cond_2

    .line 923
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Z

    .line 924
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 925
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:I

    .line 926
    const/4 v0, 0x1

    .line 984
    :goto_1
    return v0

    .line 909
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t()V

    .line 910
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:Z

    if-eqz v0, :cond_0

    .line 912
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z()V

    .line 914
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    .line 917
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Landroid/media/MediaCodec$BufferInfo;

    .line 918
    const-wide/16 v2, 0x0

    .line 917
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:I

    goto :goto_0

    .line 928
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 930
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t()V

    .line 931
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:I

    .line 932
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    .line 936
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:[Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:I

    aget-object v0, v0, v1

    .line 937
    if-eqz v0, :cond_4

    .line 938
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 939
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 941
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 12076
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 12077
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v4, :cond_7

    .line 12078
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-nez v0, :cond_6

    .line 12079
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12080
    const/4 v0, 0x1

    .line 941
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Z

    .line 959
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Z

    if-eqz v0, :cond_10

    .line 961
    :try_start_1
    iget-object v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:[Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:I

    aget-object v7, v0, v1

    iget v8, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Z

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v12}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 978
    :goto_4
    if-eqz v0, :cond_11

    .line 979
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 980
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:I

    .line 981
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 12077
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 12083
    :cond_7
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_3

    .line 943
    :cond_8
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_b

    .line 12991
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 12992
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Z

    if-eqz v1, :cond_9

    const-string v1, "width"

    .line 12993
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_9

    const-string v1, "height"

    .line 12994
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_9

    .line 12996
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Z

    .line 945
    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 12999
    :cond_9
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Z

    if-eqz v1, :cond_a

    .line 13000
    const-string v1, "channel-count"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 13002
    :cond_a
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    goto :goto_5

    .line 946
    :cond_b
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_c

    .line 13010
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:[Ljava/nio/ByteBuffer;

    .line 948
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 950
    :cond_c
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Z

    if-nez v0, :cond_d

    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    .line 952
    :cond_d
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t()V

    .line 954
    :cond_e
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto/16 :goto_1

    .line 965
    :catch_1
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t()V

    .line 966
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:Z

    if-eqz v0, :cond_f

    .line 968
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z()V

    .line 970
    :cond_f
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto/16 :goto_1

    .line 973
    :cond_10
    iget-object v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:[Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:I

    aget-object v7, v0, v1

    iget v8, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Z

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v12}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0

    goto/16 :goto_4

    .line 984
    :cond_11
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method private s()Z
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v9, -0x1

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 586
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:I

    if-eq v0, v8, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Z

    if-eqz v0, :cond_1

    .line 729
    :cond_0
    :goto_0
    return v2

    .line 592
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:I

    if-gez v0, :cond_2

    .line 593
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:I

    .line 594
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:I

    if-ltz v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o:Lbrf;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:[Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:I

    aget-object v1, v1, v3

    iput-object v1, v0, Lbrf;->c:Ljava/nio/ByteBuffer;

    .line 598
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o:Lbrf;

    invoke-virtual {v0}, Lbrf;->a()V

    .line 601
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:I

    if-ne v0, v7, :cond_4

    .line 604
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Z

    if-nez v0, :cond_3

    .line 607
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Z

    .line 608
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:I

    const/4 v6, 0x4

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 609
    iput v9, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:I

    .line 611
    :cond_3
    iput v8, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:I

    goto :goto_0

    .line 615
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Z

    if-eqz v0, :cond_5

    .line 616
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Z

    .line 617
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o:Lbrf;

    iget-object v0, v0, Lbrf;->c:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 618
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:I

    sget-object v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k:[B

    array-length v3, v3

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 619
    iput v9, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:I

    .line 620
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Z

    move v2, v7

    .line 621
    goto :goto_0

    .line 626
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Z

    if-eqz v0, :cond_7

    .line 628
    const/4 v0, -0x4

    move v1, v2

    move v3, v0

    .line 643
    :goto_1
    const/4 v0, -0x3

    if-eq v3, v0, :cond_0

    .line 646
    const/4 v0, -0x5

    if-ne v3, v0, :cond_a

    .line 647
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:I

    if-ne v0, v8, :cond_6

    .line 650
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o:Lbrf;

    invoke-virtual {v0}, Lbrf;->a()V

    .line 651
    iput v7, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:I

    .line 653
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Lbpr;

    iget-object v0, v0, Lbpr;->a:Lbpq;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b(Lbpq;)V

    move v2, v7

    .line 654
    goto :goto_0

    .line 632
    :cond_7
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:I

    if-ne v0, v7, :cond_9

    move v1, v2

    .line 633
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lbpq;

    iget-object v0, v0, Lbpq;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 634
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lbpq;

    iget-object v0, v0, Lbpq;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 635
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o:Lbrf;

    iget-object v3, v3, Lbrf;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 633
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 637
    :cond_8
    iput v8, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:I

    .line 639
    :cond_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o:Lbrf;

    iget-object v0, v0, Lbrf;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 640
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Lbpr;

    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o:Lbrf;

    invoke-virtual {p0, v1, v3, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lbpr;Lbrf;Z)I

    move-result v3

    move v1, v0

    goto :goto_1

    .line 658
    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o:Lbrf;

    invoke-virtual {v0}, Lbrf;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 659
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:I

    if-ne v0, v8, :cond_b

    .line 663
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o:Lbrf;

    invoke-virtual {v0}, Lbrf;->a()V

    .line 664
    iput v7, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:I

    .line 666
    :cond_b
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Z

    .line 667
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Z

    if-nez v0, :cond_c

    .line 668
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t()V

    goto/16 :goto_0

    .line 672
    :cond_c
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Z

    if-nez v0, :cond_0

    .line 675
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Z

    .line 676
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    iget v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 677
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:I
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 680
    :catch_0
    move-exception v0

    .line 8257
    iget v1, p0, Lbpa;->b:I

    .line 680
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    .line 684
    :cond_d
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o:Lbrf;

    invoke-virtual {v0}, Lbrf;->d()Z

    move-result v0

    if-nez v0, :cond_f

    .line 685
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o:Lbrf;

    invoke-virtual {v0}, Lbrf;->a()V

    .line 686
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:I

    if-ne v0, v8, :cond_e

    .line 689
    iput v7, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:I

    :cond_e
    move v2, v7

    .line 691
    goto/16 :goto_0

    .line 693
    :cond_f
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Z

    .line 694
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o:Lbrf;

    invoke-virtual {v0}, Lbrf;->e()Z

    move-result v3

    .line 8749
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_10

    if-nez v3, :cond_11

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n:Z

    if-eqz v0, :cond_11

    :cond_10
    move v0, v2

    .line 695
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Z

    .line 696
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Z

    if-nez v0, :cond_0

    .line 699
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Z

    if-eqz v0, :cond_15

    if-nez v3, :cond_15

    .line 700
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o:Lbrf;

    iget-object v0, v0, Lbrf;->c:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcdt;->a(Ljava/nio/ByteBuffer;)V

    .line 701
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o:Lbrf;

    iget-object v0, v0, Lbrf;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_14

    move v2, v7

    .line 702
    goto/16 :goto_0

    .line 8752
    :cond_11
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->b()I

    move-result v0

    .line 8753
    if-ne v0, v7, :cond_12

    .line 8754
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->c()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v0

    .line 9257
    iget v1, p0, Lbpa;->b:I

    .line 8754
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    .line 8756
    :cond_12
    const/4 v4, 0x4

    if-eq v0, v4, :cond_13

    move v0, v7

    goto :goto_3

    :cond_13
    move v0, v2

    goto :goto_3

    .line 704
    :cond_14
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Z

    .line 707
    :cond_15
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o:Lbrf;

    iget-wide v4, v0, Lbrf;->d:J

    .line 708
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o:Lbrf;

    invoke-virtual {v0}, Lbrf;->g_()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 709
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 712
    :cond_16
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o:Lbrf;

    invoke-virtual {v0}, Lbrf;->f()V

    .line 713
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A()V

    .line 715
    if-eqz v3, :cond_19

    .line 716
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o:Lbrf;

    .line 9734
    iget-object v0, v0, Lbrf;->b:Lbrb;

    .line 10098
    iget-object v3, v0, Lbrb;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 9735
    if-nez v1, :cond_17

    .line 718
    :goto_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:I

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 722
    :goto_5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:I

    .line 723
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Z

    .line 724
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:I

    .line 725
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j:Lbre;

    iget v1, v0, Lbre;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbre;->c:I

    move v2, v7

    .line 729
    goto/16 :goto_0

    .line 9741
    :cond_17
    iget-object v0, v3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_18

    .line 9742
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, v3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 9744
    :cond_18
    iget-object v0, v3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v2, 0x0

    aget v6, v0, v2

    add-int/2addr v1, v6

    aput v1, v0, v2
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 727
    :catch_1
    move-exception v0

    .line 10257
    iget v1, p0, Lbpa;->b:I

    .line 727
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    .line 720
    :cond_19
    :try_start_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o:Lbrf;

    iget-object v3, v3, Lbrf;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5
.end method

.method private t()V
    .locals 2

    .prologue
    .line 1063
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1065
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z()V

    .line 1066
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y()V

    .line 1071
    :goto_0
    return-void

    .line 1068
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:Z

    .line 1069
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x()V

    goto :goto_0
.end method


# virtual methods
.method public A()V
    .locals 0

    .prologue
    .line 842
    return-void
.end method

.method public final a(Lbpq;)I
    .locals 3

    .prologue
    .line 250
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l:Lbwo;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lbwo;Lbpq;)I

    move-result v0

    .line 251
    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m:Lbrq;

    iget-object v2, p1, Lbpq;->i:Lbro;

    .line 2095
    if-nez v2, :cond_1

    .line 2097
    const/4 v1, 0x1

    .line 252
    :goto_0
    if-nez v1, :cond_0

    .line 255
    and-int/lit8 v0, v0, -0x8

    or-int/lit8 v0, v0, 0x2

    .line 257
    :cond_0
    return v0

    .line 2098
    :cond_1
    if-nez v1, :cond_2

    .line 2100
    const/4 v1, 0x0

    goto :goto_0

    .line 2102
    :cond_2
    invoke-interface {v1, v2}, Lbrq;->a(Lbro;)Z
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    goto :goto_0

    .line 259
    :catch_0
    move-exception v0

    .line 2257
    iget v1, p0, Lbpa;->b:I

    .line 259
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method public abstract a(Lbwo;Lbpq;)I
.end method

.method public a(Lbwo;Lbpq;Z)Lbwn;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p2, Lbpq;->f:Ljava/lang/String;

    invoke-interface {p1, v0, p3}, Lbwo;->a(Ljava/lang/String;Z)Lbwn;

    move-result-object v0

    return-object v0
.end method

.method public a(JJ)V
    .locals 7

    .prologue
    const/4 v6, -0x4

    const/4 v5, -0x5

    const/4 v4, 0x1

    .line 504
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:Z

    if-eqz v0, :cond_1

    .line 505
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x()V

    .line 549
    :cond_0
    :goto_0
    return-void

    .line 508
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lbpq;

    if-nez v0, :cond_2

    .line 510
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lbrf;

    invoke-virtual {v0}, Lbrf;->a()V

    .line 511
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Lbpr;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lbrf;

    invoke-virtual {p0, v0, v1, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lbpr;Lbrf;Z)I

    move-result v0

    .line 512
    if-ne v0, v5, :cond_6

    .line 513
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Lbpr;

    iget-object v0, v0, Lbpr;->a:Lbpq;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b(Lbpq;)V

    .line 526
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y()V

    .line 527
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    if-eqz v0, :cond_7

    .line 528
    const-string v0, "drainAndFeed"

    invoke-static {v0}, Lcee;->a(Ljava/lang/String;)V

    .line 529
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 530
    :cond_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s()Z

    move-result v0

    if-nez v0, :cond_4

    .line 531
    invoke-static {}, Lcee;->a()V

    .line 548
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j:Lbre;

    invoke-virtual {v0}, Lbre;->a()V

    goto :goto_0

    .line 514
    :cond_6
    if-ne v0, v6, :cond_0

    .line 516
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lbrf;

    invoke-virtual {v0}, Lbrf;->c()Z

    move-result v0

    invoke-static {v0}, Lcdk;->b(Z)V

    .line 517
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Z

    .line 518
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t()V

    goto :goto_0

    .line 7301
    :cond_7
    iget-object v0, p0, Lbpa;->d:Lbyw;

    iget-wide v2, p0, Lbpa;->e:J

    sub-long v2, p1, v2

    invoke-interface {v0, v2, v3}, Lbyw;->a(J)V

    .line 538
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lbrf;

    invoke-virtual {v0}, Lbrf;->a()V

    .line 539
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Lbpr;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lbrf;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lbpr;Lbrf;Z)I

    move-result v0

    .line 540
    if-ne v0, v5, :cond_8

    .line 541
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Lbpr;

    iget-object v0, v0, Lbpr;->a:Lbpq;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b(Lbpq;)V

    goto :goto_1

    .line 542
    :cond_8
    if-ne v0, v6, :cond_5

    .line 543
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lbrf;

    invoke-virtual {v0}, Lbrf;->c()Z

    move-result v0

    invoke-static {v0}, Lcdk;->b(Z)V

    .line 544
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Z

    .line 545
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t()V

    goto :goto_1
.end method

.method public a(JZ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 417
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Z

    .line 418
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:Z

    .line 419
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 6552
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:J

    .line 6553
    iput v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:I

    .line 6554
    iput v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:I

    .line 6555
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Z

    .line 6556
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Z

    .line 6557
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Z

    .line 6558
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6559
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Z

    .line 6560
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Z

    .line 6561
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Z

    if-eqz v0, :cond_2

    .line 6562
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z()V

    .line 6563
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y()V

    .line 6574
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lbpq;

    if-eqz v0, :cond_1

    .line 6577
    iput v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:I

    .line 422
    :cond_1
    return-void

    .line 6564
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:I

    if-eqz v0, :cond_3

    .line 6567
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z()V

    .line 6568
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y()V

    goto :goto_0

    .line 6571
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 6572
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Z

    goto :goto_0
.end method

.method public a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    .prologue
    .line 831
    return-void
.end method

.method public abstract a(Lbwn;Landroid/media/MediaCodec;Lbpq;Landroid/media/MediaCrypto;)V
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 772
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 412
    new-instance v0, Lbre;

    invoke-direct {v0}, Lbre;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j:Lbre;

    .line 413
    return-void
.end method

.method public abstract a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
.end method

.method public a(Lbwn;)Z
    .locals 1

    .prologue
    .line 399
    const/4 v0, 0x1

    return v0
.end method

.method public a(ZLbpq;Lbpq;)Z
    .locals 1

    .prologue
    .line 872
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Lbpq;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 781
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lbpq;

    .line 782
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lbpq;

    .line 784
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lbpq;

    iget-object v5, v0, Lbpq;->i:Lbro;

    if-nez v4, :cond_0

    move-object v0, v1

    :goto_0
    invoke-static {v5, v0}, Lceg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 786
    :goto_1
    if-eqz v0, :cond_3

    .line 787
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lbpq;

    iget-object v0, v0, Lbpq;->i:Lbro;

    if-eqz v0, :cond_4

    .line 788
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m:Lbrq;

    if-nez v0, :cond_2

    .line 789
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Media requires a DrmSessionManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11257
    iget v1, p0, Lbpa;->b:I

    .line 789
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    .line 784
    :cond_0
    iget-object v0, v4, Lbpq;->i:Lbro;

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    .line 792
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m:Lbrq;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lbpq;

    iget-object v5, v5, Lbpq;->i:Lbro;

    invoke-interface {v0, v1, v5}, Lbrq;->a(Landroid/os/Looper;Lbro;)Lcom/google/android/exoplayer2/drm/DrmSession;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 793
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lcom/google/android/exoplayer2/drm/DrmSession;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-ne v0, v1, :cond_3

    .line 794
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m:Lbrq;

    invoke-interface {v0}, Lbrq;->a()V

    .line 801
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lcom/google/android/exoplayer2/drm/DrmSession;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i:Lbwn;

    iget-boolean v0, v0, Lbwn;->b:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lbpq;

    .line 802
    invoke-virtual {p0, v0, v4, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(ZLbpq;Lbpq;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 803
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Z

    .line 804
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:I

    .line 805
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lbpq;

    iget v0, v0, Lbpq;->j:I

    iget v1, v4, Lbpq;->j:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lbpq;

    iget v0, v0, Lbpq;->k:I

    iget v1, v4, Lbpq;->k:I

    if-ne v0, v1, :cond_5

    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Z

    .line 817
    :goto_4
    return-void

    .line 797
    :cond_4
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lcom/google/android/exoplayer2/drm/DrmSession;

    goto :goto_2

    :cond_5
    move v0, v3

    .line 805
    goto :goto_3

    .line 808
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Z

    if-eqz v0, :cond_7

    .line 810
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:I

    goto :goto_4

    .line 813
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z()V

    .line 814
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y()V

    goto :goto_4
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 244
    const/16 v0, 0x8

    return v0
.end method

.method public n()V
    .locals 0

    .prologue
    .line 495
    return-void
.end method

.method public o()V
    .locals 0

    .prologue
    .line 500
    return-void
.end method

.method public p()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 426
    iput-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lbpq;

    .line 428
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 431
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m:Lbrq;

    invoke-interface {v0}, Lbrq;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 436
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lcom/google/android/exoplayer2/drm/DrmSession;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eq v0, v1, :cond_1

    .line 437
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m:Lbrq;

    invoke-interface {v0}, Lbrq;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 440
    :cond_1
    iput-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 441
    iput-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 442
    return-void

    .line 440
    :catchall_0
    move-exception v0

    iput-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 441
    iput-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lcom/google/android/exoplayer2/drm/DrmSession;

    throw v0

    .line 435
    :catchall_1
    move-exception v0

    .line 436
    :try_start_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lcom/google/android/exoplayer2/drm/DrmSession;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eq v1, v2, :cond_2

    .line 437
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m:Lbrq;

    invoke-interface {v1}, Lbrq;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 440
    :cond_2
    iput-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 441
    iput-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lcom/google/android/exoplayer2/drm/DrmSession;

    throw v0

    .line 440
    :catchall_2
    move-exception v0

    iput-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 441
    iput-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lcom/google/android/exoplayer2/drm/DrmSession;

    throw v0

    .line 430
    :catchall_3
    move-exception v0

    .line 431
    :try_start_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v1, :cond_3

    .line 432
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m:Lbrq;

    invoke-interface {v1}, Lbrq;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 436
    :cond_3
    :try_start_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lcom/google/android/exoplayer2/drm/DrmSession;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eq v1, v2, :cond_4

    .line 437
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m:Lbrq;

    invoke-interface {v1}, Lbrq;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 440
    :cond_4
    iput-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 441
    iput-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lcom/google/android/exoplayer2/drm/DrmSession;

    throw v0

    .line 440
    :catchall_4
    move-exception v0

    iput-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 441
    iput-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lcom/google/android/exoplayer2/drm/DrmSession;

    throw v0

    .line 435
    :catchall_5
    move-exception v0

    .line 436
    :try_start_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lcom/google/android/exoplayer2/drm/DrmSession;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eq v1, v2, :cond_5

    .line 437
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m:Lbrq;

    invoke-interface {v1}, Lbrq;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 440
    :cond_5
    iput-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 441
    iput-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lcom/google/android/exoplayer2/drm/DrmSession;

    throw v0

    .line 440
    :catchall_6
    move-exception v0

    iput-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 441
    iput-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lcom/google/android/exoplayer2/drm/DrmSession;

    throw v0
.end method

.method public q()Z
    .locals 4

    .prologue
    .line 882
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lbpq;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Z

    if-nez v0, :cond_2

    .line 11308
    iget-boolean v0, p0, Lbpa;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbpa;->g:Z

    .line 882
    :goto_0
    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:I

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 884
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 11308
    :cond_1
    iget-object v0, p0, Lbpa;->d:Lbyw;

    invoke-interface {v0}, Lbyw;->a()Z

    move-result v0

    goto :goto_0

    .line 884
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 877
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:Z

    return v0
.end method

.method public x()V
    .locals 0

    .prologue
    .line 1055
    return-void
.end method

.method public final y()V
    .locals 11

    .prologue
    const/16 v10, 0x13

    const/4 v9, -0x1

    const/16 v8, 0x12

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 304
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lbpq;

    if-nez v0, :cond_1

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lcom/google/android/exoplayer2/drm/DrmSession;

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 310
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lbpq;

    iget-object v4, v0, Lbpq;->f:Ljava/lang/String;

    .line 311
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 313
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v1, :cond_15

    .line 314
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->d()Lbrr;

    move-result-object v0

    check-cast v0, Lbrw;

    .line 315
    if-nez v0, :cond_2

    .line 316
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->c()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v0

    .line 317
    if-eqz v0, :cond_0

    .line 3257
    iget v1, p0, Lbpa;->b:I

    .line 318
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    .line 4038
    :cond_2
    iget-object v1, v0, Lbrw;->a:Landroid/media/MediaCrypto;

    .line 4043
    iget-boolean v3, v0, Lbrw;->b:Z

    if-nez v3, :cond_d

    iget-object v0, v0, Lbrw;->a:Landroid/media/MediaCrypto;

    .line 4044
    invoke-virtual {v0, v4}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v6

    :goto_1
    move v7, v0

    move-object v3, v1

    .line 327
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i:Lbwn;

    if-nez v0, :cond_4

    .line 329
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l:Lbwo;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lbpq;

    invoke-virtual {p0, v0, v1, v7}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lbwo;Lbpq;Z)Lbwn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i:Lbwn;

    .line 330
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i:Lbwn;

    if-nez v0, :cond_3

    if-eqz v7, :cond_3

    .line 335
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l:Lbwo;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lbpq;

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v1, v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lbwo;Lbpq;Z)Lbwn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i:Lbwn;

    .line 336
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i:Lbwn;

    if-eqz v0, :cond_3

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Drm session requires secure decoder for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i:Lbwn;

    iget-object v1, v1, Lbwn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i:Lbwn;

    if-nez v0, :cond_4

    .line 347
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lbpq;

    const/4 v4, 0x0

    const v5, -0xc34f

    invoke-direct {v0, v1, v4, v7, v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lbpq;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;)V

    .line 353
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i:Lbwn;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lbwn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i:Lbwn;

    iget-object v1, v0, Lbwn;->a:Ljava/lang/String;

    .line 358
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lbpq;

    .line 4154
    sget v4, Lceg;->a:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_e

    iget-object v0, v0, Lbpq;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 4155
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v6

    .line 358
    :goto_4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Z

    .line 5117
    sget v0, Lceg;->a:I

    if-lt v0, v8, :cond_6

    sget v0, Lceg;->a:I

    if-ne v0, v8, :cond_5

    const-string v0, "OMX.SEC.avc.dec"

    .line 5119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    sget v0, Lceg;->a:I

    if-ne v0, v10, :cond_f

    sget-object v0, Lceg;->d:Ljava/lang/String;

    const-string v4, "SM-G800"

    .line 5120
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "OMX.Exynos.avc.dec"

    .line 5121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_6
    move v0, v6

    .line 359
    :goto_5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:Z

    .line 5137
    sget v0, Lceg;->a:I

    const/16 v4, 0x18

    if-ge v0, v4, :cond_10

    const-string v0, "OMX.Nvidia.h264.decode"

    .line 5138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_7
    const-string v0, "flounder"

    sget-object v4, Lceg;->b:Ljava/lang/String;

    .line 5139
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "flounder_lte"

    sget-object v4, Lceg;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "grouper"

    sget-object v4, Lceg;->b:Ljava/lang/String;

    .line 5140
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "tilapia"

    sget-object v4, Lceg;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_8
    move v0, v6

    .line 360
    :goto_6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Z

    .line 5171
    sget v0, Lceg;->a:I

    const/16 v4, 0x11

    if-gt v0, v4, :cond_11

    const-string v0, "OMX.rk.video_decoder.avc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "OMX.allwinner.video.decoder.avc"

    .line 5172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_9
    move v0, v6

    .line 361
    :goto_7
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Z

    .line 5189
    sget v0, Lceg;->a:I

    const/16 v4, 0x17

    if-gt v0, v4, :cond_a

    const-string v0, "OMX.google.vorbis.decoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    sget v0, Lceg;->a:I

    if-gt v0, v10, :cond_12

    const-string v0, "hb2000"

    sget-object v4, Lceg;->b:Ljava/lang/String;

    .line 5190
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    .line 5191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 5192
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_b
    move v0, v6

    .line 362
    :goto_8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Z

    .line 5207
    sget v0, Lceg;->a:I

    const/16 v4, 0x15

    if-ne v0, v4, :cond_13

    const-string v0, "OMX.google.aac.decoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v6

    .line 363
    :goto_9
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Z

    .line 364
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lbpq;

    .line 5224
    sget v4, Lceg;->a:I

    if-gt v4, v8, :cond_c

    iget v0, v0, Lbpq;->r:I

    if-ne v0, v6, :cond_c

    const-string v0, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 5225
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v2, v6

    .line 364
    :cond_c
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Z

    .line 366
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "createCodec:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcee;->a(Ljava/lang/String;)V

    .line 368
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    .line 369
    invoke-static {}, Lcee;->a()V

    .line 370
    const-string v0, "configureCodec"

    invoke-static {v0}, Lcee;->a(Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i:Lbwn;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    iget-object v8, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lbpq;

    invoke-virtual {p0, v0, v2, v8, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lbwn;Landroid/media/MediaCodec;Lbpq;Landroid/media/MediaCrypto;)V

    .line 372
    invoke-static {}, Lcee;->a()V

    .line 373
    const-string v0, "startCodec"

    invoke-static {v0}, Lcee;->a(Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 375
    invoke-static {}, Lcee;->a()V

    .line 376
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 377
    sub-long v4, v2, v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Ljava/lang/String;JJ)V

    .line 379
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:[Ljava/nio/ByteBuffer;

    .line 380
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 6070
    :goto_a
    iget v0, p0, Lbpa;->c:I

    .line 385
    const/4 v1, 0x2

    if-ne v0, v1, :cond_14

    .line 386
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    :goto_b
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:J

    .line 387
    iput v9, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:I

    .line 388
    iput v9, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:I

    .line 389
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Z

    .line 390
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j:Lbre;

    iget v1, v0, Lbre;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbre;->a:I

    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 4044
    goto/16 :goto_1

    .line 341
    :catch_0
    move-exception v0

    .line 342
    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lbpq;

    const v5, -0xc34e

    invoke-direct {v1, v4, v0, v7, v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lbpq;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;)V

    goto/16 :goto_3

    :cond_e
    move v0, v2

    .line 4155
    goto/16 :goto_4

    :cond_f
    move v0, v2

    .line 5121
    goto/16 :goto_5

    :cond_10
    move v0, v2

    .line 5140
    goto/16 :goto_6

    :cond_11
    move v0, v2

    .line 5172
    goto/16 :goto_7

    :cond_12
    move v0, v2

    .line 5192
    goto/16 :goto_8

    :cond_13
    move v0, v2

    .line 5207
    goto/16 :goto_9

    .line 381
    :catch_1
    move-exception v0

    .line 382
    new-instance v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lbpq;

    invoke-direct {v2, v3, v0, v7, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lbpq;Ljava/lang/Throwable;ZLjava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;)V

    goto :goto_a

    .line 386
    :cond_14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_b

    :cond_15
    move v7, v2

    move-object v3, v0

    goto/16 :goto_2
.end method

.method public z()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 448
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:J

    .line 449
    iput v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:I

    .line 450
    iput v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:I

    .line 451
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Z

    .line 452
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Z

    .line 453
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 454
    iput-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:[Ljava/nio/ByteBuffer;

    .line 455
    iput-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:[Ljava/nio/ByteBuffer;

    .line 456
    iput-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i:Lbwn;

    .line 457
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Z

    .line 458
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Z

    .line 459
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Z

    .line 460
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:Z

    .line 461
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Z

    .line 462
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Z

    .line 463
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Z

    .line 464
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Z

    .line 465
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Z

    .line 466
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Z

    .line 467
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Z

    .line 468
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:I

    .line 469
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:I

    .line 470
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o:Lbrf;

    iput-object v3, v0, Lbrf;->c:Ljava/nio/ByteBuffer;

    .line 471
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j:Lbre;

    iget v1, v0, Lbre;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbre;->b:I

    .line 474
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 477
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 479
    iput-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    .line 480
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lcom/google/android/exoplayer2/drm/DrmSession;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eq v0, v1, :cond_0

    .line 482
    :try_start_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m:Lbrq;

    invoke-interface {v0}, Lbrq;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 484
    iput-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 490
    :cond_0
    return-void

    .line 484
    :catchall_0
    move-exception v0

    iput-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/drm/DrmSession;

    throw v0

    .line 479
    :catchall_1
    move-exception v0

    iput-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    .line 480
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lcom/google/android/exoplayer2/drm/DrmSession;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eq v1, v2, :cond_1

    .line 482
    :try_start_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m:Lbrq;

    invoke-interface {v1}, Lbrq;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 484
    iput-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/drm/DrmSession;

    :cond_1
    throw v0

    :catchall_2
    move-exception v0

    iput-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/drm/DrmSession;

    throw v0

    .line 476
    :catchall_3
    move-exception v0

    .line 477
    :try_start_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 479
    iput-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    .line 480
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lcom/google/android/exoplayer2/drm/DrmSession;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eq v1, v2, :cond_2

    .line 482
    :try_start_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m:Lbrq;

    invoke-interface {v1}, Lbrq;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 484
    iput-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/drm/DrmSession;

    :cond_2
    throw v0

    :catchall_4
    move-exception v0

    iput-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/drm/DrmSession;

    throw v0

    .line 479
    :catchall_5
    move-exception v0

    iput-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    .line 480
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lcom/google/android/exoplayer2/drm/DrmSession;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eq v1, v2, :cond_3

    .line 482
    :try_start_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m:Lbrq;

    invoke-interface {v1}, Lbrq;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 484
    iput-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/drm/DrmSession;

    :cond_3
    throw v0

    :catchall_6
    move-exception v0

    iput-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lcom/google/android/exoplayer2/drm/DrmSession;

    throw v0
.end method
