.class public final Lccw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/HttpDataSource;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Z

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Lcda;

.field private final h:Lcda;

.field private final i:Lcdj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcdj",
            "<-",
            "Lccw;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lccr;

.field private k:Ljava/net/HttpURLConnection;

.field private l:Ljava/io/InputStream;

.field private m:Z

.field private n:J

.field private o:J

.field private p:J

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 64
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lccw;->a:Ljava/util/regex/Pattern;

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lccw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcdj;Lcda;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcdj",
            "<-",
            "Lccw;",
            ">;",
            "Lcda;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v1, 0x1f40

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1138
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 148
    :cond_0
    iput-object p1, p0, Lccw;->f:Ljava/lang/String;

    .line 150
    iput-object p2, p0, Lccw;->i:Lcdj;

    .line 151
    new-instance v0, Lcda;

    invoke-direct {v0}, Lcda;-><init>()V

    iput-object v0, p0, Lccw;->h:Lcda;

    .line 152
    iput v1, p0, Lccw;->d:I

    .line 153
    iput v1, p0, Lccw;->e:I

    .line 154
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lccw;->c:Z

    .line 155
    iput-object p3, p0, Lccw;->g:Lcda;

    .line 156
    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;)J
    .locals 8

    .prologue
    .line 470
    const-wide/16 v0, -0x1

    .line 471
    const-string v2, "Content-Length"

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 472
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 474
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 479
    :cond_0
    :goto_0
    const-string v2, "Content-Range"

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 480
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 481
    sget-object v2, Lccw;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 482
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 484
    const/4 v3, 0x2

    .line 485
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v2

    sub-long v2, v6, v2

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    .line 486
    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-gez v6, :cond_2

    move-wide v0, v2

    .line 504
    :cond_1
    :goto_1
    return-wide v0

    .line 476
    :catch_0
    move-exception v2

    const-string v2, "DefaultHttpDataSource"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected Content-Length ["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 490
    :cond_2
    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    .line 495
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Inconsistent headers ["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "] ["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v0

    goto :goto_1

    .line 500
    :catch_1
    move-exception v2

    const-string v2, "DefaultHttpDataSource"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected Content-Range ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;
    .locals 7

    .prologue
    const-wide/16 v4, -0x1

    const/16 v1, 0x1f40

    .line 393
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 394
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 395
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 396
    iget-object v1, p0, Lccw;->g:Lcda;

    if-eqz v1, :cond_0

    .line 397
    iget-object v1, p0, Lccw;->g:Lcda;

    invoke-virtual {v1}, Lcda;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 398
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 401
    :cond_0
    iget-object v1, p0, Lccw;->h:Lcda;

    invoke-virtual {v1}, Lcda;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 402
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 404
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-nez v1, :cond_2

    cmp-long v1, p5, v4

    if-eqz v1, :cond_4

    .line 405
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bytes="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 406
    cmp-long v2, p5, v4

    if-eqz v2, :cond_3

    .line 407
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-long v2, p3, p5

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 409
    :cond_3
    const-string v2, "Range"

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    :cond_4
    const-string v1, "User-Agent"

    iget-object v2, p0, Lccw;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    if-nez p7, :cond_5

    .line 413
    const-string v1, "Accept-Encoding"

    const-string v2, "identity"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    :cond_5
    invoke-virtual {v0, p8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 416
    if-eqz p2, :cond_6

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 417
    if-eqz p2, :cond_7

    .line 418
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 419
    array-length v1, p2

    if-eqz v1, :cond_7

    .line 422
    array-length v1, p2

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 423
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 424
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 425
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 426
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 431
    :goto_3
    return-object v0

    .line 416
    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    .line 429
    :cond_7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    goto :goto_3
.end method

.method private c()V
    .locals 3

    .prologue
    .line 636
    iget-object v0, p0, Lccw;->k:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 638
    :try_start_0
    iget-object v0, p0, Lccw;->k:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 642
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lccw;->k:Ljava/net/HttpURLConnection;

    .line 644
    :cond_0
    return-void

    .line 639
    :catch_0
    move-exception v0

    .line 640
    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public final a([BII)I
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 266
    .line 1516
    :try_start_0
    iget-wide v4, p0, Lccw;->p:J

    iget-wide v6, p0, Lccw;->n:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 1521
    sget-object v0, Lccw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1522
    if-nez v0, :cond_0

    .line 1523
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 1526
    :cond_0
    :goto_0
    iget-wide v4, p0, Lccw;->p:J

    iget-wide v6, p0, Lccw;->n:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    .line 1527
    iget-wide v4, p0, Lccw;->n:J

    iget-wide v6, p0, Lccw;->p:J

    sub-long/2addr v4, v6

    array-length v3, v0

    int-to-long v6, v3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v3, v4

    .line 1528
    iget-object v4, p0, Lccw;->l:Ljava/io/InputStream;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 1529
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1530
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :catch_0
    move-exception v0

    .line 269
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    iget-object v2, p0, Lccw;->j:Lccr;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lccr;I)V

    throw v1

    .line 1532
    :cond_1
    if-ne v3, v2, :cond_2

    .line 1533
    :try_start_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 1535
    :cond_2
    iget-wide v4, p0, Lccw;->p:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lccw;->p:J

    .line 1536
    iget-object v4, p0, Lccw;->i:Lcdj;

    if-eqz v4, :cond_0

    .line 1537
    iget-object v4, p0, Lccw;->i:Lcdj;

    invoke-interface {v4, v3}, Lcdj;->a(I)V

    goto :goto_0

    .line 1542
    :cond_3
    sget-object v3, Lccw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1560
    :cond_4
    if-nez p3, :cond_6

    move v0, v1

    .line 1577
    :cond_5
    :goto_1
    return v0

    .line 1563
    :cond_6
    iget-wide v0, p0, Lccw;->o:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_8

    .line 1564
    iget-wide v0, p0, Lccw;->o:J

    iget-wide v4, p0, Lccw;->q:J

    sub-long/2addr v0, v4

    .line 1565
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-nez v3, :cond_7

    move v0, v2

    .line 1566
    goto :goto_1

    .line 1568
    :cond_7
    int-to-long v4, p3

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 1571
    :cond_8
    iget-object v0, p0, Lccw;->l:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 1572
    if-ne v0, v2, :cond_a

    .line 1573
    iget-wide v0, p0, Lccw;->o:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_9

    .line 1575
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_9
    move v0, v2

    .line 1577
    goto :goto_1

    .line 1580
    :cond_a
    iget-wide v2, p0, Lccw;->q:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lccw;->q:J

    .line 1581
    iget-object v1, p0, Lccw;->i:Lcdj;

    if-eqz v1, :cond_5

    .line 1582
    iget-object v1, p0, Lccw;->i:Lcdj;

    invoke-interface {v1, v0}, Lcdj;->a(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public final a(Lccr;)J
    .locals 10

    .prologue
    .line 188
    iput-object p1, p0, Lccw;->j:Lccr;

    .line 189
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lccw;->q:J

    .line 190
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lccw;->p:J

    .line 1341
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v0, p1, Lccr;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1342
    iget-object v3, p1, Lccr;->b:[B

    .line 1343
    iget-wide v4, p1, Lccr;->d:J

    .line 1344
    iget-wide v6, p1, Lccr;->e:J

    .line 1345
    invoke-virtual {p1}, Lccr;->a()Z

    move-result v8

    .line 1350
    const/4 v9, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lccw;->a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 192
    iput-object v0, p0, Lccw;->k:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :try_start_1
    iget-object v0, p0, Lccw;->k:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 208
    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12b

    if-le v0, v1, :cond_2

    .line 209
    :cond_0
    iget-object v1, p0, Lccw;->k:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    .line 210
    invoke-direct {p0}, Lccw;->c()V

    .line 211
    new-instance v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/util/Map;Lccr;)V

    .line 213
    const/16 v1, 0x1a0

    if-ne v0, v1, :cond_1

    .line 214
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 216
    :cond_1
    throw v2

    .line 193
    :catch_0
    move-exception v0

    .line 194
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to connect to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lccr;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lccr;)V

    throw v1

    .line 201
    :catch_1
    move-exception v0

    .line 202
    invoke-direct {p0}, Lccw;->c()V

    .line 203
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to connect to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lccr;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lccr;)V

    throw v1

    .line 220
    :cond_2
    iget-object v1, p0, Lccw;->k:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    .line 229
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_4

    iget-wide v0, p1, Lccr;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-wide v0, p1, Lccr;->d:J

    :goto_0
    iput-wide v0, p0, Lccw;->n:J

    .line 232
    invoke-virtual {p1}, Lccr;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 233
    iget-wide v0, p1, Lccr;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 234
    iget-wide v0, p1, Lccr;->e:J

    iput-wide v0, p0, Lccw;->o:J

    .line 249
    :goto_1
    :try_start_2
    iget-object v0, p0, Lccw;->k:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lccw;->l:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 255
    const/4 v0, 0x1

    iput-boolean v0, p0, Lccw;->m:Z

    .line 256
    iget-object v0, p0, Lccw;->i:Lcdj;

    if-eqz v0, :cond_3

    .line 257
    iget-object v0, p0, Lccw;->i:Lcdj;

    invoke-interface {v0}, Lcdj;->b()V

    .line 260
    :cond_3
    iget-wide v0, p0, Lccw;->o:J

    return-wide v0

    .line 229
    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 236
    :cond_5
    iget-object v0, p0, Lccw;->k:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lccw;->a(Ljava/net/HttpURLConnection;)J

    move-result-wide v0

    .line 237
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_6

    iget-wide v2, p0, Lccw;->n:J

    sub-long/2addr v0, v2

    :goto_2
    iput-wide v0, p0, Lccw;->o:J

    goto :goto_1

    :cond_6
    const-wide/16 v0, -0x1

    goto :goto_2

    .line 245
    :cond_7
    iget-wide v0, p1, Lccr;->e:J

    iput-wide v0, p0, Lccw;->o:J

    goto :goto_1

    .line 250
    :catch_2
    move-exception v0

    .line 251
    invoke-direct {p0}, Lccw;->c()V

    .line 252
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lccr;I)V

    throw v1
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lccw;->k:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lccw;->k:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 276
    :try_start_0
    iget-object v0, p0, Lccw;->l:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    .line 277
    iget-object v2, p0, Lccw;->k:Ljava/net/HttpURLConnection;

    .line 2334
    iget-wide v0, p0, Lccw;->o:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_4

    iget-wide v0, p0, Lccw;->o:J

    .line 2599
    :goto_0
    sget v3, Lceg;->a:I

    const/16 v4, 0x13

    if-eq v3, v4, :cond_0

    sget v3, Lceg;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x14

    if-ne v3, v4, :cond_1

    .line 2604
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 2605
    cmp-long v3, v0, v8

    if-nez v3, :cond_5

    .line 2607
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 279
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lccw;->l:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    :cond_2
    iput-object v7, p0, Lccw;->l:Ljava/io/InputStream;

    .line 286
    invoke-direct {p0}, Lccw;->c()V

    .line 287
    iget-boolean v0, p0, Lccw;->m:Z

    if-eqz v0, :cond_3

    .line 288
    iput-boolean v6, p0, Lccw;->m:Z

    .line 289
    iget-object v0, p0, Lccw;->i:Lcdj;

    if-eqz v0, :cond_3

    .line 290
    iget-object v0, p0, Lccw;->i:Lcdj;

    invoke-interface {v0}, Lcdj;->c()V

    .line 294
    :cond_3
    return-void

    .line 2334
    :cond_4
    :try_start_3
    iget-wide v0, p0, Lccw;->o:J

    iget-wide v4, p0, Lccw;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-long/2addr v0, v4

    goto :goto_0

    .line 2610
    :cond_5
    const-wide/16 v4, 0x800

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 2615
    :cond_6
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2616
    const-string v1, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 2617
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2619
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 2620
    const-string v1, "unexpectedEndOfInput"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2621
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 2622
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    .line 280
    :catch_1
    move-exception v0

    .line 281
    :try_start_5
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    iget-object v2, p0, Lccw;->j:Lccr;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lccr;I)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 285
    :catchall_0
    move-exception v0

    iput-object v7, p0, Lccw;->l:Ljava/io/InputStream;

    .line 286
    invoke-direct {p0}, Lccw;->c()V

    .line 287
    iget-boolean v1, p0, Lccw;->m:Z

    if-eqz v1, :cond_8

    .line 288
    iput-boolean v6, p0, Lccw;->m:Z

    .line 289
    iget-object v1, p0, Lccw;->i:Lcdj;

    if-eqz v1, :cond_8

    .line 290
    iget-object v1, p0, Lccw;->i:Lcdj;

    invoke-interface {v1}, Lcdj;->c()V

    :cond_8
    throw v0
.end method
