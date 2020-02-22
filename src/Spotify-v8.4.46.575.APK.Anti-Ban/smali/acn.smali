.class final Lacn;
.super Landroid/os/Handler;


# instance fields
.field final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lack;)V
    .locals 1

    .prologue
    .line 663
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 664
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lacn;->a:Ljava/lang/ref/WeakReference;

    .line 665
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 673
    iget-object v0, p0, Lacn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lack;

    .line 674
    if-eqz v0, :cond_1

    .line 675
    iget v4, p1, Landroid/os/Message;->what:I

    .line 676
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 677
    iget v6, p1, Landroid/os/Message;->arg2:I

    .line 678
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 679
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v7

    .line 1690
    packed-switch v4, :pswitch_data_0

    :cond_0
    move v0, v3

    .line 680
    :goto_0
    if-nez v0, :cond_1

    .line 681
    sget-boolean v0, Lacj;->i:Z

    if-eqz v0, :cond_1

    .line 682
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unhandled message from server: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 686
    :cond_1
    return-void

    .line 2493
    :pswitch_0
    iget v1, v0, Lack;->f:I

    if-ne v5, v1, :cond_3

    .line 2494
    iput v3, v0, Lack;->f:I

    .line 2495
    iget-object v1, v0, Lack;->h:Lacj;

    const-string v3, "Registration failed"

    .line 3293
    iget-object v4, v1, Lacj;->n:Lack;

    if-ne v4, v0, :cond_3

    .line 3294
    sget-boolean v4, Lacj;->i:Z

    if-eqz v4, :cond_2

    .line 3295
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ": Service connection error - "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3297
    :cond_2
    invoke-virtual {v1}, Lacj;->e()V

    .line 2497
    :cond_3
    iget-object v1, v0, Lack;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labl;

    .line 2498
    if-eqz v1, :cond_4

    .line 2499
    iget-object v0, v0, Lack;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->remove(I)V

    :cond_4
    move v0, v2

    .line 1693
    goto :goto_0

    :pswitch_1
    move v0, v2

    .line 1697
    goto :goto_0

    .line 1700
    :pswitch_2
    if-eqz v1, :cond_5

    instance-of v2, v1, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 1701
    :cond_5
    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v5, v6, v1}, Lack;->a(IILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    .line 1706
    :pswitch_3
    if-eqz v1, :cond_6

    instance-of v4, v1, Landroid/os/Bundle;

    if-eqz v4, :cond_0

    .line 1707
    :cond_6
    check-cast v1, Landroid/os/Bundle;

    .line 3525
    iget v4, v0, Lack;->e:I

    if-eqz v4, :cond_7

    .line 3526
    iget-object v3, v0, Lack;->h:Lacj;

    .line 3527
    invoke-static {v1}, Labd;->a(Landroid/os/Bundle;)Labd;

    move-result-object v1

    .line 3526
    invoke-virtual {v3, v0, v1}, Lacj;->a(Lack;Labd;)V

    move v0, v2

    .line 3528
    goto :goto_0

    :cond_7
    move v0, v3

    .line 1707
    goto :goto_0

    .line 1712
    :pswitch_4
    if-eqz v1, :cond_8

    instance-of v1, v1, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 3534
    :cond_8
    iget-object v1, v0, Lack;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labl;

    .line 3535
    if-eqz v1, :cond_9

    .line 3536
    iget-object v0, v0, Lack;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->remove(I)V

    move v0, v2

    .line 3538
    goto/16 :goto_0

    :cond_9
    move v0, v3

    .line 1713
    goto/16 :goto_0

    .line 1719
    :pswitch_5
    if-eqz v1, :cond_a

    instance-of v1, v1, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 1720
    :cond_a
    if-eqz v7, :cond_b

    const-string v1, "error"

    .line 1721
    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3544
    :cond_b
    iget-object v1, v0, Lack;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labl;

    .line 3545
    if-eqz v1, :cond_c

    .line 3546
    iget-object v0, v0, Lack;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->remove(I)V

    move v0, v2

    .line 3548
    goto/16 :goto_0

    :cond_c
    move v0, v3

    .line 1722
    goto/16 :goto_0

    .line 1690
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method
