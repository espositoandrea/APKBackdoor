.class public Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field private mCodec:Landroid/media/MediaCodec;

.field private mInputBuffers:[Ljava/nio/ByteBuffer;

.field private final mMediaCodecFactory:Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor$MediaCodecFactory;

.field private final mNativeWrapper:Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor$NativeWrapper;

.field private mOutputBuffers:[Ljava/nio/ByteBuffer;

.field private mOutputFormat:Landroid/media/MediaFormat;

.field private nThis:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor$DefaultNativeWrapper;

    invoke-direct {v0, p0, v1}, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor$DefaultNativeWrapper;-><init>(Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor$1;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;->mNativeWrapper:Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor$NativeWrapper;

    .line 72
    new-instance v0, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor$DefaultMediaCodecFactory;

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor$DefaultMediaCodecFactory;-><init>(Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor$1;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;->mMediaCodecFactory:Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor$MediaCodecFactory;

    .line 73
    return-void
.end method

.method constructor <init>(Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor$NativeWrapper;Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor$MediaCodecFactory;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;->mNativeWrapper:Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor$NativeWrapper;

    .line 78
    iput-object p2, p0, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;->mMediaCodecFactory:Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor$MediaCodecFactory;

    .line 79
    return-void
.end method

.method static synthetic access$000(Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;Ljava/nio/ByteBuffer;)I
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;->onInputBuffer(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;Ljava/nio/ByteBuffer;IIZ)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;->onOutputBuffer(Ljava/nio/ByteBuffer;IIZ)V

    return-void
.end method

.method private native onInputBuffer(Ljava/nio/ByteBuffer;)I
.end method

.method private native onOutputBuffer(Ljava/nio/ByteBuffer;IIZ)V
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 115
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 116
    return-void
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 123
    return-void
.end method

.method public getChannelCount()I
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;->mOutputFormat:Landroid/media/MediaFormat;

    const-string v1, "channel-count"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;->mOutputFormat:Landroid/media/MediaFormat;

    const-string v1, "channel-count"

    .line 139
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    .line 138
    goto :goto_0
.end method

.method public getSampleRate()I
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;->mOutputFormat:Landroid/media/MediaFormat;

    const-string v1, "sample-rate"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;->mOutputFormat:Landroid/media/MediaFormat;

    const-string v1, "sample-rate"

    .line 130
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    .line 129
    goto :goto_0
.end method

.method public open(Ljava/lang/String;IILjava/nio/ByteBuffer;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 84
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 107
    :goto_0
    return v0

    .line 89
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;->mMediaCodecFactory:Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor$MediaCodecFactory;

    invoke-interface {v1, p1}, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor$MediaCodecFactory;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;->mCodec:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    invoke-static {p1, p2, p3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    .line 96
    if-eqz p4, :cond_1

    .line 97
    const-string v2, "csd-0"

    invoke-virtual {v1, v2, p4}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 100
    :cond_1
    iget-object v2, p0, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1, v3, v3, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 101
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;->mOutputFormat:Landroid/media/MediaFormat;

    .line 102
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 104
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;->mInputBuffers:[Ljava/nio/ByteBuffer;

    .line 105
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 107
    const/4 v0, 0x1

    goto :goto_0

    .line 91
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public processInput()V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 148
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    .line 149
    if-ltz v1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;->mNativeWrapper:Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor$NativeWrapper;

    iget-object v3, p0, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;->mInputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v1

    invoke-interface {v0, v3}, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor$NativeWrapper;->onInputBuffer(Ljava/nio/ByteBuffer;)I

    move-result v3

    .line 151
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;->mCodec:Landroid/media/MediaCodec;

    if-nez v3, :cond_1

    const/4 v6, 0x4

    :goto_0
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 155
    :cond_0
    return-void

    :cond_1
    move v6, v2

    .line 151
    goto :goto_0
.end method

.method public processOutput()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 161
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 162
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;->mCodec:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    .line 163
    if-ltz v3, :cond_2

    .line 164
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_1

    move v0, v1

    .line 165
    :goto_0
    iget-object v4, p0, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;->mNativeWrapper:Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor$NativeWrapper;

    iget-object v5, p0, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v5, v5, v3

    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-interface {v4, v5, v6, v2, v0}, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor$NativeWrapper;->onOutputBuffer(Ljava/nio/ByteBuffer;IIZ)V

    .line 166
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, v3, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 172
    :cond_0
    :goto_1
    return-void

    .line 164
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 167
    :cond_2
    const/4 v0, -0x3

    if-ne v3, v0, :cond_3

    .line 168
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 169
    :cond_3
    const/4 v0, -0x2

    if-ne v3, v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;->mOutputFormat:Landroid/media/MediaFormat;

    goto :goto_1
.end method
