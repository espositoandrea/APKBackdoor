.class public Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$RunningTempoDetectionState;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation


# static fields
.field public static final DEFAULT:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$RunningTempoDetectionState;

.field public static final DETECTED:I = 0x2

.field public static final DETECTING:I = 0x1

.field public static final ERROR:I = 0x3

.field public static final INITIAL:I = 0x0

.field public static final SKIPPED:I = 0x4

.field public static final UNKNOWN:I = -0x1


# instance fields
.field public state:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "state"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1449
    new-instance v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$RunningTempoDetectionState;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$RunningTempoDetectionState;-><init>(I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$RunningTempoDetectionState;->DEFAULT:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$RunningTempoDetectionState;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1455
    iput p1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$RunningTempoDetectionState;->state:I

    .line 1456
    return-void
.end method

.method public constructor <init>(Lcom/spotify/mobile/android/spotlets/running/auto/MotionState;)V
    .locals 1

    .prologue
    .line 1459
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$RunningTempoDetectionState;->getStateFromMotionState(Lcom/spotify/mobile/android/spotlets/running/auto/MotionState;)I

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$RunningTempoDetectionState;-><init>(I)V

    .line 1460
    return-void

    .line 1459
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static getStateFromMotionState(Lcom/spotify/mobile/android/spotlets/running/auto/MotionState;)I
    .locals 2

    .prologue
    .line 1463
    sget-object v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$1;->b:[I

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/running/auto/MotionState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1475
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported MotionState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    .line 1476
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 1465
    :pswitch_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 1467
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1469
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 1471
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 1473
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 1463
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1482
    invoke-static {p0}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
