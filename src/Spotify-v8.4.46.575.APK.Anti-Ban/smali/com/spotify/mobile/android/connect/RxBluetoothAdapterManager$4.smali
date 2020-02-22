.class public final Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager$4;
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
        "Lsj",
        "<",
        "Landroid/content/Context;",
        "Landroid/content/Intent;",
        ">;",
        "Lxsc",
        "<",
        "Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 251
    check-cast p1, Lsj;

    .line 1254
    invoke-static {p1}, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;->a(Lsj;)Lxsc;

    move-result-object v0

    .line 251
    return-object v0
.end method
