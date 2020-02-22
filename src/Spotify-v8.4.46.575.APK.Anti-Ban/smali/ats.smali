.class public final Lats;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static c:[Ljava/lang/String;

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "0123456789ABCDEF"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "0123456789abcdef"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "9774d56d682e549c"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "9774D56D682E549C"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "unknown"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "UNKNOWN"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "android_id"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "ANDROID_ID"

    aput-object v2, v0, v1

    sput-object v0, Lats;->c:[Ljava/lang/String;

    sput-boolean v3, Lats;->d:Z

    const-string v0, "com.google.android.gms"

    sput-object v0, Lats;->a:Ljava/lang/String;

    const-string v0, "com.google.android.gms.ads.identifier.service.START"

    sput-object v0, Lats;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Latq;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 1000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be called from the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    invoke-static {p0}, Latv;->a(Landroid/content/Context;)Z

    move-result v0

    .line 1000
    :goto_0
    if-eqz v0, :cond_6

    .line 3000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be called from the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v3

    .line 2000
    goto :goto_0

    .line 3000
    :cond_2
    invoke-static {p0}, Lats;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lats;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lats;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Latr;

    const/4 v4, -0x1

    invoke-direct {v1, v0, v3, v3, v4}, Latr;-><init>(Ljava/lang/String;III)V

    move-object v0, v1

    .line 1000
    :goto_2
    new-instance v1, Latq;

    if-nez v0, :cond_5

    :goto_3
    invoke-direct {v1, v2, v3, v5}, Latq;-><init>(Ljava/lang/String;ZI)V

    move-object v0, v1

    :goto_4
    return-object v0

    .line 3000
    :cond_3
    const-string v0, "none"

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_2

    .line 4000
    :cond_5
    iget-object v2, v0, Latr;->a:Ljava/lang/String;

    goto :goto_3

    .line 1000
    :cond_6
    invoke-static {}, Lats;->a()Latr;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 5000
    iget-object v0, v1, Latr;->a:Ljava/lang/String;

    .line 1000
    invoke-static {v0}, Lats;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Latq;

    .line 6000
    iget-object v1, v1, Latr;->a:Ljava/lang/String;

    .line 1000
    const/4 v2, 0x2

    invoke-direct {v0, v1, v5, v2}, Latq;-><init>(Ljava/lang/String;ZI)V

    goto :goto_4

    :cond_7
    invoke-static {p0}, Lats;->f(Landroid/content/Context;)Latr;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 7000
    iget-object v0, v1, Latr;->a:Ljava/lang/String;

    .line 1000
    invoke-static {v0}, Lats;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Latq;

    .line 8000
    iget-object v1, v1, Latr;->a:Ljava/lang/String;

    .line 1000
    const/4 v2, 0x3

    invoke-direct {v0, v1, v5, v2}, Latq;-><init>(Ljava/lang/String;ZI)V

    goto :goto_4

    :cond_8
    new-instance v0, Latq;

    invoke-direct {v0, v2, v5, v3}, Latq;-><init>(Ljava/lang/String;ZI)V

    goto :goto_4
.end method

.method private static a()Latr;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/16 v2, 0x9

    const/4 v3, 0x1

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_1

    .line 9000
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v1, v2, :cond_0

    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 0
    :cond_0
    new-instance v1, Latr;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2, v3, v3}, Latr;-><init>(Ljava/lang/String;III)V

    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v2, Lats;->c:[Ljava/lang/String;

    move v1, v0

    :goto_1
    const/16 v3, 0x8

    if-ge v1, v3, :cond_2

    aget-object v3, v2, v1

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_0

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "***"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Latr;
    .locals 5

    .prologue
    .line 0
    invoke-static {}, Lats;->a()Latr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10000
    iget-object v1, v0, Latr;->a:Ljava/lang/String;

    .line 0
    invoke-static {v1}, Lats;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Lats;->f(Landroid/content/Context;)Latr;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11000
    iget-object v1, v0, Latr;->a:Ljava/lang/String;

    .line 0
    invoke-static {v1}, Lats;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12000
    :cond_2
    new-instance v0, Latr;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Latr;-><init>(Ljava/lang/String;III)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    sget-object v2, Lats;->c:[Ljava/lang/String;

    move v1, v0

    :goto_0
    const/16 v3, 0x8

    if-ge v1, v3, :cond_1

    aget-object v3, v2, v1

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be called from the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-gt v2, v3, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.android.vending"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Latt;

    invoke-direct {v2, v0}, Latt;-><init>(B)V

    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lats;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v4, Lats;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v3, v2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be called from the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-boolean v2, Lats;->d:Z

    if-eqz v2, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    new-instance v2, Latt;

    invoke-direct {v2, v0}, Latt;-><init>(B)V

    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lats;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v4, Lats;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v3, v2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3

    if-eqz v3, :cond_4

    :try_start_0
    new-instance v3, Latu;

    invoke-virtual {v2}, Latt;->a()Landroid/os/IBinder;

    move-result-object v4

    invoke-direct {v3, v4}, Latu;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {v3}, Latu;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {p0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_4
    :goto_1
    if-nez v0, :cond_1

    sput-boolean v1, Lats;->d:Z

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {p0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v0
.end method

.method private static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be called from the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, ""

    new-instance v1, Latt;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Latt;-><init>(B)V

    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lats;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v3, Lats;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    new-instance v2, Latu;

    invoke-virtual {v1}, Latt;->a()Landroid/os/IBinder;

    move-result-object v3

    invoke-direct {v2, v3}, Latu;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {v2}, Latu;->a()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception v2

    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v0
.end method

.method private static f(Landroid/content/Context;)Latr;
    .locals 6

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    :try_start_0
    const-class v0, Landroid/provider/Settings$Secure;

    const-string v1, "getString"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/ContentResolver;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "android_id"

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Latr;

    const/4 v3, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x2

    invoke-direct {v1, v0, v3, v4, v5}, Latr;-><init>(Ljava/lang/String;III)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v0, v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lflv;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    move-object v0, v2

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lflv;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-static {v0}, Lflv;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
