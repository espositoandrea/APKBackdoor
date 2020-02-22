.class final enum Lcom/spotify/mobile/android/spotlets/ads/StateReporter$ConnectedDevice;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/spotlets/ads/StateReporter$ConnectedDevice;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/ads/StateReporter$ConnectedDevice;

.field private static final synthetic b:[Lcom/spotify/mobile/android/spotlets/ads/StateReporter$ConnectedDevice;


# instance fields
.field final mConnectedDevice:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 27
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/StateReporter$ConnectedDevice;

    const-string v1, "CAR_CONNECTED"

    const-string v2, "car_connected"

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/ads/StateReporter$ConnectedDevice;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/StateReporter$ConnectedDevice;->a:Lcom/spotify/mobile/android/spotlets/ads/StateReporter$ConnectedDevice;

    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/ads/StateReporter$ConnectedDevice;

    const/4 v1, 0x0

    sget-object v2, Lcom/spotify/mobile/android/spotlets/ads/StateReporter$ConnectedDevice;->a:Lcom/spotify/mobile/android/spotlets/ads/StateReporter$ConnectedDevice;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/StateReporter$ConnectedDevice;->b:[Lcom/spotify/mobile/android/spotlets/ads/StateReporter$ConnectedDevice;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/ads/StateReporter$ConnectedDevice;->mConnectedDevice:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/ads/StateReporter$ConnectedDevice;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/spotify/mobile/android/spotlets/ads/StateReporter$ConnectedDevice;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/ads/StateReporter$ConnectedDevice;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/ads/StateReporter$ConnectedDevice;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/StateReporter$ConnectedDevice;->b:[Lcom/spotify/mobile/android/spotlets/ads/StateReporter$ConnectedDevice;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/ads/StateReporter$ConnectedDevice;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/ads/StateReporter$ConnectedDevice;

    return-object v0
.end method
