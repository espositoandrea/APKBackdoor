.class public Labt;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field final b:Labr;

.field final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/net/Uri;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Z

.field l:I

.field m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Landroid/os/Bundle;

.field t:Laav;

.field private u:Landroid/content/IntentSender;


# direct methods
.method constructor <init>(Labr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 807
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labt;->a:Ljava/util/ArrayList;

    .line 815
    const/4 v0, -0x1

    iput v0, p0, Labt;->r:I

    .line 945
    iput-object p1, p0, Labt;->b:Labr;

    .line 946
    iput-object p2, p0, Labt;->c:Ljava/lang/String;

    .line 947
    iput-object p3, p0, Labt;->d:Ljava/lang/String;

    .line 948
    return-void
.end method


# virtual methods
.method a(Laav;)I
    .locals 2

    .prologue
    .line 1480
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1481
    iget-object v1, p0, Labt;->t:Laav;

    if-eq v1, p1, :cond_0

    .line 1482
    invoke-virtual {p0, p1}, Labt;->b(Laav;)I

    move-result v0

    .line 1484
    :cond_0
    return v0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 1363
    invoke-static {}, Labi;->d()V

    .line 1364
    sget-object v0, Labi;->b:Labm;

    iget v1, p0, Labt;->q:I

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4045
    iget-object v2, v0, Labm;->j:Labt;

    if-ne p0, v2, :cond_1

    iget-object v2, v0, Labm;->k:Labc;

    if-eqz v2, :cond_1

    .line 4046
    iget-object v0, v0, Labm;->k:Labc;

    invoke-virtual {v0, v1}, Labc;->b(I)V

    :cond_0
    :goto_0
    return-void

    .line 4047
    :cond_1
    iget-object v2, v0, Labm;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4048
    iget-object v0, v0, Labm;->l:Ljava/util/Map;

    .line 4796
    iget-object v2, p0, Labt;->c:Ljava/lang/String;

    .line 4048
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labc;

    .line 4049
    if-eqz v0, :cond_0

    .line 4050
    invoke-virtual {v0, v1}, Labc;->b(I)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 1050
    invoke-static {}, Labi;->d()V

    .line 1051
    sget-object v0, Labi;->b:Labm;

    invoke-virtual {v0}, Labm;->b()Labt;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Labg;)Z
    .locals 2

    .prologue
    .line 1115
    if-nez p1, :cond_0

    .line 1116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1118
    :cond_0
    invoke-static {}, Labi;->d()V

    .line 1119
    iget-object v0, p0, Labt;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Labg;->a(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1144
    invoke-static {}, Labi;->d()V

    .line 1146
    iget-object v0, p0, Labt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 1147
    :goto_0
    if-ge v2, v3, :cond_1

    .line 1148
    iget-object v0, p0, Labt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1149
    const/4 v0, 0x1

    .line 1152
    :goto_1
    return v0

    .line 1147
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1152
    goto :goto_1
.end method

.method final b(Laav;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1488
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1489
    iput-object p1, p0, Labt;->t:Laav;

    .line 1490
    if-eqz p1, :cond_11

    .line 1491
    iget-object v2, p0, Labt;->e:Ljava/lang/String;

    invoke-virtual {p1}, Laav;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Labi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1492
    invoke-virtual {p1}, Laav;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labt;->e:Ljava/lang/String;

    move v0, v1

    .line 1495
    :cond_0
    iget-object v2, p0, Labt;->f:Ljava/lang/String;

    invoke-virtual {p1}, Laav;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Labi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1496
    invoke-virtual {p1}, Laav;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labt;->f:Ljava/lang/String;

    move v0, v1

    .line 1499
    :cond_1
    iget-object v2, p0, Labt;->g:Landroid/net/Uri;

    invoke-virtual {p1}, Laav;->e()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Labi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 1500
    invoke-virtual {p1}, Laav;->e()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Labt;->g:Landroid/net/Uri;

    .line 1503
    :goto_0
    iget-boolean v0, p0, Labt;->h:Z

    invoke-virtual {p1}, Laav;->f()Z

    move-result v2

    if-eq v0, v2, :cond_2

    .line 1504
    invoke-virtual {p1}, Laav;->f()Z

    move-result v0

    iput-boolean v0, p0, Labt;->h:Z

    .line 1505
    or-int/lit8 v1, v1, 0x1

    .line 1507
    :cond_2
    iget-boolean v0, p0, Labt;->i:Z

    invoke-virtual {p1}, Laav;->g()Z

    move-result v2

    if-eq v0, v2, :cond_3

    .line 1508
    invoke-virtual {p1}, Laav;->g()Z

    move-result v0

    iput-boolean v0, p0, Labt;->i:Z

    .line 1509
    or-int/lit8 v1, v1, 0x1

    .line 1511
    :cond_3
    iget v0, p0, Labt;->j:I

    invoke-virtual {p1}, Laav;->h()I

    move-result v2

    if-eq v0, v2, :cond_4

    .line 1512
    invoke-virtual {p1}, Laav;->h()I

    move-result v0

    iput v0, p0, Labt;->j:I

    .line 1513
    or-int/lit8 v1, v1, 0x1

    .line 1515
    :cond_4
    iget-object v0, p0, Labt;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Laav;->k()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1516
    iget-object v0, p0, Labt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1517
    iget-object v0, p0, Labt;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Laav;->k()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1518
    or-int/lit8 v1, v1, 0x1

    .line 1520
    :cond_5
    iget v0, p0, Labt;->l:I

    invoke-virtual {p1}, Laav;->m()I

    move-result v2

    if-eq v0, v2, :cond_6

    .line 1521
    invoke-virtual {p1}, Laav;->m()I

    move-result v0

    iput v0, p0, Labt;->l:I

    .line 1522
    or-int/lit8 v1, v1, 0x1

    .line 1524
    :cond_6
    iget v0, p0, Labt;->m:I

    invoke-virtual {p1}, Laav;->n()I

    move-result v2

    if-eq v0, v2, :cond_7

    .line 1525
    invoke-virtual {p1}, Laav;->n()I

    move-result v0

    iput v0, p0, Labt;->m:I

    .line 1526
    or-int/lit8 v1, v1, 0x1

    .line 1528
    :cond_7
    iget v0, p0, Labt;->n:I

    invoke-virtual {p1}, Laav;->o()I

    move-result v2

    if-eq v0, v2, :cond_8

    .line 1529
    invoke-virtual {p1}, Laav;->o()I

    move-result v0

    iput v0, p0, Labt;->n:I

    .line 1530
    or-int/lit8 v1, v1, 0x1

    .line 1532
    :cond_8
    iget v0, p0, Labt;->o:I

    invoke-virtual {p1}, Laav;->r()I

    move-result v2

    if-eq v0, v2, :cond_9

    .line 1533
    invoke-virtual {p1}, Laav;->r()I

    move-result v0

    iput v0, p0, Labt;->o:I

    .line 1534
    or-int/lit8 v1, v1, 0x3

    .line 1536
    :cond_9
    iget v0, p0, Labt;->p:I

    invoke-virtual {p1}, Laav;->p()I

    move-result v2

    if-eq v0, v2, :cond_a

    .line 1537
    invoke-virtual {p1}, Laav;->p()I

    move-result v0

    iput v0, p0, Labt;->p:I

    .line 1538
    or-int/lit8 v1, v1, 0x3

    .line 1540
    :cond_a
    iget v0, p0, Labt;->q:I

    invoke-virtual {p1}, Laav;->q()I

    move-result v2

    if-eq v0, v2, :cond_b

    .line 1541
    invoke-virtual {p1}, Laav;->q()I

    move-result v0

    iput v0, p0, Labt;->q:I

    .line 1542
    or-int/lit8 v1, v1, 0x3

    .line 1544
    :cond_b
    iget v0, p0, Labt;->r:I

    invoke-virtual {p1}, Laav;->s()I

    move-result v2

    if-eq v0, v2, :cond_c

    .line 1545
    invoke-virtual {p1}, Laav;->s()I

    move-result v0

    iput v0, p0, Labt;->r:I

    .line 1547
    or-int/lit8 v1, v1, 0x5

    .line 1549
    :cond_c
    iget-object v0, p0, Labt;->s:Landroid/os/Bundle;

    invoke-virtual {p1}, Laav;->t()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v2}, Labi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1550
    invoke-virtual {p1}, Laav;->t()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Labt;->s:Landroid/os/Bundle;

    .line 1551
    or-int/lit8 v1, v1, 0x1

    .line 1553
    :cond_d
    iget-object v0, p0, Labt;->u:Landroid/content/IntentSender;

    invoke-virtual {p1}, Laav;->j()Landroid/content/IntentSender;

    move-result-object v2

    invoke-static {v0, v2}, Labi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1554
    invoke-virtual {p1}, Laav;->j()Landroid/content/IntentSender;

    move-result-object v0

    iput-object v0, p0, Labt;->u:Landroid/content/IntentSender;

    .line 1555
    or-int/lit8 v1, v1, 0x1

    .line 1557
    :cond_e
    iget-boolean v0, p0, Labt;->k:Z

    invoke-virtual {p1}, Laav;->i()Z

    move-result v2

    if-eq v0, v2, :cond_f

    .line 1558
    invoke-virtual {p1}, Laav;->i()Z

    move-result v0

    iput-boolean v0, p0, Labt;->k:Z

    .line 1559
    or-int/lit8 v1, v1, 0x5

    .line 1562
    :cond_f
    :goto_1
    return v1

    :cond_10
    move v1, v0

    goto/16 :goto_0

    :cond_11
    move v1, v0

    goto :goto_1
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 1377
    invoke-static {}, Labi;->d()V

    .line 1378
    if-eqz p1, :cond_0

    .line 1379
    sget-object v0, Labi;->b:Labm;

    .line 5056
    iget-object v1, v0, Labm;->j:Labt;

    if-ne p0, v1, :cond_0

    iget-object v1, v0, Labm;->k:Labc;

    if-eqz v1, :cond_0

    .line 5057
    iget-object v0, v0, Labm;->k:Labc;

    invoke-virtual {v0, p1}, Labc;->c(I)V

    .line 1381
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1062
    invoke-static {}, Labi;->d()V

    .line 1063
    sget-object v0, Labi;->b:Labm;

    invoke-virtual {v0}, Labm;->a()Labt;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1287
    invoke-virtual {p0}, Labt;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Labt;->n:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 1294
    :cond_0
    :goto_0
    return v0

    .line 2307
    :cond_1
    invoke-virtual {p0}, Labt;->f()Laay;

    move-result-object v1

    .line 3117
    iget-object v1, v1, Laay;->b:Labb;

    .line 3310
    iget-object v1, v1, Labb;->a:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 2307
    const-string v2, "android"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 1292
    if-eqz v1, :cond_2

    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    .line 1293
    invoke-virtual {p0, v1}, Labt;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    .line 1294
    invoke-virtual {p0, v1}, Labt;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 1303
    iget-object v0, p0, Labt;->t:Laav;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Labt;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 1452
    invoke-static {}, Labi;->d()V

    .line 1453
    sget-object v0, Labi;->b:Labm;

    .line 5105
    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Labm;->a(Labt;I)V

    .line 1454
    return-void
.end method

.method public final f()Laay;
    .locals 1

    .prologue
    .line 1572
    iget-object v0, p0, Labt;->b:Labr;

    .line 5680
    invoke-static {}, Labi;->d()V

    .line 5681
    iget-object v0, v0, Labr;->a:Laay;

    .line 1572
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1458
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaRouter.RouteInfo{ uniqueId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Labt;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Labt;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Labt;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iconUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Labt;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Labt;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", connecting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Labt;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", connectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Labt;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canDisconnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Labt;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playbackType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Labt;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playbackStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Labt;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Labt;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", volumeHandling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Labt;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Labt;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", volumeMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Labt;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", presentationDisplayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Labt;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Labt;->s:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", settingsIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Labt;->u:Landroid/content/IntentSender;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", providerPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Labt;->b:Labr;

    .line 1475
    invoke-virtual {v1}, Labr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
