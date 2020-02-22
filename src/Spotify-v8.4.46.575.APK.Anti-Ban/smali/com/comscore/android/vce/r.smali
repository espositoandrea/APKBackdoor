.class public final Lcom/comscore/android/vce/r;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/comscore/android/vce/r$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/io/File;

.field private c:Lavh;


# direct methods
.method public constructor <init>(Lavh;)V
    .locals 3

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/comscore/android/vce/r;->c:Lavh;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/comscore/android/vce/r;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/comscore/android/vce/r;->c:Lavh;

    .line 1000
    iget-object v1, v1, Lavh;->a:Lavj;

    .line 2000
    iget-object v1, v1, Lavj;->c:Landroid/content/Context;

    .line 0
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "comscore/vce"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/comscore/android/vce/r;->b:Ljava/io/File;

    return-void
.end method

.method public static a(Lcom/comscore/android/vce/r$a;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-boolean v2, p0, Lcom/comscore/android/vce/r$a;->b:Z

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/comscore/android/vce/r$a;->f:J

    cmp-long v2, v4, v2

    if-gez v2, :cond_1

    :goto_0
    return v1

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method private static b(Lcom/comscore/android/vce/r$a;)V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/comscore/android/vce/r$a;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7000
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const v2, 0xea60

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const v2, 0xea60

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v2, "Connection"

    const-string v3, "Close"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->read()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    int-to-char v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :goto_2
    return-void

    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/comscore/android/vce/r$a;->e:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "Expires"

    invoke-virtual {v0, v4, v2, v3}, Ljava/net/HttpURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/comscore/android/vce/r$a;->f:J

    const-string v4, "Last-Modified"

    invoke-virtual {v0, v4, v2, v3}, Ljava/net/HttpURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/comscore/android/vce/r$a;->g:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/comscore/android/vce/r$a;->b:Z

    iget-wide v4, p0, Lcom/comscore/android/vce/r$a;->f:J

    cmp-long v0, v4, v2

    if-gtz v0, :cond_2

    const-wide/32 v4, 0x19bfcc00

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/comscore/android/vce/r$a;->f:J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_3
    :goto_3
    throw v0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 0
    iget-object v1, p0, Lcom/comscore/android/vce/r;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/comscore/android/vce/r;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/comscore/android/vce/r$a;

    :goto_0
    invoke-static {v0}, Lcom/comscore/android/vce/r;->a(Lcom/comscore/android/vce/r$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5000
    invoke-static {v0}, Lcom/comscore/android/vce/r;->b(Lcom/comscore/android/vce/r$a;)V

    iget-boolean v1, v0, Lcom/comscore/android/vce/r$a;->b:Z

    if-eqz v1, :cond_2

    .line 6000
    :try_start_0
    iget-object v1, p0, Lcom/comscore/android/vce/r;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/comscore/android/vce/r;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/comscore/android/vce/r;->b:Ljava/io/File;

    iget-object v3, v0, Lcom/comscore/android/vce/r$a;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    :cond_1
    new-instance v2, Ljava/io/ObjectOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :cond_2
    :goto_1
    iget-object v0, v0, Lcom/comscore/android/vce/r$a;->e:Ljava/lang/String;

    return-object v0

    :cond_3
    new-instance v1, Lcom/comscore/android/vce/r$a;

    invoke-direct {v1}, Lcom/comscore/android/vce/r$a;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Laue;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/comscore/android/vce/r$a;->c:Ljava/lang/String;

    iput-object p2, v1, Lcom/comscore/android/vce/r$a;->d:Ljava/lang/String;

    .line 3000
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/comscore/android/vce/r;->b:Ljava/io/File;

    iget-object v4, v1, Lcom/comscore/android/vce/r$a;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 0
    :goto_2
    if-eqz v0, :cond_4

    .line 4000
    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/comscore/android/vce/r;->b:Ljava/io/File;

    iget-object v3, v1, Lcom/comscore/android/vce/r$a;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/io/ObjectInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/comscore/android/vce/r$a;

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    iget-object v2, v0, Lcom/comscore/android/vce/r$a;->e:Ljava/lang/String;

    iput-object v2, v1, Lcom/comscore/android/vce/r$a;->e:Ljava/lang/String;

    iget-wide v2, v0, Lcom/comscore/android/vce/r$a;->f:J

    iput-wide v2, v1, Lcom/comscore/android/vce/r$a;->f:J

    iget-wide v2, v0, Lcom/comscore/android/vce/r$a;->g:J

    iput-wide v2, v1, Lcom/comscore/android/vce/r$a;->g:J

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/comscore/android/vce/r$a;->b:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 0
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/comscore/android/vce/r;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto/16 :goto_0

    .line 3000
    :cond_5
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    .line 4000
    :catch_2
    move-exception v0

    goto :goto_3
.end method
