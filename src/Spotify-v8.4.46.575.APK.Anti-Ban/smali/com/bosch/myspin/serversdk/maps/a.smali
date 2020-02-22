.class final Lcom/bosch/myspin/serversdk/maps/a;
.super Lcom/bosch/myspin/serversdk/maps/MySpinMapPositionProvider;


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# instance fields
.field private final b:Landroid/location/LocationManager;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Maps:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/maps/a;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method public constructor <init>(Lcom/bosch/myspin/serversdk/maps/MySpinMapView;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/maps/MySpinMapPositionProvider;-><init>(Lcom/bosch/myspin/serversdk/maps/MySpinMapView;)V

    .line 54
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/a;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "Creating default device location provider."

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 55
    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/maps/a;->c:Landroid/content/Context;

    .line 56
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/a;->c:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/maps/a;->b:Landroid/location/LocationManager;

    .line 57
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/a;->c:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 101
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/a;->c:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 102
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/a;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "Your app must request at least the ACCESS_COARSE_LOCATION permission to use this location provider!"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 107
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 110
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/a;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "No device location provider available!"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 43
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/a;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "Device location provider available!"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 37
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/a;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "Device location status changed!"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 31
    return-void
.end method

.method public final start()V
    .locals 8

    .prologue
    .line 63
    new-instance v5, Landroid/location/Criteria;

    invoke-direct {v5}, Landroid/location/Criteria;-><init>()V

    .line 64
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 66
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/a;->b:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 71
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/maps/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/maps/a;->b:Landroid/location/LocationManager;

    const-wide/16 v2, 0x64

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    move-object v6, p0

    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(JFLandroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 76
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/a;->b:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/maps/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/a;->b:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 86
    :cond_0
    return-void
.end method
