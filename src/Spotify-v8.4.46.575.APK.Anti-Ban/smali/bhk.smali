.class final Lbhk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/net/Socket;

.field private synthetic b:Lbhg;


# direct methods
.method public constructor <init>(Lbhg;Ljava/net/Socket;)V
    .locals 0

    iput-object p1, p0, Lbhk;->b:Lbhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbhk;->a:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    .line 0
    move-object/from16 v0, p0

    iget-object v9, v0, Lbhk;->b:Lbhg;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbhk;->a:Ljava/net/Socket;

    .line 2000
    :try_start_0
    invoke-virtual {v10}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lbhe;->a(Ljava/io/InputStream;)Lbhe;

    move-result-object v11

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Request to cache proxy:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Lbhe;->a:Ljava/lang/String;

    invoke-static {v2}, Lbhs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ping"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3000
    invoke-virtual {v10}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    const-string v3, "HTTP/1.1 200 OK\n\n"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    const-string v3, "ping ok"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/facebook/ads/internal/i/b/l; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2000
    :goto_0
    invoke-static {v10}, Lbhg;->a(Ljava/net/Socket;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Opened connections: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lbhg;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v9, v2}, Lbhg;->c(Ljava/lang/String;)Lbhm;

    move-result-object v12

    .line 4000
    invoke-virtual {v12}, Lbhm;->a()V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/facebook/ads/internal/i/b/l; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, v12, Lbhm;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v13, v12, Lbhm;->b:Lbhf;

    .line 5000
    new-instance v14, Ljava/io/BufferedOutputStream;

    invoke-virtual {v10}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v14, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 6000
    iget-object v2, v13, Lbhf;->a:Lbho;

    invoke-virtual {v2}, Lbho;->c()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    move v8, v2

    :goto_2
    iget-object v2, v13, Lbhf;->b:Lbgu;

    invoke-virtual {v2}, Lbgu;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v13, Lbhf;->b:Lbgu;

    invoke-virtual {v2}, Lbgu;->a()I

    move-result v2

    move v7, v2

    :goto_3
    if-ltz v7, :cond_4

    const/4 v2, 0x1

    move v6, v2

    :goto_4
    iget-boolean v2, v11, Lbhe;->c:Z

    if-eqz v2, :cond_5

    int-to-long v2, v7

    iget-wide v4, v11, Lbhe;->b:J

    sub-long/2addr v2, v4

    move-wide v4, v2

    :goto_5
    if-eqz v6, :cond_6

    iget-boolean v2, v11, Lbhe;->c:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    move v3, v2

    :goto_6
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, v11, Lbhe;->c:Z

    if-eqz v2, :cond_7

    const-string v2, "HTTP/1.1 206 PARTIAL CONTENT\n"

    :goto_7
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v16, "Accept-Ranges: bytes\n"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    if-eqz v6, :cond_8

    const-string v2, "Content-Length: %d\n"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/16 v17, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v17

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v3, :cond_9

    const-string v2, "Content-Range: bytes %d-%d/%d\n"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v0, v11, Lbhe;->b:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    add-int/lit8 v6, v7, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v8, :cond_a

    const-string v2, "Content-Type: %s\n"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v15, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5000
    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/io/OutputStream;->write([B)V

    iget-wide v4, v11, Lbhe;->b:J

    .line 7000
    iget-object v2, v13, Lbhf;->a:Lbho;

    invoke-virtual {v2}, Lbho;->a()I

    move-result v3

    if-lez v3, :cond_b

    const/4 v2, 0x1

    :goto_b
    iget-object v6, v13, Lbhf;->b:Lbgu;

    invoke-virtual {v6}, Lbgu;->a()I

    move-result v6

    if-eqz v2, :cond_1

    iget-boolean v2, v11, Lbhe;->c:Z

    if-eqz v2, :cond_1

    iget-wide v0, v11, Lbhe;->b:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    long-to-float v2, v0

    int-to-float v6, v6

    int-to-float v3, v3

    const v7, 0x3e4ccccd    # 0.2f

    mul-float/2addr v3, v7

    add-float/2addr v3, v6

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_c

    :cond_1
    const/4 v2, 0x1

    .line 5000
    :goto_c
    if-eqz v2, :cond_d

    invoke-virtual {v13, v14, v4, v5}, Lbhf;->a(Ljava/io/OutputStream;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4000
    :goto_d
    :try_start_3
    invoke-virtual {v12}, Lbhm;->b()V
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/facebook/ads/internal/i/b/l; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    .line 2000
    :catch_0
    move-exception v2

    invoke-static {v10}, Lbhg;->a(Ljava/net/Socket;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Opened connections: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lbhg;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 6000
    :cond_2
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_2

    :cond_3
    :try_start_4
    iget-object v2, v13, Lbhf;->a:Lbho;

    invoke-virtual {v2}, Lbho;->a()I

    move-result v2

    move v7, v2

    goto/16 :goto_3

    :cond_4
    const/4 v2, 0x0

    move v6, v2

    goto/16 :goto_4

    :cond_5
    int-to-long v2, v7

    move-wide v4, v2

    goto/16 :goto_5

    :cond_6
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_6

    :cond_7
    const-string v2, "HTTP/1.1 200 OK\n"

    goto/16 :goto_7

    :cond_8
    const-string v2, ""

    goto/16 :goto_8

    :cond_9
    const-string v2, ""

    goto/16 :goto_9

    :cond_a
    const-string v2, ""

    goto/16 :goto_a

    .line 7000
    :cond_b
    const/4 v2, 0x0

    goto :goto_b

    :cond_c
    const/4 v2, 0x0

    goto :goto_c

    .line 5000
    :cond_d
    invoke-virtual {v13, v14, v4, v5}, Lbhf;->b(Ljava/io/OutputStream;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_d

    .line 4000
    :catchall_0
    move-exception v2

    :try_start_5
    invoke-virtual {v12}, Lbhm;->b()V

    throw v2
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lcom/facebook/ads/internal/i/b/l; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2000
    :catch_1
    move-exception v2

    :goto_e
    :try_start_6
    new-instance v3, Lcom/facebook/ads/internal/i/b/l;

    const-string v4, "Error processing request"

    invoke-direct {v3, v4, v2}, Lcom/facebook/ads/internal/i/b/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lbhg;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {v10}, Lbhg;->a(Ljava/net/Socket;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Opened connections: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lbhg;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :catchall_1
    move-exception v2

    invoke-static {v10}, Lbhg;->a(Ljava/net/Socket;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Opened connections: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lbhg;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    throw v2

    :catch_2
    move-exception v2

    goto :goto_e
.end method
