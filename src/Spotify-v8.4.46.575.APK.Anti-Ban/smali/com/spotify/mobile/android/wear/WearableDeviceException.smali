.class public Lcom/spotify/mobile/android/wear/WearableDeviceException;
.super Ljava/lang/Exception;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final mBoard:Ljava/lang/String;

.field private final mFingerprint:Ljava/lang/String;

.field private final mManufacturer:Ljava/lang/String;

.field private final mModel:Ljava/lang/String;

.field private final mProduct:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 32
    iput-object p2, p0, Lcom/spotify/mobile/android/wear/WearableDeviceException;->mBoard:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/spotify/mobile/android/wear/WearableDeviceException;->mFingerprint:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/spotify/mobile/android/wear/WearableDeviceException;->mModel:Ljava/lang/String;

    .line 35
    iput-object p5, p0, Lcom/spotify/mobile/android/wear/WearableDeviceException;->mManufacturer:Ljava/lang/String;

    .line 36
    iput-object p6, p0, Lcom/spotify/mobile/android/wear/WearableDeviceException;->mProduct:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public static a(Lfbb;)Lcom/spotify/mobile/android/wear/WearableDeviceException;
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 40
    const-string v0, "board"

    invoke-virtual {p0, v0}, Lfbb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    const-string v0, "fingerprint"

    invoke-virtual {p0, v0}, Lfbb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    const-string v0, "model"

    invoke-virtual {p0, v0}, Lfbb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    const-string v0, "manufacturer"

    invoke-virtual {p0, v0}, Lfbb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 44
    const-string v0, "product"

    invoke-virtual {p0, v0}, Lfbb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 49
    :try_start_0
    const-string v0, "error"

    invoke-virtual {p0, v0}, Lfbb;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 50
    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/OptionalDataException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/StreamCorruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :try_start_1
    new-instance v8, Ljava/io/ObjectInputStream;

    invoke-direct {v8, v9}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/OptionalDataException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/StreamCorruptedException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :try_start_2
    invoke-virtual {v8}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 53
    new-instance v0, Lcom/spotify/mobile/android/wear/WearableDeviceException;

    invoke-direct/range {v0 .. v6}, Lcom/spotify/mobile/android/wear/WearableDeviceException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/OptionalDataException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/StreamCorruptedException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 63
    invoke-static {v9}, Lcom/spotify/mobile/android/wear/WearableDeviceException;->a(Ljava/io/Closeable;)V

    .line 64
    invoke-static {v8}, Lcom/spotify/mobile/android/wear/WearableDeviceException;->a(Ljava/io/Closeable;)V

    .line 66
    :goto_0
    return-object v0

    .line 55
    :catch_0
    move-exception v0

    move-object v1, v7

    move-object v2, v7

    :goto_1
    :try_start_3
    const-string v3, "Cant create WearableException from [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v0, v3, v4}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 63
    invoke-static {v2}, Lcom/spotify/mobile/android/wear/WearableDeviceException;->a(Ljava/io/Closeable;)V

    .line 64
    invoke-static {v1}, Lcom/spotify/mobile/android/wear/WearableDeviceException;->a(Ljava/io/Closeable;)V

    :goto_2
    move-object v0, v7

    .line 66
    goto :goto_0

    .line 57
    :catch_1
    move-exception v0

    move-object v8, v7

    move-object v9, v7

    :goto_3
    :try_start_4
    const-string v1, "Cant create WearableException from [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 63
    invoke-static {v9}, Lcom/spotify/mobile/android/wear/WearableDeviceException;->a(Ljava/io/Closeable;)V

    .line 64
    invoke-static {v8}, Lcom/spotify/mobile/android/wear/WearableDeviceException;->a(Ljava/io/Closeable;)V

    goto :goto_2

    .line 59
    :catch_2
    move-exception v0

    move-object v8, v7

    move-object v9, v7

    :goto_4
    :try_start_5
    const-string v1, "Cant create WearableException from [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 63
    invoke-static {v9}, Lcom/spotify/mobile/android/wear/WearableDeviceException;->a(Ljava/io/Closeable;)V

    .line 64
    invoke-static {v8}, Lcom/spotify/mobile/android/wear/WearableDeviceException;->a(Ljava/io/Closeable;)V

    goto :goto_2

    .line 61
    :catch_3
    move-exception v0

    move-object v8, v7

    move-object v9, v7

    :goto_5
    :try_start_6
    const-string v1, "Cant create WearableException from [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 63
    invoke-static {v9}, Lcom/spotify/mobile/android/wear/WearableDeviceException;->a(Ljava/io/Closeable;)V

    .line 64
    invoke-static {v8}, Lcom/spotify/mobile/android/wear/WearableDeviceException;->a(Ljava/io/Closeable;)V

    goto :goto_2

    .line 63
    :catchall_0
    move-exception v0

    move-object v8, v7

    move-object v9, v7

    :goto_6
    invoke-static {v9}, Lcom/spotify/mobile/android/wear/WearableDeviceException;->a(Ljava/io/Closeable;)V

    .line 64
    invoke-static {v8}, Lcom/spotify/mobile/android/wear/WearableDeviceException;->a(Ljava/io/Closeable;)V

    throw v0

    .line 63
    :catchall_1
    move-exception v0

    move-object v8, v7

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v8, v1

    move-object v9, v2

    goto :goto_6

    .line 61
    :catch_4
    move-exception v0

    move-object v8, v7

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_5

    .line 59
    :catch_6
    move-exception v0

    move-object v8, v7

    goto :goto_4

    :catch_7
    move-exception v0

    goto :goto_4

    .line 57
    :catch_8
    move-exception v0

    move-object v8, v7

    goto :goto_3

    :catch_9
    move-exception v0

    goto :goto_3

    .line 55
    :catch_a
    move-exception v0

    move-object v1, v7

    move-object v2, v9

    goto :goto_1

    :catch_b
    move-exception v0

    move-object v1, v8

    move-object v2, v9

    goto :goto_1
.end method

.method private a()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 89
    const/16 v0, 0x2c

    invoke-static {v0}, Lfgx;->a(C)Lfgx;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/wear/WearableDeviceException;->mBoard:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/mobile/android/wear/WearableDeviceException;->mFingerprint:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/spotify/mobile/android/wear/WearableDeviceException;->mModel:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/spotify/mobile/android/wear/WearableDeviceException;->mManufacturer:Ljava/lang/String;

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/spotify/mobile/android/wear/WearableDeviceException;->mProduct:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 90
    invoke-virtual {v0, v1, v2, v3}, Lfgx;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 91
    const-string v1, "[%s]"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 70
    if-eqz p0, :cond_0

    .line 72
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 4

    .prologue
    .line 85
    const-string v0, "%s:%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/spotify/mobile/android/wear/WearableDeviceException;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 80
    const-string v0, "%s:%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/spotify/mobile/android/wear/WearableDeviceException;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-super {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
