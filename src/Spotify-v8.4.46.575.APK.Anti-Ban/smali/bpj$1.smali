.class final Lbpj$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbpj;-><init>([Lbpy;Lcch;Lbps;)V
.end annotation


# instance fields
.field private synthetic a:Lbpj;


# direct methods
.method constructor <init>(Lbpj;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lbpj$1;->a:Lbpj;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 103
    iget-object v1, p0, Lbpj$1;->a:Lbpj;

    .line 1414
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1509
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1416
    :pswitch_0
    iget v0, v1, Lbpj;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lbpj;->f:I

    .line 1506
    :cond_0
    return-void

    .line 1420
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, v1, Lbpj;->d:I

    .line 1421
    iget-object v0, v1, Lbpj;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpx;

    .line 1422
    iget-boolean v3, v1, Lbpj;->c:Z

    iget v4, v1, Lbpj;->d:I

    invoke-interface {v0, v3, v4}, Lbpx;->a(ZI)V

    goto :goto_0

    .line 1427
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 1428
    iget-object v0, v1, Lbpj;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 1434
    :pswitch_3
    iget v0, v1, Lbpj;->f:I

    if-nez v0, :cond_0

    .line 1435
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1436
    const/4 v0, 0x1

    iput-boolean v0, v1, Lbpj;->b:Z

    .line 1440
    iget-object v0, v1, Lbpj;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    .line 1447
    :pswitch_4
    iget v0, v1, Lbpj;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lbpj;->e:I

    if-nez v0, :cond_0

    .line 1448
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbpm;

    iput-object v0, v1, Lbpj;->j:Lbpm;

    .line 1449
    iget-object v0, v1, Lbpj;->g:Lbqf;

    invoke-virtual {v0}, Lbqf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1452
    iput v4, v1, Lbpj;->k:I

    .line 1453
    iput-wide v6, v1, Lbpj;->l:J

    .line 1455
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    .line 1456
    iget-object v0, v1, Lbpj;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    .line 1464
    :pswitch_5
    iget v0, v1, Lbpj;->e:I

    if-nez v0, :cond_0

    .line 1465
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbpm;

    iput-object v0, v1, Lbpj;->j:Lbpm;

    .line 1466
    iget-object v0, v1, Lbpj;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_4

    .line 1473
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbpo;

    .line 1474
    iget v2, v1, Lbpj;->e:I

    iget v3, v0, Lbpo;->d:I

    sub-int/2addr v2, v3

    iput v2, v1, Lbpj;->e:I

    .line 1475
    iget v2, v1, Lbpj;->f:I

    if-nez v2, :cond_0

    .line 1476
    iget-object v2, v0, Lbpo;->a:Lbqf;

    iput-object v2, v1, Lbpj;->g:Lbqf;

    .line 1477
    iget-object v2, v0, Lbpo;->b:Ljava/lang/Object;

    iput-object v2, v1, Lbpj;->h:Ljava/lang/Object;

    .line 1478
    iget-object v0, v0, Lbpo;->c:Lbpm;

    iput-object v0, v1, Lbpj;->j:Lbpm;

    .line 1479
    iget v0, v1, Lbpj;->e:I

    if-nez v0, :cond_2

    iget-object v0, v1, Lbpj;->g:Lbqf;

    invoke-virtual {v0}, Lbqf;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1482
    iput v4, v1, Lbpj;->k:I

    .line 1483
    iput-wide v6, v1, Lbpj;->l:J

    .line 1485
    :cond_2
    iget-object v0, v1, Lbpj;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_5

    .line 1492
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbpv;

    .line 1493
    iget-object v2, v1, Lbpj;->i:Lbpv;

    invoke-virtual {v2, v0}, Lbpv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1494
    iput-object v0, v1, Lbpj;->i:Lbpv;

    .line 1495
    iget-object v0, v1, Lbpj;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_6

    .line 1502
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 1503
    iget-object v1, v1, Lbpj;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpx;

    .line 1504
    invoke-interface {v1, v0}, Lbpx;->a(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    goto :goto_7

    .line 1414
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
