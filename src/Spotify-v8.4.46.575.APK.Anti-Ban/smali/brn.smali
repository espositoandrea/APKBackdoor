.class final Lbrn;
.super Landroid/os/Handler;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field private synthetic a:Lbri;


# direct methods
.method public constructor <init>(Lbri;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 674
    iput-object p1, p0, Lbrn;->a:Lbri;

    .line 675
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 676
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 680
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 2598
    :cond_0
    :goto_0
    return-void

    .line 682
    :pswitch_0
    iget-object v1, p0, Lbrn;->a:Lbri;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1456
    iput-boolean v2, v1, Lbri;->i:Z

    .line 1457
    iget v2, v1, Lbri;->j:I

    if-eq v2, v4, :cond_1

    iget v2, v1, Lbri;->j:I

    if-eq v2, v5, :cond_1

    iget v2, v1, Lbri;->j:I

    if-ne v2, v3, :cond_0

    .line 1462
    :cond_1
    instance-of v2, v0, Ljava/lang/Exception;

    if-eqz v2, :cond_2

    .line 1463
    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lbri;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 1468
    :cond_2
    :try_start_0
    iget-object v2, v1, Lbri;->c:Lbrs;

    check-cast v0, [B

    invoke-interface {v2, v0}, Lbrs;->b([B)V

    .line 1469
    iget v0, v1, Lbri;->j:I

    if-ne v0, v4, :cond_3

    .line 1470
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lbri;->a(Z)V
    :try_end_0
    .catch Landroid/media/DeniedByServerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1474
    :catch_0
    move-exception v0

    .line 1475
    invoke-virtual {v1, v0}, Lbri;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 1472
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Lbri;->g()V
    :try_end_1
    .catch Landroid/media/DeniedByServerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 685
    :pswitch_1
    iget-object v1, p0, Lbrn;->a:Lbri;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2559
    iget v2, v1, Lbri;->j:I

    if-eq v2, v5, :cond_4

    iget v2, v1, Lbri;->j:I

    if-ne v2, v3, :cond_0

    .line 2564
    :cond_4
    instance-of v2, v0, Ljava/lang/Exception;

    if-eqz v2, :cond_5

    .line 2565
    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lbri;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 2581
    :cond_5
    :try_start_2
    iget-object v2, v1, Lbri;->c:Lbrs;

    iget-object v3, v1, Lbri;->k:[B

    check-cast v0, [B

    invoke-interface {v2, v3, v0}, Lbrs;->a([B[B)[B

    move-result-object v0

    .line 2582
    iget-object v2, v1, Lbri;->l:[B

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    array-length v2, v0

    if-eqz v2, :cond_6

    .line 2584
    iput-object v0, v1, Lbri;->l:[B

    .line 2586
    :cond_6
    const/4 v0, 0x4

    iput v0, v1, Lbri;->j:I

    .line 2587
    iget-object v0, v1, Lbri;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lbri;->b:Lbrj;

    if-eqz v0, :cond_0

    .line 2588
    iget-object v0, v1, Lbri;->a:Landroid/os/Handler;

    new-instance v2, Lbri$2;

    invoke-direct {v2, v1}, Lbri$2;-><init>(Lbri;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 2596
    :catch_1
    move-exception v0

    .line 2597
    invoke-virtual {v1, v0}, Lbri;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 680
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
