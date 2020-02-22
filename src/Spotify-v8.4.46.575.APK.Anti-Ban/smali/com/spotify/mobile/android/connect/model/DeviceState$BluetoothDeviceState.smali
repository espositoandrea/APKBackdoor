.class public final enum Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/spotify/mobile/android/connect/model/DeviceState;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;",
        ">;",
        "Lcom/spotify/mobile/android/connect/model/DeviceState;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;

.field public static final enum b:Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;

.field public static final enum c:Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;

.field public static final enum d:Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;

.field public static final enum e:Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;

.field private static enum f:Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;

.field private static final g:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic h:[Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 66
    new-instance v0, Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;

    const-string v1, "CONNECTED"

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;->a:Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;

    .line 67
    new-instance v0, Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;

    const-string v1, "CONNECTING"

    invoke-direct {v0, v1, v4}, Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;->b:Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;

    .line 68
    new-instance v0, Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;

    const-string v1, "DISCONNECTED"

    invoke-direct {v0, v1, v5}, Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;->c:Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;

    .line 69
    new-instance v0, Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;

    const-string v1, "DISCONNECTING"

    invoke-direct {v0, v1, v6}, Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;->d:Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;

    .line 70
    new-instance v0, Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;

    const-string v1, "OUT_OF_RANGE"

    invoke-direct {v0, v1, v7}, Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;->f:Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;

    .line 71
    new-instance v0, Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;->e:Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;

    .line 65
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;

    sget-object v1, Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;->a:Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;->b:Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;->c:Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;->d:Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;->f:Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;->e:Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;->h:[Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;

    .line 73
    sget-object v0, Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;->f:Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;

    sget-object v1, Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;->e:Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;->g:Ljava/util/EnumSet;

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
    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;
    .locals 1

    .prologue
    .line 65
    const-class v0, Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;->h:[Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;

    return-object v0
.end method


# virtual methods
.method public final isDisabled()Z
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;->g:Ljava/util/EnumSet;

    invoke-virtual {v0, p0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
