.class public final Lcom/spotify/mobile/android/orbit/OrbitService;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/orbit/OrbitServiceInterface;


# static fields
.field public static final CERTIFICATE_FILE_NAME:Ljava/lang/String; = "cacert.pem"

.field public static final DEPLOYED_FOR_VERSION:Lngt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lngt",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sNativeLoaded:Z


# instance fields
.field private mPreviousConnectionType:Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

.field private nOrbitServicePtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-string v0, "deployed_for_version"

    invoke-static {v0}, Lngt;->a(Ljava/lang/String;)Lngt;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/orbit/OrbitService;->DEPLOYED_FOR_VERSION:Lngt;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-object v0, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;->a:Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    iput-object v0, p0, Lcom/spotify/mobile/android/orbit/OrbitService;->mPreviousConnectionType:Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    .line 146
    return-void
.end method

.method public static create(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/orbit/OrbitService;
    .locals 7

    .prologue
    .line 135
    invoke-static {p0}, Lcom/spotify/mobile/android/orbit/OrbitService;->initOrbit(Landroid/content/Context;)V

    .line 136
    const-class v0, Lmzq;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzq;

    .line 137
    invoke-virtual {v0}, Lmzq;->a()Ljava/lang/String;

    move-result-object v4

    .line 2061
    invoke-virtual {v0}, Lmzq;->a()Ljava/lang/String;

    move-result-object v5

    .line 2062
    iget-object v0, v0, Lmzq;->b:Lngr;

    sget-object v1, Lmzq;->a:Lngt;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lngr;->a(Lngt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2063
    const-string v1, "androidId: %s, androidLegacyId: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2064
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 140
    invoke-static/range {v0 .. v6}, Lcom/spotify/mobile/android/orbit/OrbitService;->create(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/orbit/OrbitService;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v5, v0

    .line 2067
    goto :goto_0
.end method

.method private static native create(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/orbit/OrbitService;
.end method

.method private static initOrbit(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 55
    sget-boolean v0, Lcom/spotify/mobile/android/orbit/OrbitService;->sNativeLoaded:Z

    if-eqz v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 59
    :cond_0
    const-class v0, Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader;->waitForLibraryLoaded()V

    .line 61
    const/4 v0, 0x1

    sput-boolean v0, Lcom/spotify/mobile/android/orbit/OrbitService;->sNativeLoaded:Z

    .line 63
    invoke-static {p0}, Lcom/spotify/mobile/android/orbit/OrbitService;->saveCertificate(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/orbit/OrbitService;->setCACertsDirectory(Ljava/lang/String;)V

    .line 65
    const-class v0, Lmzs;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmzs;

    .line 66
    invoke-static {}, Lmzs;->j()Lmzt;

    move-result-object v5

    .line 68
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 70
    invoke-static {}, Lmzs;->a()I

    move-result v1

    iget-object v2, v5, Lmzt;->a:Ljava/lang/String;

    iget-object v3, v5, Lmzt;->b:Ljava/lang/String;

    iget-object v4, v5, Lmzt;->c:Ljava/lang/String;

    iget-object v5, v5, Lmzt;->d:Ljava/lang/String;

    .line 75
    invoke-static {p0}, Lncj;->c(Landroid/content/Context;)Z

    move-result v6

    .line 1162
    iget-object v7, v7, Lmzs;->a:Landroid/content/Context;

    invoke-static {v7}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v9, "connect_app2app"

    .line 1163
    invoke-interface {v7, v9, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 1164
    if-eqz v7, :cond_1

    const/16 v7, 0x20

    .line 68
    :goto_1
    invoke-static/range {v0 .. v7}, Lcom/spotify/mobile/android/orbit/OrbitService;->setMobileDeviceInfo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 78
    const-class v0, Lcom/spotify/mobile/android/orbit/OrbitService;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/orbit/OrbitService;->setClassLoader(Ljava/lang/ClassLoader;)V

    goto :goto_0

    :cond_1
    move v7, v8

    .line 1164
    goto :goto_1
.end method

.method private static saveCertificate(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cacert.pem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 85
    const-class v0, Lngu;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngu;

    invoke-virtual {v0, p0}, Lngu;->a(Landroid/content/Context;)Lngr;

    move-result-object v6

    .line 86
    sget-object v0, Lcom/spotify/mobile/android/orbit/OrbitService;->DEPLOYED_FOR_VERSION:Lngt;

    invoke-virtual {v6, v0}, Lngr;->e(Lngt;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    sget-object v2, Lcom/spotify/mobile/android/orbit/OrbitService;->DEPLOYED_FOR_VERSION:Lngt;

    .line 87
    invoke-virtual {v6, v2}, Lngr;->c(Lngt;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 112
    :goto_0
    return-object v0

    .line 91
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 97
    :try_start_0
    const-string v2, "cacert.pem"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 98
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    :try_start_2
    invoke-static {v4, v2}, Lflb;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 100
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {v6}, Lngr;->a()Lngs;

    move-result-object v3

    sget-object v6, Lcom/spotify/mobile/android/orbit/OrbitService;->DEPLOYED_FOR_VERSION:Lngt;

    const-string v7, ""

    invoke-virtual {v3, v6, v7}, Lngs;->a(Lngt;Ljava/lang/String;)Lngs;

    move-result-object v3

    invoke-virtual {v3}, Lngs;->b()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 108
    :try_start_3
    invoke-static {v4}, Lflc;->a(Ljava/io/Closeable;)V

    .line 109
    invoke-static {v2}, Lflc;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 112
    :goto_1
    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    :goto_2
    :try_start_4
    const-string v3, "Failed to copy the asset file"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v6}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 108
    :try_start_5
    invoke-static {v4}, Lflc;->a(Ljava/io/Closeable;)V

    .line 109
    invoke-static {v2}, Lflc;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    move v0, v5

    .line 110
    goto :goto_1

    .line 111
    :catch_1
    move-exception v0

    move v0, v5

    goto :goto_1

    .line 107
    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    .line 108
    :goto_3
    :try_start_6
    invoke-static {v4}, Lflc;->a(Ljava/io/Closeable;)V

    .line 109
    invoke-static {v2}, Lflc;->a(Ljava/io/Closeable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 110
    :goto_4
    throw v0

    .line 112
    :cond_1
    const-string v0, ""

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_4

    .line 107
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 104
    :catch_3
    move-exception v0

    move-object v2, v3

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_2

    .line 111
    :catch_5
    move-exception v2

    goto :goto_1
.end method

.method public static native setCACertsDirectory(Ljava/lang/String;)V
.end method

.method private static native setClassLoader(Ljava/lang/ClassLoader;)V
.end method

.method private static native setMobileDeviceInfo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
.end method


# virtual methods
.method public final native crash()V
.end method

.method public final native destroy()V
.end method

.method public final native getOrbitPlayer()Lcom/spotify/mobile/android/orbit/OrbitPlayer;
.end method

.method public final bridge synthetic getOrbitPlayer()Lcom/spotify/mobile/android/orbit/OrbitPlayerInterface;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/spotify/mobile/android/orbit/OrbitService;->getOrbitPlayer()Lcom/spotify/mobile/android/orbit/OrbitPlayer;

    move-result-object v0

    return-object v0
.end method

.method public final native getOrbitProvider()Lcom/spotify/mobile/android/orbit/OrbitProvider;
.end method

.method public final bridge synthetic getOrbitProvider()Lcom/spotify/mobile/android/orbit/OrbitProviderInterface;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/spotify/mobile/android/orbit/OrbitService;->getOrbitProvider()Lcom/spotify/mobile/android/orbit/OrbitProvider;

    move-result-object v0

    return-object v0
.end method

.method public final native getOrbitSession()Lcom/spotify/core/orbit/OrbitSession;
.end method

.method public final bridge synthetic getOrbitSession()Lcom/spotify/core/orbit/OrbitSessionInterface;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/spotify/mobile/android/orbit/OrbitService;->getOrbitSession()Lcom/spotify/core/orbit/OrbitSession;

    move-result-object v0

    return-object v0
.end method

.method public final native hasBananaFlavour()Z
.end method

.method public final native hasPendingFunctionsWithinMs(I)Z
.end method

.method public final native setConnectivityType(IZ)V
.end method

.method public final setConnectivityType(Lcom/spotify/mobile/android/util/connectivity/ConnectionType;Z)V
    .locals 2

    .prologue
    .line 227
    .line 3037
    iget v0, p1, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;->mNativeConstant:I

    .line 227
    invoke-virtual {p0, v0, p2}, Lcom/spotify/mobile/android/orbit/OrbitService;->setConnectivityType(IZ)V

    .line 229
    iget-object v0, p0, Lcom/spotify/mobile/android/orbit/OrbitService;->mPreviousConnectionType:Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    .line 230
    if-ne p1, v0, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    iput-object p1, p0, Lcom/spotify/mobile/android/orbit/OrbitService;->mPreviousConnectionType:Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    .line 3059
    iget-boolean v1, p1, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;->mIsOffline:Z

    .line 236
    if-nez v1, :cond_0

    .line 4059
    iget-boolean v1, v0, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;->mIsOffline:Z

    .line 241
    if-nez v1, :cond_2

    .line 5045
    iget-boolean v0, v0, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;->mCellular:Z

    .line 6045
    iget-boolean v1, p1, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;->mCellular:Z

    .line 241
    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    .line 242
    :goto_1
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/orbit/OrbitService;->tryReconnectNow(Z)V

    goto :goto_0

    .line 241
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final native setObserver(Lcom/spotify/mobile/android/orbit/OrbitServiceObserver;)V
.end method

.method public final native start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/spotify/cosmos/router/NativeRouter;Lcom/spotify/mobile/android/orbit/OrbitProviderObserver;)V
.end method

.method public final start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/spotify/cosmos/router/Router;Lcom/spotify/mobile/android/orbit/OrbitProviderObserver;)V
    .locals 8

    .prologue
    .line 181
    move-object v6, p6

    check-cast v6, Lcom/spotify/cosmos/router/NativeRouter;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/spotify/mobile/android/orbit/OrbitService;->start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/spotify/cosmos/router/NativeRouter;Lcom/spotify/mobile/android/orbit/OrbitProviderObserver;)V

    .line 182
    return-void
.end method

.method public final native stop()V
.end method

.method public final native tryReconnectNow(Z)V
.end method
