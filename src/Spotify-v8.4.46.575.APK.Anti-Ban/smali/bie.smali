.class public final Lbie;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/hardware/SensorManager;

.field private static b:Landroid/hardware/Sensor;

.field private static c:Landroid/hardware/Sensor;

.field private static volatile d:[F

.field private static volatile e:[F

.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static g:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    sput-object v0, Lbie;->a:Landroid/hardware/SensorManager;

    sput-object v0, Lbie;->b:Landroid/hardware/Sensor;

    sput-object v0, Lbie;->c:Landroid/hardware/Sensor;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lbie;->f:Ljava/util/Map;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "x"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "y"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "z"

    aput-object v2, v0, v1

    sput-object v0, Lbie;->g:[Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lbie;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v0}, Lbie;->a(Ljava/util/Map;)V

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 0
    const-class v3, Lbie;

    monitor-enter v3

    .line 1000
    :try_start_0
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    sget-object v0, Lbie;->f:Ljava/util/Map;

    const-string v5, "available_memory"

    iget-wide v6, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2000
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v4, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v4, v0

    sget-object v0, Lbie;->f:Ljava/util/Map;

    const-string v8, "free_space"

    mul-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3000
    const/4 v0, 0x1

    const/4 v0, 0x0

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v4, "level"

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "scale"

    const/4 v6, -0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "status"

    const/4 v7, -0x1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x2

    if-eq v0, v6, :cond_0

    const/4 v6, 0x5

    if-ne v0, v6, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    if-lez v5, :cond_2

    int-to-float v0, v4

    int-to-float v2, v5

    div-float/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    :cond_2
    sget-object v2, Lbie;->f:Ljava/util/Map;

    const-string v4, "battery"

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lbie;->f:Ljava/util/Map;

    const-string v4, "charging"

    if-eqz v1, :cond_5

    const-string v0, "1"

    :goto_0
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    :cond_3
    sget-object v0, Lbie;->a:Landroid/hardware/SensorManager;

    if-nez v0, :cond_6

    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    sput-object v0, Lbie;->a:Landroid/hardware/SensorManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_6

    :cond_4
    :goto_1
    monitor-exit v3

    return-void

    .line 3000
    :cond_5
    :try_start_1
    const-string v0, "0"

    goto :goto_0

    .line 0
    :cond_6
    sget-object v0, Lbie;->b:Landroid/hardware/Sensor;

    if-nez v0, :cond_7

    sget-object v0, Lbie;->a:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    sput-object v0, Lbie;->b:Landroid/hardware/Sensor;

    :cond_7
    sget-object v0, Lbie;->c:Landroid/hardware/Sensor;

    if-nez v0, :cond_8

    sget-object v0, Lbie;->a:Landroid/hardware/SensorManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    sput-object v0, Lbie;->c:Landroid/hardware/Sensor;

    :cond_8
    sget-object v0, Lbie;->b:Landroid/hardware/Sensor;

    if-eqz v0, :cond_9

    sget-object v0, Lbie;->a:Landroid/hardware/SensorManager;

    new-instance v1, Lbif;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbif;-><init>(B)V

    sget-object v2, Lbie;->b:Landroid/hardware/Sensor;

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_9
    sget-object v0, Lbie;->c:Landroid/hardware/Sensor;

    if-eqz v0, :cond_4

    sget-object v0, Lbie;->a:Landroid/hardware/SensorManager;

    new-instance v1, Lbif;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbif;-><init>(B)V

    sget-object v2, Lbie;->c:Landroid/hardware/Sensor;

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static declared-synchronized a(Lbif;)V
    .locals 2

    const-class v1, Lbie;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbie;->a:Landroid/hardware/SensorManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lbie;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    sget-object v2, Lbie;->d:[F

    sget-object v3, Lbie;->e:[F

    if-eqz v2, :cond_0

    sget-object v1, Lbie;->g:[Ljava/lang/String;

    array-length v1, v1

    array-length v4, v2

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "accelerometer_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lbie;->g:[Ljava/lang/String;

    aget-object v6, v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aget v6, v2, v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    sget-object v1, Lbie;->g:[Ljava/lang/String;

    array-length v1, v1

    array-length v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "rotation_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lbie;->g:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aget v4, v3, v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method static synthetic a([F)[F
    .locals 0

    sput-object p0, Lbie;->d:[F

    return-object p0
.end method

.method static synthetic b()Landroid/hardware/Sensor;
    .locals 1

    sget-object v0, Lbie;->b:Landroid/hardware/Sensor;

    return-object v0
.end method

.method static synthetic b([F)[F
    .locals 0

    sput-object p0, Lbie;->e:[F

    return-object p0
.end method

.method static synthetic c()Landroid/hardware/Sensor;
    .locals 1

    sget-object v0, Lbie;->c:Landroid/hardware/Sensor;

    return-object v0
.end method
