.class final Lbaq;
.super Ljava/lang/Object;

# interfaces
.implements Layh;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 26
    const/4 v2, 0x0

    .line 28
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 31
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;)V

    .line 33
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbaq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
