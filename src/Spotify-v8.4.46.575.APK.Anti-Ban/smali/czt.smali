.class public Lczt;
.super Ljava/lang/Object;


# static fields
.field public static final GOOGLE_PLAY_SERVICES_PACKAGE:Ljava/lang/String; = "com.google.android.gms"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GOOGLE_PLAY_SERVICES_VERSION_CODE:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GOOGLE_PLAY_STORE_PACKAGE:Ljava/lang/String; = "com.android.vending"

.field private static zzfip:Z

.field private static zzfiq:Z

.field private static zzfir:Z

.field private static zzfis:Z

.field static final zzfit:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final zzfiu:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const v0, 0xb2d540

    sput v0, Lczt;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    sput-boolean v1, Lczt;->zzfip:Z

    sput-boolean v1, Lczt;->zzfiq:Z

    sput-boolean v1, Lczt;->zzfir:Z

    sput-boolean v1, Lczt;->zzfis:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lczt;->zzfit:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lczt;->zzfiu:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorPendingIntent(ILandroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lczl;->b()Lczl;

    move-result-object v0

    invoke-virtual {v0, p1, p0, p2}, Lczl;->a(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static getErrorString(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/ConnectionResult;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRemoteContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    :try_start_0
    const-string v0, "com.google.android.gms"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getRemoteResource(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isGooglePlayServicesAvailable(Landroid/content/Context;)I
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/16 v3, 0x9

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f100166

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "com.google.android.gms"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lczt;->zzfiu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcxj;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A required meta-data tag in your app\'s AndroidManifest.xml does not exist.  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const-string v0, "GooglePlayServicesUtil"

    const-string v4, "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included."

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    sget v4, Lczt;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    if-eq v0, v4, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    sget v2, Lczt;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    const-string v3, "com.google.android.gms.version"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x122

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "The meta-data tag in your app\'s AndroidManifest.xml does not have the right value.  Expected "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " but found "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".  You must have the following declaration within the <application> element:     <meta-data android:name=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" android:value=\"@integer/google_play_services_version\" />"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p0}, Lcyz;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1000
    sget-object v0, Lcyz;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v4, "android.hardware.type.iot"

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v4, "android.hardware.type.embedded"

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcyz;->a:Ljava/lang/Boolean;

    :cond_3
    sget-object v0, Lcyz;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 0
    if-nez v0, :cond_6

    move v4, v2

    :goto_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz v4, :cond_4

    :try_start_1
    const-string v0, "com.android.vending"

    const/16 v6, 0x2040

    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :cond_4
    :try_start_2
    const-string v6, "com.google.android.gms"

    const/16 v7, 0x40

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v6

    invoke-static {p0}, Lczu;->a(Landroid/content/Context;)Lczu;

    if-eqz v4, :cond_8

    sget-object v4, Lczq;->a:[Lczn;

    invoke-static {v0, v4}, Lczu;->a(Landroid/content/pm/PackageInfo;[Lczn;)Lczn;

    move-result-object v0

    if-nez v0, :cond_7

    move v2, v3

    :goto_3
    return v2

    :cond_5
    move v0, v1

    .line 1000
    goto :goto_1

    :cond_6
    move v4, v1

    .line 0
    goto :goto_2

    :catch_1
    move-exception v0

    move v2, v3

    goto :goto_3

    :cond_7
    new-array v4, v2, [Lczn;

    aput-object v0, v4, v1

    invoke-static {v6, v4}, Lczu;->a(Landroid/content/pm/PackageInfo;[Lczn;)Lczn;

    move-result-object v0

    if-nez v0, :cond_9

    move v2, v3

    goto :goto_3

    :cond_8
    sget-object v0, Lczq;->a:[Lczn;

    invoke-static {v6, v0}, Lczu;->a(Landroid/content/pm/PackageInfo;[Lczn;)Lczn;

    move-result-object v0

    if-nez v0, :cond_9

    move v2, v3

    goto :goto_3

    :cond_9
    sget v0, Lczt;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    div-int/lit16 v0, v0, 0x3e8

    iget v3, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    div-int/lit16 v3, v3, 0x3e8

    if-ge v3, v0, :cond_a

    sget v0, Lczt;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    iget v1, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    const/16 v2, 0x4d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Google Play services out of date.  Requires "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " but found "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    goto :goto_3

    :cond_a
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_b

    :try_start_3
    const-string v0, "com.google.android.gms"

    const/4 v3, 0x0

    invoke-virtual {v5, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    :cond_b
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v0, :cond_c

    const/4 v2, 0x3

    goto :goto_3

    :cond_c
    move v2, v1

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_3
.end method

.method public static isUserRecoverableError(I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static zzb(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lczg;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static zzbn(Landroid/content/Context;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lczl;->b()Lczl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lczl;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lczl;->b()Lczl;

    const-string v1, "e"

    invoke-static {p0, v0, v1}, Lczl;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "GooglePlayServicesUtil"

    const/16 v3, 0x39

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GooglePlayServices not available due to error "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw v1

    :cond_0
    new-instance v2, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;

    const-string v3, "Google Play Services not available"

    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    throw v2

    :cond_1
    return-void
.end method

.method public static zzcc(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lczt;->zzfit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    const/16 v1, 0x28c4

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static zzcd(Landroid/content/Context;)I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.google.android.gms"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static zzcf(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-boolean v2, Lczt;->zzfis:Z

    if-nez v2, :cond_0

    :try_start_0
    invoke-static {p0}, Ldte;->a(Landroid/content/Context;)Ldtd;

    move-result-object v2

    const-string v3, "com.google.android.gms"

    const/16 v4, 0x40

    invoke-virtual {v2, v3, v4}, Ldtd;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {p0}, Lczu;->a(Landroid/content/Context;)Lczu;

    const/4 v3, 0x1

    new-array v3, v3, [Lczn;

    const/4 v4, 0x0

    sget-object v5, Lczq;->a:[Lczn;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lczu;->a(Landroid/content/pm/PackageInfo;[Lczn;)Lczn;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    sput-boolean v2, Lczt;->zzfir:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sput-boolean v1, Lczt;->zzfis:Z

    :cond_0
    :goto_1
    sget-boolean v2, Lczt;->zzfir:Z

    if-nez v2, :cond_1

    const-string v2, "user"

    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    :cond_3
    const/4 v2, 0x0

    :try_start_1
    sput-boolean v2, Lczt;->zzfir:Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    sput-boolean v1, Lczt;->zzfis:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    sput-boolean v1, Lczt;->zzfis:Z

    throw v0
.end method

.method public static zze(Landroid/content/Context;I)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x12

    if-ne p1, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    if-ne p1, v0, :cond_1

    const-string v0, "com.google.android.gms"

    invoke-static {p0, v0}, Lczt;->zzv(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static zzf(Landroid/content/Context;I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lczg;->a(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public static zzv(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "com.google.android.gms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, Lczc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInstaller$SessionInfo;

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v4, 0x2000

    :try_start_1
    invoke-virtual {v0, p1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v3, :cond_2

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lczc;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "user"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/UserManager;->getApplicationRestrictions(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v3, "true"

    const-string v4, "restricted_profile"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    if-nez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0

    :catch_1
    move-exception v0

    move v0, v2

    goto :goto_0
.end method
