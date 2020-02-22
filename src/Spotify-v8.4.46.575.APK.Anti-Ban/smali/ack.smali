.class final Lack;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field final a:Landroid/os/Messenger;

.field final b:Lacn;

.field c:I

.field d:I

.field e:I

.field f:I

.field final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Labl;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lacj;

.field private final i:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Lacj;Landroid/os/Messenger;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 448
    iput-object p1, p0, Lack;->h:Lacj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 440
    iput v0, p0, Lack;->c:I

    .line 441
    iput v0, p0, Lack;->d:I

    .line 445
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lack;->g:Landroid/util/SparseArray;

    .line 449
    iput-object p2, p0, Lack;->a:Landroid/os/Messenger;

    .line 450
    new-instance v0, Lacn;

    invoke-direct {v0, p0}, Lacn;-><init>(Lack;)V

    iput-object v0, p0, Lack;->b:Lacn;

    .line 451
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lack;->b:Lacn;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lack;->i:Landroid/os/Messenger;

    .line 452
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 579
    const/4 v1, 0x5

    iget v2, p0, Lack;->c:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lack;->c:I

    move-object v0, p0

    move v3, p1

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lack;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 581
    return-void
.end method

.method public final a(II)V
    .locals 6

    .prologue
    .line 591
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 592
    const-string v0, "volume"

    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 593
    const/4 v1, 0x7

    iget v2, p0, Lack;->c:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lack;->c:I

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lack;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 595
    return-void
.end method

.method public final a(Laax;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 618
    const/16 v1, 0xa

    iget v2, p0, Lack;->c:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lack;->c:I

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 3120
    iget-object v4, p1, Laax;->a:Landroid/os/Bundle;

    :goto_0
    move-object v0, p0

    .line 618
    invoke-virtual/range {v0 .. v5}, Lack;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 620
    return-void

    :cond_0
    move-object v4, v5

    .line 619
    goto :goto_0
.end method

.method public final a()Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 455
    iget v0, p0, Lack;->c:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lack;->c:I

    iput v0, p0, Lack;->f:I

    .line 456
    iget v2, p0, Lack;->f:I

    const/4 v3, 0x2

    move-object v0, p0

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lack;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v6

    .line 468
    :goto_0
    return v1

    .line 463
    :cond_0
    :try_start_0
    iget-object v0, p0, Lack;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, p0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 466
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lack;->binderDied()V

    move v1, v6

    .line 468
    goto :goto_0
.end method

.method final a(IIILjava/lang/Object;Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 623
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 624
    iput p1, v0, Landroid/os/Message;->what:I

    .line 625
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 626
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 627
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 628
    invoke-virtual {v0, p5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 629
    iget-object v1, p0, Lack;->i:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 631
    :try_start_0
    iget-object v1, p0, Lack;->a:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 632
    const/4 v0, 0x1

    .line 640
    :goto_0
    return v0

    .line 635
    :catch_0
    move-exception v0

    .line 636
    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 637
    const-string v1, "MediaRouteProviderProxy"

    const-string v2, "Could not send message to service."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 640
    :cond_0
    :goto_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 639
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(IILandroid/os/Bundle;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 511
    iget v2, p0, Lack;->e:I

    if-nez v2, :cond_2

    iget v2, p0, Lack;->f:I

    if-ne p1, v2, :cond_2

    if-lez p2, :cond_2

    .line 514
    iput v0, p0, Lack;->f:I

    .line 515
    iput p2, p0, Lack;->e:I

    .line 516
    iget-object v2, p0, Lack;->h:Lacj;

    .line 517
    invoke-static {p3}, Labd;->a(Landroid/os/Bundle;)Labd;

    move-result-object v3

    .line 516
    invoke-virtual {v2, p0, v3}, Lacj;->a(Lack;Labd;)V

    .line 518
    iget-object v3, p0, Lack;->h:Lacj;

    .line 1272
    iget-object v2, v3, Lacj;->n:Lack;

    if-ne v2, p0, :cond_1

    .line 1273
    iput-boolean v1, v3, Lacj;->o:Z

    .line 1328
    iget-object v2, v3, Lacj;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v0

    .line 1329
    :goto_0
    if-ge v2, v4, :cond_0

    .line 1330
    iget-object v0, v3, Lacj;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacl;

    iget-object v5, v3, Lacj;->n:Lack;

    invoke-virtual {v0, v5}, Lacl;->a(Lack;)V

    .line 1329
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2140
    :cond_0
    iget-object v0, v3, Laay;->e:Laax;

    .line 1277
    if-eqz v0, :cond_1

    .line 1278
    iget-object v2, v3, Lacj;->n:Lack;

    invoke-virtual {v2, v0}, Lack;->a(Laax;)V

    :cond_1
    move v0, v1

    .line 521
    :cond_2
    return v0
.end method

.method public final b(II)V
    .locals 6

    .prologue
    .line 598
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 599
    const-string v0, "volume"

    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 600
    const/16 v1, 0x8

    iget v2, p0, Lack;->c:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lack;->c:I

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lack;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 602
    return-void
.end method

.method public final binderDied()V
    .locals 2

    .prologue
    .line 555
    iget-object v0, p0, Lack;->h:Lacj;

    iget-object v0, v0, Lacj;->k:Lacm;

    new-instance v1, Lack$2;

    invoke-direct {v1, p0}, Lack$2;-><init>(Lack;)V

    invoke-virtual {v0, v1}, Lacm;->post(Ljava/lang/Runnable;)Z

    .line 561
    return-void
.end method
