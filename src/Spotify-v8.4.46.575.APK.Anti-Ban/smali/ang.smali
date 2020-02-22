.class public final Lang;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/text/DecimalFormat;

.field public static final b:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 51
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lang;->a:Ljava/text/DecimalFormat;

    .line 52
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'Z"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lang;->b:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;I)I
    .locals 5

    .prologue
    .line 225
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    .line 228
    :goto_0
    return p2

    .line 226
    :catch_0
    move-exception v0

    .line 15056
    invoke-static {}, Lamd;->a()Lamp;

    move-result-object v1

    .line 227
    const-string v2, "Unable to read \'%s\' field in migration device with message (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lamp;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Boolean;)I
    .locals 1

    .prologue
    .line 276
    if-nez p0, :cond_0

    .line 277
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 279
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Enum;)I
    .locals 1

    .prologue
    .line 297
    if-nez p0, :cond_0

    .line 298
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 300
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Long;)I
    .locals 1

    .prologue
    .line 283
    if-nez p0, :cond_0

    .line 284
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 286
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 304
    if-nez p0, :cond_0

    .line 305
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 307
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 290
    if-nez p0, :cond_0

    .line 291
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 293
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public static a(ILcom/adjust/sdk/BackoffStrategy;)J
    .locals 8

    .prologue
    .line 354
    iget v0, p1, Lcom/adjust/sdk/BackoffStrategy;->minRetries:I

    if-ge p0, v0, :cond_0

    .line 355
    const-wide/16 v0, 0x0

    .line 367
    :goto_0
    return-wide v0

    .line 358
    :cond_0
    iget v0, p1, Lcom/adjust/sdk/BackoffStrategy;->minRetries:I

    sub-int v0, p0, v0

    .line 360
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    iget-wide v2, p1, Lcom/adjust/sdk/BackoffStrategy;->milliSecondMultiplier:J

    mul-long/2addr v0, v2

    .line 362
    iget-wide v2, p1, Lcom/adjust/sdk/BackoffStrategy;->maxWait:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 364
    iget-wide v2, p1, Lcom/adjust/sdk/BackoffStrategy;->minRange:D

    iget-wide v4, p1, Lcom/adjust/sdk/BackoffStrategy;->maxRange:D

    .line 16371
    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    .line 16372
    sub-double/2addr v4, v2

    .line 16373
    invoke-virtual {v6}, Ljava/util/Random;->nextDouble()D

    move-result-wide v6

    mul-double/2addr v4, v6

    .line 16374
    add-double/2addr v2, v4

    .line 366
    long-to-double v0, v0

    mul-double/2addr v0, v2

    .line 367
    double-to-long v0, v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 127
    .line 130
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v2

    .line 133
    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 136
    :try_start_2
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    .line 140
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_a

    move-result-object v1

    .line 2056
    :try_start_4
    invoke-static {}, Lamd;->a()Lamp;

    move-result-object v0

    .line 141
    const-string v3, "Read %s: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-interface {v0, v3, v4}, Lamp;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    .line 155
    :goto_0
    if-eqz v2, :cond_0

    .line 156
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 162
    :cond_0
    :goto_1
    return-object v1

    .line 142
    :catch_0
    move-exception v0

    .line 3056
    :try_start_6
    invoke-static {}, Lamd;->a()Lamp;

    move-result-object v3

    .line 143
    const-string v4, "Failed to find %s class (%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-interface {v3, v4, v5}, Lamp;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    .line 6056
    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_2
    invoke-static {}, Lamd;->a()Lamp;

    move-result-object v1

    .line 150
    const-string v3, "%s file not found"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object p2, v4, v7

    invoke-interface {v1, v3, v4}, Lamp;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    .line 153
    goto :goto_0

    .line 144
    :catch_2
    move-exception v0

    .line 4056
    :try_start_7
    invoke-static {}, Lamd;->a()Lamp;

    move-result-object v3

    .line 145
    const-string v4, "Failed to cast %s object (%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-interface {v3, v4, v5}, Lamp;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_0

    .line 151
    :catch_3
    move-exception v0

    move-object v4, v1

    .line 7056
    :goto_3
    invoke-static {}, Lamd;->a()Lamp;

    move-result-object v1

    .line 152
    const-string v3, "Failed to open %s file for reading (%s)"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object p2, v5, v7

    aput-object v0, v5, v8

    invoke-interface {v1, v3, v5}, Lamp;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_0

    .line 146
    :catch_4
    move-exception v0

    .line 5056
    :try_start_8
    invoke-static {}, Lamd;->a()Lamp;

    move-result-object v3

    .line 147
    const-string v4, "Failed to read %s object (%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-interface {v3, v4, v5}, Lamp;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_0

    .line 158
    :catch_5
    move-exception v0

    .line 8056
    invoke-static {}, Lamd;->a()Lamp;

    move-result-object v2

    .line 159
    const-string v3, "Failed to close %s file for reading (%s)"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object p2, v4, v7

    aput-object v0, v4, v8

    invoke-interface {v2, v3, v4}, Lamp;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 151
    :catch_6
    move-exception v0

    move-object v4, v1

    move-object v2, v1

    goto :goto_3

    :catch_7
    move-exception v0

    move-object v4, v1

    goto :goto_3

    :catch_8
    move-exception v0

    move-object v4, v1

    move-object v2, v3

    goto :goto_3

    .line 6056
    :catch_9
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    goto :goto_2

    :catch_a
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :catch_b
    move-exception v0

    move-object v0, v1

    move-object v2, v3

    goto :goto_2
.end method

.method public static a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/ObjectInputStream$GetField;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 207
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    .line 210
    :goto_0
    return-object p2

    .line 208
    :catch_0
    move-exception v0

    .line 13056
    invoke-static {}, Lamd;->a()Lamp;

    move-result-object v1

    .line 209
    const-string v2, "Unable to read \'%s\' field in migration device with message (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lamp;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/ContentResolver;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 428
    if-nez p0, :cond_0

    .line 437
    :goto_0
    return-object v0

    .line 433
    :cond_0
    :try_start_0
    const-string v1, "advertising_id"

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 437
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    invoke-static {p0}, Lamx;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lang;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 346
    if-eqz p1, :cond_0

    .line 347
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 349
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Configuration;)Ljava/util/Locale;
    .locals 1

    .prologue
    .line 420
    invoke-static {p0}, Lamx;->a(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object v0

    .line 421
    if-eqz v0, :cond_0

    .line 424
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lamx;->b(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 394
    if-nez p0, :cond_0

    .line 412
    :goto_0
    return-object p1

    .line 397
    :cond_0
    if-nez p1, :cond_1

    move-object p1, p0

    .line 398
    goto :goto_0

    .line 400
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 19056
    invoke-static {}, Lamd;->a()Lamp;

    move-result-object v3

    .line 402
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 403
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 404
    if-eqz v1, :cond_2

    .line 405
    const-string v5, "Key %s with value %s from %s parameter was replaced by value %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    const/4 v1, 0x2

    aput-object p2, v6, v1

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-interface {v3, v5, v6}, Lamp;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object p1, v2

    .line 412
    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 166
    const/4 v1, 0x0

    .line 168
    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 171
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 174
    :try_start_1
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 178
    :try_start_2
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 9056
    invoke-static {}, Lamd;->a()Lamp;

    move-result-object v0

    .line 180
    const-string v2, "Wrote %s: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-interface {v0, v2, v3}, Lamp;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/NotSerializableException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 188
    :goto_0
    if-eqz v1, :cond_0

    .line 189
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 194
    :cond_0
    :goto_1
    return-void

    .line 10056
    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {}, Lamd;->a()Lamp;

    move-result-object v0

    .line 182
    const-string v2, "Failed to serialize %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    invoke-interface {v0, v2, v3}, Lamp;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 184
    :catch_1
    move-exception v0

    .line 11056
    :goto_2
    invoke-static {}, Lamd;->a()Lamp;

    move-result-object v2

    .line 185
    const-string v3, "Failed to open %s for writing (%s)"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p3, v4, v5

    aput-object v0, v4, v6

    invoke-interface {v2, v3, v4}, Lamp;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 191
    :catch_2
    move-exception v0

    .line 12056
    invoke-static {}, Lamd;->a()Lamp;

    move-result-object v1

    .line 192
    const-string v2, "Failed to close %s file for writing (%s)"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p3, v3, v5

    aput-object v0, v3, v6

    invoke-interface {v1, v2, v3}, Lamp;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 184
    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 198
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Z)Z
    .locals 5

    .prologue
    .line 216
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    .line 219
    :goto_0
    return p2

    .line 217
    :catch_0
    move-exception v0

    .line 14056
    invoke-static {}, Lamd;->a()Lamp;

    move-result-object v1

    .line 218
    const-string v2, "Unable to read \'%s\' field in migration device with message (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lamp;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 1

    .prologue
    .line 272
    invoke-static {p0, p1}, Lang;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/Enum;Ljava/lang/Enum;)Z
    .locals 1

    .prologue
    .line 260
    invoke-static {p0, p1}, Lang;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 1

    .prologue
    .line 268
    invoke-static {p0, p1}, Lang;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 1

    .prologue
    .line 264
    invoke-static {p0, p1}, Lang;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 242
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 243
    :cond_0
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 245
    :goto_0
    return v0

    .line 243
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 245
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 256
    invoke-static {p0, p1}, Lang;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 379
    if-nez p0, :cond_0

    .line 17056
    invoke-static {}, Lamd;->a()Lamp;

    move-result-object v2

    .line 380
    const-string v3, "%s parameter %s is missing"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v0

    aput-object p1, v4, v1

    invoke-interface {v2, v3, v4}, Lamp;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    :goto_0
    return v0

    .line 383
    :cond_0
    const-string v2, ""

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18056
    invoke-static {}, Lamd;->a()Lamp;

    move-result-object v2

    .line 384
    const-string v3, "%s parameter %s is empty"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v0

    aput-object p1, v4, v1

    invoke-interface {v2, v3, v4}, Lamp;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 388
    goto :goto_0
.end method

.method public static b(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;)J
    .locals 7

    .prologue
    const-wide/16 v0, -0x1

    .line 234
    const-wide/16 v2, -0x1

    :try_start_0
    invoke-virtual {p0, p1, v2, v3}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 237
    :goto_0
    return-wide v0

    .line 235
    :catch_0
    move-exception v2

    .line 16056
    invoke-static {}, Lamd;->a()Lamp;

    move-result-object v3

    .line 236
    const-string v4, "Unable to read \'%s\' field in migration device with message (%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-interface {v3, v4, v5}, Lamp;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/ContentResolver;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 443
    :try_start_0
    const-string v0, "limit_ad_tracking"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 447
    :goto_1
    return-object v0

    .line 443
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 447
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 112
    invoke-static {p0}, Lamx;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 311
    const-string v0, "SHA-1"

    invoke-static {p0, v0}, Lang;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 319
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 321
    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 322
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 323
    const/4 v3, 0x0

    array-length v4, v1

    invoke-virtual {v2, v1, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 324
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 16332
    new-instance v2, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 16333
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "%0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16334
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 328
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1217
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1219
    invoke-static {}, Lamx;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lani;

    .line 1220
    invoke-interface {v0}, Lani;->a()Ljava/util/Map$Entry;

    move-result-object v0

    .line 1221
    if-eqz v0, :cond_0

    .line 1222
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1226
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1227
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_2
    move-object v0, v1

    .line 120
    goto :goto_1
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    invoke-static {p0}, Lamx;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 315
    const-string v0, "MD5"

    invoke-static {p0, v0}, Lang;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 338
    invoke-static {}, Lamx;->b()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 342
    invoke-static {}, Lamx;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    invoke-static {p0}, Lamx;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 416
    invoke-static {}, Lamx;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
