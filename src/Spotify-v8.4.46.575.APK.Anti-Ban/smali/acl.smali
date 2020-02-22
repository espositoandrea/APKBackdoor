.class final Lacl;
.super Labc;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:I

.field private f:Lack;

.field private g:I

.field private synthetic h:Lacj;


# direct methods
.method public constructor <init>(Lacj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 352
    iput-object p1, p0, Lacl;->h:Lacj;

    invoke-direct {p0}, Labc;-><init>()V

    .line 346
    const/4 v0, -0x1

    iput v0, p0, Lacl;->d:I

    .line 353
    iput-object p2, p0, Lacl;->a:Ljava/lang/String;

    .line 354
    iput-object p3, p0, Lacl;->b:Ljava/lang/String;

    .line 355
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lacl;->h:Lacj;

    .line 2322
    iget-object v1, v0, Lacj;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2323
    invoke-virtual {p0}, Lacl;->d()V

    .line 2324
    invoke-virtual {v0}, Lacj;->b()V

    .line 384
    return-void
.end method

.method public final a(I)V
    .locals 6

    .prologue
    .line 401
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacl;->c:Z

    .line 402
    iget-object v0, p0, Lacl;->f:Lack;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lacl;->f:Lack;

    iget v3, p0, Lacl;->g:I

    .line 2584
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 2585
    const-string v1, "unselectReason"

    invoke-virtual {v5, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2586
    const/4 v1, 0x6

    iget v2, v0, Lack;->c:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lack;->c:I

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lack;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 405
    :cond_0
    return-void
.end method

.method public final a(Lack;)V
    .locals 6

    .prologue
    .line 358
    iput-object p1, p0, Lacl;->f:Lack;

    .line 359
    iget-object v0, p0, Lacl;->a:Ljava/lang/String;

    iget-object v1, p0, Lacl;->b:Ljava/lang/String;

    .line 1564
    iget v3, p1, Lack;->d:I

    add-int/lit8 v2, v3, 0x1

    iput v2, p1, Lack;->d:I

    .line 1565
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1566
    const-string v2, "routeId"

    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1567
    const-string v0, "routeGroupId"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1568
    const/4 v1, 0x3

    iget v2, p1, Lack;->c:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p1, Lack;->c:I

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lack;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 359
    iput v3, p0, Lacl;->g:I

    .line 360
    iget-boolean v0, p0, Lacl;->c:Z

    if-eqz v0, :cond_1

    .line 361
    iget v0, p0, Lacl;->g:I

    invoke-virtual {p1, v0}, Lack;->a(I)V

    .line 362
    iget v0, p0, Lacl;->d:I

    if-ltz v0, :cond_0

    .line 363
    iget v0, p0, Lacl;->g:I

    iget v1, p0, Lacl;->d:I

    invoke-virtual {p1, v0, v1}, Lack;->a(II)V

    .line 364
    const/4 v0, -0x1

    iput v0, p0, Lacl;->d:I

    .line 366
    :cond_0
    iget v0, p0, Lacl;->e:I

    if-eqz v0, :cond_1

    .line 367
    iget v0, p0, Lacl;->g:I

    iget v1, p0, Lacl;->e:I

    invoke-virtual {p1, v0, v1}, Lack;->b(II)V

    .line 368
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lacl;->e:I

    .line 371
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 388
    const/4 v0, 0x1

    iput-boolean v0, p0, Lacl;->c:Z

    .line 389
    iget-object v0, p0, Lacl;->f:Lack;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lacl;->f:Lack;

    iget v1, p0, Lacl;->g:I

    invoke-virtual {v0, v1}, Lack;->a(I)V

    .line 392
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Lacl;->f:Lack;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lacl;->f:Lack;

    iget v1, p0, Lacl;->g:I

    invoke-virtual {v0, v1, p1}, Lack;->a(II)V

    .line 415
    :goto_0
    return-void

    .line 412
    :cond_0
    iput p1, p0, Lacl;->d:I

    .line 413
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lacl;->e:I

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 396
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lacl;->a(I)V

    .line 397
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lacl;->f:Lack;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lacl;->f:Lack;

    iget v1, p0, Lacl;->g:I

    invoke-virtual {v0, v1, p1}, Lack;->b(II)V

    .line 424
    :goto_0
    return-void

    .line 422
    :cond_0
    iget v0, p0, Lacl;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lacl;->e:I

    goto :goto_0
.end method

.method public final d()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 374
    iget-object v0, p0, Lacl;->f:Lack;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lacl;->f:Lack;

    iget v3, p0, Lacl;->g:I

    .line 1574
    const/4 v1, 0x4

    iget v2, v0, Lack;->c:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, Lack;->c:I

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lack;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 376
    iput-object v4, p0, Lacl;->f:Lack;

    .line 377
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lacl;->g:I

    .line 379
    :cond_0
    return-void
.end method
