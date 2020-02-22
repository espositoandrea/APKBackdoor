.class Lcom/nielsen/app/sdk/AppLocationManager;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private a:Lcom/nielsen/app/sdk/AppLocationManager$AppLocationListener;

.field private b:Landroid/location/Location;

.field private c:Lcom/nielsen/app/sdk/a;

.field private d:Lcom/nielsen/app/sdk/f;

.field private e:Landroid/content/Context;

.field private f:Lcom/nielsen/app/sdk/AppLocationManager$a;

.field private g:Landroid/location/LocationManager;

.field private h:Landroid/location/Criteria;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nielsen/app/sdk/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager;->a:Lcom/nielsen/app/sdk/AppLocationManager$AppLocationListener;

    .line 79
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager;->b:Landroid/location/Location;

    .line 98
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager;->c:Lcom/nielsen/app/sdk/a;

    .line 99
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager;->d:Lcom/nielsen/app/sdk/f;

    .line 101
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager;->e:Landroid/content/Context;

    .line 194
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager;->f:Lcom/nielsen/app/sdk/AppLocationManager$a;

    .line 305
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager;->g:Landroid/location/LocationManager;

    .line 306
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager;->h:Landroid/location/Criteria;

    .line 307
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager;->i:Ljava/lang/String;

    .line 319
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/AppLocationManager;->j:Z

    .line 345
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/AppLocationManager;->k:Z

    .line 91
    new-instance v0, Lcom/nielsen/app/sdk/AppLocationManager$AppLocationListener;

    invoke-direct {v0, p0}, Lcom/nielsen/app/sdk/AppLocationManager$AppLocationListener;-><init>(Lcom/nielsen/app/sdk/AppLocationManager;)V

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager;->a:Lcom/nielsen/app/sdk/AppLocationManager$AppLocationListener;

    .line 92
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager;->h:Landroid/location/Criteria;

    .line 93
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppLocationManager;->e:Landroid/content/Context;

    .line 95
    iput-object p2, p0, Lcom/nielsen/app/sdk/AppLocationManager;->c:Lcom/nielsen/app/sdk/a;

    .line 96
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager;->c:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->m()Lcom/nielsen/app/sdk/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager;->d:Lcom/nielsen/app/sdk/f;

    .line 97
    return-void
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/AppLocationManager;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppLocationManager;->b:Landroid/location/Location;

    return-object p1
.end method


# virtual methods
.method public a(J)Landroid/location/Location;
    .locals 13

    .prologue
    const-wide/16 v10, 0x64

    const-wide/16 v8, 0xa

    const/16 v5, 0x45

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 358
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 360
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppLocationManager;->b:Landroid/location/Location;

    if-eqz v1, :cond_9

    .line 362
    new-instance v0, Landroid/location/Location;

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppLocationManager;->b:Landroid/location/Location;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    move-object v1, v0

    .line 364
    :goto_0
    if-eqz v1, :cond_8

    .line 368
    const-wide/32 v2, 0x186a0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    .line 370
    const-string v0, "%.0f"

    .line 401
    :goto_1
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 402
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 403
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 404
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 406
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    .line 407
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 408
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 409
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 418
    :cond_0
    :goto_2
    return-object v1

    .line 372
    :cond_1
    const-wide/16 v2, 0x2710

    cmp-long v0, p1, v2

    if-ltz v0, :cond_2

    const-wide/32 v2, 0x186a0

    cmp-long v0, p1, v2

    if-gez v0, :cond_2

    .line 374
    const-string v0, "%.1f"

    goto :goto_1

    .line 376
    :cond_2
    const-wide/16 v2, 0x3e8

    cmp-long v0, p1, v2

    if-ltz v0, :cond_3

    const-wide/16 v2, 0x2710

    cmp-long v0, p1, v2

    if-ltz v0, :cond_7

    .line 380
    :cond_3
    cmp-long v0, p1, v10

    if-ltz v0, :cond_4

    const-wide/16 v2, 0x3e8

    cmp-long v0, p1, v2

    if-gez v0, :cond_4

    .line 382
    const-string v0, "%.3f"

    goto :goto_1

    .line 384
    :cond_4
    cmp-long v0, p1, v8

    if-ltz v0, :cond_5

    cmp-long v0, p1, v10

    if-gez v0, :cond_5

    .line 386
    const-string v0, "%.4f"

    goto :goto_1

    .line 388
    :cond_5
    const-wide/16 v2, 0x1

    cmp-long v0, p1, v2

    if-ltz v0, :cond_6

    cmp-long v0, p1, v8

    if-gez v0, :cond_6

    .line 390
    const-string v0, "%.5f"

    goto :goto_1

    .line 394
    :cond_6
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager;->d:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_7

    .line 396
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager;->d:Lcom/nielsen/app/sdk/f;

    const-string v2, "Invalid precision(%s) for latitude/longitude. Using default"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v5, v2, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 398
    :cond_7
    const-string v0, "%.2f"

    goto/16 :goto_1

    .line 413
    :cond_8
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager;->d:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager;->d:Lcom/nielsen/app/sdk/f;

    const-string v2, "There is no location object holding latitude/longitude"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v2, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 317
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/AppLocationManager;->j:Z

    return v0
.end method

.method public a(IIJF)Z
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 148
    iput-boolean v8, p0, Lcom/nielsen/app/sdk/AppLocationManager;->j:Z

    .line 151
    :try_start_0
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/AppLocationManager;->b()V

    .line 153
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager;->g:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager;->e:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager;->g:Landroid/location/LocationManager;

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager;->g:Landroid/location/LocationManager;

    if-nez v0, :cond_1

    .line 159
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/AppLocationManager;->j:Z

    .line 192
    :goto_0
    return v0

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager;->h:Landroid/location/Criteria;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setAltitudeRequired(Z)V

    .line 163
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager;->h:Landroid/location/Criteria;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setBearingRequired(Z)V

    .line 164
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager;->h:Landroid/location/Criteria;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setCostAllowed(Z)V

    .line 166
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager;->h:Landroid/location/Criteria;

    invoke-virtual {v0, p1}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 167
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager;->h:Landroid/location/Criteria;

    invoke-virtual {v0, p2}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 169
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager;->g:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppLocationManager;->h:Landroid/location/Criteria;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager;->i:Ljava/lang/String;

    .line 170
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v8

    .line 171
    goto :goto_0

    .line 173
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nielsen/app/sdk/AppLocationManager;->j:Z

    .line 175
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_4

    .line 177
    new-instance v0, Lcom/nielsen/app/sdk/AppLocationManager$a;

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppLocationManager;->c:Lcom/nielsen/app/sdk/a;

    iget-object v2, p0, Lcom/nielsen/app/sdk/AppLocationManager;->g:Landroid/location/LocationManager;

    iget-object v3, p0, Lcom/nielsen/app/sdk/AppLocationManager;->i:Ljava/lang/String;

    iget-object v7, p0, Lcom/nielsen/app/sdk/AppLocationManager;->a:Lcom/nielsen/app/sdk/AppLocationManager$AppLocationListener;

    move-wide v4, p3

    move/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/nielsen/app/sdk/AppLocationManager$a;-><init>(Lcom/nielsen/app/sdk/a;Landroid/location/LocationManager;Ljava/lang/String;JFLcom/nielsen/app/sdk/AppLocationManager$AppLocationListener;)V

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager;->f:Lcom/nielsen/app/sdk/AppLocationManager$a;

    .line 179
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager;->f:Lcom/nielsen/app/sdk/AppLocationManager$a;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppLocationManager$a;->start()V

    .line 181
    :cond_4
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager;->g:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppLocationManager;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager;->b:Landroid/location/Location;

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nielsen/app/sdk/AppLocationManager;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :cond_5
    :goto_1
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/AppLocationManager;->j:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/nielsen/app/sdk/AppLocationManager;->k:Z

    if-eqz v0, :cond_6

    move v0, v9

    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    .line 187
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppLocationManager;->d:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_5

    .line 189
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppLocationManager;->d:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x45

    const-string v3, "Exception thrown while executing startUpdate location"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    move v0, v8

    .line 192
    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 326
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/AppLocationManager;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager;->g:Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager;->a:Lcom/nielsen/app/sdk/AppLocationManager$AppLocationListener;

    if-eqz v0, :cond_0

    .line 332
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager;->g:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppLocationManager;->a:Lcom/nielsen/app/sdk/AppLocationManager$AppLocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    :cond_0
    :goto_0
    iput-boolean v5, p0, Lcom/nielsen/app/sdk/AppLocationManager;->k:Z

    .line 344
    :cond_1
    return-void

    .line 334
    :catch_0
    move-exception v0

    .line 336
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppLocationManager;->d:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_0

    .line 338
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppLocationManager;->d:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x45

    const-string v3, "Exception thrown while executing stopUpdate location"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public c()Landroid/location/Location;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager;->b:Landroid/location/Location;

    return-object v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/AppLocationManager;->b()V

    .line 111
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager;->f:Lcom/nielsen/app/sdk/AppLocationManager$a;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager;->f:Lcom/nielsen/app/sdk/AppLocationManager$a;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppLocationManager$a;->a()V

    .line 115
    :cond_0
    return-void
.end method
