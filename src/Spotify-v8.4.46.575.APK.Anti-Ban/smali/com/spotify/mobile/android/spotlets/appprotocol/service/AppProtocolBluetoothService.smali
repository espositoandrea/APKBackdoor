.class public Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;
.super Landroid/app/Service;


# static fields
.field private static final a:Ljava/util/UUID;

.field private static final b:Ljava/util/UUID;


# instance fields
.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljjl;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljje;

.field private e:Ljje;

.field private final f:Ljjf;

.field private final g:Ljjf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-string v0, "E3CCCCCD-33B7-457D-A03C-AA1C54BF617F"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;->a:Ljava/util/UUID;

    .line 41
    const-string v0, "7FBE865E-518B-462A-B31B-90ACF6A472FC"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;->b:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;->c:Ljava/util/HashMap;

    .line 67
    new-instance v0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService$1;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;->f:Ljjf;

    .line 73
    new-instance v0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService$2;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService$2;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;->g:Ljjf;

    return-void
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    const-string v1, "device_connected"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    const-string v1, "device_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    return-object v0
.end method

.method public static synthetic a(Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;Ljhl;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1350
    const-string v0, "startSession for %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1351
    new-instance v0, Ljjl;

    invoke-direct {v0, p0, p1}, Ljjl;-><init>(Landroid/content/Context;Ljhl;)V

    .line 2052
    iget-object v1, v0, Ljjl;->b:Landroid/os/Handler;

    new-instance v2, Ljjl$1;

    invoke-direct {v2, v0}, Ljjl$1;-><init>(Ljjl;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1353
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;->d:Ljje;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;->e:Ljje;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([Landroid/os/ParcelUuid;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 193
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 194
    const-string v3, "00001101-0000-1000-8000-00805F9B34FB"

    invoke-static {v3}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 203
    :goto_0
    return v0

    .line 197
    :cond_0
    const-string v3, "a49eb41e-cb06-495c-9f4f-bb80a90cdf00"

    invoke-static {v3}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 198
    goto :goto_0

    .line 1207
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1208
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelUuid;

    .line 1209
    invoke-virtual {v0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    .line 1210
    const-wide v6, 0xffff00000000L

    and-long/2addr v4, v6

    .line 1211
    const-wide v6, 0x110b00000000L

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    move v0, v1

    .line 200
    :goto_1
    if-eqz v0, :cond_4

    move v0, v1

    .line 201
    goto :goto_0

    :cond_3
    move v0, v2

    .line 1216
    goto :goto_1

    :cond_4
    move v0, v2

    .line 203
    goto :goto_0
.end method

.method public static a(Landroid/bluetooth/BluetoothDevice;)[Landroid/os/ParcelUuid;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 177
    :try_start_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_2

    .line 179
    array-length v3, v0

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v0, v1

    .line 180
    if-eqz v4, :cond_0

    .line 181
    const-string v5, "UUID found: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    const-string v1, "Unexpected NPE from system call"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    new-array v0, v2, [Landroid/os/ParcelUuid;

    .line 189
    :cond_1
    :goto_1
    return-object v0

    :cond_2
    if-nez v0, :cond_1

    new-array v0, v2, [Landroid/os/ParcelUuid;

    goto :goto_1
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 133
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 134
    const-string v0, "onDestroy"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;->d:Ljje;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;->d:Ljje;

    invoke-virtual {v0}, Ljje;->a()V

    .line 137
    iput-object v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;->d:Ljje;

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;->e:Ljje;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;->e:Ljje;

    invoke-virtual {v0}, Ljje;->a()V

    .line 141
    iput-object v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;->e:Ljje;

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjl;

    .line 155
    invoke-virtual {v0}, Ljjl;->a()V

    goto :goto_0

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 158
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 84
    if-eqz p1, :cond_0

    const-string v0, "device_connected"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "device_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const-string v0, "device_connected"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 86
    const-string v1, "device_name"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    const-string v2, "onStartCommand deviceConnected: %b address: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    const-string v2, "current active sessions: %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;->c:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1109
    const-string v0, "init"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1110
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 1112
    if-eqz v0, :cond_0

    .line 1113
    :try_start_0
    new-instance v1, Ljje;

    sget-object v2, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;->a:Ljava/util/UUID;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;->f:Ljjf;

    invoke-direct {v1, p0, v2, v0, v3}, Ljje;-><init>(Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;Ljava/util/UUID;Landroid/bluetooth/BluetoothAdapter;Ljjf;)V

    iput-object v1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;->d:Ljje;

    .line 1114
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;->d:Ljje;

    invoke-virtual {v1}, Ljje;->start()V

    .line 1116
    new-instance v1, Ljje;

    sget-object v2, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;->b:Ljava/util/UUID;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;->g:Ljjf;

    invoke-direct {v1, p0, v2, v0, v3}, Ljje;-><init>(Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;Ljava/util/UUID;Landroid/bluetooth/BluetoothAdapter;Ljjf;)V

    iput-object v1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;->e:Ljje;

    .line 1117
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;->e:Ljje;

    invoke-virtual {v0}, Ljje;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :cond_0
    :goto_0
    return v7

    .line 1126
    :catch_0
    move-exception v0

    .line 1127
    const-string v1, "Cannot start accept thread"

    invoke-static {v1, v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 91
    :cond_1
    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const-string v0, "onStartCommand intent to disconnect - dispose session"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1166
    const-string v0, "disposeSession"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1167
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjl;

    .line 1168
    if-eqz v0, :cond_2

    .line 1169
    invoke-virtual {v0}, Ljjl;->a()V

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const-string v0, "all sessions disposed - stopSelf"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolBluetoothService;->stopSelf()V

    goto :goto_0
.end method
