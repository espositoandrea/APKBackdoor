.class final Labn;
.super Landroid/os/Handler;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Labk;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Labm;


# direct methods
.method constructor <init>(Labm;)V
    .locals 1

    .prologue
    .line 2879
    iput-object p1, p0, Labn;->b:Labm;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2860
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labn;->a:Ljava/util/ArrayList;

    .line 2880
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 2883
    invoke-virtual {p0, p1, p2}, Labn;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2884
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2894
    iget v7, p1, Landroid/os/Message;->what:I

    .line 2895
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2896
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 2898
    const/16 v1, 0x103

    if-ne v7, v1, :cond_0

    iget-object v1, p0, Labn;->b:Labm;

    .line 2899
    invoke-virtual {v1}, Labm;->b()Labt;

    move-result-object v1

    .line 3969
    iget-object v3, v1, Labt;->d:Ljava/lang/String;

    move-object v1, v2

    .line 2899
    check-cast v1, Labt;

    .line 4969
    iget-object v1, v1, Labt;->d:Ljava/lang/String;

    .line 2899
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2900
    iget-object v1, p0, Labn;->b:Labm;

    .line 5930
    invoke-virtual {v1, v6}, Labm;->a(Z)V

    .line 6929
    :cond_0
    packed-switch v7, :pswitch_data_0

    .line 2910
    :goto_0
    :pswitch_0
    :try_start_0
    iget-object v1, p0, Labn;->b:Labm;

    iget-object v1, v1, Labm;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v3, v1, -0x1

    if-ltz v3, :cond_2

    .line 2911
    iget-object v1, p0, Labn;->b:Labm;

    iget-object v1, v1, Labm;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labi;

    .line 2912
    if-nez v1, :cond_1

    .line 2913
    iget-object v1, p0, Labn;->b:Labm;

    iget-object v1, v1, Labm;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v3

    goto :goto_1

    .line 6931
    :pswitch_1
    iget-object v1, p0, Labn;->b:Labm;

    iget-object v3, v1, Labm;->h:Lacw;

    move-object v1, v2

    check-cast v1, Labt;

    invoke-virtual {v3, v1}, Lacw;->a(Labt;)V

    goto :goto_0

    .line 6934
    :pswitch_2
    iget-object v1, p0, Labn;->b:Labm;

    iget-object v3, v1, Labm;->h:Lacw;

    move-object v1, v2

    check-cast v1, Labt;

    invoke-virtual {v3, v1}, Lacw;->b(Labt;)V

    goto :goto_0

    .line 6937
    :pswitch_3
    iget-object v1, p0, Labn;->b:Labm;

    iget-object v3, v1, Labm;->h:Lacw;

    move-object v1, v2

    check-cast v1, Labt;

    invoke-virtual {v3, v1}, Lacw;->c(Labt;)V

    goto :goto_0

    .line 6940
    :pswitch_4
    iget-object v1, p0, Labn;->b:Labm;

    iget-object v3, v1, Labm;->h:Lacw;

    move-object v1, v2

    check-cast v1, Labt;

    invoke-virtual {v3, v1}, Lacw;->d(Labt;)V

    goto :goto_0

    .line 2915
    :cond_1
    :try_start_1
    iget-object v4, p0, Labn;->a:Ljava/util/ArrayList;

    iget-object v1, v1, Labi;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v1, v3

    .line 2917
    goto :goto_1

    .line 2919
    :cond_2
    iget-object v1, p0, Labn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v4, v5

    .line 2920
    :goto_2
    if-ge v4, v8, :cond_6

    .line 2921
    iget-object v1, p0, Labn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Labk;

    move-object v3, v0

    .line 6946
    iget-object v9, v3, Labk;->a:Labi;

    .line 6947
    iget-object v10, v3, Labk;->b:Labj;

    .line 6948
    const v1, 0xff00

    and-int/2addr v1, v7

    sparse-switch v1, :sswitch_data_0

    .line 2920
    :cond_3
    :goto_3
    :pswitch_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 6950
    :sswitch_0
    move-object v0, v2

    check-cast v0, Labt;

    move-object v1, v0

    .line 7918
    iget v11, v3, Labk;->d:I

    and-int/lit8 v11, v11, 0x2

    if-nez v11, :cond_4

    iget-object v3, v3, Labk;->c:Labg;

    .line 7919
    invoke-virtual {v1, v3}, Labt;->a(Labg;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    move v3, v6

    .line 6951
    :goto_4
    if-eqz v3, :cond_3

    .line 6954
    packed-switch v7, :pswitch_data_1

    goto :goto_3

    .line 6956
    :pswitch_6
    invoke-virtual {v10, v9, v1}, Labj;->a(Labi;Labt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 2924
    :catchall_0
    move-exception v1

    iget-object v2, p0, Labn;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    throw v1

    :cond_5
    move v3, v5

    .line 7919
    goto :goto_4

    .line 6959
    :pswitch_7
    :try_start_2
    invoke-virtual {v10, v9, v1}, Labj;->b(Labi;Labt;)V

    goto :goto_3

    .line 6962
    :pswitch_8
    invoke-virtual {v10}, Labj;->a()V

    goto :goto_3

    .line 6965
    :pswitch_9
    invoke-virtual {v10, v1}, Labj;->b(Labt;)V

    goto :goto_3

    .line 6971
    :pswitch_a
    invoke-virtual {v10, v1}, Labj;->a(Labt;)V

    goto :goto_3

    .line 8796
    :pswitch_b
    invoke-virtual {v10}, Labj;->b()V

    goto :goto_3

    .line 6981
    :sswitch_1
    packed-switch v7, :pswitch_data_2

    goto :goto_3

    .line 6983
    :pswitch_c
    invoke-virtual {v10}, Labj;->c()V

    goto :goto_3

    .line 6986
    :pswitch_d
    invoke-virtual {v10}, Labj;->d()V

    goto :goto_3

    .line 6989
    :pswitch_e
    invoke-virtual {v10}, Labj;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 2924
    :cond_6
    iget-object v1, p0, Labn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2925
    return-void

    .line 6929
    nop

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 6948
    :sswitch_data_0
    .sparse-switch
        0x100 -> :sswitch_0
        0x200 -> :sswitch_1
    .end sparse-switch

    .line 6954
    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 6981
    :pswitch_data_2
    .packed-switch 0x201
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
