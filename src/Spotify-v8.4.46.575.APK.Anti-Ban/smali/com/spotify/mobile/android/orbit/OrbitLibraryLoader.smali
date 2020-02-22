.class public Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader;
.super Ljava/lang/Object;


# static fields
.field private static final ABIS:[Ljava/lang/String;

.field static final ARM64_ABI:Ljava/lang/String; = "arm64-v8a"

.field static final ARMV7_ABI:Ljava/lang/String; = "armeabi-v7a"

.field private static final LIB_BASE_FOLDER:Ljava/lang/String; = "lib"

.field static final ORBIT_JNI_LIBRARY_NAME:Ljava/lang/String; = "orbit-jni-spotify"

.field static final X86_ABI:Ljava/lang/String; = "x86"


# instance fields
.field private mLibraryLoadingThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 37
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "arm64-v8a"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "x86"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "armeabi-v7a"

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader;->ABIS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildNativeLibPath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .prologue
    .line 178
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "lib"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 179
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 180
    new-instance v0, Ljava/io/File;

    const-string v2, "liborbit-jni-spotify.so"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static copyLibFromApk(Ljava/net/URL;Ljava/io/File;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 149
    .line 152
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 153
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    :try_start_2
    invoke-static {v0, v2}, Lflb;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 160
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 166
    :goto_0
    if-eqz v0, :cond_0

    .line 167
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 174
    :cond_0
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0

    :catch_0
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    .line 159
    :goto_3
    if-eqz v2, :cond_1

    .line 160
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 166
    :cond_1
    :goto_4
    if-eqz v0, :cond_2

    .line 167
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 156
    :cond_2
    :goto_5
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_2

    .line 158
    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v4, v1

    move-object v5, v1

    .line 159
    :goto_6
    if-eqz v5, :cond_3

    .line 160
    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 166
    :cond_3
    :goto_7
    if-eqz v4, :cond_4

    .line 167
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 171
    :cond_4
    :goto_8
    throw v3

    :catch_1
    move-exception v1

    goto :goto_0

    .line 172
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v0

    goto :goto_8

    .line 158
    :catchall_1
    move-exception v2

    move-object v3, v2

    move-object v4, v0

    move-object v5, v1

    goto :goto_6

    :catchall_2
    move-exception v1

    move-object v3, v1

    move-object v4, v0

    move-object v5, v2

    goto :goto_6

    :catch_7
    move-exception v2

    move-object v2, v1

    goto :goto_3

    :catch_8
    move-exception v1

    goto :goto_3
.end method

.method private static createLibDirIfNeeded(Ljava/io/File;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 184
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    .line 186
    const-string v0, "Failed to delete old (possibly stale) native library"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    const-string v1, "Failed to delete old (possibly stale) native library"

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 192
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    .line 193
    const-string v0, "Failed to create directory for native library extraction"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    const-string v1, "Failed to create directory for native library extraction"

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    .line 197
    const-string v0, "Unexpected file where native lib dir expected!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    const-string v1, "Unexpected file where native lib dir expected!"

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_2
    return-void
.end method

.method private fallbackNativeLoading(Landroid/content/Context;Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader$LibraryLoader;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 118
    sget-object v3, Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader;->ABIS:[Ljava/lang/String;

    array-length v4, v3

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v1, v3, v2

    .line 119
    invoke-static {p2, v1}, Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader;->hasABI(Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader$LibraryLoader;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 125
    :try_start_0
    invoke-static {p1, v1}, Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader;->buildNativeLibPath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 126
    invoke-static {v5}, Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader;->createLibDirIfNeeded(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "/lib/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "/liborbit-jni-spotify.so"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader$LibraryLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    .line 134
    if-nez v1, :cond_1

    .line 135
    const-string v1, "Cannot find native library in APK - fallback extraction failed!"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v1, v5}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 127
    :catch_0
    move-exception v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 139
    :cond_1
    invoke-static {v1, v5}, Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader;->copyLibFromApk(Ljava/net/URL;Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader$LibraryLoader;->load(Ljava/lang/String;)V

    .line 141
    const/4 v0, 0x1

    .line 145
    :cond_2
    return v0
.end method

.method private static hasABI(Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader$LibraryLoader;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 204
    invoke-virtual {p0}, Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader$LibraryLoader;->getABIs()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 205
    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 206
    const/4 v0, 0x1

    .line 209
    :cond_0
    return v0

    .line 204
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static reportThrottledSuccess(Ljava/util/Random;)V
    .locals 4

    .prologue
    .line 111
    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    .line 112
    const-string v0, "Successfully loaded native lib with fallback method (Throttled 99%)."

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    .line 114
    :cond_0
    return-void
.end method


# virtual methods
.method loadLibrary(Landroid/content/Context;Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader$LibraryLoader;)V
    .locals 3

    .prologue
    .line 86
    :try_start_0
    const-string v0, "orbit-jni-spotify"

    invoke-virtual {p2, v0}, Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader$LibraryLoader;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader;->fallbackNativeLoading(Landroid/content/Context;Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader$LibraryLoader;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 89
    const-string v1, "Error performing native lib fallback extraction"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    throw v0

    .line 95
    :cond_0
    const-class v0, Ljava/util/Random;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    invoke-static {v0}, Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader;->reportThrottledSuccess(Ljava/util/Random;)V

    goto :goto_0
.end method

.method public startLibraryLoading(Landroid/content/Context;Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader$LibraryLoader;)V
    .locals 2

    .prologue
    .line 74
    new-instance v0, Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader$1;

    const-string v1, "Library Loader"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader$1;-><init>(Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader;Ljava/lang/String;Landroid/content/Context;Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader$LibraryLoader;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader;->mLibraryLoadingThread:Ljava/lang/Thread;

    .line 80
    iget-object v0, p0, Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader;->mLibraryLoadingThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 81
    return-void
.end method

.method public waitForLibraryLoaded()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader;->mLibraryLoadingThread:Ljava/lang/Thread;

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader;->mLibraryLoadingThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_0
    return-void

    .line 105
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
