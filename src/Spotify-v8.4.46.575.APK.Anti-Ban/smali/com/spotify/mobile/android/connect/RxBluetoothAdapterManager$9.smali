.class final Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager$9;
.super Ljava/lang/Object;

# interfaces
.implements Lfhg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;->a()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfhg",
        "<",
        "Landroid/bluetooth/BluetoothDevice;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 364
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 1367
    invoke-static {p1}, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;->a(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    .line 364
    return v0
.end method
