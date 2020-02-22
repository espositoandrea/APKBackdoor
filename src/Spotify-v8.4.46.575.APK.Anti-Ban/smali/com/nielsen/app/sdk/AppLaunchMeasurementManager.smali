.class public Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;
.super Ljava/lang/Object;


# static fields
.field public static final BACKGROUND_ACTIVE:I = 0x1

.field public static final BACKGROUND_IDLE:I = -0x1

.field public static final BACKGROUND_INACTIVE:I = 0x0

.field private static final a:Ljava/lang/String; = "FgStartTime"

.field private static final b:Ljava/lang/String; = "FgEndTime"

.field public static bgTimeout:I = 0x0

.field private static final c:Ljava/lang/String; = "isCrashed"

.field private static final d:Ljava/lang/String; = "AppLaunchPrefs"

.field private static final e:Ljava/lang/String; = "AppLaunchPing.ser"

.field private static final f:I = 0xc8

.field public static hasBgTimeoutHappened:I

.field public static mFilesDirectory:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x5

    sput v0, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->bgTimeout:I

    .line 55
    const-string v0, ""

    sput-object v0, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->mFilesDirectory:Ljava/lang/String;

    .line 64
    const/4 v0, -0x1

    sput v0, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->hasBgTimeoutHappened:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(JZJ)V
    .locals 2

    .prologue
    .line 178
    new-instance v1, Lcom/nielsen/app/sdk/AppLaunchPingDTO;

    invoke-direct {v1}, Lcom/nielsen/app/sdk/AppLaunchPingDTO;-><init>()V

    .line 179
    invoke-virtual {v1, p0, p1}, Lcom/nielsen/app/sdk/AppLaunchPingDTO;->setTotalDuration(J)V

    .line 180
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/nielsen/app/sdk/AppLaunchPingDTO;->setCrashFlag(I)V

    .line 181
    invoke-virtual {v1, p3, p4}, Lcom/nielsen/app/sdk/AppLaunchPingDTO;->setTimeStamp(J)V

    .line 183
    invoke-static {v1}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->a(Lcom/nielsen/app/sdk/AppLaunchPingDTO;)V

    .line 184
    return-void

    .line 180
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 224
    if-eqz p0, :cond_0

    .line 226
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 227
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 228
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 230
    :cond_0
    return-void
.end method

.method private static a(Landroid/content/SharedPreferences;ZJZ)V
    .locals 2

    .prologue
    .line 199
    if-eqz p0, :cond_0

    .line 201
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 203
    if-eqz p1, :cond_1

    .line 205
    const-string v1, "FgStartTime"

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 211
    :goto_0
    const-string v1, "isCrashed"

    invoke-interface {v0, v1, p4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 212
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 214
    :cond_0
    return-void

    .line 209
    :cond_1
    const-string v1, "FgEndTime"

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method private static a(Lcom/nielsen/app/sdk/AppLaunchPingDTO;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 242
    sget-object v0, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->mFilesDirectory:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->mFilesDirectory:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    new-instance v1, Ljava/io/File;

    sget-object v0, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->mFilesDirectory:Ljava/lang/String;

    const-string v3, "AppLaunchPing.ser"

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 258
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 259
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/StreamCorruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 262
    if-eqz p0, :cond_c

    .line 264
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_2

    .line 266
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 268
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 271
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1e
    .catch Ljava/io/StreamCorruptedException; {:try_start_1 .. :try_end_1} :catch_1c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_18
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 273
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1f
    .catch Ljava/io/StreamCorruptedException; {:try_start_2 .. :try_end_2} :catch_1d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_19
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 296
    :goto_1
    if-eqz v3, :cond_3

    .line 298
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_14

    .line 307
    :cond_3
    :goto_2
    if-eqz v1, :cond_0

    .line 309
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 312
    :catch_0
    move-exception v0

    .line 314
    const-string v1, "AppSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AppLaunchMeasurementManager :: storePingDetails:: IOException occured"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 276
    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 278
    :goto_4
    :try_start_5
    const-string v2, "AppSdk"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AppLaunchMeasurementManager :: storePingDetails:: FileNotFoundException occured"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 296
    if-eqz v3, :cond_4

    .line 298
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_10

    .line 307
    :cond_4
    :goto_5
    if-eqz v1, :cond_0

    .line 309
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_0

    .line 312
    :catch_2
    move-exception v0

    .line 314
    const-string v1, "AppSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AppLaunchMeasurementManager :: storePingDetails:: IOException occured"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 280
    :catch_3
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 282
    :goto_6
    :try_start_8
    const-string v2, "AppSdk"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AppLaunchMeasurementManager :: storePingDetails:: StreamCorruptedException occured"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/StreamCorruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 296
    if-eqz v3, :cond_5

    .line 298
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_11

    .line 307
    :cond_5
    :goto_7
    if-eqz v1, :cond_0

    .line 309
    :try_start_a
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto/16 :goto_0

    .line 312
    :catch_4
    move-exception v0

    .line 314
    const-string v1, "AppSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AppLaunchMeasurementManager :: storePingDetails:: IOException occured"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 284
    :catch_5
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 286
    :goto_8
    :try_start_b
    const-string v2, "AppSdk"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AppLaunchMeasurementManager :: storePingDetails:: IOException occured"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 296
    if-eqz v3, :cond_6

    .line 298
    :try_start_c
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_12

    .line 307
    :cond_6
    :goto_9
    if-eqz v1, :cond_0

    .line 309
    :try_start_d
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    goto/16 :goto_0

    .line 312
    :catch_6
    move-exception v0

    .line 314
    const-string v1, "AppSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AppLaunchMeasurementManager :: storePingDetails:: IOException occured"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 288
    :catch_7
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 290
    :goto_a
    :try_start_e
    const-string v2, "AppSdk"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AppLaunchMeasurementManager :: storePingDetails:: ClassNotFoundException occured"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 296
    if-eqz v3, :cond_7

    .line 298
    :try_start_f
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_13

    .line 307
    :cond_7
    :goto_b
    if-eqz v1, :cond_0

    .line 309
    :try_start_10
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    goto/16 :goto_0

    .line 312
    :catch_8
    move-exception v0

    .line 314
    const-string v1, "AppSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AppLaunchMeasurementManager :: storePingDetails:: IOException occured"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 294
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 296
    :goto_c
    if-eqz v3, :cond_8

    .line 298
    :try_start_11
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_e

    .line 307
    :cond_8
    :goto_d
    if-eqz v1, :cond_9

    .line 309
    :try_start_12
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_f

    .line 294
    :cond_9
    :goto_e
    throw v0

    .line 323
    :cond_a
    if-eqz p0, :cond_0

    .line 325
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 326
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    :try_start_13
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 331
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 333
    :try_start_14
    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_17
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_16
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 347
    if-eqz v1, :cond_0

    .line 349
    :try_start_15
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_9

    goto/16 :goto_0

    .line 352
    :catch_9
    move-exception v0

    .line 354
    const-string v1, "AppSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AppLaunchMeasurementManager :: storePingDetails:: IOException occured"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 335
    :catch_a
    move-exception v0

    .line 337
    :goto_10
    :try_start_16
    const-string v1, "AppSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AppLaunchMeasurementManager :: storePingDetails:: FileNotFoundException occured"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 347
    if-eqz v2, :cond_0

    .line 349
    :try_start_17
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_b

    goto/16 :goto_0

    .line 352
    :catch_b
    move-exception v0

    .line 354
    const-string v1, "AppSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AppLaunchMeasurementManager :: storePingDetails:: IOException occured"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 339
    :catch_c
    move-exception v0

    .line 341
    :goto_11
    :try_start_18
    const-string v1, "AppSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AppLaunchMeasurementManager :: storePingDetails:: IOException occured"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 347
    if-eqz v2, :cond_0

    .line 349
    :try_start_19
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_d

    goto/16 :goto_0

    .line 352
    :catch_d
    move-exception v0

    .line 354
    const-string v1, "AppSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AppLaunchMeasurementManager :: storePingDetails:: IOException occured"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 345
    :catchall_1
    move-exception v0

    .line 347
    :goto_12
    if-eqz v2, :cond_b

    .line 349
    :try_start_1a
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_15

    .line 345
    :cond_b
    :goto_13
    throw v0

    .line 301
    :catch_e
    move-exception v2

    .line 303
    const-string v3, "AppSdk"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AppLaunchMeasurementManager :: storePingDetails:: IOException occured"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    .line 312
    :catch_f
    move-exception v1

    .line 314
    const-string v2, "AppSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AppLaunchMeasurementManager :: storePingDetails:: IOException occured"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_e

    .line 301
    :catch_10
    move-exception v0

    .line 303
    const-string v2, "AppSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AppLaunchMeasurementManager :: storePingDetails:: IOException occured"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 301
    :catch_11
    move-exception v0

    .line 303
    const-string v2, "AppSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AppLaunchMeasurementManager :: storePingDetails:: IOException occured"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    .line 301
    :catch_12
    move-exception v0

    .line 303
    const-string v2, "AppSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AppLaunchMeasurementManager :: storePingDetails:: IOException occured"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    .line 301
    :catch_13
    move-exception v0

    .line 303
    const-string v2, "AppSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AppLaunchMeasurementManager :: storePingDetails:: IOException occured"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    .line 301
    :catch_14
    move-exception v0

    .line 303
    const-string v2, "AppSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AppLaunchMeasurementManager :: storePingDetails:: IOException occured"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 352
    :catch_15
    move-exception v1

    .line 354
    const-string v2, "AppSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AppLaunchMeasurementManager :: storePingDetails:: IOException occured"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_13

    .line 345
    :catchall_2
    move-exception v0

    move-object v2, v1

    goto/16 :goto_12

    .line 339
    :catch_16
    move-exception v0

    move-object v2, v1

    goto/16 :goto_11

    .line 335
    :catch_17
    move-exception v0

    move-object v2, v1

    goto/16 :goto_10

    .line 294
    :catchall_3
    move-exception v0

    move-object v1, v2

    goto/16 :goto_c

    :catchall_4
    move-exception v0

    goto/16 :goto_c

    .line 288
    :catch_18
    move-exception v0

    move-object v1, v2

    goto/16 :goto_a

    :catch_19
    move-exception v0

    goto/16 :goto_a

    .line 284
    :catch_1a
    move-exception v0

    move-object v1, v2

    goto/16 :goto_8

    :catch_1b
    move-exception v0

    goto/16 :goto_8

    .line 280
    :catch_1c
    move-exception v0

    move-object v1, v2

    goto/16 :goto_6

    :catch_1d
    move-exception v0

    goto/16 :goto_6

    .line 276
    :catch_1e
    move-exception v0

    move-object v1, v2

    goto/16 :goto_4

    :catch_1f
    move-exception v0

    goto/16 :goto_4

    :cond_c
    move-object v1, v2

    goto/16 :goto_1
.end method

.method private static a(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/nielsen/app/sdk/AppLaunchPingDTO;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 482
    invoke-static {}, Lcom/nielsen/app/sdk/j;->z()Ljava/util/HashMap;

    move-result-object v4

    .line 484
    if-eqz v4, :cond_0

    .line 486
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v5

    .line 488
    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    int-to-long v0, v5

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    .line 490
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nielsen/app/sdk/a;

    .line 492
    if-eqz v0, :cond_2

    .line 494
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->r()Lcom/nielsen/app/sdk/g;

    move-result-object v1

    .line 496
    if-eqz v1, :cond_2

    .line 498
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/nielsen/app/sdk/g;->e(Ljava/lang/String;)Z

    .line 506
    :cond_0
    return-void

    .line 498
    :cond_1
    const-string v0, "NULL"

    goto :goto_1

    .line 488
    :cond_2
    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0
.end method

.method public static appInBackground(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 146
    if-eqz p0, :cond_0

    .line 148
    invoke-static {p0}, Lcom/nielsen/app/sdk/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->mFilesDirectory:Ljava/lang/String;

    .line 150
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 155
    const-string v2, "AppLaunchPrefs"

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 157
    if-eqz v2, :cond_0

    .line 159
    invoke-static {v2, v3, v0, v1, v3}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->a(Landroid/content/SharedPreferences;ZJZ)V

    .line 164
    :cond_0
    return-void
.end method

.method public static appInForeground(Landroid/content/Context;)V
    .locals 14

    .prologue
    const-wide/32 v12, 0xea60

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    const-wide/16 v8, -0x1

    .line 74
    if-eqz p0, :cond_0

    .line 76
    invoke-static {p0}, Lcom/nielsen/app/sdk/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->mFilesDirectory:Ljava/lang/String;

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 81
    const-string v2, "AppLaunchPrefs"

    invoke-virtual {p0, v2, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 82
    if-nez v2, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    const-string v3, "FgStartTime"

    invoke-interface {v2, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v3, v4, v8

    if-nez v3, :cond_2

    const-string v3, "FgEndTime"

    invoke-interface {v2, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v3, v4, v8

    if-nez v3, :cond_2

    .line 88
    invoke-static {}, Lcom/nielsen/app/sdk/j;->m()J

    move-result-wide v4

    invoke-static {v6, v7, v11, v4, v5}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->a(JZJ)V

    .line 90
    invoke-static {}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->readPingDetails()Ljava/util/ArrayList;

    .line 92
    invoke-static {v2, v10, v0, v1, v10}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->a(Landroid/content/SharedPreferences;ZJZ)V

    goto :goto_0

    .line 94
    :cond_2
    const-string v3, "FgStartTime"

    invoke-interface {v2, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v3, v4, v8

    if-eqz v3, :cond_3

    const-string v3, "isCrashed"

    invoke-interface {v2, v3, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 96
    invoke-static {}, Lcom/nielsen/app/sdk/j;->m()J

    move-result-wide v4

    invoke-static {v6, v7, v10, v4, v5}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->a(JZJ)V

    .line 98
    invoke-static {}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->readPingDetails()Ljava/util/ArrayList;

    move-result-object v3

    .line 100
    invoke-static {v2}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->a(Landroid/content/SharedPreferences;)V

    .line 102
    invoke-static {v2, v10, v0, v1, v10}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->a(Landroid/content/SharedPreferences;ZJZ)V

    .line 104
    invoke-static {v3}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 106
    :cond_3
    const-string v3, "FgStartTime"

    invoke-interface {v2, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v3, v4, v8

    if-eqz v3, :cond_4

    const-string v3, "FgEndTime"

    invoke-interface {v2, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v3, v4, v8

    if-eqz v3, :cond_4

    const-string v3, "FgEndTime"

    invoke-interface {v2, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long v4, v0, v4

    div-long/2addr v4, v12

    sget v3, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->bgTimeout:I

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-lez v3, :cond_4

    .line 109
    sput v10, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->hasBgTimeoutHappened:I

    .line 111
    const-string v3, "FgEndTime"

    invoke-interface {v2, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v3, "FgStartTime"

    invoke-interface {v2, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 112
    const-string v3, "isCrashed"

    invoke-interface {v2, v3, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 114
    invoke-static {}, Lcom/nielsen/app/sdk/j;->m()J

    move-result-wide v6

    invoke-static {v4, v5, v3, v6, v7}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->a(JZJ)V

    .line 116
    invoke-static {}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->readPingDetails()Ljava/util/ArrayList;

    move-result-object v3

    .line 118
    invoke-static {v2}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->a(Landroid/content/SharedPreferences;)V

    .line 120
    invoke-static {v2, v10, v0, v1, v10}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->a(Landroid/content/SharedPreferences;ZJZ)V

    .line 122
    invoke-static {v3}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 124
    :cond_4
    const-string v3, "FgStartTime"

    invoke-interface {v2, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v3, v4, v8

    if-eqz v3, :cond_0

    const-string v3, "FgEndTime"

    invoke-interface {v2, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v3, v4, v8

    if-eqz v3, :cond_0

    const-string v3, "FgEndTime"

    invoke-interface {v2, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long v4, v0, v4

    div-long/2addr v4, v12

    sget v3, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->bgTimeout:I

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-gez v3, :cond_0

    .line 126
    sput v11, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->hasBgTimeoutHappened:I

    .line 129
    const-string v3, "FgEndTime"

    invoke-interface {v2, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v3, "FgStartTime"

    invoke-interface {v2, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 130
    sub-long/2addr v0, v4

    .line 132
    invoke-static {v2, v10, v0, v1, v10}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->a(Landroid/content/SharedPreferences;ZJZ)V

    goto/16 :goto_0
.end method

.method public static readPingDetails()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/nielsen/app/sdk/AppLaunchPingDTO;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 370
    sget-object v0, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->mFilesDirectory:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->mFilesDirectory:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 425
    :cond_1
    :goto_0
    return-object v0

    .line 374
    :cond_2
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->mFilesDirectory:Ljava/lang/String;

    const-string v3, "AppLaunchPing.ser"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 383
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 384
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/StreamCorruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/OptionalDataException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/io/StreamCorruptedException; {:try_start_1 .. :try_end_1} :catch_14
    .catch Ljava/io/OptionalDataException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 388
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ping Details from Storage ----> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/StreamCorruptedException; {:try_start_2 .. :try_end_2} :catch_15
    .catch Ljava/io/OptionalDataException; {:try_start_2 .. :try_end_2} :catch_13
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_d
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 414
    if-eqz v3, :cond_1

    .line 416
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 419
    :catch_0
    move-exception v1

    .line 421
    const-string v2, "AppSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AppLaunchMeasurementManager :: readPingDetails:: IOException occured"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 390
    :catch_1
    move-exception v2

    move-object v3, v1

    move-object v0, v1

    .line 392
    :goto_2
    :try_start_4
    const-string v1, "AppSdk"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AppLaunchMeasurementManager :: readPingDetails:: StreamCorruptedException occured"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/StreamCorruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 414
    if-eqz v3, :cond_1

    .line 416
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 419
    :catch_2
    move-exception v1

    .line 421
    const-string v2, "AppSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AppLaunchMeasurementManager :: readPingDetails:: IOException occured"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 394
    :catch_3
    move-exception v2

    move-object v3, v1

    move-object v0, v1

    .line 396
    :goto_3
    :try_start_6
    const-string v1, "AppSdk"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AppLaunchMeasurementManager :: readPingDetails:: OptionalDataException occured"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/OptionalDataException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 414
    if-eqz v3, :cond_1

    .line 416
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_0

    .line 419
    :catch_4
    move-exception v1

    .line 421
    const-string v2, "AppSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AppLaunchMeasurementManager :: readPingDetails:: IOException occured"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 398
    :catch_5
    move-exception v2

    move-object v3, v1

    move-object v0, v1

    .line 400
    :goto_4
    :try_start_8
    const-string v1, "AppSdk"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AppLaunchMeasurementManager :: readPingDetails:: FileNotFoundException occured"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 414
    if-eqz v3, :cond_1

    .line 416
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto/16 :goto_0

    .line 419
    :catch_6
    move-exception v1

    .line 421
    const-string v2, "AppSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AppLaunchMeasurementManager :: readPingDetails:: IOException occured"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 402
    :catch_7
    move-exception v2

    move-object v3, v1

    move-object v0, v1

    .line 404
    :goto_5
    :try_start_a
    const-string v1, "AppSdk"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AppLaunchMeasurementManager :: readPingDetails:: ClassNotFoundException occured"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 414
    if-eqz v3, :cond_1

    .line 416
    :try_start_b
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    goto/16 :goto_0

    .line 419
    :catch_8
    move-exception v1

    .line 421
    const-string v2, "AppSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AppLaunchMeasurementManager :: readPingDetails:: IOException occured"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 406
    :catch_9
    move-exception v2

    move-object v3, v1

    move-object v0, v1

    .line 408
    :goto_6
    :try_start_c
    const-string v1, "AppSdk"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AppLaunchMeasurementManager :: readPingDetails:: IOException occured"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 414
    if-eqz v3, :cond_1

    .line 416
    :try_start_d
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    goto/16 :goto_0

    .line 419
    :catch_a
    move-exception v1

    .line 421
    const-string v2, "AppSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AppLaunchMeasurementManager :: readPingDetails:: IOException occured"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 412
    :catchall_0
    move-exception v0

    move-object v3, v1

    .line 414
    :goto_7
    if-eqz v3, :cond_3

    .line 416
    :try_start_e
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b

    .line 412
    :cond_3
    :goto_8
    throw v0

    .line 419
    :catch_b
    move-exception v1

    .line 421
    const-string v2, "AppSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AppLaunchMeasurementManager :: readPingDetails:: IOException occured"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 412
    :catchall_1
    move-exception v0

    goto :goto_7

    .line 406
    :catch_c
    move-exception v2

    move-object v0, v1

    goto :goto_6

    :catch_d
    move-exception v1

    move-object v2, v1

    goto :goto_6

    .line 402
    :catch_e
    move-exception v2

    move-object v0, v1

    goto/16 :goto_5

    :catch_f
    move-exception v1

    move-object v2, v1

    goto/16 :goto_5

    .line 398
    :catch_10
    move-exception v2

    move-object v0, v1

    goto/16 :goto_4

    :catch_11
    move-exception v1

    move-object v2, v1

    goto/16 :goto_4

    .line 394
    :catch_12
    move-exception v2

    move-object v0, v1

    goto/16 :goto_3

    :catch_13
    move-exception v1

    move-object v2, v1

    goto/16 :goto_3

    .line 390
    :catch_14
    move-exception v2

    move-object v0, v1

    goto/16 :goto_2

    :catch_15
    move-exception v1

    move-object v2, v1

    goto/16 :goto_2

    :cond_4
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static resetPingDetails(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/nielsen/app/sdk/AppLaunchPingDTO;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 430
    sget-object v0, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->mFilesDirectory:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->mFilesDirectory:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 434
    :cond_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->mFilesDirectory:Ljava/lang/String;

    const-string v2, "AppLaunchPing.ser"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    const/4 v2, 0x0

    .line 439
    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 443
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 444
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 460
    if-eqz v1, :cond_0

    .line 462
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 465
    :catch_0
    move-exception v0

    .line 467
    const-string v1, "AppSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AppLaunchMeasurementManager :: resetPingDetails:: IOException occured"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 448
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 450
    :goto_2
    :try_start_3
    const-string v2, "AppSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AppLaunchMeasurementManager :: resetPingDetails:: FileNotFoundException occured"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 460
    if-eqz v1, :cond_0

    .line 462
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 465
    :catch_2
    move-exception v0

    .line 467
    const-string v1, "AppSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AppLaunchMeasurementManager :: resetPingDetails:: IOException occured"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 452
    :catch_3
    move-exception v0

    .line 454
    :goto_3
    :try_start_5
    const-string v1, "AppSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AppLaunchMeasurementManager :: resetPingDetails:: IOException occured"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 460
    if-eqz v2, :cond_0

    .line 462
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_0

    .line 465
    :catch_4
    move-exception v0

    .line 467
    const-string v1, "AppSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AppLaunchMeasurementManager :: resetPingDetails:: IOException occured"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 458
    :catchall_0
    move-exception v0

    .line 460
    :goto_4
    if-eqz v2, :cond_2

    .line 462
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 458
    :cond_2
    :goto_5
    throw v0

    .line 465
    :catch_5
    move-exception v1

    .line 467
    const-string v2, "AppSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AppLaunchMeasurementManager :: resetPingDetails:: IOException occured"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 458
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 452
    :catch_6
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 448
    :catch_7
    move-exception v0

    goto/16 :goto_2
.end method
