.class public Lglj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lxiu;

.field public final b:Lxiu;

.field public final c:Lxiu;

.field public d:Z

.field private final e:Lxfc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxfc",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lxio;

.field private final g:Lxio;

.field private final h:Lxio;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/spotify/http/WebgateTokenProvider;Lxfc;Lglq;Lgll;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/spotify/http/WebgateTokenProvider;",
            "Lxfc",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lglq;",
            "Lgll;",
            ")V"
        }
    .end annotation

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Lglj$1;

    invoke-direct {v0, p0}, Lglj$1;-><init>(Lglj;)V

    iput-object v0, p0, Lglj;->f:Lxio;

    .line 104
    new-instance v0, Lglj$2;

    invoke-direct {v0, p0}, Lglj$2;-><init>(Lglj;)V

    iput-object v0, p0, Lglj;->g:Lxio;

    .line 115
    new-instance v0, Lglj$3;

    invoke-direct {v0, p0}, Lglj$3;-><init>(Lglj;)V

    iput-object v0, p0, Lglj;->h:Lxio;

    .line 127
    sget-object v0, Lglk;->a:Lxio;

    .line 1050
    const-string v0, "Not called on main looper"

    invoke-static {v0}, Lmyo;->b(Ljava/lang/String;)V

    .line 153
    iput-object p3, p0, Lglj;->e:Lxfc;

    .line 155
    new-instance v0, Lgkz;

    invoke-direct {v0, p5}, Lgkz;-><init>(Lgll;)V

    .line 157
    new-instance v1, Lxiu;

    invoke-direct {v1}, Lxiu;-><init>()V

    iput-object v1, p0, Lglj;->a:Lxiu;

    .line 158
    iget-object v1, p0, Lglj;->a:Lxiu;

    invoke-virtual {v1}, Lxiu;->a()Lxiv;

    move-result-object v1

    .line 159
    const-string v2, "http-cache"

    invoke-static {p1, v2}, Lglj;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 160
    const-wide/32 v4, 0x500000

    invoke-static {v1, v2, v4, v5}, Lglj;->a(Lxiv;Ljava/io/File;J)V

    .line 163
    invoke-direct {p0, v1}, Lglj;->a(Lxiv;)V

    .line 164
    invoke-static {v1}, Lglj;->b(Lxiv;)V

    .line 165
    new-instance v2, Lgls;

    invoke-direct {v2, p4}, Lgls;-><init>(Lglq;)V

    invoke-virtual {v1, v2}, Lxiv;->a(Lxio;)Lxiv;

    .line 166
    new-instance v2, Lglp;

    invoke-direct {v2, p4, p2}, Lglp;-><init>(Lglq;Lcom/spotify/http/WebgateTokenProvider;)V

    invoke-virtual {v1, v2}, Lxiv;->a(Lxio;)Lxiv;

    .line 1930
    iput-object v0, v1, Lxiv;->g:Lxii;

    .line 168
    invoke-virtual {v1}, Lxiv;->a()Lxiu;

    move-result-object v1

    iput-object v1, p0, Lglj;->b:Lxiu;

    .line 170
    iget-object v1, p0, Lglj;->a:Lxiu;

    invoke-virtual {v1}, Lxiu;->a()Lxiv;

    move-result-object v1

    .line 171
    const-string v2, "picasso-cache"

    invoke-static {p1, v2}, Lglj;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 172
    invoke-static {v2}, Lglj;->a(Ljava/io/File;)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Lglj;->a(Lxiv;Ljava/io/File;J)V

    .line 174
    invoke-direct {p0, v1}, Lglj;->a(Lxiv;)V

    .line 175
    invoke-static {v1}, Lglj;->b(Lxiv;)V

    .line 2930
    iput-object v0, v1, Lxiv;->g:Lxii;

    .line 177
    invoke-virtual {v1}, Lxiv;->a()Lxiu;

    move-result-object v0

    iput-object v0, p0, Lglj;->c:Lxiu;

    .line 178
    return-void
.end method

.method private static a(Ljava/io/File;)J
    .locals 6

    .prologue
    const-wide/32 v2, 0x500000

    .line 263
    .line 266
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v4

    .line 269
    const-wide/16 v4, 0x32

    div-long/2addr v0, v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :goto_0
    const-wide/32 v4, 0x3200000

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception v0

    move-wide v0, v2

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 239
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private declared-synchronized a()Ljava/lang/String;
    .locals 10

    .prologue
    .line 4297
    monitor-enter p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4298
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4299
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 4300
    if-eqz v0, :cond_0

    .line 4301
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4303
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4304
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4307
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4308
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 4310
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    .line 4311
    check-cast v0, Ljava/text/DecimalFormat;

    .line 4312
    const-string v1, "#.##"

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 4313
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    .line 4314
    sget-object v8, Lcom/spotify/mobile/android/util/localization/SpotifyLocale$Separator;->b:Lcom/spotify/mobile/android/util/localization/SpotifyLocale$Separator;

    .line 6031
    iget-object v8, v8, Lcom/spotify/mobile/android/util/localization/SpotifyLocale$Separator;->mSeparator:Ljava/lang/String;

    .line 5079
    invoke-static {v1, v8}, Lner;->a(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4315
    const/4 v8, 0x0

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 4316
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4318
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x1

    if-le v1, v8, :cond_2

    .line 4319
    const-string v1, ";q="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4320
    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4322
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4323
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    int-to-double v8, v1

    div-double v8, v2, v8

    sub-double/2addr v2, v8

    .line 4324
    goto :goto_0

    .line 4326
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4327
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4328
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_4

    .line 4329
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4331
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 4297
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 4334
    :cond_5
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 339
    invoke-static {v0}, Lglo;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0
.end method

.method static final synthetic a(Lxip;)Lxjb;
    .locals 6

    .prologue
    .line 128
    invoke-interface {p0}, Lxip;->a()Lxiy;

    move-result-object v0

    invoke-interface {p0, v0}, Lxip;->a(Lxiy;)Lxjb;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    .line 8119
    iget-object v1, v0, Lxjb;->e:Lxil;

    .line 132
    if-eqz v1, :cond_0

    .line 9094
    iget-object v2, v1, Lxil;->b:Lxhz;

    .line 10089
    iget-object v1, v1, Lxil;->a:Lokhttp3/TlsVersion;

    .line 135
    const-string v3, "OkHttp TLS version interceptor, TLS: %s, CipherSuite: %s, URL: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    .line 11086
    iget-object v2, v0, Lxjb;->a:Lxiy;

    .line 12046
    iget-object v2, v2, Lxiy;->a:Lokhttp3/HttpUrl;

    .line 135
    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    :cond_0
    return-object v0
.end method

.method private a(Lxiv;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lglj;->f:Lxio;

    invoke-virtual {p1, v0}, Lxiv;->a(Lxio;)Lxiv;

    .line 183
    iget-object v0, p0, Lglj;->g:Lxio;

    invoke-virtual {p1, v0}, Lxiv;->a(Lxio;)Lxiv;

    .line 184
    iget-object v0, p0, Lglj;->h:Lxio;

    invoke-virtual {p1, v0}, Lxiv;->a(Lxio;)Lxiv;

    .line 202
    return-void
.end method

.method private static a(Lxiv;Ljava/io/File;J)V
    .locals 4

    .prologue
    .line 245
    .line 3255
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3256
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :catch_0
    move-exception v0

    const-string v0, "Could not create cache, %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    const-string v0, "Could not create cache"

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    .line 251
    :goto_0
    return-void

    .line 246
    :cond_0
    :try_start_1
    new-instance v0, Lxhn;

    invoke-direct {v0, p1, p2, p3}, Lxhn;-><init>(Ljava/io/File;J)V

    .line 3631
    iput-object v0, p0, Lxiv;->j:Lxhn;

    .line 3632
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lxiv;->k:Lxjr;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic a(Lglj;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lglj;->d:Z

    return v0
.end method

.method static synthetic b(Lglj;)Lxfc;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lglj;->e:Lxfc;

    return-object v0
.end method

.method private static b(Lxiv;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 343
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_1

    .line 347
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 346
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 348
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 349
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    .line 350
    array-length v1, v0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    instance-of v1, v1, Ljavax/net/ssl/X509TrustManager;

    if-nez v1, :cond_2

    .line 351
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected default trust managers:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    :catch_0
    move-exception v0

    const-string v1, "Failed to enable TLS 1.2"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    :cond_1
    :goto_0
    return-void

    .line 354
    :cond_2
    const/4 v1, 0x0

    :try_start_1
    aget-object v0, v0, v1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 356
    sget-object v1, Lokhttp3/TlsVersion;->b:Lokhttp3/TlsVersion;

    .line 6065
    iget-object v1, v1, Lokhttp3/TlsVersion;->javaName:Ljava/lang/String;

    .line 356
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 357
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 359
    new-instance v2, Lgln;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-direct {v2, v1}, Lgln;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 6710
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "trustManager == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6711
    :cond_3
    iput-object v2, p0, Lxiv;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 7041
    invoke-static {}, Lxmc;->c()Lxmc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxmc;->a(Ljavax/net/ssl/X509TrustManager;)Lxmg;

    move-result-object v0

    .line 6712
    iput-object v0, p0, Lxiv;->n:Lxmg;

    .line 362
    new-instance v0, Lxic;

    sget-object v1, Lxib;->a:Lxib;

    invoke-direct {v0, v1}, Lxic;-><init>(Lxib;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lokhttp3/TlsVersion;

    const/4 v2, 0x0

    sget-object v3, Lokhttp3/TlsVersion;->b:Lokhttp3/TlsVersion;

    aput-object v3, v1, v2

    .line 363
    invoke-virtual {v0, v1}, Lxic;->a([Lokhttp3/TlsVersion;)Lxic;

    move-result-object v0

    .line 364
    invoke-virtual {v0}, Lxic;->b()Lxib;

    move-result-object v0

    .line 366
    const/4 v1, 0x3

    new-array v1, v1, [Lxib;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    sget-object v2, Lxib;->b:Lxib;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    sget-object v2, Lxib;->c:Lxib;

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7874
    invoke-static {v0}, Lxjh;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxiv;->d:Ljava/util/List;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic c(Lglj;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lglj;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
