.class final Lcom/squareup/picasso/Picasso$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Picasso;
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .prologue
    .line 111
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 138
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown handler message received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 113
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 115
    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v4, v1

    :goto_0
    if-ge v4, v5, :cond_7

    .line 116
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwct;

    .line 117
    iget-object v6, v1, Lwct;->b:Lcom/squareup/picasso/Picasso;

    .line 2374
    iget-object v7, v1, Lwct;->h:Lwcq;

    .line 2382
    iget-object v8, v1, Lwct;->i:Ljava/util/List;

    .line 1497
    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    move v3, v2

    .line 1498
    :goto_1
    if-nez v7, :cond_0

    if-eqz v3, :cond_3

    :cond_0
    const/4 v2, 0x1

    .line 1500
    :goto_2
    if-eqz v2, :cond_5

    .line 3370
    iget-object v2, v1, Lwct;->d:Lwdu;

    .line 1504
    iget-object v9, v2, Lwdu;->d:Landroid/net/Uri;

    .line 3386
    iget-object v10, v1, Lwct;->m:Ljava/lang/Exception;

    .line 4358
    iget-object v11, v1, Lwct;->j:Landroid/graphics/Bitmap;

    .line 4390
    iget-object v12, v1, Lwct;->l:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 1509
    if-eqz v7, :cond_1

    .line 1510
    invoke-virtual {v6, v11, v12, v7}, Lcom/squareup/picasso/Picasso;->a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Lwcq;)V

    .line 1513
    :cond_1
    if-eqz v3, :cond_4

    .line 1515
    const/4 v1, 0x0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    :goto_3
    if-ge v2, v3, :cond_4

    .line 1516
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwcq;

    .line 1517
    invoke-virtual {v6, v11, v12, v1}, Lcom/squareup/picasso/Picasso;->a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Lwcq;)V

    .line 1515
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 1497
    :cond_2
    const/4 v2, 0x0

    move v3, v2

    goto :goto_1

    .line 1498
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 1521
    :cond_4
    iget-object v1, v6, Lcom/squareup/picasso/Picasso;->b:Lwdp;

    if-eqz v1, :cond_5

    if-eqz v10, :cond_5

    .line 1522
    iget-object v1, v6, Lcom/squareup/picasso/Picasso;->b:Lwdp;

    invoke-interface {v1, v9, v10}, Lwdp;->a(Landroid/net/Uri;Ljava/lang/Exception;)V

    .line 115
    :cond_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 122
    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lwcq;

    .line 5101
    iget-object v1, v0, Lwcq;->a:Lcom/squareup/picasso/Picasso;

    .line 123
    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v1, :cond_6

    .line 124
    const-string v1, "Main"

    const-string v2, "canceled"

    iget-object v3, v0, Lwcq;->b:Lwdu;

    invoke-virtual {v3}, Lwdu;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "target got garbage collected"

    invoke-static {v1, v2, v3, v4}, Lweh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_6
    iget-object v1, v0, Lwcq;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0}, Lwcq;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/squareup/picasso/Picasso;->a(Lcom/squareup/picasso/Picasso;Ljava/lang/Object;)V

    .line 136
    :cond_7
    return-void

    .line 130
    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 132
    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v3, v1

    :goto_4
    if-ge v3, v4, :cond_7

    .line 133
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwcq;

    .line 134
    iget-object v5, v1, Lwcq;->a:Lcom/squareup/picasso/Picasso;

    .line 5527
    const/4 v2, 0x0

    .line 5528
    const/4 v6, 0x0

    invoke-static {v6}, Lcom/squareup/picasso/MemoryPolicy;->a(I)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 6081
    iget-object v2, v1, Lwcq;->i:Ljava/lang/String;

    .line 5529
    invoke-virtual {v5, v2}, Lcom/squareup/picasso/Picasso;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 5532
    :cond_8
    if-eqz v2, :cond_a

    .line 5534
    sget-object v6, Lcom/squareup/picasso/Picasso$LoadedFrom;->a:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-virtual {v5, v2, v6, v1}, Lcom/squareup/picasso/Picasso;->a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Lwcq;)V

    .line 5535
    iget-boolean v2, v5, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v2, :cond_9

    .line 5536
    const-string v2, "Main"

    const-string v5, "completed"

    iget-object v1, v1, Lwcq;->b:Lwdu;

    invoke-virtual {v1}, Lwdu;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "from "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/squareup/picasso/Picasso$LoadedFrom;->a:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v1, v6}, Lweh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_9
    :goto_5
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_4

    .line 5540
    :cond_a
    invoke-virtual {v5, v1}, Lcom/squareup/picasso/Picasso;->a(Lwcq;)V

    .line 5541
    iget-boolean v2, v5, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v2, :cond_9

    .line 5542
    const-string v2, "Main"

    const-string v5, "resumed"

    iget-object v1, v1, Lwcq;->b:Lwdu;

    invoke-virtual {v1}, Lwdu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lweh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 111
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x8 -> :sswitch_0
        0xd -> :sswitch_2
    .end sparse-switch
.end method
