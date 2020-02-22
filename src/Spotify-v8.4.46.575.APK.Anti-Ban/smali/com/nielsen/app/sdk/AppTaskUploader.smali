.class Lcom/nielsen/app/sdk/AppTaskUploader;
.super Lcom/nielsen/app/sdk/AppScheduler$AppTask;


# static fields
.field public static final a:Ljava/lang/String; = "AppUpload"

.field public static final b:I = 0x7d0


# instance fields
.field private c:Lcom/nielsen/app/sdk/a;

.field private d:Lcom/nielsen/app/sdk/j;

.field private e:Lcom/nielsen/app/sdk/f;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Lcom/nielsen/app/sdk/AppScheduler;JLcom/nielsen/app/sdk/a;)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x7d0

    const/4 v8, 0x0

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "AppUpload"

    const-wide/16 v4, 0x0

    cmp-long v0, p2, v6

    if-lez v0, :cond_0

    move-wide v6, p2

    :cond_0
    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/nielsen/app/sdk/AppScheduler$AppTask;-><init>(Lcom/nielsen/app/sdk/AppScheduler;Ljava/lang/String;JJ)V

    .line 68
    iput-object v8, p0, Lcom/nielsen/app/sdk/AppTaskUploader;->c:Lcom/nielsen/app/sdk/a;

    .line 69
    iput-object v8, p0, Lcom/nielsen/app/sdk/AppTaskUploader;->d:Lcom/nielsen/app/sdk/j;

    .line 70
    iput-object v8, p0, Lcom/nielsen/app/sdk/AppTaskUploader;->e:Lcom/nielsen/app/sdk/f;

    .line 208
    iput-object v8, p0, Lcom/nielsen/app/sdk/AppTaskUploader;->g:Ljava/util/Map;

    .line 398
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppTaskUploader;->h:Ljava/util/concurrent/locks/Lock;

    .line 61
    iput-object p4, p0, Lcom/nielsen/app/sdk/AppTaskUploader;->c:Lcom/nielsen/app/sdk/a;

    .line 63
    invoke-virtual {p4}, Lcom/nielsen/app/sdk/a;->n()Lcom/nielsen/app/sdk/j;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppTaskUploader;->d:Lcom/nielsen/app/sdk/j;

    .line 64
    invoke-virtual {p4}, Lcom/nielsen/app/sdk/a;->m()Lcom/nielsen/app/sdk/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppTaskUploader;->e:Lcom/nielsen/app/sdk/f;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppTaskUploader;->g:Ljava/util/Map;

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/AppTaskUploader;)Lcom/nielsen/app/sdk/f;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppTaskUploader;->e:Lcom/nielsen/app/sdk/f;

    return-object v0
.end method

.method static synthetic b(Lcom/nielsen/app/sdk/AppTaskUploader;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppTaskUploader;->g:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public execute()Z
    .locals 22

    .prologue
    .line 220
    const/4 v13, 0x1

    .line 222
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppTaskUploader;->c:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/a;->p()Lcom/nielsen/app/sdk/b;

    move-result-object v16

    .line 223
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppTaskUploader;->c:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/a;->o()Lcom/nielsen/app/sdk/AppConfig;

    move-result-object v17

    .line 224
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppTaskUploader;->c:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/a;->s()Lcom/nielsen/app/sdk/AppRequestManager;

    move-result-object v4

    .line 225
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppTaskUploader;->c:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/a;->r()Lcom/nielsen/app/sdk/g;

    move-result-object v18

    .line 227
    if-eqz v16, :cond_18

    if-eqz v17, :cond_18

    if-eqz v4, :cond_18

    if-eqz v18, :cond_18

    .line 231
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppTaskUploader;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 233
    invoke-virtual/range {v16 .. v16}, Lcom/nielsen/app/sdk/b;->e()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-gtz v2, :cond_1

    .line 381
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppTaskUploader;->h:Ljava/util/concurrent/locks/Lock;

    if-eqz v2, :cond_0

    .line 383
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppTaskUploader;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 235
    :cond_0
    const/4 v2, 0x1

    .line 396
    :goto_0
    return v2

    .line 237
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppTaskUploader;->d:Lcom/nielsen/app/sdk/j;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/j;->w()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_3

    .line 381
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppTaskUploader;->h:Ljava/util/concurrent/locks/Lock;

    if-eqz v2, :cond_2

    .line 383
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppTaskUploader;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 239
    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    .line 241
    :cond_3
    :try_start_2
    invoke-virtual/range {v17 .. v17}, Lcom/nielsen/app/sdk/AppConfig;->i()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-nez v2, :cond_5

    .line 381
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppTaskUploader;->h:Ljava/util/concurrent/locks/Lock;

    if-eqz v2, :cond_4

    .line 383
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppTaskUploader;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 243
    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    .line 246
    :cond_5
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppTaskUploader;->d:Lcom/nielsen/app/sdk/j;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/j;->h()Z

    move-result v2

    .line 247
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nielsen/app/sdk/AppTaskUploader;->d:Lcom/nielsen/app/sdk/j;

    invoke-virtual {v3}, Lcom/nielsen/app/sdk/j;->j()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v3

    .line 249
    if-nez v2, :cond_6

    if-eqz v3, :cond_8

    .line 381
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppTaskUploader;->h:Ljava/util/concurrent/locks/Lock;

    if-eqz v2, :cond_7

    .line 383
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppTaskUploader;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 251
    :cond_7
    const/4 v2, 0x1

    goto :goto_0

    .line 254
    :cond_8
    const/4 v2, 0x1

    const/4 v3, 0x1

    :try_start_4
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Lcom/nielsen/app/sdk/b;->a(IZ)Ljava/util/List;

    move-result-object v2

    .line 255
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    .line 257
    const/4 v3, 0x0

    .line 259
    const-string v10, ""

    .line 261
    const-wide/16 v6, -0x1

    .line 262
    :cond_9
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 264
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/nielsen/app/sdk/b$a;

    move-object v11, v0

    .line 266
    const-string v5, ""
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 270
    :try_start_5
    invoke-virtual {v11}, Lcom/nielsen/app/sdk/b$a;->c()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v2

    .line 271
    packed-switch v2, :pswitch_data_0

    move v6, v2

    move-object v12, v3

    .line 329
    :goto_2
    :try_start_6
    invoke-static {}, Lcom/nielsen/app/sdk/j;->m()J

    move-result-wide v2

    .line 331
    invoke-virtual {v11}, Lcom/nielsen/app/sdk/b$a;->d()J

    move-result-wide v8

    .line 333
    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Lcom/nielsen/app/sdk/AppConfig;->a(J)Landroid/util/Pair;

    move-result-object v7

    .line 335
    const-wide/16 v2, 0x168

    .line 337
    if-eqz v12, :cond_1a

    .line 339
    const-string v14, "nol_intrvlThrshld"

    const-wide/16 v20, 0x5a

    move-wide/from16 v0, v20

    invoke-virtual {v12, v14, v0, v1}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;J)J

    move-result-wide v14

    .line 340
    const-wide/16 v20, 0x0

    cmp-long v20, v14, v20

    if-eqz v20, :cond_1a

    .line 342
    const-wide/16 v2, 0x2

    mul-long/2addr v2, v14

    const-wide/16 v14, 0xb4

    add-long/2addr v2, v14

    move-wide v14, v2

    .line 345
    :goto_3
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 347
    :cond_a
    invoke-virtual {v11}, Lcom/nielsen/app/sdk/b$a;->e()Ljava/lang/String;

    move-result-object v5

    .line 349
    :cond_b
    iget-object v2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, v8

    cmp-long v2, v2, v14

    if-lez v2, :cond_c

    .line 351
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&vtoff="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sub-long/2addr v14, v8

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 354
    :cond_c
    invoke-virtual {v11}, Lcom/nielsen/app/sdk/b$a;->b()I

    move-result v7

    .line 356
    new-instance v2, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;-><init>(Lcom/nielsen/app/sdk/AppTaskUploader;Lcom/nielsen/app/sdk/AppRequestManager;Ljava/lang/String;IIJ)V

    .line 357
    invoke-virtual {v2}, Lcom/nielsen/app/sdk/AppTaskUploader$AppUploadRequest;->startRequest()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v2, v10

    move-object v3, v12

    :cond_d
    move-object v10, v2

    .line 368
    :goto_4
    :try_start_7
    invoke-virtual {v11}, Lcom/nielsen/app/sdk/b$a;->f()J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-wide v6

    goto/16 :goto_1

    .line 275
    :pswitch_0
    :try_start_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppTaskUploader;->e:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_e

    .line 277
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppTaskUploader;->e:Lcom/nielsen/app/sdk/f;

    const/16 v5, 0x49

    const-string v8, "parsing PING on Uploader"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v8, v9}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 280
    :cond_e
    invoke-virtual {v11}, Lcom/nielsen/app/sdk/b$a;->b()I

    move-result v2

    .line 282
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/nielsen/app/sdk/g;->a(I)Lcom/nielsen/app/sdk/AppProcessor;

    move-result-object v5

    .line 283
    if-eqz v5, :cond_9

    .line 288
    invoke-virtual {v5}, Lcom/nielsen/app/sdk/AppProcessor;->c()Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v2

    .line 290
    :try_start_9
    invoke-virtual {v5}, Lcom/nielsen/app/sdk/AppProcessor;->e()Lcom/nielsen/app/sdk/d;

    move-result-object v3

    .line 292
    if-eqz v3, :cond_11

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_11

    .line 294
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v11}, Lcom/nielsen/app/sdk/b$a;->e()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v3, v5}, Lcom/nielsen/app/sdk/d;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 297
    invoke-virtual {v3, v2}, Lcom/nielsen/app/sdk/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 299
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_10

    .line 301
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/nielsen/app/sdk/j;->y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 303
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nielsen/app/sdk/AppTaskUploader;->e:Lcom/nielsen/app/sdk/f;

    if-eqz v6, :cond_f

    .line 305
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nielsen/app/sdk/AppTaskUploader;->e:Lcom/nielsen/app/sdk/f;

    const/16 v7, 0x49

    const-string v8, "generate PING on Uploader"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8, v9}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 325
    :cond_f
    const/4 v6, 0x3

    move-object v10, v2

    move-object v12, v3

    goto/16 :goto_2

    .line 310
    :cond_10
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nielsen/app/sdk/AppTaskUploader;->e:Lcom/nielsen/app/sdk/f;

    if-eqz v5, :cond_d

    .line 312
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nielsen/app/sdk/AppTaskUploader;->e:Lcom/nielsen/app/sdk/f;

    const/16 v6, 0x49

    const-string v7, "parsing failed. Can\'t send PING"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7, v8}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    move-object v10, v2

    goto/16 :goto_4

    .line 319
    :cond_11
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nielsen/app/sdk/AppTaskUploader;->e:Lcom/nielsen/app/sdk/f;

    if-eqz v5, :cond_d

    .line 321
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nielsen/app/sdk/AppTaskUploader;->e:Lcom/nielsen/app/sdk/f;

    const/16 v6, 0x49

    const-string v7, "no dictionary or URL to parse. Can\'t send PING"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7, v8}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v10, v2

    goto/16 :goto_4

    .line 361
    :catch_0
    move-exception v6

    .line 363
    :goto_5
    :try_start_a
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nielsen/app/sdk/AppTaskUploader;->e:Lcom/nielsen/app/sdk/f;

    if-eqz v5, :cond_12

    .line 365
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nielsen/app/sdk/AppTaskUploader;->e:Lcom/nielsen/app/sdk/f;

    const/16 v7, 0xa

    const/16 v8, 0x45

    const-string v9, "Failed sending ping: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v2, v10, v12

    invoke-virtual/range {v5 .. v10}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    move-object v10, v2

    goto/16 :goto_4

    .line 370
    :cond_13
    const/4 v2, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v6, v7}, Lcom/nielsen/app/sdk/b;->a(IJ)J
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 381
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppTaskUploader;->h:Ljava/util/concurrent/locks/Lock;

    if-eqz v2, :cond_14

    .line 383
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppTaskUploader;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_14
    move v2, v13

    .line 385
    goto/16 :goto_0

    .line 372
    :catch_1
    move-exception v2

    .line 374
    :try_start_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nielsen/app/sdk/AppTaskUploader;->e:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_15

    .line 376
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nielsen/app/sdk/AppTaskUploader;->e:Lcom/nielsen/app/sdk/f;

    const/16 v4, 0x45

    const-string v5, "Error while UPLOADING pings to Census"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 381
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppTaskUploader;->h:Ljava/util/concurrent/locks/Lock;

    if-eqz v2, :cond_16

    .line 383
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppTaskUploader;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_16
    move v2, v13

    .line 385
    goto/16 :goto_0

    .line 381
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nielsen/app/sdk/AppTaskUploader;->h:Ljava/util/concurrent/locks/Lock;

    if-eqz v3, :cond_17

    .line 383
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nielsen/app/sdk/AppTaskUploader;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 381
    :cond_17
    throw v2

    .line 389
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppTaskUploader;->e:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_19

    .line 391
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppTaskUploader;->e:Lcom/nielsen/app/sdk/f;

    const/16 v3, 0xa

    const/16 v4, 0x45

    const-string v5, "Could not UPLOAD pings. Missing cache, confgi, request manager or processor manager objects"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 394
    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 361
    :catch_2
    move-exception v6

    move-object v2, v10

    move-object v3, v12

    goto/16 :goto_5

    :catch_3
    move-exception v6

    move-object v2, v10

    goto/16 :goto_5

    :cond_1a
    move-wide v14, v2

    goto/16 :goto_3

    .line 271
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
