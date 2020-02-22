.class final Lbpl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbym;

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:[Lbyw;

.field public final e:J

.field public f:Lbpu;

.field public g:Z

.field public h:Z

.field public i:Lbpl;

.field public j:Lccj;

.field final k:Lbps;

.field private l:[Z

.field private final m:[Lbpy;

.field private final n:[Lbpz;

.field private final o:Lcch;

.field private final p:Lbyo;

.field private q:Lccj;


# direct methods
.method public constructor <init>([Lbpy;[Lbpz;JLcch;Lbps;Lbyo;Ljava/lang/Object;ILbpu;)V
    .locals 9

    .prologue
    .line 1531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1532
    iput-object p1, p0, Lbpl;->m:[Lbpy;

    .line 1533
    iput-object p2, p0, Lbpl;->n:[Lbpz;

    .line 1534
    iput-wide p3, p0, Lbpl;->e:J

    .line 1535
    iput-object p5, p0, Lbpl;->o:Lcch;

    .line 1536
    iput-object p6, p0, Lbpl;->k:Lbps;

    .line 1537
    move-object/from16 v0, p7

    iput-object v0, p0, Lbpl;->p:Lbyo;

    .line 1538
    invoke-static/range {p8 .. p8}, Lcdk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lbpl;->b:Ljava/lang/Object;

    .line 1539
    move/from16 v0, p9

    iput v0, p0, Lbpl;->c:I

    .line 1540
    move-object/from16 v0, p10

    iput-object v0, p0, Lbpl;->f:Lbpu;

    .line 1541
    array-length v2, p1

    new-array v2, v2, [Lbyw;

    iput-object v2, p0, Lbpl;->d:[Lbyw;

    .line 1542
    array-length v2, p1

    new-array v2, v2, [Z

    iput-object v2, p0, Lbpl;->l:[Z

    .line 1543
    move-object/from16 v0, p10

    iget-object v2, v0, Lbpu;->a:Lbyq;

    invoke-interface {p6}, Lbps;->d()Lccl;

    move-result-object v3

    move-object/from16 v0, p7

    invoke-interface {v0, v2, v3}, Lbyo;->a(Lbyq;Lccl;)Lbym;

    move-result-object v3

    .line 1544
    move-object/from16 v0, p10

    iget-wide v4, v0, Lbpu;->c:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v2, v4, v6

    if-eqz v2, :cond_0

    .line 1545
    new-instance v2, Lbyb;

    invoke-direct {v2, v3}, Lbyb;-><init>(Lbym;)V

    .line 1546
    move-object/from16 v0, p10

    iget-wide v4, v0, Lbpu;->c:J

    .line 2074
    const-wide/16 v6, 0x0

    iput-wide v6, v2, Lbyb;->b:J

    .line 2075
    iput-wide v4, v2, Lbyb;->c:J

    .line 1549
    :goto_0
    iput-object v2, p0, Lbpl;->a:Lbym;

    .line 1550
    return-void

    :cond_0
    move-object v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 4

    .prologue
    .line 1561
    iget v0, p0, Lbpl;->c:I

    if-nez v0, :cond_0

    iget-wide v0, p0, Lbpl;->e:J

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lbpl;->e:J

    iget-object v2, p0, Lbpl;->f:Lbpu;

    iget-wide v2, v2, Lbpu;->b:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public final a(J)J
    .locals 3

    .prologue
    .line 1617
    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lbpl;->m:[Lbpy;

    array-length v1, v1

    new-array v1, v1, [Z

    invoke-virtual {p0, p1, p2, v0, v1}, Lbpl;->a(JZ[Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JZ[Z)J
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1623
    iget-object v0, p0, Lbpl;->j:Lccj;

    iget-object v10, v0, Lccj;->a:Lccg;

    move v0, v8

    .line 1624
    :goto_0
    iget v1, v10, Lccg;->a:I

    if-ge v0, v1, :cond_1

    .line 1625
    iget-object v2, p0, Lbpl;->l:[Z

    if-nez p3, :cond_0

    iget-object v1, p0, Lbpl;->j:Lccj;

    iget-object v3, p0, Lbpl;->q:Lccj;

    .line 1626
    invoke-virtual {v1, v3, v0}, Lccj;->a(Lccj;I)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v9

    :goto_1
    aput-boolean v1, v2, v0

    .line 1624
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v8

    .line 1626
    goto :goto_1

    .line 1630
    :cond_1
    iget-object v1, p0, Lbpl;->a:Lbym;

    invoke-virtual {v10}, Lccg;->a()[Lcce;

    move-result-object v2

    iget-object v3, p0, Lbpl;->l:[Z

    iget-object v4, p0, Lbpl;->d:[Lbyw;

    move-object v5, p4

    move-wide v6, p1

    invoke-interface/range {v1 .. v7}, Lbym;->a([Lcce;[Z[Lbyw;[ZJ)J

    move-result-wide v2

    .line 1632
    iget-object v0, p0, Lbpl;->j:Lccj;

    iput-object v0, p0, Lbpl;->q:Lccj;

    .line 1635
    iput-boolean v8, p0, Lbpl;->h:Z

    move v1, v8

    .line 1636
    :goto_2
    iget-object v0, p0, Lbpl;->d:[Lbyw;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 1637
    iget-object v0, p0, Lbpl;->d:[Lbyw;

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    .line 4050
    iget-object v0, v10, Lccg;->b:[Lcce;

    aget-object v0, v0, v1

    .line 1638
    if-eqz v0, :cond_2

    move v0, v9

    :goto_3
    invoke-static {v0}, Lcdk;->b(Z)V

    .line 1639
    iput-boolean v9, p0, Lbpl;->h:Z

    .line 1636
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    move v0, v8

    .line 1638
    goto :goto_3

    .line 5050
    :cond_3
    iget-object v0, v10, Lccg;->b:[Lcce;

    aget-object v0, v0, v1

    .line 1641
    if-nez v0, :cond_4

    move v0, v9

    :goto_5
    invoke-static {v0}, Lcdk;->b(Z)V

    goto :goto_4

    :cond_4
    move v0, v8

    goto :goto_5

    .line 1646
    :cond_5
    iget-object v0, p0, Lbpl;->k:Lbps;

    iget-object v1, p0, Lbpl;->m:[Lbpy;

    invoke-interface {v0, v1, v10}, Lbps;->a([Lbpy;Lccg;)V

    .line 1647
    return-wide v2
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 1566
    iget-boolean v0, p0, Lbpl;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbpl;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbpl;->a:Lbym;

    .line 1567
    invoke-interface {v0}, Lbym;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1607
    iget-object v0, p0, Lbpl;->o:Lcch;

    iget-object v3, p0, Lbpl;->n:[Lbpz;

    iget-object v4, p0, Lbpl;->a:Lbym;

    .line 1608
    invoke-interface {v4}, Lbym;->b()Lbzb;

    move-result-object v4

    .line 1607
    invoke-virtual {v0, v3, v4}, Lcch;->a([Lbpz;Lbzb;)Lccj;

    move-result-object v3

    .line 1609
    iget-object v4, p0, Lbpl;->q:Lccj;

    .line 3069
    if-nez v4, :cond_0

    move v0, v1

    .line 1609
    :goto_0
    if-eqz v0, :cond_3

    .line 1613
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 3072
    :goto_2
    iget-object v5, v3, Lccj;->a:Lccg;

    iget v5, v5, Lccg;->a:I

    if-ge v0, v5, :cond_2

    .line 3073
    invoke-virtual {v3, v4, v0}, Lccj;->a(Lccj;I)Z

    move-result v5

    if-nez v5, :cond_1

    move v0, v1

    .line 3074
    goto :goto_0

    .line 3072
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 3077
    goto :goto_0

    .line 1612
    :cond_3
    iput-object v3, p0, Lbpl;->j:Lccj;

    move v1, v2

    .line 1613
    goto :goto_1
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 1652
    :try_start_0
    iget-object v0, p0, Lbpl;->f:Lbpu;

    iget-wide v0, v0, Lbpu;->c:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1653
    iget-object v1, p0, Lbpl;->p:Lbyo;

    iget-object v0, p0, Lbpl;->a:Lbym;

    check-cast v0, Lbyb;

    iget-object v0, v0, Lbyb;->a:Lbym;

    invoke-interface {v1, v0}, Lbyo;->a(Lbym;)V

    .line 1661
    :goto_0
    return-void

    .line 1655
    :cond_0
    iget-object v0, p0, Lbpl;->p:Lbyo;

    iget-object v1, p0, Lbpl;->a:Lbym;

    invoke-interface {v0, v1}, Lbyo;->a(Lbym;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1657
    :catch_0
    move-exception v0

    .line 1659
    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
