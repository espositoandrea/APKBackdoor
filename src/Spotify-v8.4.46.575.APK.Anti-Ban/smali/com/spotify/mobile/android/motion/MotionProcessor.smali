.class public Lcom/spotify/mobile/android/motion/MotionProcessor;
.super Ljava/lang/Object;


# instance fields
.field private amplification:D

.field private bestStabilityThresholdTimeout:D

.field private energyThreshold:D

.field private gracePeriod:D

.field private intentCurveCoefficient:D

.field private intentMaxBPM:D

.field private intentMaxSteps:D

.field private lowPassFilterTempoCoefficient:D

.field private lowPassFilterTempoLongTermCoefficient:D

.field private lowPassFilterTempoSlowTermCoefficient:D

.field private maximumBPMChange:D

.field private maximumBestStabilityThreshold:D

.field private maximumTempo:D

.field private minimumBestStabilityThreshold:D

.field private minimumNumberStableQuarterSteps:J

.field private minimumTempo:D

.field private nMotionPointer:J

.field private sampleRate:D

.field public tempo:D

.field private tempoDefault:D

.field private tempoSteps:D

.field private windowSize:I

.field private worstStabilityThreshold:D


# direct methods
.method public constructor <init>(DIDDDDDDDDDDDDDDJDDDD)V
    .locals 4

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-wide p1, p0, Lcom/spotify/mobile/android/motion/MotionProcessor;->amplification:D

    .line 56
    iput p3, p0, Lcom/spotify/mobile/android/motion/MotionProcessor;->windowSize:I

    .line 57
    iput-wide p4, p0, Lcom/spotify/mobile/android/motion/MotionProcessor;->sampleRate:D

    .line 58
    iput-wide p6, p0, Lcom/spotify/mobile/android/motion/MotionProcessor;->energyThreshold:D

    .line 59
    iput-wide p8, p0, Lcom/spotify/mobile/android/motion/MotionProcessor;->minimumTempo:D

    .line 60
    iput-wide p10, p0, Lcom/spotify/mobile/android/motion/MotionProcessor;->maximumTempo:D

    .line 61
    move-wide/from16 v0, p12

    iput-wide v0, p0, Lcom/spotify/mobile/android/motion/MotionProcessor;->tempoSteps:D

    .line 62
    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/spotify/mobile/android/motion/MotionProcessor;->lowPassFilterTempoCoefficient:D

    .line 63
    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/spotify/mobile/android/motion/MotionProcessor;->lowPassFilterTempoLongTermCoefficient:D

    .line 64
    move-wide/from16 v0, p18

    iput-wide v0, p0, Lcom/spotify/mobile/android/motion/MotionProcessor;->minimumBestStabilityThreshold:D

    .line 65
    move-wide/from16 v0, p20

    iput-wide v0, p0, Lcom/spotify/mobile/android/motion/MotionProcessor;->worstStabilityThreshold:D

    .line 66
    move-wide/from16 v0, p22

    iput-wide v0, p0, Lcom/spotify/mobile/android/motion/MotionProcessor;->tempoDefault:D

    .line 67
    move-wide/from16 v0, p24

    iput-wide v0, p0, Lcom/spotify/mobile/android/motion/MotionProcessor;->bestStabilityThresholdTimeout:D

    .line 68
    move-wide/from16 v0, p26

    iput-wide v0, p0, Lcom/spotify/mobile/android/motion/MotionProcessor;->maximumBestStabilityThreshold:D

    .line 69
    move-wide/from16 v0, p28

    iput-wide v0, p0, Lcom/spotify/mobile/android/motion/MotionProcessor;->lowPassFilterTempoSlowTermCoefficient:D

    .line 70
    move-wide/from16 v0, p30

    iput-wide v0, p0, Lcom/spotify/mobile/android/motion/MotionProcessor;->maximumBPMChange:D

    .line 71
    move-wide/from16 v0, p32

    iput-wide v0, p0, Lcom/spotify/mobile/android/motion/MotionProcessor;->minimumNumberStableQuarterSteps:J

    .line 72
    move-wide/from16 v0, p28

    iput-wide v0, p0, Lcom/spotify/mobile/android/motion/MotionProcessor;->lowPassFilterTempoSlowTermCoefficient:D

    .line 73
    move-wide/from16 v0, p30

    iput-wide v0, p0, Lcom/spotify/mobile/android/motion/MotionProcessor;->maximumBPMChange:D

    .line 74
    move-wide/from16 v0, p32

    iput-wide v0, p0, Lcom/spotify/mobile/android/motion/MotionProcessor;->minimumNumberStableQuarterSteps:J

    .line 75
    move-wide/from16 v0, p34

    iput-wide v0, p0, Lcom/spotify/mobile/android/motion/MotionProcessor;->intentMaxBPM:D

    .line 76
    move-wide/from16 v0, p36

    iput-wide v0, p0, Lcom/spotify/mobile/android/motion/MotionProcessor;->intentCurveCoefficient:D

    .line 77
    move-wide/from16 v0, p38

    iput-wide v0, p0, Lcom/spotify/mobile/android/motion/MotionProcessor;->intentMaxSteps:D

    .line 78
    move-wide/from16 v0, p40

    iput-wide v0, p0, Lcom/spotify/mobile/android/motion/MotionProcessor;->gracePeriod:D

    .line 79
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/spotify/mobile/android/motion/MotionProcessor;->nMotionPointer:J

    .line 80
    return-void
.end method


# virtual methods
.method public native addObserver(Lcom/spotify/mobile/android/motion/MotionProcessorObserver;)V
.end method

.method public native feedMotionEvent(DDD)V
.end method

.method public native removeObserver(Lcom/spotify/mobile/android/motion/MotionProcessorObserver;)V
.end method

.method public native setSongTempo(D)V
.end method
