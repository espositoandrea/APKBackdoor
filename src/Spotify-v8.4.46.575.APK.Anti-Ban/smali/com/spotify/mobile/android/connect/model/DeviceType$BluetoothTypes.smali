.class public final enum Lcom/spotify/mobile/android/connect/model/DeviceType$BluetoothTypes;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/spotify/mobile/android/connect/model/DeviceType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/connect/model/DeviceType$BluetoothTypes;",
        ">;",
        "Lcom/spotify/mobile/android/connect/model/DeviceType;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/connect/model/DeviceType$BluetoothTypes;

.field private static final synthetic b:[Lcom/spotify/mobile/android/connect/model/DeviceType$BluetoothTypes;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 49
    new-instance v0, Lcom/spotify/mobile/android/connect/model/DeviceType$BluetoothTypes;

    const-string v1, "BLUETOOTH"

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/connect/model/DeviceType$BluetoothTypes;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/DeviceType$BluetoothTypes;->a:Lcom/spotify/mobile/android/connect/model/DeviceType$BluetoothTypes;

    .line 48
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/spotify/mobile/android/connect/model/DeviceType$BluetoothTypes;

    const/4 v1, 0x0

    sget-object v2, Lcom/spotify/mobile/android/connect/model/DeviceType$BluetoothTypes;->a:Lcom/spotify/mobile/android/connect/model/DeviceType$BluetoothTypes;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/mobile/android/connect/model/DeviceType$BluetoothTypes;->b:[Lcom/spotify/mobile/android/connect/model/DeviceType$BluetoothTypes;

    .line 50
    invoke-static {}, Lcom/spotify/mobile/android/connect/model/DeviceType$BluetoothTypes;->values()[Lcom/spotify/mobile/android/connect/model/DeviceType$BluetoothTypes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 48
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/connect/model/DeviceType$BluetoothTypes;
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/spotify/mobile/android/connect/model/DeviceType$BluetoothTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/connect/model/DeviceType$BluetoothTypes;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/connect/model/DeviceType$BluetoothTypes;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/spotify/mobile/android/connect/model/DeviceType$BluetoothTypes;->b:[Lcom/spotify/mobile/android/connect/model/DeviceType$BluetoothTypes;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/connect/model/DeviceType$BluetoothTypes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/connect/model/DeviceType$BluetoothTypes;

    return-object v0
.end method
