.class public Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
.super Ljava/lang/Exception;


# direct methods
.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 53
    const-string v0, "Failed to query underlying media codecs"

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Throwable;B)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
