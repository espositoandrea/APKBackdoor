.class public final enum Lcom/spotify/mobile/android/util/SensorRecorder$RecordingPurpose;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/util/SensorRecorder$RecordingPurpose;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/util/SensorRecorder$RecordingPurpose;

.field public static final enum b:Lcom/spotify/mobile/android/util/SensorRecorder$RecordingPurpose;

.field private static final synthetic c:[Lcom/spotify/mobile/android/util/SensorRecorder$RecordingPurpose;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 72
    new-instance v0, Lcom/spotify/mobile/android/util/SensorRecorder$RecordingPurpose;

    const-string v1, "TRAINING"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/util/SensorRecorder$RecordingPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/util/SensorRecorder$RecordingPurpose;->a:Lcom/spotify/mobile/android/util/SensorRecorder$RecordingPurpose;

    new-instance v0, Lcom/spotify/mobile/android/util/SensorRecorder$RecordingPurpose;

    const-string v1, "CLASSIFICATION"

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/util/SensorRecorder$RecordingPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/util/SensorRecorder$RecordingPurpose;->b:Lcom/spotify/mobile/android/util/SensorRecorder$RecordingPurpose;

    .line 71
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/spotify/mobile/android/util/SensorRecorder$RecordingPurpose;

    sget-object v1, Lcom/spotify/mobile/android/util/SensorRecorder$RecordingPurpose;->a:Lcom/spotify/mobile/android/util/SensorRecorder$RecordingPurpose;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/util/SensorRecorder$RecordingPurpose;->b:Lcom/spotify/mobile/android/util/SensorRecorder$RecordingPurpose;

    aput-object v1, v0, v3

    sput-object v0, Lcom/spotify/mobile/android/util/SensorRecorder$RecordingPurpose;->c:[Lcom/spotify/mobile/android/util/SensorRecorder$RecordingPurpose;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/util/SensorRecorder$RecordingPurpose;
    .locals 1

    .prologue
    .line 71
    const-class v0, Lcom/spotify/mobile/android/util/SensorRecorder$RecordingPurpose;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/util/SensorRecorder$RecordingPurpose;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/util/SensorRecorder$RecordingPurpose;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/spotify/mobile/android/util/SensorRecorder$RecordingPurpose;->c:[Lcom/spotify/mobile/android/util/SensorRecorder$RecordingPurpose;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/util/SensorRecorder$RecordingPurpose;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/util/SensorRecorder$RecordingPurpose;

    return-object v0
.end method
