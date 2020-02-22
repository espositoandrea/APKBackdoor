.class public final Lcom/bosch/myspin/serversdk/vehicledata/b;
.super Landroid/os/Handler;


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/bosch/myspin/serversdk/VehicleDataListener;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/bosch/myspin/serversdk/OnCarDataChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bosch/myspin/serversdk/vehicledata/VehicleDataContainer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->EventListener:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/vehicledata/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/b;->b:Ljava/util/Map;

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/b;->c:Ljava/util/Set;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/b;->d:Ljava/util/HashMap;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/b;->e:Ljava/util/ArrayList;

    .line 65
    return-void
.end method

.method private static a(Lcom/bosch/myspin/serversdk/OnCarDataChangeListener;JLcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;)V
    .locals 3

    .prologue
    .line 337
    sget-object v0, Lcom/bosch/myspin/serversdk/vehicledata/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VehicleDataHandler/notifyDeprecatedListener key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 338
    const-wide/16 v0, 0x2

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    .line 340
    const-string v0, "value"

    invoke-virtual {p3, v0}, Lcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 341
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0, v0}, Lcom/bosch/myspin/serversdk/OnCarDataChangeListener;->onCarStationaryStatusChanged(Z)V

    .line 366
    :cond_0
    :goto_1
    return-void

    .line 341
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 343
    :cond_2
    const-wide/16 v0, 0x3

    cmp-long v0, p1, v0

    if-nez v0, :cond_3

    .line 345
    const-string v0, "value"

    invoke-virtual {p3, v0}, Lcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 346
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0, v0}, Lcom/bosch/myspin/serversdk/OnCarDataChangeListener;->onDayNightModeChanged(Z)V

    goto :goto_1

    .line 348
    :cond_3
    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 352
    :try_start_0
    const-string v0, "value"

    invoke-virtual {p3, v0}, Lcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 354
    invoke-static {v0}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory;->parseNmea(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 355
    if-eqz v0, :cond_0

    .line 357
    invoke-interface {p0, v0}, Lcom/bosch/myspin/serversdk/OnCarDataChangeListener;->onLocationUpdate(Landroid/location/Location;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 361
    :catch_0
    move-exception v0

    .line 363
    sget-object v1, Lcom/bosch/myspin/serversdk/vehicledata/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v2, "VehicleDataHandler/Could not parse vehicle data [nmea]"

    invoke-static {v1, v2, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method


# virtual methods
.method public final a(J)Lcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;
    .locals 3

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/b;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/bosch/myspin/serversdk/vehicledata/b;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 184
    const-string v0, "status"

    const-string v2, "access denied"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    new-instance v0, Lcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;

    invoke-direct {v0, p1, p2, v1}, Lcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;-><init>(JLandroid/os/Bundle;)V

    .line 195
    :goto_0
    return-object v0

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/b;->d:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 190
    if-nez v0, :cond_1

    .line 192
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 193
    const-string v1, "status"

    const-string v2, "unknown"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_1
    new-instance v1, Lcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;

    invoke-direct {v1, p1, p2, v0}, Lcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;-><init>(JLandroid/os/Bundle;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/bosch/myspin/serversdk/OnCarDataChangeListener;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const-wide/16 v6, 0x3

    const-wide/16 v4, 0x2

    const-wide/16 v2, 0x1

    .line 269
    if-eqz p1, :cond_2

    .line 271
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 275
    invoke-virtual {p0, v4, v5}, Lcom/bosch/myspin/serversdk/vehicledata/b;->a(J)Lcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;

    move-result-object v0

    .line 276
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "value"

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 278
    invoke-static {p1, v4, v5, v0}, Lcom/bosch/myspin/serversdk/vehicledata/b;->a(Lcom/bosch/myspin/serversdk/OnCarDataChangeListener;JLcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;)V

    .line 283
    :cond_0
    invoke-virtual {p0, v6, v7}, Lcom/bosch/myspin/serversdk/vehicledata/b;->a(J)Lcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;

    move-result-object v0

    .line 284
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "value"

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 286
    invoke-static {p1, v6, v7, v0}, Lcom/bosch/myspin/serversdk/vehicledata/b;->a(Lcom/bosch/myspin/serversdk/OnCarDataChangeListener;JLcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;)V

    .line 291
    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/bosch/myspin/serversdk/vehicledata/b;->a(J)Lcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;

    move-result-object v0

    .line 292
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "value"

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 294
    invoke-static {p1, v2, v3, v0}, Lcom/bosch/myspin/serversdk/vehicledata/b;->a(Lcom/bosch/myspin/serversdk/OnCarDataChangeListener;JLcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;)V

    .line 297
    :cond_2
    return-void
.end method

.method public final a(Lcom/bosch/myspin/serversdk/VehicleDataListener;)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    return-void
.end method

.method public final a(Lcom/bosch/myspin/serversdk/VehicleDataListener;J)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 168
    :goto_0
    invoke-virtual {p0, p2, p3}, Lcom/bosch/myspin/serversdk/vehicledata/b;->a(J)Lcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;

    move-result-object v0

    invoke-interface {p1, p2, p3, v0}, Lcom/bosch/myspin/serversdk/VehicleDataListener;->onVehicleDataUpdate(JLcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;)V

    .line 169
    return-void

    .line 164
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 165
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/vehicledata/b;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b(Lcom/bosch/myspin/serversdk/OnCarDataChangeListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 310
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 311
    return-void
.end method

.method public final b(Lcom/bosch/myspin/serversdk/VehicleDataListener;J)V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 211
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_0
    return-void
.end method

.method public final b(J)Z
    .locals 5

    .prologue
    .line 248
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/vehicledata/VehicleDataContainer;

    .line 250
    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/vehicledata/VehicleDataContainer;->a()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    .line 252
    const/4 v0, 0x1

    .line 255
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    .line 70
    if-nez p1, :cond_1

    .line 72
    sget-object v0, Lcom/bosch/myspin/serversdk/vehicledata/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "VehicleDataHandler/Message is null and is not being handled!!"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0xff43

    if-ne v0, v1, :cond_7

    .line 80
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 82
    if-nez v2, :cond_2

    .line 84
    sget-object v0, Lcom/bosch/myspin/serversdk/vehicledata/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "VehicleDataHandler/received msg without data"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto :goto_0

    .line 88
    :cond_2
    const-string v0, "com.bosch.myspin.EXTRA_VEHICLE_DATA_KEY"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 89
    const-string v0, "com.bosch.myspin.EXTRA_VEHICLE_DATA_KEY"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/b;->d:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/VehicleDataListener;

    .line 96
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/vehicledata/b;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 99
    iget-boolean v1, p0, Lcom/bosch/myspin/serversdk/vehicledata/b;->f:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, v4, v5}, Lcom/bosch/myspin/serversdk/vehicledata/b;->b(J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 101
    sget-object v1, Lcom/bosch/myspin/serversdk/vehicledata/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "VehicleDataHandler/Notifying VehicleDataListener with key: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 103
    new-instance v1, Lcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;

    invoke-direct {v1, v4, v5, v2}, Lcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;-><init>(JLandroid/os/Bundle;)V

    invoke-interface {v0, v4, v5, v1}, Lcom/bosch/myspin/serversdk/VehicleDataListener;->onVehicleDataUpdate(JLcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;)V

    goto :goto_1

    .line 107
    :cond_3
    sget-object v0, Lcom/bosch/myspin/serversdk/vehicledata/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "VehicleDataHandler/vehicle data will be not forwarded , mAreFilterSet = "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, p0, Lcom/bosch/myspin/serversdk/vehicledata/b;->f:Z

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto :goto_1

    .line 113
    :cond_4
    sget-object v0, Lcom/bosch/myspin/serversdk/vehicledata/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "VehicleDataHandler/VehicleDataListener not registered for key: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto :goto_1

    .line 118
    :cond_5
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/b;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/OnCarDataChangeListener;

    .line 120
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "status"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "value"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 123
    new-instance v2, Lcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;

    .line 124
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v2, v4, v5, v3}, Lcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;-><init>(JLandroid/os/Bundle;)V

    .line 123
    invoke-static {v0, v4, v5, v2}, Lcom/bosch/myspin/serversdk/vehicledata/b;->a(Lcom/bosch/myspin/serversdk/OnCarDataChangeListener;JLcom/bosch/myspin/serversdk/vehicledata/MySpinVehicleData;)V

    goto :goto_2

    .line 128
    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0xff44

    if-ne v0, v1, :cond_9

    .line 130
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 131
    const-class v1, Lcom/bosch/myspin/serversdk/vehicledata/VehicleDataContainer;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 132
    const-string v1, "com.bosch.myspin.KEY_VEHICLE_DATA_FILTER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 134
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.bosch.myspin.KEY_VEHICLE_DATA_FILTER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/b;->e:Ljava/util/ArrayList;

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/b;->f:Z

    goto/16 :goto_0

    .line 139
    :cond_8
    sget-object v0, Lcom/bosch/myspin/serversdk/vehicledata/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "VehicleDataHandler/No key for vehicle data filter found!"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 144
    :cond_9
    sget-object v0, Lcom/bosch/myspin/serversdk/vehicledata/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "VehicleDataHandler/Unknown message type!"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto/16 :goto_0
.end method
