.class public final Lbsa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/HttpDataSource;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lxhu;

.field private final c:Lcda;

.field private final d:Ljava/lang/String;

.field private final e:Lcdj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcdj",
            "<-",
            "Lbsa;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lxhr;

.field private final g:Lcda;

.field private h:Lccr;

.field private i:Lxjb;

.field private j:Ljava/io/InputStream;

.field private k:Z

.field private l:J

.field private m:J

.field private n:J

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-string v0, "goog.exo.okhttp"

    invoke-static {v0}, Lbpp;->a(Ljava/lang/String;)V

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lbsa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lxhu;Ljava/lang/String;Lcdj;Lcda;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxhu;",
            "Ljava/lang/String;",
            "Lcdj",
            "<-",
            "Lbsa;",
            ">;",
            "Lcda;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-static {p1}, Lcdk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhu;

    iput-object v0, p0, Lbsa;->b:Lxhu;

    .line 119
    iput-object v1, p0, Lbsa;->d:Ljava/lang/String;

    .line 121
    iput-object v1, p0, Lbsa;->e:Lcdj;

    .line 122
    iput-object v1, p0, Lbsa;->f:Lxhr;

    .line 123
    iput-object p4, p0, Lbsa;->g:Lcda;

    .line 124
    new-instance v0, Lcda;

    invoke-direct {v0}, Lcda;-><init>()V

    iput-object v0, p0, Lbsa;->c:Lcda;

    .line 125
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 390
    iget-object v0, p0, Lbsa;->i:Lxjb;

    .line 8177
    iget-object v0, v0, Lxjb;->g:Lxjd;

    .line 390
    invoke-virtual {v0}, Lxjd;->close()V

    .line 391
    iput-object v1, p0, Lbsa;->i:Lxjb;

    .line 392
    iput-object v1, p0, Lbsa;->j:Ljava/io/InputStream;

    .line 393
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 215
    .line 7315
    :try_start_0
    iget-wide v4, p0, Lbsa;->n:J

    iget-wide v6, p0, Lbsa;->l:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 7320
    sget-object v0, Lbsa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 7321
    if-nez v0, :cond_0

    .line 7322
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 7325
    :cond_0
    :goto_0
    iget-wide v4, p0, Lbsa;->n:J

    iget-wide v6, p0, Lbsa;->l:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    .line 7326
    iget-wide v4, p0, Lbsa;->l:J

    iget-wide v6, p0, Lbsa;->n:J

    sub-long/2addr v4, v6

    array-length v3, v0

    int-to-long v6, v3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v3, v4

    .line 7327
    iget-object v4, p0, Lbsa;->j:Ljava/io/InputStream;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 7328
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7329
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :catch_0
    move-exception v0

    .line 218
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    iget-object v2, p0, Lbsa;->h:Lccr;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lccr;I)V

    throw v1

    .line 7331
    :cond_1
    if-ne v3, v2, :cond_2

    .line 7332
    :try_start_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 7334
    :cond_2
    iget-wide v4, p0, Lbsa;->n:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lbsa;->n:J

    .line 7335
    iget-object v4, p0, Lbsa;->e:Lcdj;

    if-eqz v4, :cond_0

    .line 7336
    iget-object v4, p0, Lbsa;->e:Lcdj;

    invoke-interface {v4, v3}, Lcdj;->a(I)V

    goto :goto_0

    .line 7341
    :cond_3
    sget-object v3, Lbsa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7359
    :cond_4
    if-nez p3, :cond_6

    move v0, v1

    .line 7376
    :cond_5
    :goto_1
    return v0

    .line 7362
    :cond_6
    iget-wide v0, p0, Lbsa;->m:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_8

    .line 7363
    iget-wide v0, p0, Lbsa;->m:J

    iget-wide v4, p0, Lbsa;->o:J

    sub-long/2addr v0, v4

    .line 7364
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-nez v3, :cond_7

    move v0, v2

    .line 7365
    goto :goto_1

    .line 7367
    :cond_7
    int-to-long v4, p3

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 7370
    :cond_8
    iget-object v0, p0, Lbsa;->j:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 7371
    if-ne v0, v2, :cond_a

    .line 7372
    iget-wide v0, p0, Lbsa;->m:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_9

    .line 7374
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_9
    move v0, v2

    .line 7376
    goto :goto_1

    .line 7379
    :cond_a
    iget-wide v2, p0, Lbsa;->o:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lbsa;->o:J

    .line 7380
    iget-object v1, p0, Lbsa;->e:Lcdj;

    if-eqz v1, :cond_5

    .line 7381
    iget-object v1, p0, Lbsa;->e:Lcdj;

    invoke-interface {v1, v0}, Lcdj;->a(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public final a(Lccr;)J
    .locals 13

    .prologue
    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    .line 157
    iput-object p1, p0, Lbsa;->h:Lccr;

    .line 158
    iput-wide v2, p0, Lbsa;->o:J

    .line 159
    iput-wide v2, p0, Lbsa;->n:J

    .line 2269
    iget-wide v6, p1, Lccr;->d:J

    .line 2270
    iget-wide v8, p1, Lccr;->e:J

    .line 2271
    invoke-virtual {p1}, Lccr;->a()Z

    move-result v10

    .line 2273
    iget-object v0, p1, Lccr;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/HttpUrl;->d(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    .line 2274
    new-instance v1, Lxiz;

    invoke-direct {v1}, Lxiz;-><init>()V

    invoke-virtual {v1, v0}, Lxiz;->a(Lokhttp3/HttpUrl;)Lxiz;

    move-result-object v11

    .line 2278
    iget-object v0, p0, Lbsa;->g:Lcda;

    if-eqz v0, :cond_0

    .line 2279
    iget-object v0, p0, Lbsa;->g:Lcda;

    invoke-virtual {v0}, Lcda;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2280
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Lxiz;->a(Ljava/lang/String;Ljava/lang/String;)Lxiz;

    goto :goto_0

    .line 2283
    :cond_0
    iget-object v0, p0, Lbsa;->c:Lcda;

    invoke-virtual {v0}, Lcda;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2284
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Lxiz;->a(Ljava/lang/String;Ljava/lang/String;)Lxiz;

    goto :goto_1

    .line 2286
    :cond_1
    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_4

    .line 2287
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bytes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2288
    cmp-long v1, v8, v4

    if-eqz v1, :cond_3

    .line 2289
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-long/2addr v6, v8

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2291
    :cond_3
    const-string v1, "Range"

    invoke-virtual {v11, v1, v0}, Lxiz;->b(Ljava/lang/String;Ljava/lang/String;)Lxiz;

    .line 2293
    :cond_4
    iget-object v0, p0, Lbsa;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 2294
    const-string v0, "User-Agent"

    iget-object v1, p0, Lbsa;->d:Ljava/lang/String;

    invoke-virtual {v11, v0, v1}, Lxiz;->b(Ljava/lang/String;Ljava/lang/String;)Lxiz;

    .line 2297
    :cond_5
    if-nez v10, :cond_6

    .line 2298
    const-string v0, "Accept-Encoding"

    const-string v1, "identity"

    invoke-virtual {v11, v0, v1}, Lxiz;->b(Ljava/lang/String;Ljava/lang/String;)Lxiz;

    .line 2300
    :cond_6
    iget-object v0, p1, Lccr;->b:[B

    if-eqz v0, :cond_7

    .line 2301
    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p1, Lccr;->b:[B

    invoke-static {v0, v1}, Lxja;->a(Lxiq;[B)Lxja;

    move-result-object v0

    .line 3213
    const-string v1, "POST"

    invoke-virtual {v11, v1, v0}, Lxiz;->a(Ljava/lang/String;Lxja;)Lxiz;

    .line 2303
    :cond_7
    invoke-virtual {v11}, Lxiz;->a()Lxiy;

    move-result-object v0

    .line 162
    :try_start_0
    iget-object v1, p0, Lbsa;->b:Lxhu;

    invoke-interface {v1, v0}, Lxhu;->a(Lxiy;)Lxht;

    move-result-object v1

    invoke-interface {v1}, Lxht;->b()Lxjb;

    move-result-object v1

    iput-object v1, p0, Lbsa;->i:Lxjb;

    .line 163
    iget-object v1, p0, Lbsa;->i:Lxjb;

    .line 4177
    iget-object v1, v1, Lxjb;->g:Lxjd;

    .line 163
    invoke-virtual {v1}, Lxjd;->d()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lbsa;->j:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    iget-object v1, p0, Lbsa;->i:Lxjb;

    .line 5098
    iget v1, v1, Lxjb;->c:I

    .line 172
    iget-object v6, p0, Lbsa;->i:Lxjb;

    invoke-virtual {v6}, Lxjb;->a()Z

    move-result v6

    if-nez v6, :cond_9

    .line 6054
    iget-object v0, v0, Lxiy;->c:Lxim;

    .line 173
    invoke-virtual {v0}, Lxim;->b()Ljava/util/Map;

    move-result-object v0

    .line 174
    invoke-direct {p0}, Lbsa;->c()V

    .line 175
    new-instance v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/util/Map;Lccr;)V

    .line 177
    const/16 v0, 0x1a0

    if-ne v1, v0, :cond_8

    .line 178
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 180
    :cond_8
    throw v2

    .line 164
    :catch_0
    move-exception v0

    .line 165
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

    .line 184
    :cond_9
    iget-object v0, p0, Lbsa;->i:Lxjb;

    .line 6177
    iget-object v0, v0, Lxjb;->g:Lxjd;

    .line 184
    invoke-virtual {v0}, Lxjd;->a()Lxiq;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lxiq;->toString()Ljava/lang/String;

    .line 194
    :cond_a
    const/16 v0, 0xc8

    if-ne v1, v0, :cond_c

    iget-wide v0, p1, Lccr;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    iget-wide v0, p1, Lccr;->d:J

    :goto_2
    iput-wide v0, p0, Lbsa;->l:J

    .line 197
    iget-wide v0, p1, Lccr;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_d

    .line 198
    iget-wide v0, p1, Lccr;->e:J

    move-object v2, p0

    .line 201
    :goto_3
    iput-wide v0, v2, Lbsa;->m:J

    .line 204
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbsa;->k:Z

    .line 205
    iget-object v0, p0, Lbsa;->e:Lcdj;

    if-eqz v0, :cond_b

    .line 206
    iget-object v0, p0, Lbsa;->e:Lcdj;

    invoke-interface {v0}, Lcdj;->b()V

    .line 209
    :cond_b
    iget-wide v0, p0, Lbsa;->m:J

    return-wide v0

    :cond_c
    move-wide v0, v2

    .line 194
    goto :goto_2

    .line 200
    :cond_d
    iget-object v0, p0, Lbsa;->i:Lxjb;

    .line 7177
    iget-object v0, v0, Lxjb;->g:Lxjd;

    .line 200
    invoke-virtual {v0}, Lxjd;->b()J

    move-result-wide v0

    .line 201
    cmp-long v2, v0, v4

    if-eqz v2, :cond_e

    iget-wide v2, p0, Lbsa;->l:J

    sub-long/2addr v0, v2

    move-object v2, p0

    goto :goto_3

    :cond_e
    move-wide v0, v4

    move-object v2, p0

    goto :goto_3
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lbsa;->i:Lxjb;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbsa;->i:Lxjb;

    .line 1086
    iget-object v0, v0, Lxjb;->a:Lxiy;

    .line 2046
    iget-object v0, v0, Lxiy;->a:Lokhttp3/HttpUrl;

    .line 129
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 224
    iget-boolean v0, p0, Lbsa;->k:Z

    if-eqz v0, :cond_1

    .line 225
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbsa;->k:Z

    .line 226
    iget-object v0, p0, Lbsa;->e:Lcdj;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lbsa;->e:Lcdj;

    invoke-interface {v0}, Lcdj;->c()V

    .line 229
    :cond_0
    invoke-direct {p0}, Lbsa;->c()V

    .line 231
    :cond_1
    return-void
.end method
