.class Lcom/facebook/internal/az;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static volatile c:Lcom/facebook/internal/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    const-class v0, Lcom/facebook/internal/az;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/az;->a:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facebook/internal/az;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_Redirect"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/az;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 51
    if-nez p0, :cond_0

    .line 86
    :goto_0
    return-object v0

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 59
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/az;->a()Lcom/facebook/internal/r;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    move v3, v1

    move-object v2, v0

    .line 61
    :goto_1
    :try_start_1
    sget-object v1, Lcom/facebook/internal/az;->b:Ljava/lang/String;

    invoke-virtual {v5, v4, v1}, Lcom/facebook/internal/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 62
    const/4 v3, 0x1

    .line 65
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 66
    const/16 v2, 0x80

    :try_start_2
    new-array v2, v2, [C

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    :goto_2
    const/4 v6, 0x0

    const/16 v7, 0x80

    invoke-virtual {v1, v2, v6, v7}, Ljava/io/InputStreamReader;->read([CII)I

    move-result v6

    if-lez v6, :cond_1

    .line 70
    const/4 v7, 0x0

    invoke-virtual {v4, v2, v7, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 83
    :catch_0
    move-exception v2

    :goto_3
    invoke-static {v1}, Lcom/facebook/internal/ba;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 72
    :cond_1
    :try_start_3
    invoke-static {v1}, Lcom/facebook/internal/ba;->a(Ljava/io/Closeable;)V

    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v4

    move-object v2, v1

    .line 76
    goto :goto_1

    .line 78
    :cond_2
    if-eqz v3, :cond_3

    .line 79
    :try_start_4
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v0

    .line 83
    invoke-static {v2}, Lcom/facebook/internal/ba;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lcom/facebook/internal/ba;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v2, v0

    :goto_4
    invoke-static {v2}, Lcom/facebook/internal/ba;->a(Ljava/io/Closeable;)V

    throw v3

    :catchall_1
    move-exception v0

    move-object v3, v0

    move-object v2, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v0

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v1, v0

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v1, v2

    goto :goto_3
.end method

.method private static declared-synchronized a()Lcom/facebook/internal/r;
    .locals 4

    .prologue
    .line 44
    const-class v1, Lcom/facebook/internal/az;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/internal/az;->c:Lcom/facebook/internal/r;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/facebook/internal/r;

    sget-object v2, Lcom/facebook/internal/az;->a:Ljava/lang/String;

    new-instance v3, Lcom/facebook/internal/v;

    invoke-direct {v3}, Lcom/facebook/internal/v;-><init>()V

    invoke-direct {v0, v2, v3}, Lcom/facebook/internal/r;-><init>(Ljava/lang/String;Lcom/facebook/internal/v;)V

    sput-object v0, Lcom/facebook/internal/az;->c:Lcom/facebook/internal/r;

    .line 47
    :cond_0
    sget-object v0, Lcom/facebook/internal/az;->c:Lcom/facebook/internal/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static a(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 90
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 96
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/az;->a()Lcom/facebook/internal/r;

    move-result-object v1

    .line 97
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/facebook/internal/az;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/internal/r;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    .line 98
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-static {v0}, Lcom/facebook/internal/ba;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v0}, Lcom/facebook/internal/ba;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/facebook/internal/ba;->a(Ljava/io/Closeable;)V

    throw v1
.end method
