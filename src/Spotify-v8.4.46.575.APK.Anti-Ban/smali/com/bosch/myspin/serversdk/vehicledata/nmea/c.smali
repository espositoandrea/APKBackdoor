.class public final Lcom/bosch/myspin/serversdk/vehicledata/nmea/c;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/bosch/myspin/serversdk/vehicledata/nmea/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method public static a()Lcom/bosch/myspin/serversdk/vehicledata/nmea/c;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/c;->a:Lcom/bosch/myspin/serversdk/vehicledata/nmea/c;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/c;

    invoke-direct {v0}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/c;-><init>()V

    sput-object v0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/c;->a:Lcom/bosch/myspin/serversdk/vehicledata/nmea/c;

    .line 50
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/c;->a:Lcom/bosch/myspin/serversdk/vehicledata/nmea/c;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v4, -0x1

    const/4 v5, 0x5

    const/4 v1, 0x0

    .line 56
    .line 1109
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 56
    :goto_0
    if-nez v0, :cond_7

    .line 58
    new-instance v0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "faild to parse NMEA: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 1115
    :cond_1
    const-string v0, "\\*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    const-string v2, ","

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 1118
    if-eqz v0, :cond_2

    array-length v2, v0

    const/16 v3, 0xc

    if-ge v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 1120
    goto :goto_0

    .line 1122
    :cond_3
    const/4 v2, 0x2

    aget-object v2, v0, v2

    const-string v3, "A"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 1124
    goto :goto_0

    .line 1126
    :cond_4
    aget-object v2, v0, v6

    const-string v3, "\\."

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v7, :cond_5

    aget-object v0, v0, v5

    const-string v2, "\\."

    .line 1127
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v5, :cond_6

    :cond_5
    move v0, v1

    .line 1129
    goto :goto_0

    .line 1132
    :cond_6
    const/4 v0, 0x1

    goto :goto_0

    .line 61
    :cond_7
    new-instance v0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;

    invoke-direct {v0}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;-><init>()V

    .line 62
    const-string v2, "\\*"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v1, v2, v1

    .line 65
    const-string v2, ","

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 67
    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->a(Ljava/lang/String;)V

    .line 70
    aget-object v2, v1, v6

    .line 71
    aget-object v3, v1, v7

    invoke-virtual {v0, v3}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->b(Ljava/lang/String;)V

    .line 72
    aget-object v3, v1, v6

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    aget-object v3, v1, v7

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 74
    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->a(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->b(D)V

    .line 77
    :cond_8
    aget-object v2, v1, v5

    .line 78
    const/4 v3, 0x6

    aget-object v3, v1, v3

    invoke-virtual {v0, v3}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->c(Ljava/lang/String;)V

    .line 80
    aget-object v3, v1, v5

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x6

    aget-object v3, v1, v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 82
    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->b(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->c(D)V

    .line 85
    :cond_9
    const/4 v2, 0x7

    aget-object v2, v1, v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 87
    const/4 v2, 0x7

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->d(D)V

    .line 90
    :cond_a
    const/16 v2, 0x8

    aget-object v2, v1, v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 92
    const/16 v2, 0x8

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->e(D)V

    .line 95
    :cond_b
    const/16 v2, 0x9

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->d(Ljava/lang/String;)V

    .line 97
    const/16 v2, 0xa

    aget-object v2, v1, v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const/16 v2, 0xb

    aget-object v2, v1, v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 99
    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 103
    :cond_c
    return-object v0
.end method
