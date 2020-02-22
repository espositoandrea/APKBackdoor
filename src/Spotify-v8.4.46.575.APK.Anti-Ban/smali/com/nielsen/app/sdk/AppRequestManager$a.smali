.class Lcom/nielsen/app/sdk/AppRequestManager$a;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/String; = "X-Device-User-Agent"

.field private static final c:Ljava/lang/String; = "Accept-Charset"

.field private static final d:Ljava/lang/String; = "User-Agent"

.field private static final e:Ljava/lang/String; = "Content-Type"

.field private static final f:Ljava/lang/String; = "text/plain"


# instance fields
.field final synthetic a:Lcom/nielsen/app/sdk/AppRequestManager;

.field private g:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/nielsen/app/sdk/AppRequestManager$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/net/URLConnection;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I


# direct methods
.method public constructor <init>(Lcom/nielsen/app/sdk/AppRequestManager;Ljava/util/concurrent/BlockingQueue;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/nielsen/app/sdk/AppRequestManager$b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/16 v3, 0x45

    const/16 v2, 0x9

    const/4 v7, 0x0

    .line 423
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 500
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->g:Ljava/util/concurrent/BlockingQueue;

    .line 502
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->h:Ljava/net/URLConnection;

    .line 504
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->i:Ljava/lang/String;

    .line 505
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->j:Ljava/lang/String;

    .line 627
    iput v7, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->k:I

    .line 424
    if-nez p2, :cond_0

    .line 426
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 428
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const-string v1, "HTTP client creation failed. No queue was passed on parameters"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 432
    :cond_0
    iput-object p2, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->g:Ljava/util/concurrent/BlockingQueue;

    .line 434
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 436
    :cond_1
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 438
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const-string v1, "HTTP client creation failed. Empty name was passed on parameters"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 442
    :cond_2
    iput-object p3, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->j:Ljava/lang/String;

    .line 446
    :try_start_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->displayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->i:Ljava/lang/String;

    .line 448
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 451
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    iput-object v1, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->h:Ljava/net/URLConnection;

    .line 452
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->h:Ljava/net/URLConnection;

    if-eqz v1, :cond_4

    .line 454
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 456
    const-string v0, ""

    .line 457
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->h:Ljava/net/URLConnection;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v4

    .line 458
    if-eqz v4, :cond_3

    .line 460
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 462
    :cond_3
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 464
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 466
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/16 v1, 0x9

    const/16 v4, 0x45

    const-string v5, "HTTP connection was redirected. Verifiy connection sign in"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4, v5, v6}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 499
    :cond_4
    :goto_0
    return-void

    .line 471
    :cond_5
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->h:Ljava/net/URLConnection;

    const-string v1, "Accept-Charset"

    iget-object v4, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->h:Ljava/net/URLConnection;

    invoke-virtual {v0, p5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 473
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->h:Ljava/net/URLConnection;

    invoke-virtual {v0, p6}, Ljava/net/URLConnection;->setReadTimeout(I)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 477
    :catch_0
    move-exception v1

    .line 479
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 481
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const-string v4, "HTTP client creation failed. Malformated URL(%s)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p4, v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 485
    :catch_1
    move-exception v1

    .line 487
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 489
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const-string v4, "HTTP client creation failed"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 492
    :catch_2
    move-exception v1

    .line 494
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 496
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const-string v4, "HTTP client creation failed"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a()Z
    .locals 18

    .prologue
    .line 634
    const/4 v14, 0x0

    .line 636
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->h:Ljava/net/URLConnection;

    if-nez v2, :cond_1

    .line 638
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 640
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    const/16 v3, 0x9

    const/16 v4, 0x45

    const-string v5, "There is no HTTP connection object"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 642
    :cond_0
    const/4 v2, 0x0

    .line 836
    :goto_0
    return v2

    .line 644
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->k:I

    if-nez v2, :cond_3

    .line 646
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 648
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    const/16 v3, 0x9

    const/16 v4, 0x45

    const-string v5, "HTTP operation was not set yet"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 650
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 653
    :cond_3
    const/4 v6, 0x0

    .line 654
    const/4 v5, 0x0

    .line 655
    const/4 v4, 0x0

    .line 661
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->h:Ljava/net/URLConnection;

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    .line 663
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->h:Ljava/net/URLConnection;

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 664
    const/4 v7, -0x1

    if-ne v2, v7, :cond_8

    .line 666
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 668
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    const/16 v3, 0x9

    const/16 v7, 0x45

    const-string v8, "Could not retrieve response code from HttpUrlConnection"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v7, v8, v9}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 805
    :cond_4
    if-eqz v6, :cond_5

    .line 807
    :try_start_1
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 809
    :cond_5
    if-eqz v4, :cond_6

    .line 811
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    .line 813
    :cond_6
    if-eqz v5, :cond_7

    .line 815
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_d

    .line 834
    :cond_7
    :goto_1
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->k:I

    .line 671
    const/4 v2, 0x0

    goto :goto_0

    .line 674
    :cond_8
    :try_start_2
    const-string v7, "HTTP/1.1"

    .line 675
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 677
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ":"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 679
    const/16 v7, 0xc8

    if-lt v2, v7, :cond_1c

    .line 683
    const/16 v7, 0x12c

    if-lt v2, v7, :cond_1c

    .line 687
    const/16 v7, 0x190

    if-ge v2, v7, :cond_d

    .line 689
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 691
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    const/16 v7, 0x9

    const/16 v8, 0x45

    const-string v9, "Request failed due to relocation/redirect error - %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    invoke-virtual {v2, v7, v8, v9, v10}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 805
    :cond_9
    if-eqz v6, :cond_a

    .line 807
    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 809
    :cond_a
    if-eqz v4, :cond_b

    .line 811
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    .line 813
    :cond_b
    if-eqz v5, :cond_c

    .line 815
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_f

    .line 834
    :cond_c
    :goto_2
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->k:I

    .line 694
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 696
    :cond_d
    const/16 v7, 0x1f4

    if-ge v2, v7, :cond_12

    .line 698
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 700
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    const/16 v7, 0x9

    const/16 v8, 0x45

    const-string v9, "Request failed due to client error - %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    invoke-virtual {v2, v7, v8, v9, v10}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 805
    :cond_e
    if-eqz v6, :cond_f

    .line 807
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 809
    :cond_f
    if-eqz v4, :cond_10

    .line 811
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    .line 813
    :cond_10
    if-eqz v5, :cond_11

    .line 815
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_11

    .line 834
    :cond_11
    :goto_3
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->k:I

    .line 703
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 705
    :cond_12
    const/16 v7, 0x258

    if-ge v2, v7, :cond_17

    .line 707
    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 709
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    const/16 v7, 0x9

    const/16 v8, 0x45

    const-string v9, "Request failed due to server error - %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    invoke-virtual {v2, v7, v8, v9, v10}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1d
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 805
    :cond_13
    if-eqz v6, :cond_14

    .line 807
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 809
    :cond_14
    if-eqz v4, :cond_15

    .line 811
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    .line 813
    :cond_15
    if-eqz v5, :cond_16

    .line 815
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_12
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_13

    .line 834
    :cond_16
    :goto_4
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->k:I

    .line 712
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 716
    :cond_17
    :try_start_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 718
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    const/16 v7, 0x9

    const/16 v8, 0x45

    const-string v9, "Request failed due to unknown error - %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    invoke-virtual {v2, v7, v8, v9, v10}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 805
    :cond_18
    if-eqz v6, :cond_19

    .line 807
    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 809
    :cond_19
    if-eqz v4, :cond_1a

    .line 811
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    .line 813
    :cond_1a
    if-eqz v5, :cond_1b

    .line 815
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_14
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_15

    .line 834
    :cond_1b
    :goto_5
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->k:I

    .line 721
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 723
    :cond_1c
    :try_start_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->h:Ljava/net/URLConnection;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1d
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v17

    .line 724
    if-eqz v17, :cond_27

    .line 726
    :try_start_b
    new-instance v15, Ljava/io/InputStreamReader;

    move-object/from16 v0, v17

    invoke-direct {v15, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_1e
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_17
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 729
    :try_start_c
    new-instance v16, Ljava/io/BufferedReader;

    move-object/from16 v0, v16

    invoke-direct {v0, v15}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_1f
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_18
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 732
    :try_start_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 736
    const-string v2, "line.separator"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 737
    if-nez v2, :cond_3c

    .line 739
    const-string v2, "\n"

    move-object v3, v2

    .line 741
    :goto_6
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 743
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_19
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_6

    .line 780
    :catch_0
    move-exception v3

    move-object v8, v15

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    .line 782
    :goto_7
    :try_start_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 784
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    const/16 v4, 0x9

    const/16 v5, 0x45

    const-string v6, "Failed to access handler queue"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual/range {v2 .. v7}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 805
    :cond_1d
    if-eqz v10, :cond_1e

    .line 807
    :try_start_f
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 809
    :cond_1e
    if-eqz v8, :cond_1f

    .line 811
    invoke-virtual {v8}, Ljava/io/InputStreamReader;->close()V

    .line 813
    :cond_1f
    if-eqz v9, :cond_20

    .line 815
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    :cond_20
    move v2, v14

    .line 834
    :cond_21
    :goto_8
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->k:I

    goto/16 :goto_0

    .line 746
    :cond_22
    :try_start_10
    const-string v5, "<br>"

    .line 747
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 748
    :goto_9
    const/4 v6, -0x1

    if-eq v2, v6, :cond_23

    .line 750
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v4, v2, v6, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v2, v6

    .line 753
    invoke-virtual {v4, v5, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v2

    goto :goto_9

    .line 755
    :cond_23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->g:Ljava/util/concurrent/BlockingQueue;

    if-eqz v2, :cond_3b

    .line 758
    invoke-static {}, Lcom/nielsen/app/sdk/j;->m()J

    move-result-wide v6

    .line 759
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 760
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v8, v2

    .line 762
    new-instance v2, Lcom/nielsen/app/sdk/AppRequestManager$b;

    const/4 v3, 0x4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->k:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->j:Ljava/lang/String;

    const/4 v13, 0x0

    move-wide v10, v8

    invoke-direct/range {v2 .. v13}, Lcom/nielsen/app/sdk/AppRequestManager$b;-><init>(IILjava/lang/String;JJJLjava/lang/String;Ljava/lang/Exception;)V

    .line 763
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_19
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 765
    const/4 v2, 0x1

    :goto_a
    move-object v4, v15

    move-object/from16 v5, v16

    .line 805
    :goto_b
    if-eqz v17, :cond_24

    .line 807
    :try_start_11
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V

    .line 809
    :cond_24
    if-eqz v4, :cond_25

    .line 811
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    .line 813
    :cond_25
    if-eqz v5, :cond_21

    .line 815
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_16

    goto :goto_8

    .line 818
    :catch_1
    move-exception v3

    .line 820
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 822
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    const/16 v4, 0x9

    const/16 v5, 0x45

    const-string v6, "Failed closing resources"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual/range {v2 .. v7}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 824
    :cond_26
    const/4 v2, 0x0

    .line 833
    goto :goto_8

    .line 773
    :cond_27
    :try_start_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 775
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    const/16 v3, 0x9

    const/16 v6, 0x45

    const-string v7, "Client received invalid response. Check if it has permition for connection. Input stream invalid"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v6, v7, v8}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_1e
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_17
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :cond_28
    move v2, v14

    goto :goto_b

    .line 787
    :catch_2
    move-exception v3

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    .line 789
    :goto_c
    :try_start_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 791
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    const/16 v4, 0x9

    const/16 v5, 0x45

    const-string v6, "Failed to access request response"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual/range {v2 .. v7}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 805
    :cond_29
    if-eqz v17, :cond_2a

    .line 807
    :try_start_14
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V

    .line 809
    :cond_2a
    if-eqz v15, :cond_2b

    .line 811
    invoke-virtual {v15}, Ljava/io/InputStreamReader;->close()V

    .line 813
    :cond_2b
    if-eqz v16, :cond_2c

    .line 815
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_8
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9

    :cond_2c
    move v2, v14

    .line 833
    goto/16 :goto_8

    .line 794
    :catch_3
    move-exception v3

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    .line 796
    :goto_d
    :try_start_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 798
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    const/16 v4, 0x9

    const/16 v5, 0x45

    const-string v6, "Failed to access request response"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual/range {v2 .. v7}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 805
    :cond_2d
    if-eqz v17, :cond_2e

    .line 807
    :try_start_16
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V

    .line 809
    :cond_2e
    if-eqz v15, :cond_2f

    .line 811
    invoke-virtual {v15}, Ljava/io/InputStreamReader;->close()V

    .line 813
    :cond_2f
    if-eqz v16, :cond_30

    .line 815
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_b

    :cond_30
    move v2, v14

    .line 833
    goto/16 :goto_8

    .line 803
    :catchall_0
    move-exception v2

    move-object v11, v2

    .line 805
    :goto_e
    if-eqz v6, :cond_31

    .line 807
    :try_start_17
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 809
    :cond_31
    if-eqz v4, :cond_32

    .line 811
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    .line 813
    :cond_32
    if-eqz v5, :cond_33

    .line 815
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_4
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5

    .line 834
    :cond_33
    :goto_f
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->k:I

    .line 803
    throw v11

    .line 818
    :catch_4
    move-exception v3

    .line 820
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    if-eqz v2, :cond_33

    .line 822
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    const/16 v4, 0x9

    const/16 v5, 0x45

    const-string v6, "Failed closing resources"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual/range {v2 .. v7}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    .line 826
    :catch_5
    move-exception v3

    .line 828
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    if-eqz v2, :cond_33

    .line 830
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    const/16 v4, 0x9

    const/16 v5, 0x45

    const-string v6, "Failed closing resources"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual/range {v2 .. v7}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    .line 818
    :catch_6
    move-exception v3

    .line 820
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    if-eqz v2, :cond_34

    .line 822
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    const/16 v4, 0x9

    const/16 v5, 0x45

    const-string v6, "Failed closing resources"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual/range {v2 .. v7}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 824
    :cond_34
    const/4 v2, 0x0

    .line 833
    goto/16 :goto_8

    .line 826
    :catch_7
    move-exception v3

    .line 828
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    if-eqz v2, :cond_35

    .line 830
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    const/16 v4, 0x9

    const/16 v5, 0x45

    const-string v6, "Failed closing resources"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual/range {v2 .. v7}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 832
    :cond_35
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 818
    :catch_8
    move-exception v3

    .line 820
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    if-eqz v2, :cond_36

    .line 822
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    const/16 v4, 0x9

    const/16 v5, 0x45

    const-string v6, "Failed closing resources"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual/range {v2 .. v7}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 824
    :cond_36
    const/4 v2, 0x0

    .line 833
    goto/16 :goto_8

    .line 826
    :catch_9
    move-exception v3

    .line 828
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    if-eqz v2, :cond_37

    .line 830
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    const/16 v4, 0x9

    const/16 v5, 0x45

    const-string v6, "Failed closing resources"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual/range {v2 .. v7}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 832
    :cond_37
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 818
    :catch_a
    move-exception v3

    .line 820
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    if-eqz v2, :cond_38

    .line 822
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    const/16 v4, 0x9

    const/16 v5, 0x45

    const-string v6, "Failed closing resources"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual/range {v2 .. v7}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 824
    :cond_38
    const/4 v2, 0x0

    .line 833
    goto/16 :goto_8

    .line 826
    :catch_b
    move-exception v3

    .line 828
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    if-eqz v2, :cond_39

    .line 830
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    const/16 v4, 0x9

    const/16 v5, 0x45

    const-string v6, "Failed closing resources"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual/range {v2 .. v7}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 832
    :cond_39
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 818
    :catch_c
    move-exception v3

    .line 820
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 822
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    const/16 v4, 0x9

    const/16 v5, 0x45

    const-string v6, "Failed closing resources"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual/range {v2 .. v7}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 826
    :catch_d
    move-exception v3

    .line 828
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 830
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    const/16 v4, 0x9

    const/16 v5, 0x45

    const-string v6, "Failed closing resources"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual/range {v2 .. v7}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 818
    :catch_e
    move-exception v3

    .line 820
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 822
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    const/16 v4, 0x9

    const/16 v5, 0x45

    const-string v6, "Failed closing resources"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual/range {v2 .. v7}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 826
    :catch_f
    move-exception v3

    .line 828
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 830
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    const/16 v4, 0x9

    const/16 v5, 0x45

    const-string v6, "Failed closing resources"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual/range {v2 .. v7}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 818
    :catch_10
    move-exception v3

    .line 820
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 822
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    const/16 v4, 0x9

    const/16 v5, 0x45

    const-string v6, "Failed closing resources"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual/range {v2 .. v7}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 826
    :catch_11
    move-exception v3

    .line 828
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 830
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    const/16 v4, 0x9

    const/16 v5, 0x45

    const-string v6, "Failed closing resources"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual/range {v2 .. v7}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 818
    :catch_12
    move-exception v3

    .line 820
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 822
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    const/16 v4, 0x9

    const/16 v5, 0x45

    const-string v6, "Failed closing resources"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual/range {v2 .. v7}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 826
    :catch_13
    move-exception v3

    .line 828
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 830
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    const/16 v4, 0x9

    const/16 v5, 0x45

    const-string v6, "Failed closing resources"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual/range {v2 .. v7}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 818
    :catch_14
    move-exception v3

    .line 820
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 822
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    const/16 v4, 0x9

    const/16 v5, 0x45

    const-string v6, "Failed closing resources"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual/range {v2 .. v7}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 826
    :catch_15
    move-exception v3

    .line 828
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 830
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    const/16 v4, 0x9

    const/16 v5, 0x45

    const-string v6, "Failed closing resources"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual/range {v2 .. v7}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 826
    :catch_16
    move-exception v3

    .line 828
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 830
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    const/16 v4, 0x9

    const/16 v5, 0x45

    const-string v6, "Failed closing resources"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual/range {v2 .. v7}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 832
    :cond_3a
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 803
    :catchall_1
    move-exception v2

    move-object v11, v2

    move-object/from16 v6, v17

    goto/16 :goto_e

    :catchall_2
    move-exception v2

    move-object v11, v2

    move-object v4, v15

    move-object/from16 v6, v17

    goto/16 :goto_e

    :catchall_3
    move-exception v2

    move-object v11, v2

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    goto/16 :goto_e

    :catchall_4
    move-exception v2

    move-object v11, v2

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    goto/16 :goto_e

    .line 794
    :catch_17
    move-exception v3

    move-object v15, v4

    move-object/from16 v16, v5

    goto/16 :goto_d

    :catch_18
    move-exception v3

    move-object/from16 v16, v5

    goto/16 :goto_d

    :catch_19
    move-exception v3

    goto/16 :goto_d

    .line 787
    :catch_1a
    move-exception v3

    move-object v15, v4

    move-object/from16 v16, v5

    goto/16 :goto_c

    :catch_1b
    move-exception v3

    move-object/from16 v16, v5

    goto/16 :goto_c

    :catch_1c
    move-exception v3

    goto/16 :goto_c

    .line 780
    :catch_1d
    move-exception v3

    move-object v8, v4

    move-object v9, v5

    move-object v10, v6

    goto/16 :goto_7

    :catch_1e
    move-exception v3

    move-object v8, v4

    move-object v9, v5

    move-object/from16 v10, v17

    goto/16 :goto_7

    :catch_1f
    move-exception v3

    move-object v8, v15

    move-object v9, v5

    move-object/from16 v10, v17

    goto/16 :goto_7

    :cond_3b
    move v2, v14

    goto/16 :goto_a

    :cond_3c
    move-object v3, v2

    goto/16 :goto_6
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/AppRequestManager$a;Z)Z
    .locals 1

    .prologue
    .line 403
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/AppRequestManager$a;->b(Z)Z

    move-result v0

    return v0
.end method

.method private a(Z)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 519
    .line 521
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->h:Ljava/net/URLConnection;

    if-eqz v1, :cond_5

    .line 523
    if-eqz p1, :cond_3

    .line 525
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppRequestManager;->b(Lcom/nielsen/app/sdk/AppRequestManager;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppRequestManager;->b(Lcom/nielsen/app/sdk/AppRequestManager;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->h:Ljava/net/URLConnection;

    const-string v1, "X-Device-User-Agent"

    iget-object v2, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->b(Lcom/nielsen/app/sdk/AppRequestManager;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppRequestManager;->c(Lcom/nielsen/app/sdk/AppRequestManager;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppRequestManager;->c(Lcom/nielsen/app/sdk/AppRequestManager;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 531
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->h:Ljava/net/URLConnection;

    const-string v1, "User-Agent"

    iget-object v2, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->c(Lcom/nielsen/app/sdk/AppRequestManager;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 554
    :cond_2
    :goto_1
    return v0

    .line 536
    :cond_3
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppRequestManager;->b(Lcom/nielsen/app/sdk/AppRequestManager;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppRequestManager;->b(Lcom/nielsen/app/sdk/AppRequestManager;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 538
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->h:Ljava/net/URLConnection;

    const-string v1, "User-Agent"

    iget-object v2, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->b(Lcom/nielsen/app/sdk/AppRequestManager;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 540
    :cond_4
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppRequestManager;->d(Lcom/nielsen/app/sdk/AppRequestManager;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppRequestManager;->d(Lcom/nielsen/app/sdk/AppRequestManager;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 542
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->h:Ljava/net/URLConnection;

    const-string v1, "User-Agent"

    iget-object v2, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppRequestManager;->d(Lcom/nielsen/app/sdk/AppRequestManager;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 549
    :cond_5
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v1}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 551
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v1}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v1

    const/16 v2, 0x9

    const/16 v3, 0x45

    const-string v4, "No connection object"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private b(Z)Z
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/16 v3, 0x45

    const/16 v2, 0x9

    const/4 v5, 0x0

    .line 569
    .line 572
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->h:Ljava/net/URLConnection;

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->h:Ljava/net/URLConnection;

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 576
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/AppRequestManager$a;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 579
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->h:Ljava/net/URLConnection;

    const-string v1, "Content-Type"

    const-string v6, "text/plain"

    invoke-virtual {v0, v1, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->h:Ljava/net/URLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 583
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->h:Ljava/net/URLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 585
    const/4 v0, 0x1

    iput v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->k:I

    .line 587
    invoke-direct {p0}, Lcom/nielsen/app/sdk/AppRequestManager$a;->a()Z
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    if-eqz v0, :cond_5

    .line 592
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->h:Ljava/net/URLConnection;

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move v0, v4

    .line 624
    :goto_1
    return v0

    .line 597
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 599
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/16 v1, 0x9

    const/16 v4, 0x45

    const-string v6, "No connection object to execute HTTP GET"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4, v6, v7}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    move v0, v5

    .line 623
    goto :goto_1

    .line 603
    :catch_0
    move-exception v1

    move v6, v5

    .line 605
    :goto_2
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 607
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const-string v4, "HTTP GET failed"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v0, v6

    .line 623
    goto :goto_1

    .line 610
    :catch_1
    move-exception v1

    move v6, v5

    .line 612
    :goto_3
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 614
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const-string v4, "HTTP GET failed"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move v0, v6

    .line 623
    goto :goto_1

    .line 617
    :catch_2
    move-exception v1

    move v6, v5

    .line 619
    :goto_4
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 621
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$a;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const-string v4, "HTTP GET failed"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move v0, v6

    goto :goto_1

    .line 617
    :catch_3
    move-exception v1

    move v6, v4

    goto :goto_4

    .line 610
    :catch_4
    move-exception v1

    move v6, v4

    goto :goto_3

    .line 603
    :catch_5
    move-exception v1

    move v6, v4

    goto :goto_2

    :cond_5
    move v4, v5

    goto :goto_0
.end method
