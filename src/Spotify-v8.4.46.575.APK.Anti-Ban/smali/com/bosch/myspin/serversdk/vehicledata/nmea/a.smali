.class public final Lcom/bosch/myspin/serversdk/vehicledata/nmea/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/bosch/myspin/serversdk/vehicledata/nmea/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method public static a()Lcom/bosch/myspin/serversdk/vehicledata/nmea/a;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/a;->a:Lcom/bosch/myspin/serversdk/vehicledata/nmea/a;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/a;

    invoke-direct {v0}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/a;-><init>()V

    sput-object v0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/a;->a:Lcom/bosch/myspin/serversdk/vehicledata/nmea/a;

    .line 50
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/a;->a:Lcom/bosch/myspin/serversdk/vehicledata/nmea/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x4

    const/4 v1, 0x0

    .line 56
    .line 1124
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

    .line 1130
    :cond_1
    const-string v0, "\\*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    const-string v2, ","

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 1133
    if-eqz v0, :cond_2

    array-length v2, v0

    const/16 v3, 0xf

    if-ge v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 1135
    goto :goto_0

    .line 1137
    :cond_3
    const/4 v2, 0x6

    aget-object v2, v0, v2

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 1139
    goto :goto_0

    .line 1141
    :cond_4
    aget-object v2, v0, v6

    const-string v3, "\\."

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v5, :cond_5

    aget-object v0, v0, v5

    const-string v2, "\\."

    .line 1142
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v7, :cond_6

    :cond_5
    move v0, v1

    .line 1144
    goto :goto_0

    .line 1146
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

    .line 69
    aget-object v2, v1, v6

    .line 70
    const/4 v3, 0x3

    aget-object v3, v1, v3

    invoke-virtual {v0, v3}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->b(Ljava/lang/String;)V

    .line 71
    aget-object v3, v1, v6

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x3

    aget-object v3, v1, v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 73
    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->a(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->b(D)V

    .line 76
    :cond_8
    aget-object v2, v1, v5

    .line 77
    aget-object v3, v1, v7

    invoke-virtual {v0, v3}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->c(Ljava/lang/String;)V

    .line 79
    aget-object v3, v1, v5

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    aget-object v3, v1, v7

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 81
    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->b(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->c(D)V

    .line 84
    :cond_9
    const/4 v2, 0x6

    aget-object v2, v1, v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 86
    const/4 v2, 0x6

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    :cond_a
    const/4 v2, 0x7

    aget-object v2, v1, v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 91
    const/4 v2, 0x7

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    :cond_b
    const/16 v2, 0x8

    aget-object v2, v1, v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 96
    const/16 v2, 0x8

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 99
    :cond_c
    const/16 v2, 0x9

    aget-object v2, v1, v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const/16 v2, 0xa

    aget-object v2, v1, v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 101
    const/16 v2, 0x9

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->a(D)V

    .line 105
    :cond_d
    const/16 v2, 0xb

    aget-object v2, v1, v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const/16 v2, 0xc

    aget-object v2, v1, v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 107
    const/16 v2, 0xb

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 111
    :cond_e
    const/16 v2, 0xd

    aget-object v2, v1, v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 113
    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 118
    :cond_f
    return-object v0
.end method
