.class final Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bosch/myspin/serversdk/VehicleDataListener;


# instance fields
.field private a:Z

.field private synthetic b:Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;


# direct methods
.method public constructor <init>(Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager$a;->b:Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    return-void
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager$a;)Z
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager$a;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager$a;)Z
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager$a;->d()Z

    move-result v0

    return v0
.end method

.method private c()Z
    .locals 4

    .prologue
    .line 227
    :try_start_0
    invoke-static {}, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;->a()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v0

    const-string v1, "MySpinLocationManager/registering location listener"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 229
    invoke-static {}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->sharedInstance()Lcom/bosch/myspin/serversdk/MySpinServerSDK;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, p0, v2, v3}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->registerVehicleDataListenerForKey(Lcom/bosch/myspin/serversdk/VehicleDataListener;J)V
    :try_end_0
    .catch Lcom/bosch/myspin/serversdk/MySpinException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    const/4 v0, 0x1

    .line 239
    :goto_0
    return v0

    .line 234
    :catch_0
    move-exception v0

    .line 236
    invoke-static {}, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;->a()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v1

    const-string v2, "MySpinLocationManager/While registering location listener"

    invoke-static {v1, v2, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 239
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Z
    .locals 3

    .prologue
    .line 251
    :try_start_0
    invoke-static {}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->sharedInstance()Lcom/bosch/myspin/serversdk/MySpinServerSDK;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bosch/myspin/serversdk/MySpinServerSDK;->unregisterVehicleDataListener(Lcom/bosch/myspin/serversdk/VehicleDataListener;)V
    :try_end_0
    .catch Lcom/bosch/myspin/serversdk/MySpinException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    const/4 v0, 0x1

    .line 260
    :goto_0
    return v0

    .line 255
    :catch_0
    move-exception v0

    .line 257
    invoke-static {}, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;->a()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v1

    const-string v2, "MySpinLocationManager/While unregistering location listener"

    invoke-static {v1, v2, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 260
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager$a;->a:Z

    .line 208
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager$a;->a:Z

    .line 216
    return-void
.end method

.method public final onVehicleDataUpdate(JLcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 266
    const-wide/16 v4, 0x1

    cmp-long v0, p1, v4

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "status"

    invoke-virtual {p3, v0}, Lcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268
    :cond_0
    invoke-static {}, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;->a()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinLocationManager/onVehicleDataUpdate not valid for key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mIviGpsEnabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager$a;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 302
    :cond_1
    :goto_0
    return-void

    .line 275
    :cond_2
    :try_start_0
    const-string v0, "value"

    invoke-virtual {p3, v0}, Lcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory;->parseNmea(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4

    .line 280
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager$a;->b:Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;->a(Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 283
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager$a;->b:Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;->a(Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-double v6, v0

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v6, v8

    if-lez v0, :cond_4

    move v3, v1

    .line 285
    :goto_1
    invoke-virtual {v4}, Landroid/location/Location;->getBearing()F

    move-result v0

    iget-object v5, p0, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager$a;->b:Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;

    invoke-static {v5}, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;->a(Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;)Landroid/location/Location;

    move-result-object v5

    invoke-virtual {v5}, Landroid/location/Location;->getBearing()F

    move-result v5

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v5

    if-lez v0, :cond_5

    move v0, v1

    :goto_2
    move v1, v3

    .line 290
    :goto_3
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager$a;->b:Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;

    invoke-static {v2}, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;->a(Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;)Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_3

    if-nez v0, :cond_3

    if-eqz v1, :cond_1

    .line 292
    :cond_3
    invoke-static {}, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;->a()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinLocationManager/receiving new location update: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 293
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager$a;->b:Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;

    invoke-static {v0, v4}, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;->a(Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;Landroid/location/Location;)Landroid/location/Location;

    .line 295
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager$a;->b:Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;->b(Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;)Lcom/bosch/myspin/serversdk/maps/MySpinMapView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->onLocationChanged(Landroid/location/Location;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 298
    :catch_0
    move-exception v0

    .line 300
    invoke-static {}, Lcom/bosch/myspin/serversdk/maps/MySpinLocationManager;->a()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v1

    const-string v2, "MySpinLocationManager/Can\'t parse NMEA string"

    invoke-static {v1, v2, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_4
    move v3, v2

    .line 283
    goto :goto_1

    :cond_5
    move v0, v2

    .line 285
    goto :goto_2

    :cond_6
    move v0, v2

    move v1, v2

    goto :goto_3
.end method
