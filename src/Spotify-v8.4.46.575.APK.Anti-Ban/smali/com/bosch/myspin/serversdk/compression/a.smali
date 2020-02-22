.class public final Lcom/bosch/myspin/serversdk/compression/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/io/ByteArrayOutputStream;

.field private f:Lcom/bosch/myspin/serversdk/compression/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->ScreenCapturing:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/compression/a;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method public constructor <init>(Lcom/bosch/myspin/serversdk/compression/a$a;IIII)V
    .locals 2

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bosch/myspin/serversdk/compression/a;->b(IIII)V

    .line 129
    if-nez p1, :cond_0

    .line 131
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "compressionHandler has not to be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_0
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/compression/a;->f:Lcom/bosch/myspin/serversdk/compression/a$a;

    .line 134
    return-void
.end method

.method public static b(III)I
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 247
    if-eqz p2, :cond_0

    .line 278
    :goto_0
    return p2

    .line 252
    :cond_0
    if-eqz p1, :cond_1

    move p2, p1

    .line 254
    goto :goto_0

    .line 260
    :cond_1
    and-int/lit8 v3, p0, 0x1

    if-ne v3, v0, :cond_2

    .line 262
    sget-object v1, Lcom/bosch/myspin/serversdk/compression/a;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v2, "BitmapCompressor/set to: JPEG"

    invoke-static {v1, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    move p2, v0

    .line 263
    goto :goto_0

    .line 268
    :cond_2
    and-int/lit8 v0, p0, 0x2

    if-ne v0, v1, :cond_3

    .line 270
    sget-object v0, Lcom/bosch/myspin/serversdk/compression/a;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v2, "BitmapCompressor/set to: ZLIB"

    invoke-static {v0, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    move p2, v1

    .line 271
    goto :goto_0

    .line 275
    :cond_3
    and-int/lit8 v0, p0, 0x4

    if-ne v0, v2, :cond_4

    .line 277
    sget-object v0, Lcom/bosch/myspin/serversdk/compression/a;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "BitmapCompressor/set to: UNCOMPRESSED"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    move p2, v2

    .line 278
    goto :goto_0

    .line 282
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not possible to select compression from: supportedCompressions = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], overrideCompression = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], compressionType = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(IIII)V
    .locals 3

    .prologue
    .line 500
    .line 3359
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 3361
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Arguments width or height have not to be lesser 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3393
    :cond_1
    packed-switch p3, :pswitch_data_0

    .line 3400
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Supplied pixel format not supported: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4374
    :pswitch_0
    packed-switch p4, :pswitch_data_1

    .line 4380
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Supplied pixel endianness type not supported: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 504
    :pswitch_1
    iput p3, p0, Lcom/bosch/myspin/serversdk/compression/a;->c:I

    .line 505
    iput p4, p0, Lcom/bosch/myspin/serversdk/compression/a;->d:I

    .line 506
    return-void

    .line 3393
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 4374
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lcom/bosch/myspin/serversdk/compression/a;->b:I

    return v0
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/bosch/myspin/serversdk/aa;)I
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 319
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 321
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument frame or memoryFile has not to be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 325
    :cond_1
    iget v0, p0, Lcom/bosch/myspin/serversdk/compression/a;->b:I

    packed-switch v0, :pswitch_data_0

    .line 341
    :pswitch_0
    sget-object v0, Lcom/bosch/myspin/serversdk/compression/a;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "Unsupported compression type!"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 345
    :goto_0
    return v5

    .line 329
    :pswitch_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x50

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/compression/a;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 330
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/compression/a;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    .line 331
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/compression/a;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Lcom/bosch/myspin/serversdk/aa;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 332
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/compression/a;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    goto :goto_0

    .line 337
    :pswitch_2
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/compression/a;->f:Lcom/bosch/myspin/serversdk/compression/a$a;

    invoke-virtual {p2}, Lcom/bosch/myspin/serversdk/aa;->a()J

    move-result-wide v2

    .line 338
    invoke-virtual {p2}, Lcom/bosch/myspin/serversdk/aa;->b()I

    move-result v4

    iget v6, p0, Lcom/bosch/myspin/serversdk/compression/a;->b:I

    iget v7, p0, Lcom/bosch/myspin/serversdk/compression/a;->c:I

    iget v8, p0, Lcom/bosch/myspin/serversdk/compression/a;->d:I

    move-object v1, p1

    .line 337
    invoke-interface/range {v0 .. v8}, Lcom/bosch/myspin/serversdk/compression/a$a;->a(Landroid/graphics/Bitmap;JIIIII)I

    move-result v5

    goto :goto_0

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(III)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1450
    packed-switch p3, :pswitch_data_0

    .line 1458
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Supplied override compression type not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1463
    :pswitch_1
    packed-switch p2, :pswitch_data_1

    .line 1473
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Supplied override compression type not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1477
    :pswitch_3
    if-nez p3, :cond_0

    if-nez p1, :cond_0

    .line 1479
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Supported compression must not be NONE when no compressionType is set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/bosch/myspin/serversdk/compression/a;->b(III)I

    move-result v0

    iput v0, p0, Lcom/bosch/myspin/serversdk/compression/a;->b:I

    .line 202
    sget-object v1, Lcom/bosch/myspin/serversdk/compression/a;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "BitmapCompressor/compression changed to "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/bosch/myspin/serversdk/compression/a;->b:I

    .line 2414
    const-string v0, "Compression[ "

    .line 2416
    and-int/lit8 v4, v3, 0x4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    .line 2418
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "Uncompressed, "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2420
    :cond_1
    and-int/lit8 v4, v3, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 2422
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "ZLIB, "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2424
    :cond_2
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v6, :cond_3

    .line 2426
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "JPEG, "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2428
    :cond_3
    if-nez v3, :cond_4

    .line 2430
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "None"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2432
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {v1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 205
    iget v0, p0, Lcom/bosch/myspin/serversdk/compression/a;->b:I

    if-ne v0, v6, :cond_6

    .line 208
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/compression/a;->e:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_5

    .line 210
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/compression/a;->e:Ljava/io/ByteArrayOutputStream;

    .line 230
    :cond_5
    :goto_0
    return-void

    .line 217
    :cond_6
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/compression/a;->e:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_7

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/compression/a;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :cond_7
    :goto_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/compression/a;->e:Ljava/io/ByteArrayOutputStream;

    goto :goto_0

    .line 223
    :catch_0
    move-exception v0

    .line 225
    sget-object v1, Lcom/bosch/myspin/serversdk/compression/a;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v2, "BitmapCompressor/JPEG compression failed: "

    invoke-static {v1, v2, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    nop

    .line 1450
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1463
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(IIII)V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bosch/myspin/serversdk/compression/a;->b(IIII)V

    .line 164
    return-void
.end method
