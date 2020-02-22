.class Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor$DefaultMediaCodecFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor$MediaCodecFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor$1;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor$DefaultMediaCodecFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;
    .locals 1

    .prologue
    .line 57
    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    return-object v0
.end method
