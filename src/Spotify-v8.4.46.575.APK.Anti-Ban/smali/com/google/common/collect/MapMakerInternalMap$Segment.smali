.class public abstract Lcom/google/common/collect/MapMakerInternalMap$Segment;
.super Ljava/util/concurrent/locks/ReentrantLock;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lfiu",
        "<TK;TV;TE;>;S:",
        "Lcom/google/common/collect/MapMakerInternalMap$Segment",
        "<TK;TV;TE;TS;>;>",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# instance fields
.field public volatile count:I

.field final map:Lcom/google/common/collect/MapMakerInternalMap;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap",
            "<TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field final maxSegmentSize:I

.field modCount:I

.field final readCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile table:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<TE;>;"
        }
    .end annotation
.end field

.field threshold:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap",
            "<TK;TV;TE;TS;>;II)V"
        }
    .end annotation

    .prologue
    .line 1042
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 1040
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1043
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 1044
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->maxSegmentSize:I

    .line 1045
    invoke-static {p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    .line 2078
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->threshold:I

    .line 2079
    iget v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->threshold:I

    iget v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->maxSegmentSize:I

    if-ne v1, v2, :cond_0

    .line 2081
    iget v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->threshold:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->threshold:I

    .line 2083
    :cond_0
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1046
    return-void
.end method

.method private a(Lfiu;Lfiu;)Lfiu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)TE;"
        }
    .end annotation

    .prologue
    .line 1070
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->b:Lfiv;

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a()Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lfiv;->a(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lfiu;Lfiu;)Lfiu;

    move-result-object v0

    return-object v0
.end method

.method private static a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1074
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-object v0
.end method

.method private a(Lfiu;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TV;)V"
        }
    .end annotation

    .prologue
    .line 1065
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->b:Lfiv;

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a()Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lfiv;->a(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lfiu;Ljava/lang/Object;)V

    .line 1066
    return-void
.end method

.method public static a(Lfiu;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "E::",
            "Lfiu",
            "<TK;TV;TE;>;>(TE;)Z"
        }
    .end annotation

    .prologue
    .line 1779
    invoke-interface {p0}, Lfiu;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lfiu;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)Z"
        }
    .end annotation

    .prologue
    .line 1661
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->lock()V

    .line 1663
    :try_start_0
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 1664
    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1665
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v3, p2, v0

    .line 1666
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfiu;

    move-object v1, v0

    .line 1668
    :goto_0
    if-eqz v1, :cond_1

    .line 1669
    if-ne v1, p1, :cond_0

    .line 1670
    iget v4, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 1671
    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b(Lfiu;Lfiu;)Lfiu;

    move-result-object v0

    .line 1672
    iget v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    add-int/lit8 v1, v1, -0x1

    .line 1673
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 1674
    iput v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1681
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 1668
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lfiu;->c()Lfiu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    goto :goto_0

    .line 1681
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    throw v0
.end method

.method private a(Ljava/lang/Object;ILfjl;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lfjl",
            "<TK;TV;TE;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1688
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->lock()V

    .line 1690
    :try_start_0
    iget v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 1691
    iget-object v5, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1692
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v6, p2, v1

    .line 1693
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfiu;

    move-object v3, v1

    .line 1695
    :goto_0
    if-eqz v3, :cond_2

    .line 1696
    invoke-interface {v3}, Lfiu;->a()Ljava/lang/Object;

    move-result-object v2

    .line 1697
    invoke-interface {v3}, Lfiu;->b()I

    move-result v7

    if-ne v7, p2, :cond_1

    if-eqz v2, :cond_1

    iget-object v7, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v7, v7, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    invoke-virtual {v7, p1, v2}, Lcom/google/common/base/Equivalence;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1700
    move-object v0, v3

    check-cast v0, Lfjk;

    move-object v2, v0

    invoke-interface {v2}, Lfjk;->e()Lfjl;

    move-result-object v2

    .line 1701
    if-ne v2, p3, :cond_0

    .line 1702
    iget v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 1703
    invoke-direct {p0, v1, v3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b(Lfiu;Lfiu;)Lfiu;

    move-result-object v1

    .line 1704
    iget v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    add-int/lit8 v2, v2, -0x1

    .line 1705
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 1706
    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1715
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    const/4 v1, 0x1

    :goto_1
    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    move v1, v4

    goto :goto_1

    .line 1695
    :cond_1
    :try_start_1
    invoke-interface {v3}, Lfiu;->c()Lfiu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    goto :goto_0

    .line 1715
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    move v1, v4

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    throw v1
.end method

.method private b(Lfiu;Lfiu;)Lfiu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)TE;"
        }
    .end annotation

    .prologue
    .line 1644
    iget v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 1645
    invoke-interface {p2}, Lfiu;->c()Lfiu;

    move-result-object v1

    .line 1646
    :goto_0
    if-eq p1, p2, :cond_1

    .line 1647
    invoke-direct {p0, p1, v1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a(Lfiu;Lfiu;)Lfiu;

    move-result-object v0

    .line 1648
    if-eqz v0, :cond_0

    .line 1646
    :goto_1
    invoke-interface {p1}, Lfiu;->c()Lfiu;

    move-result-object p1

    move-object v1, v0

    goto :goto_0

    .line 1651
    :cond_0
    add-int/lit8 v2, v2, -0x1

    move-object v0, v1

    goto :goto_1

    .line 1654
    :cond_1
    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 1655
    return-object v1
.end method

.method private d(Ljava/lang/Object;I)Lfiu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TE;"
        }
    .end annotation

    .prologue
    .line 1229
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    if-eqz v0, :cond_2

    .line 4222
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4223
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfiu;

    .line 1230
    :goto_0
    if-eqz v0, :cond_2

    .line 1231
    invoke-interface {v0}, Lfiu;->b()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 1235
    invoke-interface {v0}, Lfiu;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1236
    if-nez v1, :cond_1

    .line 1237
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d()V

    .line 1230
    :cond_0
    invoke-interface {v0}, Lfiu;->c()Lfiu;

    move-result-object v0

    goto :goto_0

    .line 1241
    :cond_1
    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v2, v2, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    invoke-virtual {v2, p1, v1}, Lcom/google/common/base/Equivalence;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1247
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1
.end method

.method private f()V
    .locals 2

    .prologue
    .line 1826
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1828
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b()V

    .line 1829
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1831
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    .line 1834
    :cond_0
    return-void

    .line 1831
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    throw v0
.end method


# virtual methods
.method abstract a()Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method final a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .prologue
    .line 1256
    .line 4251
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d(Ljava/lang/Object;I)Lfiu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1257
    if-nez v0, :cond_0

    .line 1267
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1261
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lfiu;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1262
    if-nez v0, :cond_1

    .line 1263
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1267
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e()V

    throw v0
.end method

.method final a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;)TV;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1489
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->lock()V

    .line 7818
    :try_start_0
    invoke-direct {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->f()V

    .line 1493
    iget-object v4, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1494
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v5, p2, v0

    .line 1495
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfiu;

    move-object v3, v0

    .line 1497
    :goto_0
    if-eqz v3, :cond_3

    .line 1498
    invoke-interface {v3}, Lfiu;->a()Ljava/lang/Object;

    move-result-object v2

    .line 1499
    invoke-interface {v3}, Lfiu;->b()I

    move-result v6

    if-ne v6, p2, :cond_2

    if-eqz v2, :cond_2

    iget-object v6, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v6, v6, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    invoke-virtual {v6, p1, v2}, Lcom/google/common/base/Equivalence;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1504
    invoke-interface {v3}, Lfiu;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1505
    if-nez v2, :cond_1

    .line 1506
    invoke-static {v3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a(Lfiu;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1507
    iget v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 1508
    iget v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 1509
    invoke-direct {p0, v0, v3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b(Lfiu;Lfiu;)Lfiu;

    move-result-object v0

    .line 1510
    iget v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    add-int/lit8 v2, v2, -0x1

    .line 1511
    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 1512
    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1525
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    move-object v0, v1

    :goto_1
    return-object v0

    .line 1517
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 1518
    invoke-direct {p0, v3, p3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a(Lfiu;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1525
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    move-object v0, v2

    goto :goto_1

    .line 1497
    :cond_2
    :try_start_2
    invoke-interface {v3}, Lfiu;->c()Lfiu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    .line 1525
    :cond_3
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    throw v0
.end method

.method final a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    .prologue
    .line 1314
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->lock()V

    .line 5818
    :try_start_0
    invoke-direct {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->f()V

    .line 1318
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    add-int/lit8 v0, v0, 0x1

    .line 1319
    iget v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->threshold:I

    if-le v0, v1, :cond_b

    .line 6375
    iget-object v8, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6376
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v9

    .line 6377
    const/high16 v0, 0x40000000    # 2.0f

    if-ge v9, v0, :cond_4

    .line 6391
    iget v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 6392
    shl-int/lit8 v0, v9, 0x1

    invoke-static {v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v10

    .line 6393
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->threshold:I

    .line 6394
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v11, v0, -0x1

    .line 6395
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v9, :cond_3

    .line 6398
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfiu;

    .line 6400
    if-eqz v0, :cond_9

    .line 6401
    invoke-interface {v0}, Lfiu;->c()Lfiu;

    move-result-object v3

    .line 6402
    invoke-interface {v0}, Lfiu;->b()I

    move-result v2

    and-int v6, v2, v11

    .line 6405
    if-nez v3, :cond_0

    .line 6406
    invoke-virtual {v10, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move v0, v1

    .line 6395
    :goto_1
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 6413
    :goto_2
    if-eqz v3, :cond_1

    .line 6414
    invoke-interface {v3}, Lfiu;->b()I

    move-result v2

    and-int v5, v2, v11

    .line 6415
    if-eq v5, v6, :cond_a

    move-object v2, v3

    .line 6413
    :goto_3
    invoke-interface {v3}, Lfiu;->c()Lfiu;

    move-result-object v3

    move-object v4, v2

    move v6, v5

    goto :goto_2

    .line 6421
    :cond_1
    invoke-virtual {v10, v6, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v2, v0

    .line 6424
    :goto_4
    if-eq v2, v4, :cond_9

    .line 6425
    invoke-interface {v2}, Lfiu;->b()I

    move-result v0

    and-int v3, v0, v11

    .line 6426
    invoke-virtual {v10, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfiu;

    .line 6427
    invoke-direct {p0, v2, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a(Lfiu;Lfiu;)Lfiu;

    move-result-object v0

    .line 6428
    if-eqz v0, :cond_2

    .line 6429
    invoke-virtual {v10, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 6424
    :goto_5
    invoke-interface {v2}, Lfiu;->c()Lfiu;

    move-result-object v0

    move-object v2, v0

    goto :goto_4

    .line 6431
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    .line 6437
    :cond_3
    iput-object v10, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6438
    iput v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 1321
    :cond_4
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    add-int/lit8 v0, v0, 0x1

    move v2, v0

    .line 1324
    :goto_6
    iget-object v3, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1325
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v4, p2, v0

    .line 1326
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfiu;

    move-object v1, v0

    .line 1329
    :goto_7
    if-eqz v1, :cond_8

    .line 1330
    invoke-interface {v1}, Lfiu;->a()Ljava/lang/Object;

    move-result-object v5

    .line 1331
    invoke-interface {v1}, Lfiu;->b()I

    move-result v6

    if-ne v6, p2, :cond_7

    if-eqz v5, :cond_7

    iget-object v6, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v6, v6, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    invoke-virtual {v6, p1, v5}, Lcom/google/common/base/Equivalence;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1336
    invoke-interface {v1}, Lfiu;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1338
    if-nez v0, :cond_5

    .line 1339
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 1340
    invoke-direct {p0, v1, p3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a(Lfiu;Ljava/lang/Object;)V

    .line 1341
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 1342
    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1366
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_8
    return-object v0

    .line 1344
    :cond_5
    if-eqz p4, :cond_6

    .line 1366
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    goto :goto_8

    .line 1351
    :cond_6
    :try_start_1
    iget v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 1352
    invoke-direct {p0, v1, p3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a(Lfiu;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1366
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    goto :goto_8

    .line 1329
    :cond_7
    :try_start_2
    invoke-interface {v1}, Lfiu;->c()Lfiu;

    move-result-object v1

    goto :goto_7

    .line 1359
    :cond_8
    iget v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 1360
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v1, v1, Lcom/google/common/collect/MapMakerInternalMap;->b:Lfiv;

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a()Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v5

    invoke-interface {v1, v5, p1, p2, v0}, Lfiv;->a(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILfiu;)Lfiu;

    move-result-object v0

    .line 1361
    invoke-direct {p0, v0, p3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a(Lfiu;Ljava/lang/Object;)V

    .line 1362
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 1363
    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1366
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_8

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    throw v0

    :cond_9
    move v0, v1

    goto/16 :goto_1

    :cond_a
    move-object v2, v4

    move v5, v6

    goto/16 :goto_3

    :cond_b
    move v2, v0

    goto/16 :goto_6
.end method

.method final a(Ljava/lang/ref/ReferenceQueue;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;)V"
        }
    .end annotation

    .prologue
    .line 1190
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    .line 1191
    :goto_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1193
    check-cast v0, Lfiu;

    .line 1194
    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 2919
    invoke-interface {v0}, Lfiu;->b()I

    move-result v3

    .line 2920
    invoke-virtual {v2, v3}, Lcom/google/common/collect/MapMakerInternalMap;->a(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v2

    invoke-direct {v2, v0, v3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a(Lfiu;I)Z

    .line 1195
    add-int/lit8 v0, v1, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 1199
    :cond_0
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method final a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;TV;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1442
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->lock()V

    .line 6818
    :try_start_0
    invoke-direct {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->f()V

    .line 1446
    iget-object v3, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1447
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v4, p2, v0

    .line 1448
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfiu;

    move-object v2, v0

    .line 1450
    :goto_0
    if-eqz v2, :cond_4

    .line 1451
    invoke-interface {v2}, Lfiu;->a()Ljava/lang/Object;

    move-result-object v5

    .line 1452
    invoke-interface {v2}, Lfiu;->b()I

    move-result v6

    if-ne v6, p2, :cond_3

    if-eqz v5, :cond_3

    iget-object v6, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v6, v6, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    invoke-virtual {v6, p1, v5}, Lcom/google/common/base/Equivalence;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1457
    invoke-interface {v2}, Lfiu;->d()Ljava/lang/Object;

    move-result-object v5

    .line 1458
    if-nez v5, :cond_1

    .line 1459
    invoke-static {v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a(Lfiu;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1460
    iget v5, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 1461
    iget v5, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 1462
    invoke-direct {p0, v0, v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b(Lfiu;Lfiu;)Lfiu;

    move-result-object v0

    .line 1463
    iget v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    add-int/lit8 v2, v2, -0x1

    .line 1464
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 1465
    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1484
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    move v0, v1

    :goto_1
    return v0

    .line 1470
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap;->b()Lcom/google/common/base/Equivalence;

    move-result-object v0

    invoke-virtual {v0, p3, v5}, Lcom/google/common/base/Equivalence;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1471
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 1472
    invoke-direct {p0, v2, p4}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a(Lfiu;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1484
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    move v0, v1

    goto :goto_1

    .line 1450
    :cond_3
    :try_start_2
    invoke-interface {v2}, Lfiu;->c()Lfiu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 1484
    :cond_4
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    throw v0
.end method

.method b()V
    .locals 0

    .prologue
    .line 1058
    return-void
.end method

.method final b(Ljava/lang/ref/ReferenceQueue;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1204
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    .line 1205
    :goto_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1207
    check-cast v0, Lfjl;

    .line 1208
    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 3913
    invoke-interface {v0}, Lfjl;->a()Lfiu;

    move-result-object v3

    .line 3914
    invoke-interface {v3}, Lfiu;->b()I

    move-result v4

    .line 3915
    invoke-virtual {v2, v4}, Lcom/google/common/collect/MapMakerInternalMap;->a(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v2

    invoke-interface {v3}, Lfiu;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3, v4, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a(Ljava/lang/Object;ILfjl;)Z

    .line 1209
    add-int/lit8 v0, v1, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 1213
    :cond_0
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method final b(Ljava/lang/Object;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1273
    :try_start_0
    iget v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    if-eqz v1, :cond_1

    .line 5251
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d(Ljava/lang/Object;I)Lfiu;

    move-result-object v1

    .line 1275
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lfiu;->d()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 1280
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e()V

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e()V

    throw v0
.end method

.method final b(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1571
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->lock()V

    .line 9818
    :try_start_0
    invoke-direct {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->f()V

    .line 1575
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 1576
    iget-object v3, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1577
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v4, p2, v0

    .line 1578
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfiu;

    move-object v2, v0

    .line 1580
    :goto_0
    if-eqz v2, :cond_3

    .line 1581
    invoke-interface {v2}, Lfiu;->a()Ljava/lang/Object;

    move-result-object v5

    .line 1582
    invoke-interface {v2}, Lfiu;->b()I

    move-result v6

    if-ne v6, p2, :cond_2

    if-eqz v5, :cond_2

    iget-object v6, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v6, v6, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    invoke-virtual {v6, p1, v5}, Lcom/google/common/base/Equivalence;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1585
    invoke-interface {v2}, Lfiu;->d()Ljava/lang/Object;

    move-result-object v5

    .line 1588
    iget-object v6, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v6}, Lcom/google/common/collect/MapMakerInternalMap;->b()Lcom/google/common/base/Equivalence;

    move-result-object v6

    invoke-virtual {v6, p3, v5}, Lcom/google/common/base/Equivalence;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1589
    const/4 v1, 0x1

    .line 1596
    :cond_0
    iget v5, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 1597
    invoke-direct {p0, v0, v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b(Lfiu;Lfiu;)Lfiu;

    move-result-object v0

    .line 1598
    iget v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    add-int/lit8 v2, v2, -0x1

    .line 1599
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 1600
    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1607
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    move v0, v1

    :goto_1
    return v0

    .line 1590
    :cond_1
    :try_start_1
    invoke-static {v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a(Lfiu;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_0

    .line 1607
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    move v0, v1

    goto :goto_1

    .line 1580
    :cond_2
    :try_start_2
    invoke-interface {v2}, Lfiu;->c()Lfiu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 1607
    :cond_3
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    throw v0
.end method

.method final c(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1531
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->lock()V

    .line 8818
    :try_start_0
    invoke-direct {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->f()V

    .line 1535
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 1536
    iget-object v4, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1537
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v5, p2, v0

    .line 1538
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfiu;

    move-object v3, v0

    .line 1540
    :goto_0
    if-eqz v3, :cond_2

    .line 1541
    invoke-interface {v3}, Lfiu;->a()Ljava/lang/Object;

    move-result-object v2

    .line 1542
    invoke-interface {v3}, Lfiu;->b()I

    move-result v6

    if-ne v6, p2, :cond_1

    if-eqz v2, :cond_1

    iget-object v6, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v6, v6, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    invoke-virtual {v6, p1, v2}, Lcom/google/common/base/Equivalence;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1545
    invoke-interface {v3}, Lfiu;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1547
    if-nez v2, :cond_0

    .line 1549
    invoke-static {v3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a(Lfiu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v6

    if-nez v6, :cond_0

    .line 1566
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    move-object v0, v1

    :goto_1
    return-object v0

    .line 1555
    :cond_0
    :try_start_1
    iget v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 1556
    invoke-direct {p0, v0, v3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b(Lfiu;Lfiu;)Lfiu;

    move-result-object v0

    .line 1557
    iget v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    add-int/lit8 v1, v1, -0x1

    .line 1558
    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 1559
    iput v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1566
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    move-object v0, v2

    goto :goto_1

    .line 1540
    :cond_1
    :try_start_2
    invoke-interface {v3}, Lfiu;->c()Lfiu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    .line 1566
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    throw v0
.end method

.method c()V
    .locals 0

    .prologue
    .line 1061
    return-void
.end method

.method final d()V
    .locals 1

    .prologue
    .line 1178
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1180
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1182
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    .line 1185
    :cond_0
    return-void

    .line 1182
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->unlock()V

    throw v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 1807
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    .line 9822
    invoke-direct {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->f()V

    .line 1810
    :cond_0
    return-void
.end method
