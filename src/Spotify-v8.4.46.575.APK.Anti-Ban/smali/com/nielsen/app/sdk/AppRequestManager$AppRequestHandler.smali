.class public abstract Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;
.super Ljava/lang/Thread;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Z

.field final synthetic b:Lcom/nielsen/app/sdk/AppRequestManager;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/nielsen/app/sdk/AppRequestManager$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nielsen/app/sdk/AppRequestManager;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 368
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;->b:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 359
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;->a:Z

    .line 378
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;->c:Ljava/lang/String;

    .line 394
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;->d:Ljava/util/concurrent/BlockingQueue;

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/nielsen/app/sdk/j;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;->c:Ljava/lang/String;

    .line 371
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;->setName(Ljava/lang/String;)V

    .line 372
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 376
    iget-object v0, p1, Lcom/nielsen/app/sdk/AppRequestManager;->j:Ljava/util/Map;

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    return-void
.end method


# virtual methods
.method public getQueue()Ljava/util/concurrent/BlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/nielsen/app/sdk/AppRequestManager$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 388
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;->d:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_0

    .line 390
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;->d:Ljava/util/concurrent/BlockingQueue;

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;->d:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method public abstract onError(Ljava/lang/String;JLjava/lang/Exception;)V
.end method

.method public abstract onFinish(Ljava/lang/String;JLjava/lang/String;)V
.end method

.method public abstract onIdle(Ljava/lang/String;J)V
.end method

.method public abstract onStart(Ljava/lang/String;J)V
.end method

.method public abstract onUpdate(Ljava/lang/String;JJJLjava/lang/String;)V
.end method

.method public run()V
    .locals 9

    .prologue
    .line 272
    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;->a:Z

    if-nez v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nielsen/app/sdk/AppRequestManager$b;

    .line 275
    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppRequestManager$b;->a()I

    move-result v1

    .line 287
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 291
    :pswitch_0
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppRequestManager$b;->c()Ljava/lang/String;

    move-result-object v1

    .line 292
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppRequestManager$b;->d()J

    move-result-wide v2

    .line 294
    invoke-virtual {p0, v1, v2, v3}, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;->onIdle(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 346
    :catch_0
    move-exception v0

    .line 348
    :try_start_1
    const-string v1, "Application was suspended or terminated while waiting sending information from the caller object"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;->onError(Ljava/lang/String;JLjava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;->b:Lcom/nielsen/app/sdk/AppRequestManager;

    iget-object v0, v0, Lcom/nielsen/app/sdk/AppRequestManager;->j:Ljava/util/Map;

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;->c:Ljava/lang/String;

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    return-void

    .line 299
    :pswitch_1
    :try_start_2
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppRequestManager$b;->c()Ljava/lang/String;

    move-result-object v1

    .line 300
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppRequestManager$b;->d()J

    move-result-wide v2

    .line 302
    invoke-virtual {p0, v1, v2, v3}, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;->onStart(Ljava/lang/String;J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 350
    :catch_1
    move-exception v0

    .line 352
    :try_start_3
    const-string v1, "Application was suspended or terminated while waiting sending information from the caller object"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;->onError(Ljava/lang/String;JLjava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 356
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;->b:Lcom/nielsen/app/sdk/AppRequestManager;

    iget-object v0, v0, Lcom/nielsen/app/sdk/AppRequestManager;->j:Ljava/util/Map;

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;->c:Ljava/lang/String;

    goto :goto_1

    .line 307
    :pswitch_2
    :try_start_4
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppRequestManager$b;->c()Ljava/lang/String;

    move-result-object v1

    .line 308
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppRequestManager$b;->d()J

    move-result-wide v2

    .line 310
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppRequestManager$b;->h()Ljava/lang/Exception;

    move-result-object v0

    .line 312
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;->onError(Ljava/lang/String;JLjava/lang/Exception;)V

    .line 314
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;->a:Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 356
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;->b:Lcom/nielsen/app/sdk/AppRequestManager;

    iget-object v1, v1, Lcom/nielsen/app/sdk/AppRequestManager;->j:Ljava/util/Map;

    iget-object v2, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    .line 319
    :pswitch_3
    :try_start_5
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppRequestManager$b;->c()Ljava/lang/String;

    move-result-object v1

    .line 320
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppRequestManager$b;->d()J

    move-result-wide v2

    .line 322
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppRequestManager$b;->e()J

    move-result-wide v4

    .line 323
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppRequestManager$b;->f()J

    move-result-wide v6

    .line 325
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppRequestManager$b;->g()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    .line 327
    invoke-virtual/range {v0 .. v8}, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;->onUpdate(Ljava/lang/String;JJJLjava/lang/String;)V

    goto/16 :goto_0

    .line 332
    :pswitch_4
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppRequestManager$b;->c()Ljava/lang/String;

    move-result-object v1

    .line 333
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppRequestManager$b;->d()J

    move-result-wide v2

    .line 335
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppRequestManager$b;->g()Ljava/lang/String;

    move-result-object v0

    .line 337
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;->onFinish(Ljava/lang/String;JLjava/lang/String;)V

    .line 339
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;->a:Z
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;->b:Lcom/nielsen/app/sdk/AppRequestManager;

    iget-object v0, v0, Lcom/nielsen/app/sdk/AppRequestManager;->j:Ljava/util/Map;

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;->c:Ljava/lang/String;

    goto :goto_1

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
