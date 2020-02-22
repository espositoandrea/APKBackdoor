.class public final Lcom/bosch/myspin/serversdk/MySpinServerSDK;
.super Ljava/lang/Object;


# static fields
.field public static final ACTION_INITIATE_NAVIGATION:Ljava/lang/String; = "com.bosch.myspin.action.INITIATE_NAVIGATION"

.field public static final ACTION_MY_SPIN_MAIN:Ljava/lang/String; = "com.bosch.myspin.action.MAIN"

.field public static final EVENT_KEYBOARD_VISIBILITY_CHANGED:Ljava/lang/String; = "com.bosch.myspin.intent.event.KEYBOARD_VISIBILITY_CHANGED"

.field public static final EXTRA_KEYBOARD_VISIBILITY:Ljava/lang/String; = "com.bosch.myspin.EXTRA_KEYBOARD_VISIBILITY"

.field public static final EXTRA_NAVIGATION_DESTINATION_CITY:Ljava/lang/String; = "com.bosch.myspin.EXTRA_NAVIGATION_DESTINATION_CITY"

.field public static final EXTRA_NAVIGATION_DESTINATION_COUNTRY:Ljava/lang/String; = "com.bosch.myspin.EXTRA_NAVIGATION_DESTINATION_COUNTRY"

.field public static final EXTRA_NAVIGATION_DESTINATION_CROSSSTREET:Ljava/lang/String; = "com.bosch.myspin.EXTRA_NAVIGATION_DESTINATION_CROSSSTREET"

.field public static final EXTRA_NAVIGATION_DESTINATION_DESCRIPTION:Ljava/lang/String; = "com.bosch.myspin.EXTRA_NAVIGATION_DESTINATION_DESCRIPTION"

.field public static final EXTRA_NAVIGATION_DESTINATION_HOUSENO:Ljava/lang/String; = "com.bosch.myspin.EXTRA_NAVIGATION_DESTINATION_HOUSENO"

.field public static final EXTRA_NAVIGATION_DESTINATION_LOCATION:Ljava/lang/String; = "com.bosch.myspin.EXTRA_NAVIGATION_DESTINATION_LOCATION"

.field public static final EXTRA_NAVIGATION_DESTINATION_POSTCODE:Ljava/lang/String; = "com.bosch.myspin.EXTRA_NAVIGATION_DESTINATION_POSTCODE"

.field public static final EXTRA_NAVIGATION_DESTINATION_REGION:Ljava/lang/String; = "com.bosch.myspin.EXTRA_NAVIGATION_DESTINATION_REGION"

.field public static final EXTRA_NAVIGATION_DESTINATION_STREET:Ljava/lang/String; = "com.bosch.myspin.EXTRA_NAVIGATION_DESTINATION_STREET"

.field public static final MIN_ANDROID_VERSION:I = 0x13

.field public static final SDK_VERSION_BUILD:I = 0x1

.field public static final SDK_VERSION_MAJOR:I = 0x2

.field public static final SDK_VERSION_MINOR:I = 0x2

.field public static final SDK_VERSION_REVISION:I = 0x5

.field public static final SDK_VERSION_VCS:Ljava/lang/String; = ""

.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# instance fields
.field private b:Lcom/bosch/myspin/serversdk/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 185
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->SDKMain:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    .line 193
    :try_start_0
    const-string v0, "myspinnative"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :cond_0
    return-void

    .line 195
    :catch_0
    move-exception v0

    .line 198
    const-string v1, "Dalvik"

    const-string v2, "java.vm.name"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    throw v0
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    const-string v0, "MySpinServerSDK version [2.2.5"

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    sget-object v1, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MySpinServerSDK/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logInfo(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 228
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 1479
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b:Lcom/bosch/myspin/serversdk/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b:Lcom/bosch/myspin/serversdk/w;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/w;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1481
    :cond_0
    new-instance v0, Lcom/bosch/myspin/serversdk/MySpinException;

    const-string v1, "mySPIN Service not bound"

    invoke-direct {v0, v1}, Lcom/bosch/myspin/serversdk/MySpinException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1483
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1516
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b:Lcom/bosch/myspin/serversdk/w;

    if-nez v0, :cond_0

    .line 1518
    new-instance v0, Lcom/bosch/myspin/serversdk/MySpinException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The application must be registered using #registerApplication(Application applicationContext) before calling: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bosch/myspin/serversdk/MySpinException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1522
    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 1493
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b:Lcom/bosch/myspin/serversdk/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b:Lcom/bosch/myspin/serversdk/w;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/w;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1495
    :cond_0
    new-instance v0, Lcom/bosch/myspin/serversdk/MySpinException;

    const-string v1, "mySPIN Service not bound"

    invoke-direct {v0, v1}, Lcom/bosch/myspin/serversdk/MySpinException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1497
    :cond_1
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1499
    new-instance v0, Lcom/bosch/myspin/serversdk/MySpinException;

    const-string v1, "mySPIN not connected"

    invoke-direct {v0, v1}, Lcom/bosch/myspin/serversdk/MySpinException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1503
    :cond_2
    return-void
.end method

.method private static c()Z
    .locals 2

    .prologue
    .line 1534
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized sharedInstance()Lcom/bosch/myspin/serversdk/MySpinServerSDK;
    .locals 2

    .prologue
    .line 251
    const-class v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/bosch/myspin/serversdk/MySpinServerSDK$a;->a()Lcom/bosch/myspin/serversdk/MySpinServerSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final addAudioFocusListener(Lcom/bosch/myspin/serversdk/AudioFocusListener;)V
    .locals 3

    .prologue
    .line 1404
    sget-object v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServerSDK/addAudioFocusListener("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1405
    invoke-static {}, Lcom/bosch/myspin/serversdk/audiomanagement/b;->a()Lcom/bosch/myspin/serversdk/audiomanagement/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/audiomanagement/b;->a(Lcom/bosch/myspin/serversdk/AudioFocusListener;)V

    .line 1406
    return-void
.end method

.method public final buildSdkVersionNumber()I
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1465
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "%d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "%02d"

    new-array v3, v6, [Ljava/lang/Object;

    .line 1466
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "%02d"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x5

    .line 1467
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1468
    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final canAccessVehicleData(J)Z
    .locals 5

    .prologue
    .line 1144
    const-string v0, "canAccessVehicleData"

    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a(Ljava/lang/String;)V

    .line 1146
    invoke-static {}, Lcom/bosch/myspin/serversdk/vehicledata/c;->a()Lcom/bosch/myspin/serversdk/vehicledata/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/vehicledata/c;->d()Lcom/bosch/myspin/serversdk/vehicledata/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bosch/myspin/serversdk/vehicledata/b;->b(J)Z

    move-result v0

    .line 1147
    sget-object v1, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MySpinServerSDK/canAccessVehicleData("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1148
    return v0
.end method

.method public final enableAutoGlCapturing()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 727
    invoke-static {}, Lcom/bosch/myspin/serversdk/service/client/opengl/b;->d()V

    .line 728
    return-void
.end method

.method public final getDensityScale()F
    .locals 1

    .prologue
    .line 293
    invoke-static {}, Lcom/bosch/myspin/serversdk/w;->c()F

    move-result v0

    return v0
.end method

.method public final getFocusControlCapability()I
    .locals 1

    .prologue
    .line 843
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b()V

    .line 845
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b:Lcom/bosch/myspin/serversdk/w;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/w;->d()I

    move-result v0

    return v0
.end method

.method public final getNavigationCapabilityState()I
    .locals 4

    .prologue
    .line 937
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a()V

    .line 939
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b:Lcom/bosch/myspin/serversdk/w;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/w;->p()Lcom/bosch/myspin/serversdk/NavigationManager;

    move-result-object v0

    .line 940
    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/NavigationManager;->getNavigationCapabilityState()I

    move-result v0

    .line 941
    sget-object v1, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MySpinServerSDK/getNavigationCapabilityState(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 942
    return v0
.end method

.method public final getPhysicalExternalScreenSize()Landroid/graphics/Point;
    .locals 4

    .prologue
    .line 1295
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b()V

    .line 1297
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b:Lcom/bosch/myspin/serversdk/w;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/w;->r()Landroid/graphics/Point;

    move-result-object v0

    .line 1298
    sget-object v1, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MySpinServerSDK/getPhysicalExternalScreenSize(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1299
    return-object v0
.end method

.method public final getScaleFactor()F
    .locals 1

    .prologue
    .line 280
    invoke-static {}, Lcom/bosch/myspin/serversdk/w;->b()F

    move-result v0

    return v0
.end method

.method public final getScreenSize()Landroid/graphics/Point;
    .locals 4

    .prologue
    .line 1313
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b()V

    .line 1315
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b:Lcom/bosch/myspin/serversdk/w;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/w;->s()Landroid/graphics/Point;

    move-result-object v0

    .line 1316
    sget-object v1, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MySpinServerSDK/getScreenSize(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1317
    return-object v0
.end method

.method public final getVehicleData(J)Lcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;
    .locals 5

    .prologue
    .line 1168
    const-string v0, "getVehicleData"

    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a(Ljava/lang/String;)V

    .line 1170
    invoke-static {}, Lcom/bosch/myspin/serversdk/vehicledata/c;->a()Lcom/bosch/myspin/serversdk/vehicledata/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/vehicledata/c;->d()Lcom/bosch/myspin/serversdk/vehicledata/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bosch/myspin/serversdk/vehicledata/b;->a(J)Lcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;

    move-result-object v0

    .line 1171
    sget-object v1, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MySpinServerSDK/getVehicleData("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1172
    return-object v0
.end method

.method public final hasAudioHandlingCapability()Z
    .locals 4

    .prologue
    .line 1331
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a()V

    .line 1333
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b:Lcom/bosch/myspin/serversdk/w;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/w;->l()Z

    move-result v0

    .line 1334
    sget-object v1, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MySpinServerSDK/hasAudioHandlingCapability(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1335
    return v0
.end method

.method public final hasPhoneCallCapability()Z
    .locals 4

    .prologue
    .line 632
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a()V

    .line 634
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b:Lcom/bosch/myspin/serversdk/w;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/w;->j()Z

    move-result v0

    .line 635
    sget-object v1, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MySpinServerSDK/hasPhoneCallCapability(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 636
    return v0
.end method

.method public final hasPositionInformationCapability()Z
    .locals 4

    .prologue
    .line 910
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a()V

    .line 912
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b:Lcom/bosch/myspin/serversdk/w;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/w;->k()Z

    move-result v0

    .line 913
    sget-object v1, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MySpinServerSDK/hasPositionInformationCapability(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 914
    return v0
.end method

.method public final hasVoiceControlCapability()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1083
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a()V

    .line 1085
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b:Lcom/bosch/myspin/serversdk/w;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/w;->q()Lcom/bosch/myspin/serversdk/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/ai;->c()Z

    move-result v0

    .line 1086
    sget-object v1, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MySpinServerSDK/hasVoiceControlCapability(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1087
    return v0
.end method

.method public final initiateNavigationByAddress(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    .line 999
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a()V

    .line 1001
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1002
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b:Lcom/bosch/myspin/serversdk/w;

    if-eqz v1, :cond_0

    .line 1004
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b:Lcom/bosch/myspin/serversdk/w;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/w;->p()Lcom/bosch/myspin/serversdk/NavigationManager;

    move-result-object v0

    .line 1005
    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/NavigationManager;->initiateNavigationByAddress(Landroid/os/Bundle;)Z

    move-result v0

    .line 1007
    :cond_0
    sget-object v1, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MySpinServerSDK/initiateNavigationByAddress("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1009
    return v0
.end method

.method public final initiateNavigationByLocation(Landroid/location/Location;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 964
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a()V

    .line 966
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b:Lcom/bosch/myspin/serversdk/w;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/w;->p()Lcom/bosch/myspin/serversdk/NavigationManager;

    move-result-object v0

    .line 967
    invoke-virtual {v0, p1, p2}, Lcom/bosch/myspin/serversdk/NavigationManager;->initiateNavigationByLocation(Landroid/location/Location;Ljava/lang/String;)Z

    move-result v0

    .line 969
    sget-object v1, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MySpinServerSDK/initiateNavigationByLocation("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 971
    return v0
.end method

.method public final initiatePhoneCall(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 611
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a()V

    .line 613
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b:Lcom/bosch/myspin/serversdk/w;

    invoke-virtual {v0, p1, p2}, Lcom/bosch/myspin/serversdk/w;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 614
    sget-object v1, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MySpinServerSDK/initiatePhoneCall("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 615
    return v0
.end method

.method public final isConnected()Z
    .locals 4

    .prologue
    .line 305
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 307
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b:Lcom/bosch/myspin/serversdk/w;

    if-eqz v1, :cond_0

    .line 309
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b:Lcom/bosch/myspin/serversdk/w;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/w;->i()Z

    move-result v0

    .line 311
    :cond_0
    sget-object v1, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MySpinServerSDK/isConnected(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 312
    return v0
.end method

.method public final isOtherVehicle()Z
    .locals 1

    .prologue
    .line 893
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b()V

    .line 895
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b:Lcom/bosch/myspin/serversdk/w;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/w;->g()Z

    move-result v0

    return v0
.end method

.method public final isTwoWheeler()Z
    .locals 1

    .prologue
    .line 877
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b()V

    .line 879
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b:Lcom/bosch/myspin/serversdk/w;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/w;->f()Z

    move-result v0

    return v0
.end method

.method public final registerApplication(Landroid/app/Application;)V
    .locals 3

    .prologue
    .line 375
    if-nez p1, :cond_0

    .line 377
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "applicationContext must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 380
    :cond_0
    invoke-static {}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 382
    sget-object v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinServerSDK/Application not registered because Android version is not supported."

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 398
    :cond_1
    :goto_0
    return-void

    .line 387
    :cond_2
    sget-object v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServerSDK/registerApplication("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logInfo(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 393
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b:Lcom/bosch/myspin/serversdk/w;

    if-nez v0, :cond_1

    .line 395
    new-instance v0, Lcom/bosch/myspin/serversdk/w;

    invoke-direct {v0, p1}, Lcom/bosch/myspin/serversdk/w;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b:Lcom/bosch/myspin/serversdk/w;

    .line 396
    invoke-static {}, Lcom/bosch/myspin/serversdk/a;->a()Lcom/bosch/myspin/serversdk/a;

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b:Lcom/bosch/myspin/serversdk/w;

    .line 2066
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final registerApplication(Landroid/app/Application;Lcom/bosch/myspin/serversdk/MySpinServerSDK$ConnectionStateListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 341
    invoke-virtual {p0, p1}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->registerApplication(Landroid/app/Application;)V

    .line 344
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b:Lcom/bosch/myspin/serversdk/w;

    if-eqz v0, :cond_0

    .line 346
    if-eqz p2, :cond_0

    .line 348
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b:Lcom/bosch/myspin/serversdk/w;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/w;->a()Lcom/bosch/myspin/serversdk/s;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bosch/myspin/serversdk/s;->a(Lcom/bosch/myspin/serversdk/MySpinServerSDK$ConnectionStateListener;)V

    .line 351
    :cond_0
    return-void
.end method

.method public final registerBlockStatusListener(Lcom/bosch/myspin/serversdk/BlockStatusListener;)V
    .locals 3

    .prologue
    .line 758
    invoke-static {}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 760
    sget-object v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinServerSDK/registerBlockStatusListener, Unsupported Android version, minimum supported version is 19"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 770
    :cond_0
    :goto_0
    return-void

    .line 765
    :cond_1
    sget-object v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServerSDK/registerBlockStatusListener("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 766
    if-eqz p1, :cond_0

    .line 768
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b:Lcom/bosch/myspin/serversdk/w;

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/w;->a(Lcom/bosch/myspin/serversdk/BlockStatusListener;)V

    goto :goto_0
.end method

.method public final registerCarDataChangedListener(Lcom/bosch/myspin/serversdk/OnCarDataChangeListener;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1191
    const-string v0, "registerCarDataChangedListener"

    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a(Ljava/lang/String;)V

    .line 1193
    sget-object v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServerSDK/registerCarDataChangedListener("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1194
    invoke-static {}, Lcom/bosch/myspin/serversdk/vehicledata/c;->a()Lcom/bosch/myspin/serversdk/vehicledata/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/vehicledata/c;->d()Lcom/bosch/myspin/serversdk/vehicledata/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/vehicledata/b;->a(Lcom/bosch/myspin/serversdk/OnCarDataChangeListener;)V

    .line 1195
    return-void
.end method

.method public final registerConnectionStateListener(Lcom/bosch/myspin/serversdk/MySpinServerSDK$ConnectionStateListener;)V
    .locals 3

    .prologue
    .line 474
    invoke-static {}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 476
    sget-object v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinServerSDK/registerConnectionStateListener, Unsupported Android version, minimum supported version is 19"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 494
    :cond_0
    :goto_0
    return-void

    .line 481
    :cond_1
    sget-object v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServerSDK/registerConnectionStateListener("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 483
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b:Lcom/bosch/myspin/serversdk/w;

    if-eqz v0, :cond_2

    .line 485
    if-eqz p1, :cond_0

    .line 487
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b:Lcom/bosch/myspin/serversdk/w;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/w;->a()Lcom/bosch/myspin/serversdk/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/s;->a(Lcom/bosch/myspin/serversdk/MySpinServerSDK$ConnectionStateListener;)V

    goto :goto_0

    .line 492
    :cond_2
    new-instance v0, Lcom/bosch/myspin/serversdk/MySpinException;

    const-string v1, "The application must be registered before adding a ConnectionStateListener!"

    invoke-direct {v0, v1}, Lcom/bosch/myspin/serversdk/MySpinException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final registerDialog(Landroid/app/Dialog;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 411
    invoke-virtual {p0, p1, v0, v0}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->registerDialog(Landroid/app/Dialog;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 412
    return-void
.end method

.method public final registerDialog(Landroid/app/Dialog;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 3

    .prologue
    .line 430
    invoke-static {}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    sget-object v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinServerSDK/registerDialog, Unsupported Android version, minimum supported version is 19"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 443
    :goto_0
    return-void

    .line 437
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServerSDK/registerDialog( "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 439
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b:Lcom/bosch/myspin/serversdk/w;

    if-eqz v0, :cond_2

    .line 441
    if-eqz p1, :cond_1

    .line 443
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b:Lcom/bosch/myspin/serversdk/w;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bosch/myspin/serversdk/w;->a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    .line 447
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dialog to be registered must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 452
    :cond_2
    new-instance v0, Lcom/bosch/myspin/serversdk/MySpinException;

    const-string v1, "application must be registered before a dialog can be registered"

    invoke-direct {v0, v1}, Lcom/bosch/myspin/serversdk/MySpinException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final registerForPhoneCallStateEvents(Lcom/bosch/myspin/serversdk/PhoneCallStateListener;)V
    .locals 3

    .prologue
    .line 653
    const-string v0, "registerForPhoneCallStateEvents"

    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a(Ljava/lang/String;)V

    .line 655
    sget-object v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServerSDK/registerForPhoneCallStateEvents("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 656
    if-eqz p1, :cond_0

    .line 658
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b:Lcom/bosch/myspin/serversdk/w;

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/w;->a(Lcom/bosch/myspin/serversdk/PhoneCallStateListener;)V

    .line 660
    :cond_0
    return-void
.end method

.method public final registerSurfaceView(Landroid/view/SurfaceView;)Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;
    .locals 3

    .prologue
    .line 680
    sget-object v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServerSDK/registerSurfaceView("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 681
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b:Lcom/bosch/myspin/serversdk/w;

    if-nez v0, :cond_0

    .line 683
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The application must be registered using #registerApplication(Application applicationContext) before calling: registerSurfaceView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 687
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b:Lcom/bosch/myspin/serversdk/w;

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/w;->a(Landroid/view/SurfaceView;)Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;

    move-result-object v0

    return-object v0
.end method

.method public final registerVehicleDataListenerForKey(Lcom/bosch/myspin/serversdk/VehicleDataListener;J)V
    .locals 4

    .prologue
    .line 1236
    const-string v0, "registerVehicleDataListenerForKey"

    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a(Ljava/lang/String;)V

    .line 1238
    sget-object v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServerSDK/registerVehicleDataListenerForKey("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1239
    invoke-static {}, Lcom/bosch/myspin/serversdk/vehicledata/c;->a()Lcom/bosch/myspin/serversdk/vehicledata/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/vehicledata/c;->d()Lcom/bosch/myspin/serversdk/vehicledata/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bosch/myspin/serversdk/vehicledata/b;->a(Lcom/bosch/myspin/serversdk/VehicleDataListener;J)V

    .line 1240
    return-void
.end method

.method public final registerVoiceControlStateListener(Lcom/bosch/myspin/serversdk/MySpinServerSDK$VoiceControlListener;)V
    .locals 3

    .prologue
    .line 1028
    const-string v0, "registerVoiceControlStateListener"

    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a(Ljava/lang/String;)V

    .line 1030
    sget-object v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServerSDK/registerVoiceControlStateListener("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1031
    if-eqz p1, :cond_0

    .line 1033
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b:Lcom/bosch/myspin/serversdk/w;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/w;->q()Lcom/bosch/myspin/serversdk/ai;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/ai;->a(Lcom/bosch/myspin/serversdk/MySpinServerSDK$VoiceControlListener;)V

    return-void

    .line 1037
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The listener to be registered must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final releaseAudioFocus(Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;)V
    .locals 3

    .prologue
    .line 1373
    sget-object v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServerSDK/releaseAudioFocus("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1374
    const-string v0, "releaseAudioFocus"

    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a(Ljava/lang/String;)V

    .line 1375
    invoke-static {}, Lcom/bosch/myspin/serversdk/audiomanagement/b;->a()Lcom/bosch/myspin/serversdk/audiomanagement/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/audiomanagement/b;->a(Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;)V

    .line 1376
    return-void
.end method

.method public final removeAudioFocusListener(Lcom/bosch/myspin/serversdk/AudioFocusListener;)V
    .locals 2

    .prologue
    .line 1416
    sget-object v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinServerSDK/removeAudioFocusListener"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1417
    invoke-static {}, Lcom/bosch/myspin/serversdk/audiomanagement/b;->a()Lcom/bosch/myspin/serversdk/audiomanagement/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/audiomanagement/b;->b(Lcom/bosch/myspin/serversdk/AudioFocusListener;)V

    .line 1418
    return-void
.end method

.method public final removeFocusControlListener()V
    .locals 2

    .prologue
    .line 819
    sget-object v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinServerSDK/removeFocusControlListener"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 821
    invoke-static {}, Lcom/bosch/myspin/serversdk/focuscontrol/a;->a()Lcom/bosch/myspin/serversdk/focuscontrol/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/focuscontrol/a;->a(Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlListener;)V

    .line 822
    return-void
.end method

.method public final requestAudioFocus(Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;I)V
    .locals 3

    .prologue
    .line 1356
    sget-object v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServerSDK/requestAudioFocus("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1357
    const-string v0, "requestAudioFocus"

    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a(Ljava/lang/String;)V

    .line 1358
    invoke-static {}, Lcom/bosch/myspin/serversdk/audiomanagement/b;->a()Lcom/bosch/myspin/serversdk/audiomanagement/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bosch/myspin/serversdk/audiomanagement/b;->a(Lcom/bosch/myspin/serversdk/audiomanagement/AudioType;I)V

    .line 1359
    return-void
.end method

.method public final requestAudioType()V
    .locals 2

    .prologue
    .line 1388
    sget-object v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinServerSDK/requestAudioType"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1389
    const-string v0, "requestAudioType"

    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a(Ljava/lang/String;)V

    .line 1390
    invoke-static {}, Lcom/bosch/myspin/serversdk/audiomanagement/b;->a()Lcom/bosch/myspin/serversdk/audiomanagement/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/audiomanagement/b;->b()V

    .line 1391
    return-void
.end method

.method public final requestVoiceControl(I)V
    .locals 3

    .prologue
    .line 1105
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a()V

    .line 1107
    sget-object v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServerSDK/requestVoiceControl("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1108
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b:Lcom/bosch/myspin/serversdk/w;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/w;->q()Lcom/bosch/myspin/serversdk/ai;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/ai;->a(I)V

    .line 1109
    return-void
.end method

.method public final requiresFocusControl()Z
    .locals 1

    .prologue
    .line 861
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b()V

    .line 863
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b:Lcom/bosch/myspin/serversdk/w;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/w;->e()Z

    move-result v0

    return v0
.end method

.method public final resignVoiceControl()V
    .locals 2

    .prologue
    .line 1122
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a()V

    .line 1124
    sget-object v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinServerSDK/resignVoiceControl()"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1125
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b:Lcom/bosch/myspin/serversdk/w;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/w;->q()Lcom/bosch/myspin/serversdk/ai;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/ai;->b(I)V

    .line 1126
    return-void
.end method

.method public final setAutoScaleCapturingEnabled(Z)V
    .locals 3

    .prologue
    .line 1434
    sget-object v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServerSDK/setAutoScaleCapturingEnabled() called with: enabled = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1435
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b:Lcom/bosch/myspin/serversdk/w;

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/w;->a(Z)V

    .line 1436
    return-void
.end method

.method public final setFocusControlListener(Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlListener;)V
    .locals 2

    .prologue
    .line 803
    sget-object v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinServerSDK/setFocusControlListener"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 805
    if-nez p1, :cond_0

    .line 807
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MySpinFocusControlListener must be not null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 809
    :cond_0
    invoke-static {}, Lcom/bosch/myspin/serversdk/focuscontrol/a;->a()Lcom/bosch/myspin/serversdk/focuscontrol/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/focuscontrol/a;->a(Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlListener;)V

    .line 810
    return-void
.end method

.method public final setOnFocusChangeListenerForEditText(Landroid/widget/EditText;Landroid/view/View$OnFocusChangeListener;)V
    .locals 3

    .prologue
    .line 561
    sget-object v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServerSDK/setOnFocusChangeListenerForEditText(view:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", listener:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 563
    if-eqz p1, :cond_0

    .line 565
    invoke-static {}, Lcom/bosch/myspin/serversdk/utils/f;->a()Lcom/bosch/myspin/serversdk/utils/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bosch/myspin/serversdk/utils/f;->a(Landroid/view/View;Landroid/view/View$OnFocusChangeListener;)V

    return-void

    .line 569
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The EditText view can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setOnHierarchyChangeListener(Landroid/view/ViewGroup;Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 3

    .prologue
    .line 585
    sget-object v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServerSDK/setOnHierarchyChangeListener("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 587
    invoke-static {}, Lcom/bosch/myspin/serversdk/utils/f;->a()Lcom/bosch/myspin/serversdk/utils/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bosch/myspin/serversdk/utils/f;->a(Landroid/view/View;Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 588
    return-void
.end method

.method public final setOnTouchListenerForEditText(Landroid/widget/EditText;Landroid/view/View$OnTouchListener;)V
    .locals 3

    .prologue
    .line 536
    sget-object v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServerSDK/setOnTouchListenerForEditText("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 537
    if-eqz p1, :cond_0

    .line 539
    invoke-static {}, Lcom/bosch/myspin/serversdk/utils/f;->a()Lcom/bosch/myspin/serversdk/utils/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bosch/myspin/serversdk/utils/f;->a(Landroid/view/View;Landroid/view/View$OnTouchListener;)V

    return-void

    .line 543
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The EditText view can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setScaleFactor(F)V
    .locals 0

    .prologue
    .line 268
    invoke-static {p1}, Lcom/bosch/myspin/serversdk/w;->a(F)V

    .line 269
    return-void
.end method

.method public final unregisterBlockStatusListener()V
    .locals 2

    .prologue
    .line 779
    invoke-static {}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 781
    sget-object v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinServerSDK/unregisterBlockStatusListener, Unsupported Android version, minimum supported version is 19"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 788
    :goto_0
    return-void

    .line 786
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinServerSDK/unregisterBlockStatusListener"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 787
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b:Lcom/bosch/myspin/serversdk/w;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/w;->n()V

    goto :goto_0
.end method

.method public final unregisterCarDataChangedListener(Lcom/bosch/myspin/serversdk/OnCarDataChangeListener;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1212
    const-string v0, "unregisterCarDataChangedListener"

    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a(Ljava/lang/String;)V

    .line 1214
    sget-object v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServerSDK/unregisterCarDataChangedListener("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1215
    invoke-static {}, Lcom/bosch/myspin/serversdk/vehicledata/c;->a()Lcom/bosch/myspin/serversdk/vehicledata/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/vehicledata/c;->d()Lcom/bosch/myspin/serversdk/vehicledata/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/vehicledata/b;->b(Lcom/bosch/myspin/serversdk/OnCarDataChangeListener;)V

    .line 1216
    return-void
.end method

.method public final unregisterConnectionStateListener(Lcom/bosch/myspin/serversdk/MySpinServerSDK$ConnectionStateListener;)V
    .locals 3

    .prologue
    .line 512
    const-string v0, "unregisterConnectionStateListener"

    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a(Ljava/lang/String;)V

    .line 514
    sget-object v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServerSDK/unregisterConnectionStateListener("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 516
    if-eqz p1, :cond_0

    .line 518
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b:Lcom/bosch/myspin/serversdk/w;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/w;->a()Lcom/bosch/myspin/serversdk/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/s;->b(Lcom/bosch/myspin/serversdk/MySpinServerSDK$ConnectionStateListener;)V

    .line 520
    :cond_0
    return-void
.end method

.method public final unregisterForPhoneCallStateEvents()V
    .locals 2

    .prologue
    .line 737
    invoke-static {}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 739
    sget-object v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinServerSDK/unregisterForPhoneCallStateEvents, Unsupported Android version, minimum supported version is 19"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 746
    :goto_0
    return-void

    .line 744
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinServerSDK/unregisterForPhoneCallStateEvents()"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 745
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b:Lcom/bosch/myspin/serversdk/w;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/w;->m()V

    goto :goto_0
.end method

.method public final unregisterSurfaceView(Landroid/view/SurfaceView;)V
    .locals 3

    .prologue
    .line 703
    sget-object v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServerSDK/unregisterSurfaceView("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 704
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b:Lcom/bosch/myspin/serversdk/w;

    if-nez v0, :cond_0

    .line 706
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The application must be registered using #registerApplication(Application applicationContext) before calling: unregisterSurfaceView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 710
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b:Lcom/bosch/myspin/serversdk/w;

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/w;->b(Landroid/view/SurfaceView;)V

    .line 711
    return-void
.end method

.method public final unregisterVehicleDataListener(Lcom/bosch/myspin/serversdk/VehicleDataListener;)V
    .locals 3

    .prologue
    .line 1277
    const-string v0, "unregisterVehicleDataListener"

    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a(Ljava/lang/String;)V

    .line 1279
    sget-object v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServerSDK/unregisterVehicleDataListener("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1280
    invoke-static {}, Lcom/bosch/myspin/serversdk/vehicledata/c;->a()Lcom/bosch/myspin/serversdk/vehicledata/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/vehicledata/c;->d()Lcom/bosch/myspin/serversdk/vehicledata/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/vehicledata/b;->a(Lcom/bosch/myspin/serversdk/VehicleDataListener;)V

    .line 1281
    return-void
.end method

.method public final unregisterVehicleDataListenerForKey(Lcom/bosch/myspin/serversdk/VehicleDataListener;J)V
    .locals 4

    .prologue
    .line 1258
    const-string v0, "unregisterVehicleDataListenerForKey"

    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a(Ljava/lang/String;)V

    .line 1260
    sget-object v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServerSDK/unregisterVehicleDataListenerForKey("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1261
    invoke-static {}, Lcom/bosch/myspin/serversdk/vehicledata/c;->a()Lcom/bosch/myspin/serversdk/vehicledata/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/vehicledata/c;->d()Lcom/bosch/myspin/serversdk/vehicledata/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bosch/myspin/serversdk/vehicledata/b;->b(Lcom/bosch/myspin/serversdk/VehicleDataListener;J)V

    .line 1262
    return-void
.end method

.method public final unregisterVoiceControlStateListener(Lcom/bosch/myspin/serversdk/MySpinServerSDK$VoiceControlListener;)V
    .locals 3

    .prologue
    .line 1055
    const-string v0, "unregisterVoiceControlStateListener"

    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a(Ljava/lang/String;)V

    .line 1057
    sget-object v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServerSDK/unregisterVoiceControlStateListener("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1058
    if-eqz p1, :cond_0

    .line 1060
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->b:Lcom/bosch/myspin/serversdk/w;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/w;->q()Lcom/bosch/myspin/serversdk/ai;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/ai;->b(Lcom/bosch/myspin/serversdk/MySpinServerSDK$VoiceControlListener;)V

    return-void

    .line 1064
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The listener to be registered must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
