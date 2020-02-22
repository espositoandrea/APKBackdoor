.class final Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService$2;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;->onCreate()V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService$2;->a:Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 80
    const-string v0, "android.bluetooth.device.action.UUID"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 84
    const-string v0, "No device available from connection state intent"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 87
    :cond_2
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 88
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 89
    iget-object v0, p0, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService$2;->a:Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;->b(Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 90
    if-eqz v0, :cond_0

    .line 91
    const-string v2, "android.bluetooth.device.extra.UUID"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 92
    const-string v0, "No UUIDs available from connection state intent"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 95
    :cond_3
    const-string v2, "android.bluetooth.device.extra.UUID"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 96
    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;->a([Landroid/os/Parcelable;)[Landroid/os/ParcelUuid;

    move-result-object v2

    invoke-static {v2}, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;->a([Landroid/os/ParcelUuid;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 97
    iget-object v2, p0, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService$2;->a:Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;

    iget-object v2, v2, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;->a:Lidx;

    invoke-virtual {v2, v1}, Lidx;->a(Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService$2;->a:Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;

    invoke-virtual {v1, v0}, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService$2;->a:Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;->b(Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService$2;->a:Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;->a(Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;)V

    goto :goto_0
.end method
