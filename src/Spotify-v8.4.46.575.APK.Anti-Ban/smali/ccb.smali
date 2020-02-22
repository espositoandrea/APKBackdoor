.class public abstract Lccb;
.super Lcch;


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/Map",
            "<",
            "Lbzb;",
            "Lccd;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 344
    invoke-direct {p0}, Lcch;-><init>()V

    .line 345
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lccb;->a:Landroid/util/SparseArray;

    .line 346
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lccb;->c:Landroid/util/SparseBooleanArray;

    .line 348
    return-void
.end method


# virtual methods
.method public final a([Lbpz;Lbzb;)Lccj;
    .locals 13

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 516
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v8, v0, [I

    .line 517
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v9, v0, [[Lbza;

    .line 518
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v10, v0, [[[I

    move v0, v1

    .line 519
    :goto_0
    array-length v2, v9

    if-ge v0, v2, :cond_0

    .line 520
    iget v2, p2, Lbzb;->b:I

    new-array v2, v2, [Lbza;

    aput-object v2, v9, v0

    .line 521
    iget v2, p2, Lbzb;->b:I

    new-array v2, v2, [[I

    aput-object v2, v10, v0

    .line 519
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1689
    :cond_0
    array-length v0, p1

    new-array v2, v0, [I

    move v0, v1

    .line 1690
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 1691
    aget-object v3, p1, v0

    invoke-interface {v3}, Lbpz;->m()I

    move-result v3

    aput v3, v2, v0

    .line 1690
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v6, v1

    .line 529
    :goto_2
    iget v0, p2, Lbzb;->b:I

    if-ge v6, v0, :cond_8

    .line 2056
    iget-object v0, p2, Lbzb;->c:[Lbza;

    aget-object v11, v0, v6

    .line 2639
    array-length v2, p1

    move v0, v1

    move v3, v1

    .line 2641
    :goto_3
    array-length v4, p1

    if-ge v3, v4, :cond_4

    .line 2642
    aget-object v12, p1, v3

    move v4, v1

    .line 2643
    :goto_4
    iget v5, v11, Lbza;->a:I

    if-ge v4, v5, :cond_3

    .line 3060
    iget-object v5, v11, Lbza;->b:[Lbpq;

    aget-object v5, v5, v4

    .line 2644
    invoke-interface {v12, v5}, Lbpz;->a(Lbpq;)I

    move-result v5

    and-int/lit8 v5, v5, 0x7

    .line 2646
    if-le v5, v0, :cond_2

    .line 2649
    const/4 v0, 0x4

    if-eq v5, v0, :cond_5

    move v0, v5

    move v2, v3

    .line 2643
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 2641
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    move v3, v2

    .line 534
    :cond_5
    array-length v0, p1

    if-ne v3, v0, :cond_6

    iget v0, v11, Lbza;->a:I

    new-array v0, v0, [I

    .line 537
    :goto_5
    aget v2, v8, v3

    .line 538
    aget-object v4, v9, v3

    aput-object v11, v4, v2

    .line 539
    aget-object v4, v10, v3

    aput-object v0, v4, v2

    .line 540
    aget v0, v8, v3

    add-int/lit8 v0, v0, 0x1

    aput v0, v8, v3

    .line 529
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    .line 534
    :cond_6
    aget-object v4, p1, v3

    .line 3671
    iget v0, v11, Lbza;->a:I

    new-array v2, v0, [I

    move v0, v1

    .line 3672
    :goto_6
    iget v5, v11, Lbza;->a:I

    if-ge v0, v5, :cond_7

    .line 4060
    iget-object v5, v11, Lbza;->b:[Lbpq;

    aget-object v5, v5, v0

    .line 3673
    invoke-interface {v4, v5}, Lbpz;->a(Lbpq;)I

    move-result v5

    aput v5, v2, v0

    .line 3672
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_7
    move-object v0, v2

    .line 3675
    goto :goto_5

    .line 544
    :cond_8
    array-length v0, p1

    new-array v6, v0, [Lbzb;

    .line 545
    array-length v0, p1

    new-array v3, v0, [I

    move v2, v1

    .line 546
    :goto_7
    array-length v0, p1

    if-ge v2, v0, :cond_9

    .line 547
    aget v4, v8, v2

    .line 548
    new-instance v5, Lbzb;

    aget-object v0, v9, v2

    .line 549
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbza;

    invoke-direct {v5, v0}, Lbzb;-><init>([Lbza;)V

    aput-object v5, v6, v2

    .line 550
    aget-object v0, v10, v2

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    aput-object v0, v10, v2

    .line 551
    aget-object v0, p1, v2

    invoke-interface {v0}, Lbpz;->a()I

    move-result v0

    aput v0, v3, v2

    .line 546
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 555
    :cond_9
    array-length v0, p1

    aget v0, v8, v0

    .line 556
    new-instance v2, Lbzb;

    array-length v3, p1

    aget-object v3, v9, v3

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbza;

    invoke-direct {v2, v0}, Lbzb;-><init>([Lbza;)V

    .line 559
    invoke-virtual {p0, p1, v6, v10}, Lccb;->a([Lbpz;[Lbzb;[[[I)[Lcce;

    move-result-object v5

    move v3, v1

    .line 563
    :goto_8
    array-length v0, p1

    if-ge v3, v0, :cond_e

    .line 564
    iget-object v0, p0, Lccb;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v7

    move v2, v3

    move-object v4, v5

    .line 571
    :goto_9
    aput-object v0, v4, v2

    .line 563
    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 567
    :cond_b
    aget-object v2, v6, v3

    .line 4429
    iget-object v0, p0, Lccb;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 4430
    if-eqz v0, :cond_c

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    .line 568
    :goto_a
    if-eqz v0, :cond_a

    .line 569
    iget-object v0, p0, Lccb;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccd;

    .line 570
    if-nez v0, :cond_d

    move-object v0, v7

    move v2, v3

    move-object v4, v5

    goto :goto_9

    :cond_c
    move v0, v1

    .line 4430
    goto :goto_a

    .line 5321
    :cond_d
    iget-object v4, v0, Lccd;->a:Lccf;

    iget v8, v0, Lccd;->b:I

    .line 6056
    iget-object v2, v2, Lbzb;->c:[Lbza;

    aget-object v2, v2, v8

    .line 5321
    iget-object v0, v0, Lccd;->c:[I

    invoke-interface {v4, v2, v0}, Lccf;->a(Lbza;[I)Lcce;

    move-result-object v0

    move v2, v3

    move-object v4, v5

    goto :goto_9

    .line 577
    :cond_e
    new-instance v0, Lccc;

    invoke-direct {v0}, Lccc;-><init>()V

    .line 583
    array-length v0, p1

    new-array v2, v0, [Lbqa;

    .line 585
    :goto_b
    array-length v0, p1

    if-ge v1, v0, :cond_10

    .line 586
    aget-object v0, v5, v1

    if-eqz v0, :cond_f

    sget-object v0, Lbqa;->a:Lbqa;

    :goto_c
    aput-object v0, v2, v1

    .line 585
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_f
    move-object v0, v7

    .line 586
    goto :goto_c

    .line 592
    :cond_10
    new-instance v0, Lccj;

    new-instance v1, Lccg;

    invoke-direct {v1, v5}, Lccg;-><init>([Lcce;)V

    invoke-direct {v0, v1, v2}, Lccj;-><init>(Lccg;[Lbqa;)V

    return-object v0
.end method

.method public final a(IZ)V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lccb;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-ne v0, p2, :cond_0

    .line 372
    :goto_0
    return-void

    .line 370
    :cond_0
    iget-object v0, p0, Lccb;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 371
    invoke-virtual {p0}, Lccb;->a()V

    goto :goto_0
.end method

.method protected abstract a([Lbpz;[Lbzb;[[[I)[Lcce;
.end method
