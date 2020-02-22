.class public final Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lxtk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtk",
        "<",
        "Ljava/nio/ByteBuffer;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(Lfvd;)V
    .locals 4

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget-object v0, Lvtg;->b:Lfvb;

    invoke-interface {p1, v0}, Lfvd;->a(Lfvc;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;

    .line 1039
    iget v0, v0, Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;->mGainFactor:F

    .line 47
    iput v0, p0, Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator;->a:F

    .line 48
    const-string v0, "Gain factor: %f"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator;->a:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 19
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 1053
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    .line 1054
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v2

    .line 1055
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1056
    :goto_0
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1057
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->get()S

    move-result v3

    .line 1058
    mul-int/2addr v3, v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    .line 1059
    goto :goto_0

    .line 1060
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v0, v2

    const v2, 0x46fffe00    # 32767.0f

    div-float/2addr v0, v2

    iget v2, p0, Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator;->a:F

    mul-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1062
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 19
    return-object v0
.end method
