.class public final enum Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;

.field private static enum b:Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;

.field private static enum c:Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;

.field private static enum d:Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;

.field private static enum e:Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;

.field private static enum f:Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;

.field private static enum g:Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;

.field private static enum h:Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;

.field private static enum i:Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;

.field private static final synthetic j:[Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;


# instance fields
.field final mGainFactor:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 22
    new-instance v0, Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;

    const-string v1, "HALF"

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;->b:Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;

    .line 23
    new-instance v0, Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;

    const-string v1, "ORIGINAL"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;->c:Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;

    .line 24
    new-instance v0, Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;

    const-string v1, "TWO"

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v6, v2}, Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;->d:Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;

    .line 25
    new-instance v0, Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;

    const-string v1, "FOUR"

    const/high16 v2, 0x40800000    # 4.0f

    invoke-direct {v0, v1, v7, v2}, Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;->e:Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;

    .line 26
    new-instance v0, Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;

    const-string v1, "EIGHT"

    const/high16 v2, 0x41000000    # 8.0f

    invoke-direct {v0, v1, v8, v2}, Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;->f:Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;

    .line 27
    new-instance v0, Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;

    const-string v1, "SIXTEEN"

    const/4 v2, 0x5

    const/high16 v3, 0x41800000    # 16.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;->a:Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;

    .line 28
    new-instance v0, Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;

    const-string v1, "THIRTYTWO"

    const/4 v2, 0x6

    const/high16 v3, 0x42000000    # 32.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;->g:Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;

    .line 29
    new-instance v0, Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;

    const-string v1, "SIXTYFOUR"

    const/4 v2, 0x7

    const/high16 v3, 0x42800000    # 64.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;->h:Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;

    .line 30
    new-instance v0, Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;

    const-string v1, "ONETWENTYEIGHT"

    const/16 v2, 0x8

    const/high16 v3, 0x43000000    # 128.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;->i:Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;

    .line 21
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;

    sget-object v1, Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;->b:Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;->c:Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;->d:Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;->e:Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;

    aput-object v1, v0, v7

    sget-object v1, Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;->f:Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;->a:Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;->g:Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;->h:Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;->i:Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;->j:[Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput p3, p0, Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;->mGainFactor:F

    .line 36
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;->j:[Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;

    invoke-virtual {v0}, [Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/spotlets/voice/asr/recorder/AudioPeakGenerator$GainFactor;

    return-object v0
.end method
