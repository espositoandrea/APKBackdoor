.class final Laaa;
.super Ljava/lang/Object;


# static fields
.field static a:Laaa;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/location/LocationManager;

.field private final d:Laab;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Laab;

    invoke-direct {v0}, Laab;-><init>()V

    iput-object v0, p0, Laaa;->d:Laab;

    .line 69
    iput-object p1, p0, Laaa;->b:Landroid/content/Context;

    .line 70
    iput-object p2, p0, Laaa;->c:Landroid/location/LocationManager;

    .line 71
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 133
    :try_start_0
    iget-object v0, p0, Laaa;->c:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Laaa;->c:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 139
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()Z
    .locals 20

    .prologue
    .line 79
    move-object/from16 v0, p0

    iget-object v15, v0, Laaa;->d:Laab;

    .line 1143
    move-object/from16 v0, p0

    iget-object v2, v0, Laaa;->d:Laab;

    iget-wide v2, v2, Laab;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    const/4 v2, 0x1

    .line 81
    :goto_0
    if-eqz v2, :cond_1

    .line 83
    iget-boolean v2, v15, Laab;->a:Z

    .line 101
    :goto_1
    return v2

    .line 1143
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 2106
    :cond_1
    const/4 v2, 0x0

    .line 2107
    const/4 v3, 0x0

    .line 2109
    move-object/from16 v0, p0

    iget-object v4, v0, Laaa;->b:Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v4, v5}, Llt;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 2111
    if-nez v4, :cond_2

    .line 2112
    const-string v2, "network"

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Laaa;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    .line 2115
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Laaa;->b:Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v4, v5}, Llt;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 2117
    if-nez v4, :cond_3

    .line 2118
    const-string v3, "gps"

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Laaa;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    .line 2121
    :cond_3
    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    .line 2123
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_6

    move-object v14, v3

    .line 88
    :goto_2
    if-eqz v14, :cond_d

    .line 2147
    move-object/from16 v0, p0

    iget-object v0, v0, Laaa;->d:Laab;

    move-object/from16 v16, v0

    .line 2148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 3031
    sget-object v2, Lzz;->a:Lzz;

    if-nez v2, :cond_4

    .line 3032
    new-instance v2, Lzz;

    invoke-direct {v2}, Lzz;-><init>()V

    sput-object v2, Lzz;->a:Lzz;

    .line 3034
    :cond_4
    sget-object v3, Lzz;->a:Lzz;

    .line 2152
    const-wide/32 v4, 0x5265c00

    sub-long v4, v18, v4

    .line 2153
    invoke-virtual {v14}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v14}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    .line 2152
    invoke-virtual/range {v3 .. v9}, Lzz;->a(JDD)V

    .line 2157
    invoke-virtual {v14}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v14}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    move-wide/from16 v4, v18

    invoke-virtual/range {v3 .. v9}, Lzz;->a(JDD)V

    .line 2158
    iget v2, v3, Lzz;->d:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_9

    const/4 v2, 0x1

    .line 2159
    :goto_3
    iget-wide v12, v3, Lzz;->c:J

    .line 2160
    iget-wide v10, v3, Lzz;->b:J

    .line 2163
    const-wide/32 v4, 0x5265c00

    add-long v4, v4, v18

    .line 2164
    invoke-virtual {v14}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v14}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    .line 2163
    invoke-virtual/range {v3 .. v9}, Lzz;->a(JDD)V

    .line 2165
    iget-wide v4, v3, Lzz;->c:J

    .line 2169
    const-wide/16 v6, -0x1

    cmp-long v3, v12, v6

    if-eqz v3, :cond_5

    const-wide/16 v6, -0x1

    cmp-long v3, v10, v6

    if-nez v3, :cond_a

    .line 2171
    :cond_5
    const-wide/32 v4, 0x2932e00

    add-long v4, v4, v18

    .line 2185
    :goto_4
    move-object/from16 v0, v16

    iput-boolean v2, v0, Laab;->a:Z

    .line 2190
    move-object/from16 v0, v16

    iput-wide v4, v0, Laab;->b:J

    .line 90
    iget-boolean v2, v15, Laab;->a:Z

    goto/16 :goto_1

    :cond_6
    move-object v14, v2

    .line 2123
    goto :goto_2

    .line 2126
    :cond_7
    if-eqz v3, :cond_8

    move-object v14, v3

    goto :goto_2

    :cond_8
    move-object v14, v2

    goto :goto_2

    .line 2158
    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    .line 2173
    :cond_a
    cmp-long v3, v18, v10

    if-lez v3, :cond_b

    .line 2181
    :goto_5
    const-wide/32 v6, 0xea60

    add-long/2addr v4, v6

    goto :goto_4

    .line 2175
    :cond_b
    cmp-long v3, v18, v12

    if-lez v3, :cond_c

    move-wide v4, v10

    .line 2176
    goto :goto_5

    :cond_c
    move-wide v4, v12

    .line 2178
    goto :goto_5

    .line 99
    :cond_d
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 100
    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 101
    const/4 v3, 0x6

    if-lt v2, v3, :cond_e

    const/16 v3, 0x16

    if-lt v2, v3, :cond_f

    :cond_e
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_1
.end method
