.class public final Lbho;
.super Ljava/lang/Object;

# interfaces
.implements Lbht;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/net/HttpURLConnection;

.field private c:Ljava/io/InputStream;

.field private volatile d:I

.field private volatile e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbho;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lbho;->d:I

    iget-object v0, p1, Lbho;->a:Ljava/lang/String;

    iput-object v0, p0, Lbho;->a:Ljava/lang/String;

    iget-object v0, p1, Lbho;->e:Ljava/lang/String;

    iput-object v0, p0, Lbho;->e:Ljava/lang/String;

    iget v0, p1, Lbho;->d:I

    iput v0, p0, Lbho;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 0
    .line 1000
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 0
    :goto_0
    invoke-direct {p0, p1, v0}, Lbho;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1000
    :cond_0
    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lbho;->d:I

    invoke-static {p1}, Lbhp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lbho;->a:Ljava/lang/String;

    iput-object p2, p0, Lbho;->e:Ljava/lang/String;

    return-void
.end method

.method private a(II)Ljava/net/HttpURLConnection;
    .locals 7

    const/4 v3, 0x0

    iget-object v0, p0, Lbho;->a:Ljava/lang/String;

    move-object v1, v0

    move v2, v3

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "Open connection "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez p1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, " with offset "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " to "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    if-lez p1, :cond_1

    const-string v4, "Range"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "bytes="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-lez p2, :cond_2

    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    :cond_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0x12d

    if-eq v4, v5, :cond_3

    const/16 v5, 0x12e

    if-eq v4, v5, :cond_3

    const/16 v5, 0x12f

    if-ne v4, v5, :cond_6

    :cond_3
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_4

    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    const/4 v5, 0x5

    if-le v2, v5, :cond_7

    new-instance v0, Lcom/facebook/ads/internal/i/b/l;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Too many redirects: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/i/b/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v0, ""

    goto :goto_0

    :cond_6
    move v4, v3

    goto :goto_1

    :cond_7
    if-nez v4, :cond_0

    return-object v0
.end method

.method private d()V
    .locals 6

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Read content info from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbho;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x2710

    :try_start_0
    invoke-direct {p0, v0, v1}, Lbho;->a(II)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    :try_start_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    iput v0, p0, Lbho;->d:I

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbho;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Content info for `"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbho;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "`: mime: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lbho;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", content-length: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lbho;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v1}, Lbhs;->a(Ljava/io/Closeable;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_1
    :try_start_3
    const-string v2, "ProxyCache"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error fetching info from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lbho;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v1}, Lbhs;->a(Ljava/io/Closeable;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_2
    invoke-static {v1}, Lbhs;->a(Ljava/io/Closeable;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbho;->d:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lbho;->d()V

    :cond_0
    iget v0, p0, Lbho;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a([B)I
    .locals 4

    iget-object v0, p0, Lbho;->c:Ljava/io/InputStream;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/i/b/l;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error reading data from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbho;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": connection is absent!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/i/b/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lbho;->c:Ljava/io/InputStream;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/facebook/ads/internal/i/b/i;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Reading source "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lbho;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is interrupted"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/internal/i/b/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/facebook/ads/internal/i/b/l;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error reading data from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lbho;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/internal/i/b/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 0
    const/4 v0, -0x1

    :try_start_0
    invoke-direct {p0, p1, v0}, Lbho;->a(II)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lbho;->b:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lbho;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbho;->e:Ljava/lang/String;

    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lbho;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/16 v2, 0x2000

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lbho;->c:Ljava/io/InputStream;

    iget-object v0, p0, Lbho;->b:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lbho;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 2000
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 0
    :goto_0
    iput v0, p0, Lbho;->d:I

    return-void

    .line 2000
    :cond_0
    const/16 v2, 0xce

    if-ne v1, v2, :cond_1

    add-int/2addr v0, p1

    goto :goto_0

    :cond_1
    iget v0, p0, Lbho;->d:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 0
    :catch_0
    move-exception v0

    new-instance v1, Lcom/facebook/ads/internal/i/b/l;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error opening connection for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lbho;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with offset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/internal/i/b/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lbho;->b:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lbho;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/facebook/ads/internal/i/b/l;

    const-string v2, "Error disconnecting HttpUrlConnection"

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/internal/i/b/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbho;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbho;->d()V

    :cond_0
    iget-object v0, p0, Lbho;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpUrlSource{url=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbho;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
