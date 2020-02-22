.class public Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;
.super Lwfk;


# instance fields
.field public a:Lidx;

.field private final b:Ljava/lang/Runnable;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/BroadcastReceiver;

.field private e:Landroid/os/Handler;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Lwfk;-><init>()V

    .line 37
    new-instance v0, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService$1;-><init>(Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;->b:Ljava/lang/Runnable;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 65
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    const-string v2, "com.spotify.mobile.android.service.bluetooth.EXTRA_ADDRESS"

    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    const-string v2, "com.spotify.mobile.android.service.bluetooth.EXTRA_SERVICE_INTENT_TO_START"

    invoke-static {p3}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 68
    const-string v2, "com.spotify.mobile.android.service.bluetooth.EXTRA_DEVICE"

    invoke-static {p2}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 69
    return-object v1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;->f:Z

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 151
    iget-object v0, p0, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;->f:Z

    .line 154
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;)V
    .locals 0

    .prologue
    .line 31
    .line 1144
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;->a()V

    .line 1145
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;->stopSelf()V

    .line 31
    return-void
.end method

.method static synthetic a([Landroid/os/Parcelable;)[Landroid/os/ParcelUuid;
    .locals 3

    .prologue
    .line 31
    .line 2112
    array-length v0, p0

    new-array v2, v0, [Landroid/os/ParcelUuid;

    .line 2113
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    .line 2114
    aget-object v0, p0, v1

    check-cast v0, Landroid/os/ParcelUuid;

    aput-object v0, v2, v1

    .line 2113
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 31
    :cond_0
    return-object v2
.end method

.method static synthetic b(Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;->c:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0}, Lwfk;->onCreate()V

    .line 75
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;->e:Landroid/os/Handler;

    .line 76
    new-instance v0, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService$2;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService$2;-><init>(Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;->d:Landroid/content/BroadcastReceiver;

    .line 107
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.device.action.UUID"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 108
    iget-object v1, p0, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 109
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;->a()V

    .line 140
    invoke-super {p0}, Lwfk;->onDestroy()V

    .line 141
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .prologue
    .line 121
    invoke-super {p0, p1, p2, p3}, Lwfk;->onStartCommand(Landroid/content/Intent;II)I

    .line 122
    if-eqz p1, :cond_0

    const-string v0, "com.spotify.mobile.android.service.bluetooth.EXTRA_ADDRESS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.spotify.mobile.android.service.bluetooth.EXTRA_SERVICE_INTENT_TO_START"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.spotify.mobile.android.service.bluetooth.EXTRA_DEVICE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const-string v0, "com.spotify.mobile.android.service.bluetooth.EXTRA_ADDRESS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 124
    const-string v0, "com.spotify.mobile.android.service.bluetooth.EXTRA_SERVICE_INTENT_TO_START"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 125
    const-string v1, "com.spotify.mobile.android.service.bluetooth.EXTRA_DEVICE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 126
    iget-object v3, p0, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;->a:Lidx;

    invoke-virtual {v3, v1}, Lidx;->a(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    .line 127
    if-eqz v1, :cond_0

    .line 128
    iget-object v1, p0, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 133
    iget-object v0, p0, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/bluetooth/UuidResolverService;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134
    const/4 v0, 0x1

    return v0
.end method
