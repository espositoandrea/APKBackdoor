.class public final Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->EventListener:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;)Landroid/location/Location;
    .locals 8

    .prologue
    .line 163
    new-instance v2, Landroid/location/Location;

    const-string v0, "MYSPIN_CAR_GPS"

    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 165
    const-wide/16 v0, 0x0

    .line 166
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->l()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 169
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "ddMMyyHHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->d()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 175
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->e()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 177
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 179
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->j()D

    move-result-wide v4

    double-to-float v3, v4

    invoke-virtual {v2, v3}, Landroid/location/Location;->setBearing(F)V

    .line 181
    :cond_1
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 183
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->h()D

    move-result-wide v4

    const-wide v6, 0x3fe075f6fd21ff2eL    # 0.5144

    mul-double/2addr v4, v6

    double-to-float v3, v4

    invoke-virtual {v2, v3}, Landroid/location/Location;->setSpeed(F)V

    .line 185
    :cond_2
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 187
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->a()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setAltitude(D)V

    .line 190
    :cond_3
    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setTime(J)V

    .line 192
    return-object v2
.end method

.method public static getSentenceId(Ljava/lang/String;)Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;
    .locals 2

    .prologue
    .line 141
    const/4 v0, 0x3

    const/4 v1, 0x6

    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;->valueOf(Ljava/lang/String;)Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 145
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;->UNKNOWN:Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;

    goto :goto_0
.end method

.method public static parseNmea(Ljava/lang/String;)Landroid/location/Location;
    .locals 3

    .prologue
    .line 102
    sget-object v0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$1;->a:[I

    invoke-static {p0}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory;->getSentenceId(Ljava/lang/String;)Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory$SentenceId;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 124
    sget-object v0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No valid NMEA string! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 125
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 105
    :pswitch_0
    invoke-static {}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/a;->a()Lcom/bosch/myspin/serversdk/vehicledata/nmea/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/a;->a(Ljava/lang/String;)Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;

    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory;->a(Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;)Landroid/location/Location;

    move-result-object v0

    goto :goto_0

    .line 113
    :pswitch_1
    invoke-static {}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/c;->a()Lcom/bosch/myspin/serversdk/vehicledata/nmea/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/c;->a(Ljava/lang/String;)Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;

    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/MySpinLocationFactory;->a(Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;)Landroid/location/Location;

    move-result-object v0

    goto :goto_0

    .line 102
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
