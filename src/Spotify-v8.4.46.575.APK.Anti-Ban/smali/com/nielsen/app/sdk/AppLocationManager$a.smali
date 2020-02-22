.class Lcom/nielsen/app/sdk/AppLocationManager$a;
.super Ljava/lang/Thread;


# instance fields
.field private a:J

.field private b:F

.field private c:Landroid/os/Looper;

.field private d:Ljava/lang/String;

.field private e:Landroid/location/LocationManager;

.field private f:Lcom/nielsen/app/sdk/AppLocationManager$AppLocationListener;

.field private g:Lcom/nielsen/app/sdk/a;

.field private h:Lcom/nielsen/app/sdk/f;


# direct methods
.method public constructor <init>(Lcom/nielsen/app/sdk/a;Landroid/location/LocationManager;Ljava/lang/String;JFLcom/nielsen/app/sdk/AppLocationManager$AppLocationListener;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 231
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 207
    iput-object v1, p0, Lcom/nielsen/app/sdk/AppLocationManager$a;->c:Landroid/os/Looper;

    .line 209
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager$a;->d:Ljava/lang/String;

    .line 211
    iput-object v1, p0, Lcom/nielsen/app/sdk/AppLocationManager$a;->e:Landroid/location/LocationManager;

    .line 212
    iput-object v1, p0, Lcom/nielsen/app/sdk/AppLocationManager$a;->f:Lcom/nielsen/app/sdk/AppLocationManager$AppLocationListener;

    .line 241
    iput-object v1, p0, Lcom/nielsen/app/sdk/AppLocationManager$a;->g:Lcom/nielsen/app/sdk/a;

    .line 242
    iput-object v1, p0, Lcom/nielsen/app/sdk/AppLocationManager$a;->h:Lcom/nielsen/app/sdk/f;

    .line 232
    iput-object p7, p0, Lcom/nielsen/app/sdk/AppLocationManager$a;->f:Lcom/nielsen/app/sdk/AppLocationManager$AppLocationListener;

    .line 233
    iput-object p2, p0, Lcom/nielsen/app/sdk/AppLocationManager$a;->e:Landroid/location/LocationManager;

    .line 234
    iput p6, p0, Lcom/nielsen/app/sdk/AppLocationManager$a;->b:F

    .line 235
    iput-object p3, p0, Lcom/nielsen/app/sdk/AppLocationManager$a;->d:Ljava/lang/String;

    .line 236
    iput-wide p4, p0, Lcom/nielsen/app/sdk/AppLocationManager$a;->a:J

    .line 238
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppLocationManager$a;->g:Lcom/nielsen/app/sdk/a;

    .line 239
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager$a;->g:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->m()Lcom/nielsen/app/sdk/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager$a;->h:Lcom/nielsen/app/sdk/f;

    .line 240
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 289
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager$a;->c:Landroid/os/Looper;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager$a;->c:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 296
    :catch_0
    move-exception v0

    .line 298
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppLocationManager$a;->h:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_0

    .line 300
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppLocationManager$a;->h:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x45

    const-string v3, "Exception thrown while ending location update looper thread"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager$a;->h:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager$a;->h:Lcom/nielsen/app/sdk/f;

    const/16 v1, 0x49

    const-string v2, "Starting Looper for location updates..."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 256
    :cond_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 258
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager$a;->c:Landroid/os/Looper;

    .line 260
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager$a;->e:Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager$a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager$a;->f:Lcom/nielsen/app/sdk/AppLocationManager$AppLocationListener;

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager$a;->e:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppLocationManager$a;->d:Ljava/lang/String;

    iget-wide v2, p0, Lcom/nielsen/app/sdk/AppLocationManager$a;->a:J

    iget v4, p0, Lcom/nielsen/app/sdk/AppLocationManager$a;->b:F

    iget-object v5, p0, Lcom/nielsen/app/sdk/AppLocationManager$a;->f:Lcom/nielsen/app/sdk/AppLocationManager$AppLocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 265
    :cond_1
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 267
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager$a;->h:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_2

    .line 269
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppLocationManager$a;->h:Lcom/nielsen/app/sdk/f;

    const/16 v1, 0x49

    const-string v2, "Quitting Looper..."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :cond_2
    :goto_0
    return-void

    .line 272
    :catch_0
    move-exception v0

    .line 274
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppLocationManager$a;->h:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_2

    .line 276
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppLocationManager$a;->h:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x45

    const-string v3, "Location update looper thread thrown excetion"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
