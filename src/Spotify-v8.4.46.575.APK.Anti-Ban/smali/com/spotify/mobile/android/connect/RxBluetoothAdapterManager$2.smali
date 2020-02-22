.class public final Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager$2;
.super Ljava/lang/Object;

# interfaces
.implements Lxtk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtk",
        "<",
        "Lcom/google/common/base/Optional",
        "<",
        "Landroid/bluetooth/BluetoothA2dp;",
        ">;",
        "Lxsc",
        "<",
        "Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager$A2dpAction;

.field private synthetic b:Lgsd;

.field private synthetic c:Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager$A2dpAction;Lgsd;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager$2;->c:Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;

    iput-object p2, p0, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager$2;->a:Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager$A2dpAction;

    iput-object p3, p0, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager$2;->b:Lgsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 215
    check-cast p1, Lcom/google/common/base/Optional;

    .line 1218
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager$2;->a:Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager$A2dpAction;

    sget-object v1, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager$A2dpAction;->a:Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager$A2dpAction;

    if-ne v0, v1, :cond_0

    .line 1219
    iget-object v1, p0, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager$2;->b:Lgsd;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothA2dp;

    invoke-static {v1, v0}, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;->a(Lgsd;Landroid/bluetooth/BluetoothA2dp;)Lxsc;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1221
    :cond_0
    iget-object v1, p0, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager$2;->c:Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;

    iget-object v2, p0, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager$2;->b:Lgsd;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothA2dp;

    invoke-static {v1, v2, v0}, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;->a(Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;Lgsd;Landroid/bluetooth/BluetoothA2dp;)Lxsc;

    move-result-object v0

    goto :goto_0
.end method
