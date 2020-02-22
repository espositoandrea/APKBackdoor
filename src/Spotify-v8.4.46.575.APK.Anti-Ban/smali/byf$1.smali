.class final Lbyf$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbyf;-><init>(Landroid/net/Uri;Lcco;[Lbsg;Landroid/os/Handler;Lbyl;Lbyi;Lccl;Ljava/lang/String;)V
.end annotation


# instance fields
.field private synthetic a:Lbyf;


# direct methods
.method constructor <init>(Lbyf;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lbyf$1;->a:Lbyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 147
    iget-object v4, p0, Lbyf$1;->a:Lbyf;

    .line 1470
    iget-boolean v0, v4, Lbyf;->u:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, Lbyf;->l:Z

    if-nez v0, :cond_0

    iget-object v0, v4, Lbyf;->i:Lbsn;

    if-eqz v0, :cond_0

    iget-boolean v0, v4, Lbyf;->k:Z

    if-nez v0, :cond_1

    .line 1471
    :cond_0
    :goto_0
    return-void

    .line 1473
    :cond_1
    iget-object v3, v4, Lbyf;->j:[Lbyt;

    array-length v5, v3

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_2

    aget-object v6, v3, v0

    .line 2203
    iget-object v6, v6, Lbyt;->b:Lbyr;

    invoke-virtual {v6}, Lbyr;->c()Lbpq;

    move-result-object v6

    .line 1474
    if-eqz v6, :cond_0

    .line 1473
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1478
    :cond_2
    iget-object v0, v4, Lbyf;->e:Lcdo;

    invoke-virtual {v0}, Lcdo;->b()Z

    .line 1479
    iget-object v0, v4, Lbyf;->j:[Lbyt;

    array-length v5, v0

    .line 1480
    new-array v6, v5, [Lbza;

    .line 1481
    new-array v0, v5, [Z

    iput-object v0, v4, Lbyf;->q:[Z

    .line 1482
    new-array v0, v5, [Z

    iput-object v0, v4, Lbyf;->p:[Z

    .line 1483
    iget-object v0, v4, Lbyf;->i:Lbsn;

    invoke-interface {v0}, Lbsn;->b()J

    move-result-wide v8

    iput-wide v8, v4, Lbyf;->o:J

    move v3, v1

    .line 1484
    :goto_2
    if-ge v3, v5, :cond_5

    .line 1485
    iget-object v0, v4, Lbyf;->j:[Lbyt;

    aget-object v0, v0, v3

    .line 3203
    iget-object v0, v0, Lbyt;->b:Lbyr;

    invoke-virtual {v0}, Lbyr;->c()Lbpq;

    move-result-object v0

    .line 1486
    new-instance v7, Lbza;

    new-array v8, v2, [Lbpq;

    aput-object v0, v8, v1

    invoke-direct {v7, v8}, Lbza;-><init>([Lbpq;)V

    aput-object v7, v6, v3

    .line 1487
    iget-object v0, v0, Lbpq;->f:Ljava/lang/String;

    .line 1488
    invoke-static {v0}, Lcds;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v0}, Lcds;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v2

    .line 1489
    :goto_3
    iget-object v7, v4, Lbyf;->q:[Z

    aput-boolean v0, v7, v3

    .line 1490
    iget-boolean v7, v4, Lbyf;->r:Z

    or-int/2addr v0, v7

    iput-boolean v0, v4, Lbyf;->r:Z

    .line 1484
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_4
    move v0, v1

    .line 1488
    goto :goto_3

    .line 1492
    :cond_5
    new-instance v0, Lbzb;

    invoke-direct {v0, v6}, Lbzb;-><init>([Lbza;)V

    iput-object v0, v4, Lbyf;->n:Lbzb;

    .line 1493
    iput-boolean v2, v4, Lbyf;->l:Z

    .line 1494
    iget-object v0, v4, Lbyf;->a:Lbyi;

    iget-wide v2, v4, Lbyf;->o:J

    iget-object v1, v4, Lbyf;->i:Lbsn;

    invoke-interface {v1}, Lbsn;->e_()Z

    move-result v1

    invoke-interface {v0, v2, v3, v1}, Lbyi;->a(JZ)V

    .line 1495
    iget-object v0, v4, Lbyf;->h:Lbyn;

    invoke-interface {v0, v4}, Lbyn;->a(Lbym;)V

    goto :goto_0
.end method
