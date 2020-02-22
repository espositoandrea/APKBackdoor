.class Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor$DefaultNativeWrapper;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor$NativeWrapper;


# instance fields
.field final synthetic this$0:Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;


# direct methods
.method private constructor <init>(Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor$DefaultNativeWrapper;->this$0:Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor$1;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor$DefaultNativeWrapper;-><init>(Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;)V

    return-void
.end method


# virtual methods
.method public onInputBuffer(Ljava/nio/ByteBuffer;)I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor$DefaultNativeWrapper;->this$0:Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;

    invoke-static {v0, p1}, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;->access$000(Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0
.end method

.method public onOutputBuffer(Ljava/nio/ByteBuffer;IIZ)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor$DefaultNativeWrapper;->this$0:Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;->access$100(Lcom/spotify/mobile/android/core/internal/MediaCodecDecompressor;Ljava/nio/ByteBuffer;IIZ)V

    .line 43
    return-void
.end method
