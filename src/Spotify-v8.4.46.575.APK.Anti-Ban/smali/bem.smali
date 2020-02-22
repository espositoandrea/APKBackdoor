.class public Lbem;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lbem;


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbem;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbem;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbem;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lbem;
    .locals 2

    sget-object v0, Lbem;->b:Lbem;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbem;->b:Lbem;

    if-nez v0, :cond_0

    new-instance v0, Lbem;

    invoke-direct {v0, v1}, Lbem;-><init>(Landroid/content/Context;)V

    sput-object v0, Lbem;->b:Lbem;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lbem;->b:Lbem;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 1

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    const/4 v2, 0x0

    new-instance v4, Ljava/io/File;

    iget-object v0, p0, Lbem;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".png"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p2, v0, v1, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    const/high16 v1, 0x300000

    if-lt v0, v1, :cond_0

    invoke-static {v3}, Lbem;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lbem;->a(Ljava/io/Closeable;)V

    :goto_0
    return-void

    :cond_0
    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3, v1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v3}, Lbem;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lbem;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_1
    :try_start_4
    sget-object v2, Lbem;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Bad output destination (file="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v3}, Lbem;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lbem;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_2
    :try_start_5
    sget-object v2, Lbem;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to write bitmap to file (url="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {v3}, Lbem;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lbem;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_3
    :try_start_6
    sget-object v2, Lbem;->a:Ljava/lang/String;

    const-string v4, "Unable to write bitmap to output stream"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {v3}, Lbem;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lbem;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_4
    invoke-static {v3}, Lbem;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lbem;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catch_6
    move-exception v0

    goto :goto_2

    :catch_7
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catch_8
    move-exception v0

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    const/4 v2, 0x7

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lbem;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v2, Lbem;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to copy local image into cache (url="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 0
    const-string v1, "asset:///"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v1, p0, Lbem;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_0
    invoke-direct {p0, p1, v0}, Lbem;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lflv;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v1

    invoke-static {v1}, Lflv;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    :goto_3
    if-eqz v3, :cond_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_2
    :goto_4
    throw v2

    :catch_3
    move-exception v0

    invoke-static {v0}, Lflv;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lbem;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/internal/util/y;->a(Landroid/content/Context;)Lbgd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbgd;->a(Ljava/lang/String;)Lbgo;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lbgo;->b:[B

    .line 0
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    goto :goto_3

    :catch_4
    move-exception v2

    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lbem;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "file://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lbem;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lbem;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
