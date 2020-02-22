.class public Lcom/spotify/mobile/android/service/bluetooth/BluetoothBroadcastReceiver;
.super Lwfi;


# instance fields
.field public a:Lidx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lwfi;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 41
    invoke-super {p0, p1, p2}, Lwfi;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 42
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 44
    const-string v2, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 45
    if-nez v2, :cond_0

    const-string v3, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 46
    :cond_0
    const-string v3, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    const-string v0, "No device available from connection state intent"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    :cond_1
    :goto_0
    return-void

    .line 51
    :cond_2
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 52
    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;->a(Landroid/bluetooth/BluetoothDevice;)[Landroid/os/ParcelUuid;

    move-result-object v3

    .line 53
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v2, v4}, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;->a(Landroid/content/Context;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 54
    invoke-static {v3}, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;->a([Landroid/os/ParcelUuid;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 55
    iget-object v2, p0, Lcom/spotify/mobile/android/service/bluetooth/BluetoothBroadcastReceiver;->a:Lidx;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lidx;->a(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 57
    const-string v2, "onReceive: %s, Device: %s, Address: %s - Is potential client. Start AppProtocolBluetoothService."

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v1, v3, v6

    aput-object v0, v3, v7

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 58
    :cond_3
    if-eqz v2, :cond_1

    .line 59
    array-length v2, v3

    if-nez v2, :cond_4

    .line 60
    const-string v2, "onReceive: %s, Device: %s, Address: %s - No UUIDs found. Resolving UUIDs"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v1, v3, v6

    aput-object v0, v3, v7

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :goto_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0, v4}, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;->a(Landroid/content/Context;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 62
    :cond_4
    const-string v2, "onReceive: %s, Device: %s, Address: %s - Isn\'t potential client. Checking for more UUIDs."

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v1, v3, v6

    aput-object v0, v3, v7

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 66
    :cond_5
    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 67
    const-string v2, "android.bluetooth.adapter.extra.STATE"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 68
    const/16 v2, 0xd

    if-eq v0, v2, :cond_6

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    .line 69
    :cond_6
    const-string v0, "onReceive: %s, state: TurningOff/StateOff. Shutting down AppProtocolBluetoothService"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v1, v2, v6

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto/16 :goto_0

    .line 72
    :cond_7
    const-string v0, "com.spotify.music.service.bluetooth.action.START_APP_PROTOCOL_SERVER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    const-string v0, "device_name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    const-string v1, "device_address"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    if-eqz v1, :cond_8

    .line 76
    const-string v2, "onReceive: Start server intent received for device %s %s. Start AppProtocolBluetoothService."

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v6

    aput-object v1, v3, v7

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-static {p1, v7, v1}, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;->a(Landroid/content/Context;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_0

    .line 80
    :cond_8
    const-string v1, "onReceive: Ignored start server intent, no address extra. Device name = %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
