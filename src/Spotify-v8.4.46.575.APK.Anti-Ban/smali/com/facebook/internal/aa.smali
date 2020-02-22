.class public final Lcom/facebook/internal/aa;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/os/Handler;

.field private static b:Lcom/facebook/internal/bl;

.field private static c:Lcom/facebook/internal/bl;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/internal/ae;",
            "Lcom/facebook/internal/ad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lcom/facebook/internal/bl;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/facebook/internal/bl;-><init>(I)V

    sput-object v0, Lcom/facebook/internal/aa;->b:Lcom/facebook/internal/bl;

    .line 52
    new-instance v0, Lcom/facebook/internal/bl;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/facebook/internal/bl;-><init>(I)V

    sput-object v0, Lcom/facebook/internal/aa;->c:Lcom/facebook/internal/bl;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/internal/aa;->d:Ljava/util/Map;

    return-void
.end method

.method private static declared-synchronized a()Landroid/os/Handler;
    .locals 3

    .prologue
    .line 298
    const-class v1, Lcom/facebook/internal/aa;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/internal/aa;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 299
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/facebook/internal/aa;->a:Landroid/os/Handler;

    .line 301
    :cond_0
    sget-object v0, Lcom/facebook/internal/aa;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 298
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Lcom/facebook/internal/ae;)Lcom/facebook/internal/ad;
    .locals 2

    .prologue
    .line 305
    sget-object v1, Lcom/facebook/internal/aa;->d:Ljava/util/Map;

    monitor-enter v1

    .line 306
    :try_start_0
    sget-object v0, Lcom/facebook/internal/aa;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/internal/ad;

    monitor-exit v1

    return-object v0

    .line 307
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/facebook/internal/ae;Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 7227
    .line 7231
    const/4 v1, 0x1

    .line 7234
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v3, p0, Lcom/facebook/internal/ae;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7235
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7236
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 7238
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 7268
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v6

    .line 7269
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 7270
    if-eqz v6, :cond_3

    .line 7271
    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 7272
    const/16 v7, 0x80

    new-array v7, v7, [C

    .line 7274
    :goto_0
    const/4 v8, 0x0

    const/16 v9, 0x80

    invoke-virtual {v5, v7, v8, v9}, Ljava/io/InputStreamReader;->read([CII)I

    move-result v8

    if-lez v8, :cond_2

    .line 7275
    const/4 v9, 0x0

    invoke-virtual {v3, v7, v9, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 7286
    :catch_0
    move-exception v3

    move v5, v1

    move-object v7, v0

    .line 7288
    :goto_1
    invoke-static {v6}, Lcom/facebook/internal/ba;->a(Ljava/io/Closeable;)V

    .line 7289
    invoke-static {v7}, Lcom/facebook/internal/ba;->a(Ljava/net/URLConnection;)V

    move v1, v5

    move-object v0, v3

    .line 7292
    :goto_2
    if-eqz v1, :cond_0

    .line 7293
    invoke-static {p0, v0, v4, v2}, Lcom/facebook/internal/aa;->a(Lcom/facebook/internal/ae;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V

    .line 47
    :cond_0
    return-void

    .line 7244
    :sswitch_0
    :try_start_3
    const-string v1, "location"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7245
    invoke-static {v1}, Lcom/facebook/internal/ba;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 7246
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 7247
    iget-object v3, p0, Lcom/facebook/internal/ae;->a:Landroid/net/Uri;

    invoke-static {v3, v1}, Lcom/facebook/internal/az;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 7251
    invoke-static {p0}, Lcom/facebook/internal/aa;->a(Lcom/facebook/internal/ae;)Lcom/facebook/internal/ad;

    move-result-object v3

    .line 7252
    if-eqz v3, :cond_1

    iget-boolean v5, v3, Lcom/facebook/internal/ad;->c:Z

    if-nez v5, :cond_1

    .line 7253
    iget-object v3, v3, Lcom/facebook/internal/ad;->b:Lcom/facebook/internal/af;

    new-instance v5, Lcom/facebook/internal/ae;

    iget-object v6, p0, Lcom/facebook/internal/ae;->b:Ljava/lang/Object;

    invoke-direct {v5, v1, v6}, Lcom/facebook/internal/ae;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v3, v5, v1}, Lcom/facebook/internal/aa;->a(Lcom/facebook/internal/af;Lcom/facebook/internal/ae;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    move v1, v2

    move-object v3, v4

    move-object v5, v4

    move-object v6, v4

    .line 7288
    :goto_3
    invoke-static {v6}, Lcom/facebook/internal/ba;->a(Ljava/io/Closeable;)V

    .line 7289
    invoke-static {v0}, Lcom/facebook/internal/ba;->a(Ljava/net/URLConnection;)V

    move-object v4, v3

    move-object v0, v5

    .line 7290
    goto :goto_2

    .line 7263
    :sswitch_1
    :try_start_4
    invoke-static {v0}, Lcom/facebook/internal/aj;->a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v6

    .line 7264
    :try_start_5
    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v5, v4

    .line 7265
    goto :goto_3

    .line 7277
    :cond_2
    invoke-static {v5}, Lcom/facebook/internal/ba;->a(Ljava/io/Closeable;)V

    .line 7282
    :goto_4
    new-instance v5, Lcom/facebook/FacebookException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_3

    .line 7279
    :cond_3
    const v5, 0x7f10014f

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    .line 7288
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_5
    invoke-static {v6}, Lcom/facebook/internal/ba;->a(Ljava/io/Closeable;)V

    .line 7289
    invoke-static {v2}, Lcom/facebook/internal/ba;->a(Ljava/net/URLConnection;)V

    throw v1

    .line 7288
    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v6, v4

    move-object v2, v4

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v6, v4

    move-object v2, v0

    goto :goto_5

    .line 7286
    :catch_1
    move-exception v0

    move-object v3, v0

    move v5, v1

    move-object v6, v4

    move-object v7, v4

    goto/16 :goto_1

    :catch_2
    move-exception v3

    move v5, v1

    move-object v6, v4

    move-object v7, v0

    goto/16 :goto_1

    :catch_3
    move-exception v1

    move-object v3, v1

    move v5, v2

    move-object v6, v4

    move-object v7, v0

    goto/16 :goto_1

    :cond_4
    move v1, v2

    move-object v3, v4

    move-object v5, v4

    move-object v6, v4

    goto :goto_3

    .line 7238
    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_1
        0x12d -> :sswitch_0
        0x12e -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(Lcom/facebook/internal/ae;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V
    .locals 7

    .prologue
    .line 173
    invoke-static {p0}, Lcom/facebook/internal/aa;->a(Lcom/facebook/internal/ae;)Lcom/facebook/internal/ad;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/facebook/internal/ad;->c:Z

    if-nez v1, :cond_0

    .line 175
    iget-object v1, v0, Lcom/facebook/internal/ad;->b:Lcom/facebook/internal/af;

    .line 5112
    iget-object v5, v1, Lcom/facebook/internal/af;->c:Lcom/facebook/internal/ah;

    .line 177
    if-eqz v5, :cond_0

    .line 178
    invoke-static {}, Lcom/facebook/internal/aa;->a()Landroid/os/Handler;

    move-result-object v6

    new-instance v0, Lcom/facebook/internal/aa$1;

    move-object v2, p1

    move v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/internal/aa$1;-><init>(Lcom/facebook/internal/af;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lcom/facebook/internal/ah;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 191
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/internal/ae;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5197
    .line 5199
    if-eqz p1, :cond_4

    .line 5200
    iget-object v1, p0, Lcom/facebook/internal/ae;->a:Landroid/net/Uri;

    invoke-static {v1}, Lcom/facebook/internal/az;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 5201
    if-eqz v1, :cond_4

    .line 5202
    invoke-static {v1}, Lcom/facebook/internal/aj;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 5203
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    move v2, v0

    .line 5207
    :goto_0
    if-nez v2, :cond_3

    .line 5208
    iget-object v0, p0, Lcom/facebook/internal/ae;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/internal/aj;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 5211
    :goto_1
    if-eqz v0, :cond_2

    .line 5213
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5214
    invoke-static {v0}, Lcom/facebook/internal/ba;->a(Ljava/io/Closeable;)V

    .line 5215
    invoke-static {p0, v3, v1, v2}, Lcom/facebook/internal/aa;->a(Lcom/facebook/internal/ae;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V

    .line 5216
    :cond_1
    :goto_2
    return-void

    .line 5219
    :cond_2
    invoke-static {p0}, Lcom/facebook/internal/aa;->a(Lcom/facebook/internal/ae;)Lcom/facebook/internal/ad;

    move-result-object v0

    .line 5220
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/facebook/internal/ad;->c:Z

    if-nez v1, :cond_1

    .line 5221
    iget-object v0, v0, Lcom/facebook/internal/ad;->b:Lcom/facebook/internal/af;

    .line 6137
    sget-object v1, Lcom/facebook/internal/aa;->b:Lcom/facebook/internal/bl;

    new-instance v2, Lcom/facebook/internal/ac;

    .line 7104
    iget-object v3, v0, Lcom/facebook/internal/af;->a:Landroid/content/Context;

    .line 6137
    invoke-direct {v2, v3, p0}, Lcom/facebook/internal/ac;-><init>(Landroid/content/Context;Lcom/facebook/internal/ae;)V

    invoke-static {v0, p0, v1, v2}, Lcom/facebook/internal/aa;->a(Lcom/facebook/internal/af;Lcom/facebook/internal/ae;Lcom/facebook/internal/bl;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move v2, v0

    move-object v1, v3

    goto :goto_0
.end method

.method public static a(Lcom/facebook/internal/af;)V
    .locals 3

    .prologue
    .line 72
    new-instance v1, Lcom/facebook/internal/ae;

    .line 1108
    iget-object v0, p0, Lcom/facebook/internal/af;->b:Landroid/net/Uri;

    .line 1120
    iget-object v2, p0, Lcom/facebook/internal/af;->e:Ljava/lang/Object;

    .line 72
    invoke-direct {v1, v0, v2}, Lcom/facebook/internal/ae;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 73
    sget-object v2, Lcom/facebook/internal/aa;->d:Ljava/util/Map;

    monitor-enter v2

    .line 74
    :try_start_0
    sget-object v0, Lcom/facebook/internal/aa;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/internal/ad;

    .line 75
    if-eqz v0, :cond_0

    .line 76
    iput-object p0, v0, Lcom/facebook/internal/ad;->b:Lcom/facebook/internal/af;

    .line 77
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/internal/ad;->c:Z

    .line 78
    iget-object v0, v0, Lcom/facebook/internal/ad;->a:Lcom/facebook/internal/bm;

    invoke-interface {v0}, Lcom/facebook/internal/bm;->b()V

    .line 82
    :goto_0
    monitor-exit v2

    return-void

    .line 2116
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/internal/af;->d:Z

    .line 80
    invoke-static {p0, v1, v0}, Lcom/facebook/internal/aa;->a(Lcom/facebook/internal/af;Lcom/facebook/internal/ae;Z)V

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Lcom/facebook/internal/af;Lcom/facebook/internal/ae;Lcom/facebook/internal/bl;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 149
    sget-object v1, Lcom/facebook/internal/aa;->d:Ljava/util/Map;

    monitor-enter v1

    .line 150
    :try_start_0
    new-instance v0, Lcom/facebook/internal/ad;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/facebook/internal/ad;-><init>(B)V

    .line 151
    iput-object p0, v0, Lcom/facebook/internal/ad;->b:Lcom/facebook/internal/af;

    .line 152
    sget-object v2, Lcom/facebook/internal/aa;->d:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5058
    invoke-virtual {p2, p3}, Lcom/facebook/internal/bl;->a(Ljava/lang/Runnable;)Lcom/facebook/internal/bm;

    move-result-object v2

    .line 162
    iput-object v2, v0, Lcom/facebook/internal/ad;->a:Lcom/facebook/internal/bm;

    .line 163
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Lcom/facebook/internal/af;Lcom/facebook/internal/ae;Z)V
    .locals 3

    .prologue
    .line 129
    sget-object v0, Lcom/facebook/internal/aa;->c:Lcom/facebook/internal/bl;

    new-instance v1, Lcom/facebook/internal/ab;

    .line 4104
    iget-object v2, p0, Lcom/facebook/internal/af;->a:Landroid/content/Context;

    .line 129
    invoke-direct {v1, v2, p1, p2}, Lcom/facebook/internal/ab;-><init>(Landroid/content/Context;Lcom/facebook/internal/ae;Z)V

    invoke-static {p0, p1, v0, v1}, Lcom/facebook/internal/aa;->a(Lcom/facebook/internal/af;Lcom/facebook/internal/ae;Lcom/facebook/internal/bl;Ljava/lang/Runnable;)V

    .line 134
    return-void
.end method

.method public static b(Lcom/facebook/internal/af;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 86
    const/4 v2, 0x0

    .line 87
    new-instance v3, Lcom/facebook/internal/ae;

    .line 3108
    iget-object v0, p0, Lcom/facebook/internal/af;->b:Landroid/net/Uri;

    .line 3120
    iget-object v4, p0, Lcom/facebook/internal/af;->e:Ljava/lang/Object;

    .line 87
    invoke-direct {v3, v0, v4}, Lcom/facebook/internal/ae;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 88
    sget-object v4, Lcom/facebook/internal/aa;->d:Ljava/util/Map;

    monitor-enter v4

    .line 89
    :try_start_0
    sget-object v0, Lcom/facebook/internal/aa;->d:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/internal/ad;

    .line 90
    if-eqz v0, :cond_1

    .line 97
    iget-object v2, v0, Lcom/facebook/internal/ad;->a:Lcom/facebook/internal/bm;

    invoke-interface {v2}, Lcom/facebook/internal/bm;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 98
    sget-object v0, Lcom/facebook/internal/aa;->d:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 105
    :goto_0
    monitor-exit v4

    .line 107
    return v0

    .line 102
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/facebook/internal/ad;->c:Z

    move v0, v1

    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method
