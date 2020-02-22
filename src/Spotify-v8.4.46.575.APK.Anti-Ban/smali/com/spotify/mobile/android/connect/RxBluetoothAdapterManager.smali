.class public final Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lhyv;

.field public final b:Landroid/content/Context;

.field public final c:Lxsc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxsc",
            "<",
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/bluetooth/BluetoothA2dp;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljwx;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;->a:Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;

    const/4 v2, 0x1

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;->b:Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;

    const/4 v4, 0x0

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;->c:Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;

    const/4 v6, 0x3

    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;->d:Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;

    .line 56
    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/ImmutableMap;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhyv;Lxsc;Ljwx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhyv;",
            "Lxsc",
            "<",
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/bluetooth/BluetoothA2dp;",
            ">;>;",
            "Ljwx;",
            ")V"
        }
    .end annotation

    .prologue
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p2, p0, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;->a:Lhyv;

    .line 166
    iput-object p1, p0, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;->b:Landroid/content/Context;

    .line 167
    iput-object p3, p0, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;->c:Lxsc;

    .line 168
    iput-object p4, p0, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;->e:Ljwx;

    .line 169
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;
    .locals 3

    .prologue
    .line 2275
    invoke-static {}, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 2276
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2277
    return-object v0

    .line 2281
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "android.bluetooth.BluetoothDevice doesn\'t exist for the said identifier"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Landroid/bluetooth/BluetoothA2dp;)Ljava/util/List;
    .locals 11

    .prologue
    .line 6353
    invoke-static {}, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;->a()Ljava/util/Set;

    move-result-object v0

    .line 6354
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6355
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 6388
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    .line 6389
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    .line 6399
    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothA2dp;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    .line 6401
    sget-object v3, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6402
    sget-object v3, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;

    .line 6390
    :goto_1
    sget-object v3, Lcom/spotify/mobile/android/connect/model/DeviceType$BluetoothTypes;->a:Lcom/spotify/mobile/android/connect/model/DeviceType$BluetoothTypes;

    .line 7216
    new-instance v5, Lgse;

    invoke-direct {v5, v1, v2, v0, v3}, Lgse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;Lcom/spotify/mobile/android/connect/model/DeviceType$BluetoothTypes;)V

    .line 7261
    new-instance v0, Lgsd;

    iget-object v1, v5, Lgse;->e:Ljava/lang/String;

    iget-object v2, v5, Lgse;->a:Ljava/lang/String;

    iget-object v3, v5, Lgse;->b:Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;

    iget-object v4, v5, Lgse;->c:Lcom/spotify/mobile/android/connect/model/DeviceType$BluetoothTypes;

    iget-object v5, v5, Lgse;->d:Ljava/lang/String;

    .line 7268
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    .line 7269
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lgsd;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;Lcom/spotify/mobile/android/connect/model/DeviceType$BluetoothTypes;Ljava/lang/String;Ljava/util/List;Ljava/util/List;B)V

    .line 6356
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6404
    :cond_0
    sget-object v0, Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;->e:Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;

    goto :goto_1

    .line 47
    :cond_1
    return-object v9
.end method

.method private static a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .prologue
    .line 363
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager$9;

    invoke-direct {v1}, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager$9;-><init>()V

    invoke-static {v0, v1}, Lfhq;->a(Ljava/util/Collection;Lfhg;)Ljava/util/Collection;

    move-result-object v0

    .line 362
    invoke-static {v0}, Lfkd;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;Landroid/bluetooth/BluetoothA2dp;)Lxsc;
    .locals 7

    .prologue
    const-wide/16 v0, 0x5

    .line 47
    .line 2324
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 2325
    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2326
    const-string v4, "android.bluetooth.adapter.extra.STATE"

    .line 2348
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 2327
    :goto_0
    if-eqz v2, :cond_1

    const/16 v2, 0xc

    .line 2326
    :goto_1
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2328
    new-instance v2, Lsj;

    iget-object v4, p0, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;->b:Landroid/content/Context;

    invoke-direct {v2, v4, v3}, Lsj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2329
    iget-object v3, p0, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;->b:Landroid/content/Context;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lhyv;->a(Landroid/content/Context;Landroid/content/IntentFilter;)Lxsc;

    move-result-object v3

    .line 2330
    invoke-virtual {v3, v2}, Lxsc;->b(Ljava/lang/Object;)Lxsc;

    move-result-object v2

    .line 2313
    new-instance v3, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager$7;

    invoke-direct {v3}, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager$7;-><init>()V

    .line 2314
    invoke-virtual {v2, v3}, Lxsc;->g(Lxtk;)Lxsc;

    move-result-object v6

    .line 3336
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-class v2, Lhyl;

    .line 3337
    invoke-static {v2}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhyl;

    invoke-interface {v2}, Lhyl;->b()Lxsi;

    move-result-object v5

    move-wide v2, v0

    .line 4087
    invoke-static/range {v0 .. v5}, Lxsc;->a(JJLjava/util/concurrent/TimeUnit;Lxsi;)Lxsc;

    move-result-object v0

    .line 3337
    const-wide/16 v2, 0x0

    .line 3338
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxsc;->b(Ljava/lang/Object;)Lxsc;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager$8;

    invoke-direct {v1, p1}, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager$8;-><init>(Landroid/bluetooth/BluetoothA2dp;)V

    .line 3339
    invoke-virtual {v0, v1}, Lxsc;->g(Lxtk;)Lxsc;

    move-result-object v0

    .line 2290
    new-instance v1, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager$6;

    invoke-direct {v1}, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager$6;-><init>()V

    .line 2288
    invoke-static {v6, v0, v1}, Lxsc;->a(Lxsc;Lxsc;Lxtl;)Lxsc;

    move-result-object v0

    .line 47
    return-object v0

    .line 2348
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 2327
    :cond_1
    const/16 v2, 0xa

    goto :goto_1
.end method

.method static synthetic a(Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;Lgsd;Landroid/bluetooth/BluetoothA2dp;)Lxsc;
    .locals 1

    .prologue
    .line 4237
    new-instance v0, Lgqq;

    invoke-direct {v0, p1, p2}, Lgqq;-><init>(Lgsd;Landroid/bluetooth/BluetoothA2dp;)V

    invoke-static {v0}, Lxsc;->a(Ljava/util/concurrent/Callable;)Lxsc;

    move-result-object v0

    .line 47
    return-object v0
.end method

.method static synthetic a(Lgsd;Landroid/bluetooth/BluetoothA2dp;)Lxsc;
    .locals 1

    .prologue
    .line 4230
    new-instance v0, Lgqp;

    invoke-direct {v0, p0, p1}, Lgqp;-><init>(Lgsd;Landroid/bluetooth/BluetoothA2dp;)V

    invoke-static {v0}, Lxsc;->a(Ljava/util/concurrent/Callable;)Lxsc;

    move-result-object v0

    .line 47
    return-object v0
.end method

.method static synthetic a(Lsj;)Lxsc;
    .locals 3

    .prologue
    .line 47
    .line 4261
    iget-object v0, p0, Lsj;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.profile.extra.STATE"

    const/4 v2, 0x0

    .line 4262
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4263
    sget-object v1, Lcom/spotify/mobile/android/connect/RxBluetoothAdapterManager;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5177
    invoke-static {v0}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v0

    .line 47
    return-object v0
.end method

.method static synthetic a(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    .prologue
    .line 47
    .line 7409
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result v0

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 47
    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 47
    .line 5373
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 5374
    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5375
    const-string v1, "android.bluetooth.adapter.extra.STATE"

    const/high16 v2, -0x80000000

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 5377
    const/16 v2, 0xc

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method static synthetic a(Lsj;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 47
    .line 5267
    iget-object v0, p0, Lsj;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.device.extra.DEVICE"

    .line 5268
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 5269
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 47
    return v0
.end method
