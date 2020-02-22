.class Lcom/nielsen/app/sdk/AppTaskPendingUploader;
.super Lcom/nielsen/app/sdk/AppScheduler$AppTask;


# static fields
.field public static final a:Ljava/lang/String; = "AppPendingUpload"

.field public static final b:I = 0x3e8


# instance fields
.field private c:Ljava/util/concurrent/locks/Lock;

.field private d:Lcom/nielsen/app/sdk/a;

.field private e:Lcom/nielsen/app/sdk/j;

.field private g:Lcom/nielsen/app/sdk/f;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/nielsen/app/sdk/AppTaskPendingUploader$AppPendingUploadRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nielsen/app/sdk/AppScheduler;JLcom/nielsen/app/sdk/a;)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v8, 0x0

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "AppPendingUpload"

    const-wide/16 v4, 0x0

    cmp-long v0, p2, v6

    if-lez v0, :cond_0

    move-wide v6, p2

    :cond_0
    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/nielsen/app/sdk/AppScheduler$AppTask;-><init>(Lcom/nielsen/app/sdk/AppScheduler;Ljava/lang/String;JJ)V

    .line 41
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->c:Ljava/util/concurrent/locks/Lock;

    .line 62
    iput-object v8, p0, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->d:Lcom/nielsen/app/sdk/a;

    .line 63
    iput-object v8, p0, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->e:Lcom/nielsen/app/sdk/j;

    .line 64
    iput-object v8, p0, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->g:Lcom/nielsen/app/sdk/f;

    .line 195
    iput-object v8, p0, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->h:Ljava/util/Map;

    .line 57
    iput-object p4, p0, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->d:Lcom/nielsen/app/sdk/a;

    .line 58
    invoke-virtual {p4}, Lcom/nielsen/app/sdk/a;->n()Lcom/nielsen/app/sdk/j;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->e:Lcom/nielsen/app/sdk/j;

    .line 59
    invoke-virtual {p4}, Lcom/nielsen/app/sdk/a;->m()Lcom/nielsen/app/sdk/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->g:Lcom/nielsen/app/sdk/f;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->h:Ljava/util/Map;

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/AppTaskPendingUploader;)Lcom/nielsen/app/sdk/f;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->g:Lcom/nielsen/app/sdk/f;

    return-object v0
.end method

.method static synthetic b(Lcom/nielsen/app/sdk/AppTaskPendingUploader;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->h:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public execute()Z
    .locals 20

    .prologue
    .line 207
    const/4 v10, 0x1

    .line 208
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->d:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/a;->p()Lcom/nielsen/app/sdk/b;

    move-result-object v14

    .line 209
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->d:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/a;->o()Lcom/nielsen/app/sdk/AppConfig;

    move-result-object v15

    .line 210
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->d:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/a;->s()Lcom/nielsen/app/sdk/AppRequestManager;

    move-result-object v4

    .line 211
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->d:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/a;->r()Lcom/nielsen/app/sdk/g;

    move-result-object v8

    .line 213
    if-eqz v14, :cond_17

    if-eqz v15, :cond_17

    if-eqz v4, :cond_17

    if-eqz v8, :cond_17

    .line 217
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 219
    invoke-virtual {v14}, Lcom/nielsen/app/sdk/b;->f()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-gtz v2, :cond_2

    .line 221
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->g:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_0

    .line 223
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->g:Lcom/nielsen/app/sdk/f;

    const/16 v3, 0x49

    const-string v4, "No more pending pings to upload"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4, v5}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->c:Ljava/util/concurrent/locks/Lock;

    if-eqz v2, :cond_1

    .line 365
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 225
    :cond_1
    const/4 v2, 0x0

    .line 378
    :goto_0
    return v2

    .line 227
    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->e:Lcom/nielsen/app/sdk/j;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/j;->w()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_4

    .line 363
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->c:Ljava/util/concurrent/locks/Lock;

    if-eqz v2, :cond_3

    .line 365
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 229
    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    .line 231
    :cond_4
    :try_start_2
    invoke-virtual {v15}, Lcom/nielsen/app/sdk/AppConfig;->i()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-nez v2, :cond_6

    .line 363
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->c:Ljava/util/concurrent/locks/Lock;

    if-eqz v2, :cond_5

    .line 365
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 233
    :cond_5
    const/4 v2, 0x1

    goto :goto_0

    .line 236
    :cond_6
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->e:Lcom/nielsen/app/sdk/j;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/j;->h()Z

    move-result v2

    .line 237
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->e:Lcom/nielsen/app/sdk/j;

    invoke-virtual {v3}, Lcom/nielsen/app/sdk/j;->j()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v3

    .line 239
    if-nez v2, :cond_7

    if-eqz v3, :cond_9

    .line 363
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->c:Ljava/util/concurrent/locks/Lock;

    if-eqz v2, :cond_8

    .line 365
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 241
    :cond_8
    const/4 v2, 0x1

    goto :goto_0

    .line 244
    :cond_9
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    :try_start_4
    invoke-virtual {v14, v2, v3, v5}, Lcom/nielsen/app/sdk/b;->a(IIZ)Lcom/nielsen/app/sdk/b$a;

    move-result-object v16

    .line 246
    const/4 v3, 0x0

    .line 247
    const-string v2, ""

    .line 248
    const-wide/16 v6, -0x1

    .line 250
    if-eqz v16, :cond_1b

    .line 252
    const-string v5, ""
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 256
    :try_start_5
    invoke-virtual/range {v16 .. v16}, Lcom/nielsen/app/sdk/b$a;->b()I

    move-result v6

    .line 258
    invoke-virtual {v8, v6}, Lcom/nielsen/app/sdk/g;->a(I)Lcom/nielsen/app/sdk/AppProcessor;

    move-result-object v6

    .line 259
    if-eqz v6, :cond_1a

    .line 261
    invoke-virtual {v6}, Lcom/nielsen/app/sdk/AppProcessor;->c()Ljava/lang/String;

    move-result-object v2

    .line 262
    invoke-virtual {v6}, Lcom/nielsen/app/sdk/AppProcessor;->e()Lcom/nielsen/app/sdk/d;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v3

    move-object v11, v2

    .line 265
    :goto_1
    :try_start_6
    invoke-virtual/range {v16 .. v16}, Lcom/nielsen/app/sdk/b$a;->e()Ljava/lang/String;

    move-result-object v2

    .line 267
    invoke-virtual/range {v16 .. v16}, Lcom/nielsen/app/sdk/b$a;->c()I

    move-result v6

    .line 268
    const/16 v7, 0x8

    if-ne v6, v7, :cond_c

    .line 270
    if-eqz v3, :cond_15

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_15

    .line 272
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    .line 274
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v3, v5}, Lcom/nielsen/app/sdk/d;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 277
    :cond_a
    invoke-virtual {v3, v11}, Lcom/nielsen/app/sdk/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 278
    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_12

    .line 280
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

    .line 282
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->g:Lcom/nielsen/app/sdk/f;

    if-eqz v6, :cond_b

    .line 284
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->g:Lcom/nielsen/app/sdk/f;

    const/16 v7, 0x49

    const-string v8, "generate PING from PENDING"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8, v9}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 286
    :cond_b
    const/4 v6, 0x3

    .line 304
    :cond_c
    :goto_2
    const/16 v7, 0x8

    if-eq v6, v7, :cond_10

    .line 306
    const-wide/16 v8, 0x168

    .line 308
    if-eqz v3, :cond_19

    .line 310
    const-string v7, "nol_intrvlThrshld"

    const-wide/16 v12, 0x5a

    invoke-virtual {v3, v7, v12, v13}, Lcom/nielsen/app/sdk/d;->a(Ljava/lang/String;J)J

    move-result-wide v12

    .line 311
    const-wide/16 v18, 0x0

    cmp-long v3, v12, v18

    if-eqz v3, :cond_19

    .line 313
    const-wide/16 v8, 0x2

    mul-long/2addr v8, v12

    const-wide/16 v12, 0xb4

    add-long/2addr v8, v12

    move-wide v12, v8

    .line 316
    :goto_3
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    move-object v5, v2

    .line 320
    :cond_e
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    .line 322
    invoke-static {}, Lcom/nielsen/app/sdk/j;->m()J

    move-result-wide v2

    .line 323
    invoke-virtual {v15, v2, v3}, Lcom/nielsen/app/sdk/AppConfig;->a(J)Landroid/util/Pair;

    move-result-object v2

    .line 325
    invoke-virtual/range {v16 .. v16}, Lcom/nielsen/app/sdk/b$a;->d()J

    move-result-wide v8

    .line 327
    if-eqz v2, :cond_f

    .line 329
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, v8

    .line 331
    const-wide/16 v18, 0x0

    cmp-long v7, v2, v18

    if-lez v7, :cond_f

    const-wide/16 v18, 0x0

    cmp-long v7, v12, v18

    if-lez v7, :cond_f

    cmp-long v7, v2, v12

    if-lez v7, :cond_f

    .line 333
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "&vtoff="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 336
    :cond_f
    invoke-virtual/range {v16 .. v16}, Lcom/nielsen/app/sdk/b$a;->b()I

    move-result v7

    .line 338
    new-instance v2, Lcom/nielsen/app/sdk/AppTaskPendingUploader$AppPendingUploadRequest;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/nielsen/app/sdk/AppTaskPendingUploader$AppPendingUploadRequest;-><init>(Lcom/nielsen/app/sdk/AppTaskPendingUploader;Lcom/nielsen/app/sdk/AppRequestManager;Ljava/lang/String;IIJ)V

    .line 339
    invoke-virtual {v2}, Lcom/nielsen/app/sdk/AppTaskPendingUploader$AppPendingUploadRequest;->startRequest()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 350
    :cond_10
    :goto_4
    :try_start_7
    invoke-virtual/range {v16 .. v16}, Lcom/nielsen/app/sdk/b$a;->f()J

    move-result-wide v2

    .line 352
    :goto_5
    const/4 v4, 0x2

    invoke-virtual {v14, v4, v2, v3}, Lcom/nielsen/app/sdk/b;->a(IJ)J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 363
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->c:Ljava/util/concurrent/locks/Lock;

    if-eqz v2, :cond_11

    .line 365
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_11
    move v2, v10

    .line 367
    goto/16 :goto_0

    .line 290
    :cond_12
    :try_start_8
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->g:Lcom/nielsen/app/sdk/f;

    if-eqz v7, :cond_c

    .line 292
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->g:Lcom/nielsen/app/sdk/f;

    const/16 v8, 0x49

    const-string v9, "parsing failed. Can\'t send PING from PENDING"

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9, v12}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_2

    .line 343
    :catch_0
    move-exception v3

    move-object v8, v11

    .line 345
    :goto_6
    :try_start_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->g:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_10

    .line 347
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->g:Lcom/nielsen/app/sdk/f;

    const/16 v4, 0xa

    const/16 v5, 0x45

    const-string v6, "Failed sending pending ping from PENDING: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-virtual/range {v2 .. v7}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4

    .line 354
    :catch_1
    move-exception v2

    .line 356
    :try_start_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->g:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_13

    .line 358
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->g:Lcom/nielsen/app/sdk/f;

    const/16 v4, 0x45

    const-string v5, "Error while sending pending pings from PENDING to Census"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 363
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->c:Ljava/util/concurrent/locks/Lock;

    if-eqz v2, :cond_14

    .line 365
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_14
    move v2, v10

    .line 367
    goto/16 :goto_0

    .line 298
    :cond_15
    :try_start_b
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->g:Lcom/nielsen/app/sdk/f;

    if-eqz v7, :cond_c

    .line 300
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->g:Lcom/nielsen/app/sdk/f;

    const/16 v8, 0x49

    const-string v9, "no dictionary or URL to parse. Can\'t send PING from PENDING"

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9, v12}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_2

    .line 363
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->c:Ljava/util/concurrent/locks/Lock;

    if-eqz v3, :cond_16

    .line 365
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 363
    :cond_16
    throw v2

    .line 371
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->g:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_18

    .line 373
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nielsen/app/sdk/AppTaskPendingUploader;->g:Lcom/nielsen/app/sdk/f;

    const/16 v3, 0xa

    const/16 v4, 0x45

    const-string v5, "Could not upload pings from PENDING. Missing cache, config, request manager or processor manager objects"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 376
    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 343
    :catch_2
    move-exception v3

    move-object v8, v2

    goto :goto_6

    :cond_19
    move-wide v12, v8

    goto/16 :goto_3

    :cond_1a
    move-object v11, v2

    goto/16 :goto_1

    :cond_1b
    move-wide v2, v6

    goto/16 :goto_5
.end method
