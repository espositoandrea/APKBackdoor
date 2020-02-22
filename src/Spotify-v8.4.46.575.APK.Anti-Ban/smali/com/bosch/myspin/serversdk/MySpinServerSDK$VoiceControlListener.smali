.class public interface abstract Lcom/bosch/myspin/serversdk/MySpinServerSDK$VoiceControlListener;
.super Ljava/lang/Object;


# static fields
.field public static final VOICECONTROL_CONFIG_MICANDSPEAKER:I = 0x0

.field public static final VOICECONTROL_CONFIG_MICONLY:I = 0x1

.field public static final VOICECONTROL_STATUS_CODE_ALREADYACTIVE:I = 0x2

.field public static final VOICECONTROL_STATUS_CODE_HFPUNAVAILABLE:I = 0x1

.field public static final VOICECONTROL_STATUS_CODE_MICANDSPEAKERSTTOGETHERONLY:I = 0x67

.field public static final VOICECONTROL_STATUS_CODE_NOCONSTRAINT:I = 0x0

.field public static final VOICECONTROL_STATUS_CODE_NOTSUPPORTED:I = 0x65

.field public static final VOICECONTROL_STATUS_CODE_SESSIONOPENFAILED:I = 0x66

.field public static final VOICECONTROL_STATUS_CODE_TIMEOUT:I = 0x3

.field public static final VOICECONTROL_STATUS_END_REQUESTED:I = 0x4

.field public static final VOICECONTROL_STATUS_IDLE:I = 0x1

.field public static final VOICECONTROL_STATUS_START_RECORDING:I = 0x3

.field public static final VOICECONTROL_STATUS_START_REQUESTED:I = 0x2

.field public static final VOICECONTROL_STATUS_UNAVAILABLE:I


# virtual methods
.method public abstract onVoiceControlStateChanged(II)V
.end method
