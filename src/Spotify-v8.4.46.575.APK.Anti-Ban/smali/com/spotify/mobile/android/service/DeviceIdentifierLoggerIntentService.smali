.class public Lcom/spotify/mobile/android/service/DeviceIdentifierLoggerIntentService;
.super Landroid/app/IntentService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    const-class v0, Lcom/spotify/mobile/android/service/DeviceIdentifierLoggerIntentService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/service/DeviceIdentifierLoggerIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 20
    const-string v1, ""

    .line 23
    const/4 v0, 0x3

    .line 24
    :goto_0
    if-lez v0, :cond_0

    .line 26
    :try_start_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/DeviceIdentifierLoggerIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v4

    if-nez v4, :cond_1

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :goto_1
    move-object v1, v0

    :goto_2
    move v0, v2

    .line 40
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    const-string v3, "Error connecting to Google Play services (e.g.the old version of the service doesn\'t support getting AdvertisingId)."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 34
    :catch_1
    move-exception v0

    const-string v0, "Google Play services is not available entirely."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 36
    :catch_2
    move-exception v3

    const-string v3, "Encountered a recoverable error connecting to Google Play services."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    goto :goto_0

    .line 43
    :cond_0
    const-class v0, Lmzq;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzq;

    invoke-virtual {v0}, Lmzq;->b()Ljava/lang/String;

    move-result-object v2

    .line 44
    const-class v0, Lmzq;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzq;

    invoke-virtual {v0}, Lmzq;->a()Ljava/lang/String;

    move-result-object v0

    .line 45
    new-instance v3, Licr;

    invoke-direct {v3}, Licr;-><init>()V

    .line 46
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/DeviceIdentifierLoggerIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.spotify.mobile.android.service.action.log.DEVICE_IDENTIFIER"

    invoke-interface {v3, v4, v5}, Liaz;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 47
    const-string v4, "deviceid"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    const-string v2, "googleaid"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    const-string v1, "androidid"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/DeviceIdentifierLoggerIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 51
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method
