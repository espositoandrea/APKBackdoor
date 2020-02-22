.class final Lbwd;
.super Ljava/lang/Object;

# interfaces
.implements Lbvx;


# instance fields
.field private final a:Lcdw;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lbwe;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/SparseIntArray;

.field private final d:I

.field private synthetic e:Lbwb;


# direct methods
.method public constructor <init>(Lbwb;I)V
    .locals 2

    .prologue
    .line 386
    iput-object p1, p0, Lbwd;->e:Lbwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 387
    new-instance v0, Lcdw;

    const/4 v1, 0x5

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcdw;-><init>([B)V

    iput-object v0, p0, Lbwd;->a:Lcdw;

    .line 388
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbwd;->b:Landroid/util/SparseArray;

    .line 389
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lbwd;->c:Landroid/util/SparseIntArray;

    .line 390
    iput p2, p0, Lbwd;->d:I

    .line 391
    return-void
.end method


# virtual methods
.method public final a(Lcdx;)V
    .locals 22

    .prologue
    .line 401
    invoke-virtual/range {p1 .. p1}, Lcdx;->d()I

    move-result v4

    .line 402
    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    .line 498
    :cond_0
    :goto_0
    return-void

    .line 408
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lbwd;->e:Lbwb;

    invoke-static {v4}, Lbwb;->c(Lbwb;)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lbwd;->e:Lbwb;

    invoke-static {v4}, Lbwb;->c(Lbwb;)I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lbwd;->e:Lbwb;

    invoke-static {v4}, Lbwb;->d(Lbwb;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    .line 409
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lbwd;->e:Lbwb;

    invoke-static {v4}, Lbwb;->e(Lbwb;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lced;

    move-object v5, v4

    .line 417
    :goto_1
    const/4 v4, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcdx;->d(I)V

    .line 418
    invoke-virtual/range {p1 .. p1}, Lcdx;->e()I

    move-result v11

    .line 421
    const/4 v4, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcdx;->d(I)V

    .line 424
    move-object/from16 v0, p0

    iget-object v4, v0, Lbwd;->a:Lcdw;

    const/4 v6, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Lcdx;->a(Lcdw;I)V

    .line 425
    move-object/from16 v0, p0

    iget-object v4, v0, Lbwd;->a:Lcdw;

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Lcdw;->b(I)V

    .line 426
    move-object/from16 v0, p0

    iget-object v4, v0, Lbwd;->a:Lcdw;

    const/16 v6, 0xc

    invoke-virtual {v4, v6}, Lcdw;->c(I)I

    move-result v4

    .line 429
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcdx;->d(I)V

    .line 431
    move-object/from16 v0, p0

    iget-object v4, v0, Lbwd;->e:Lbwb;

    invoke-static {v4}, Lbwb;->c(Lbwb;)I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lbwd;->e:Lbwb;

    invoke-static {v4}, Lbwb;->f(Lbwb;)Lbwe;

    move-result-object v4

    if-nez v4, :cond_3

    .line 434
    new-instance v4, Lbwg;

    const/16 v6, 0x15

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-array v9, v9, [B

    invoke-direct {v4, v6, v7, v8, v9}, Lbwg;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 435
    move-object/from16 v0, p0

    iget-object v6, v0, Lbwd;->e:Lbwb;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbwd;->e:Lbwb;

    invoke-static {v7}, Lbwb;->g(Lbwb;)Lbwh;

    move-result-object v7

    const/16 v8, 0x15

    invoke-interface {v7, v8, v4}, Lbwh;->a(ILbwg;)Lbwe;

    move-result-object v4

    invoke-static {v6, v4}, Lbwb;->a(Lbwb;Lbwe;)Lbwe;

    .line 436
    move-object/from16 v0, p0

    iget-object v4, v0, Lbwd;->e:Lbwb;

    invoke-static {v4}, Lbwb;->f(Lbwb;)Lbwe;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lbwd;->e:Lbwb;

    invoke-static {v6}, Lbwb;->h(Lbwb;)Lbsi;

    move-result-object v6

    new-instance v7, Lbwi;

    const/16 v8, 0x15

    const/16 v9, 0x2000

    invoke-direct {v7, v11, v8, v9}, Lbwi;-><init>(III)V

    invoke-interface {v4, v5, v6, v7}, Lbwe;->a(Lced;Lbsi;Lbwi;)V

    .line 440
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lbwd;->b:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 441
    move-object/from16 v0, p0

    iget-object v4, v0, Lbwd;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->clear()V

    .line 442
    invoke-virtual/range {p1 .. p1}, Lcdx;->b()I

    move-result v4

    move v10, v4

    .line 443
    :goto_2
    if-lez v10, :cond_12

    .line 444
    move-object/from16 v0, p0

    iget-object v4, v0, Lbwd;->a:Lcdw;

    const/4 v6, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Lcdx;->a(Lcdw;I)V

    .line 445
    move-object/from16 v0, p0

    iget-object v4, v0, Lbwd;->a:Lcdw;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Lcdw;->c(I)I

    move-result v8

    .line 446
    move-object/from16 v0, p0

    iget-object v4, v0, Lbwd;->a:Lcdw;

    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Lcdw;->b(I)V

    .line 447
    move-object/from16 v0, p0

    iget-object v4, v0, Lbwd;->a:Lcdw;

    const/16 v6, 0xd

    invoke-virtual {v4, v6}, Lcdw;->c(I)I

    move-result v9

    .line 448
    move-object/from16 v0, p0

    iget-object v4, v0, Lbwd;->a:Lcdw;

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Lcdw;->b(I)V

    .line 449
    move-object/from16 v0, p0

    iget-object v4, v0, Lbwd;->a:Lcdw;

    const/16 v6, 0xc

    invoke-virtual {v4, v6}, Lcdw;->c(I)I

    move-result v12

    .line 2127
    move-object/from16 v0, p1

    iget v13, v0, Lcdx;->b:I

    .line 1510
    add-int v14, v13, v12

    .line 1511
    const/4 v7, -0x1

    .line 1512
    const/4 v6, 0x0

    .line 1513
    const/4 v4, 0x0

    .line 3127
    :goto_3
    move-object/from16 v0, p1

    iget v15, v0, Lcdx;->b:I

    .line 1514
    if-ge v15, v14, :cond_d

    .line 1515
    invoke-virtual/range {p1 .. p1}, Lcdx;->d()I

    move-result v15

    .line 1516
    invoke-virtual/range {p1 .. p1}, Lcdx;->d()I

    move-result v16

    .line 4127
    move-object/from16 v0, p1

    iget v0, v0, Lcdx;->b:I

    move/from16 v17, v0

    .line 1517
    add-int v16, v16, v17

    .line 1518
    const/16 v17, 0x5

    move/from16 v0, v17

    if-ne v15, v0, :cond_8

    .line 1519
    invoke-virtual/range {p1 .. p1}, Lcdx;->h()J

    move-result-wide v18

    .line 1520
    invoke-static {}, Lbwb;->a()J

    move-result-wide v20

    cmp-long v15, v18, v20

    if-nez v15, :cond_6

    .line 1521
    const/16 v7, 0x81

    .line 6127
    :cond_4
    :goto_4
    move-object/from16 v0, p1

    iget v15, v0, Lcdx;->b:I

    .line 1549
    sub-int v15, v16, v15

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lcdx;->d(I)V

    goto :goto_3

    .line 411
    :cond_5
    new-instance v5, Lced;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbwd;->e:Lbwb;

    .line 412
    invoke-static {v4}, Lbwb;->e(Lbwb;)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lced;

    .line 1069
    iget-wide v6, v4, Lced;->a:J

    .line 412
    invoke-direct {v5, v6, v7}, Lced;-><init>(J)V

    .line 413
    move-object/from16 v0, p0

    iget-object v4, v0, Lbwd;->e:Lbwb;

    invoke-static {v4}, Lbwb;->e(Lbwb;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1522
    :cond_6
    invoke-static {}, Lbwb;->b()J

    move-result-wide v20

    cmp-long v15, v18, v20

    if-nez v15, :cond_7

    .line 1523
    const/16 v7, 0x87

    goto :goto_4

    .line 1524
    :cond_7
    invoke-static {}, Lbwb;->c()J

    move-result-wide v20

    cmp-long v15, v18, v20

    if-nez v15, :cond_4

    .line 1525
    const/16 v7, 0x24

    goto :goto_4

    .line 1527
    :cond_8
    const/16 v17, 0x6a

    move/from16 v0, v17

    if-ne v15, v0, :cond_9

    .line 1528
    const/16 v7, 0x81

    goto :goto_4

    .line 1529
    :cond_9
    const/16 v17, 0x7a

    move/from16 v0, v17

    if-ne v15, v0, :cond_a

    .line 1530
    const/16 v7, 0x87

    goto :goto_4

    .line 1531
    :cond_a
    const/16 v17, 0x7b

    move/from16 v0, v17

    if-ne v15, v0, :cond_b

    .line 1532
    const/16 v7, 0x8a

    goto :goto_4

    .line 1533
    :cond_b
    const/16 v17, 0xa

    move/from16 v0, v17

    if-ne v15, v0, :cond_c

    .line 1534
    const/4 v6, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcdx;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 1536
    :cond_c
    const/16 v17, 0x59

    move/from16 v0, v17

    if-ne v15, v0, :cond_4

    .line 1537
    const/16 v7, 0x59

    .line 1538
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5127
    :goto_5
    move-object/from16 v0, p1

    iget v15, v0, Lcdx;->b:I

    .line 1539
    move/from16 v0, v16

    if-ge v15, v0, :cond_4

    .line 1540
    const/4 v15, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lcdx;->e(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    .line 1541
    invoke-virtual/range {p1 .. p1}, Lcdx;->d()I

    .line 1542
    const/16 v17, 0x4

    move/from16 v0, v17

    new-array v0, v0, [B

    move-object/from16 v17, v0

    .line 1543
    const/16 v18, 0x0

    const/16 v19, 0x4

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    move/from16 v2, v18

    move/from16 v3, v19

    invoke-virtual {v0, v1, v2, v3}, Lcdx;->a([BII)V

    .line 1544
    new-instance v18, Lbwf;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct {v0, v15, v1}, Lbwf;-><init>(Ljava/lang/String;[B)V

    move-object/from16 v0, v18

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1551
    :cond_d
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lcdx;->c(I)V

    .line 1552
    new-instance v15, Lbwg;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcdx;->a:[B

    move-object/from16 v16, v0

    .line 1553
    move-object/from16 v0, v16

    invoke-static {v0, v13, v14}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v13

    invoke-direct {v15, v7, v6, v4, v13}, Lbwg;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 451
    const/4 v4, 0x6

    if-ne v8, v4, :cond_19

    .line 452
    iget v4, v15, Lbwg;->a:I

    .line 454
    :goto_6
    add-int/lit8 v6, v12, 0x5

    sub-int v7, v10, v6

    .line 456
    move-object/from16 v0, p0

    iget-object v6, v0, Lbwd;->e:Lbwb;

    invoke-static {v6}, Lbwb;->c(Lbwb;)I

    move-result v6

    const/4 v8, 0x2

    if-ne v6, v8, :cond_10

    move v6, v4

    .line 457
    :goto_7
    move-object/from16 v0, p0

    iget-object v8, v0, Lbwd;->e:Lbwb;

    invoke-static {v8}, Lbwb;->i(Lbwb;)Landroid/util/SparseBooleanArray;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v8

    if-nez v8, :cond_18

    .line 461
    move-object/from16 v0, p0

    iget-object v8, v0, Lbwd;->e:Lbwb;

    invoke-static {v8}, Lbwb;->c(Lbwb;)I

    move-result v8

    const/4 v10, 0x2

    if-ne v8, v10, :cond_11

    const/16 v8, 0x15

    if-ne v4, v8, :cond_11

    move-object/from16 v0, p0

    iget-object v4, v0, Lbwd;->e:Lbwb;

    invoke-static {v4}, Lbwb;->f(Lbwb;)Lbwe;

    move-result-object v4

    .line 463
    :goto_8
    move-object/from16 v0, p0

    iget-object v8, v0, Lbwd;->e:Lbwb;

    invoke-static {v8}, Lbwb;->c(Lbwb;)I

    move-result v8

    const/4 v10, 0x2

    if-ne v8, v10, :cond_e

    move-object/from16 v0, p0

    iget-object v8, v0, Lbwd;->c:Landroid/util/SparseIntArray;

    const/16 v10, 0x2000

    .line 464
    invoke-virtual {v8, v6, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    if-ge v9, v8, :cond_f

    .line 465
    :cond_e
    move-object/from16 v0, p0

    iget-object v8, v0, Lbwd;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v6, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 466
    move-object/from16 v0, p0

    iget-object v8, v0, Lbwd;->b:Landroid/util/SparseArray;

    invoke-virtual {v8, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_f
    move v10, v7

    .line 468
    goto/16 :goto_2

    :cond_10
    move v6, v9

    .line 456
    goto :goto_7

    .line 461
    :cond_11
    move-object/from16 v0, p0

    iget-object v8, v0, Lbwd;->e:Lbwb;

    .line 462
    invoke-static {v8}, Lbwb;->g(Lbwb;)Lbwh;

    move-result-object v8

    invoke-interface {v8, v4, v15}, Lbwh;->a(ILbwg;)Lbwe;

    move-result-object v4

    goto :goto_8

    .line 470
    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lbwd;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v7

    .line 471
    const/4 v4, 0x0

    move v6, v4

    :goto_9
    if-ge v6, v7, :cond_15

    .line 472
    move-object/from16 v0, p0

    iget-object v4, v0, Lbwd;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v8

    .line 473
    move-object/from16 v0, p0

    iget-object v4, v0, Lbwd;->e:Lbwb;

    invoke-static {v4}, Lbwb;->i(Lbwb;)Landroid/util/SparseBooleanArray;

    move-result-object v4

    const/4 v9, 0x1

    invoke-virtual {v4, v8, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 474
    move-object/from16 v0, p0

    iget-object v4, v0, Lbwd;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbwe;

    .line 475
    if-eqz v4, :cond_14

    .line 476
    move-object/from16 v0, p0

    iget-object v9, v0, Lbwd;->e:Lbwb;

    invoke-static {v9}, Lbwb;->f(Lbwb;)Lbwe;

    move-result-object v9

    if-eq v4, v9, :cond_13

    .line 477
    move-object/from16 v0, p0

    iget-object v9, v0, Lbwd;->e:Lbwb;

    invoke-static {v9}, Lbwb;->h(Lbwb;)Lbsi;

    move-result-object v9

    new-instance v10, Lbwi;

    const/16 v12, 0x2000

    invoke-direct {v10, v11, v8, v12}, Lbwi;-><init>(III)V

    invoke-interface {v4, v5, v9, v10}, Lbwe;->a(Lced;Lbsi;Lbwi;)V

    .line 480
    :cond_13
    move-object/from16 v0, p0

    iget-object v8, v0, Lbwd;->e:Lbwb;

    invoke-static {v8}, Lbwb;->a(Lbwb;)Landroid/util/SparseArray;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lbwd;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v9

    invoke-virtual {v8, v9, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 471
    :cond_14
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_9

    .line 484
    :cond_15
    move-object/from16 v0, p0

    iget-object v4, v0, Lbwd;->e:Lbwb;

    invoke-static {v4}, Lbwb;->c(Lbwb;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_16

    .line 485
    move-object/from16 v0, p0

    iget-object v4, v0, Lbwd;->e:Lbwb;

    invoke-static {v4}, Lbwb;->j(Lbwb;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 486
    move-object/from16 v0, p0

    iget-object v4, v0, Lbwd;->e:Lbwb;

    invoke-static {v4}, Lbwb;->h(Lbwb;)Lbsi;

    move-result-object v4

    invoke-interface {v4}, Lbsi;->a()V

    .line 487
    move-object/from16 v0, p0

    iget-object v4, v0, Lbwd;->e:Lbwb;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lbwb;->a(Lbwb;I)I

    .line 488
    move-object/from16 v0, p0

    iget-object v4, v0, Lbwd;->e:Lbwb;

    invoke-static {v4}, Lbwb;->k(Lbwb;)Z

    goto/16 :goto_0

    .line 491
    :cond_16
    move-object/from16 v0, p0

    iget-object v4, v0, Lbwd;->e:Lbwb;

    invoke-static {v4}, Lbwb;->a(Lbwb;)Landroid/util/SparseArray;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lbwd;->d:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 492
    move-object/from16 v0, p0

    iget-object v5, v0, Lbwd;->e:Lbwb;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbwd;->e:Lbwb;

    invoke-static {v4}, Lbwb;->c(Lbwb;)I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_17

    const/4 v4, 0x0

    :goto_a
    invoke-static {v5, v4}, Lbwb;->a(Lbwb;I)I

    .line 493
    move-object/from16 v0, p0

    iget-object v4, v0, Lbwd;->e:Lbwb;

    invoke-static {v4}, Lbwb;->d(Lbwb;)I

    move-result v4

    if-nez v4, :cond_0

    .line 494
    move-object/from16 v0, p0

    iget-object v4, v0, Lbwd;->e:Lbwb;

    invoke-static {v4}, Lbwb;->h(Lbwb;)Lbsi;

    move-result-object v4

    invoke-interface {v4}, Lbsi;->a()V

    .line 495
    move-object/from16 v0, p0

    iget-object v4, v0, Lbwd;->e:Lbwb;

    invoke-static {v4}, Lbwb;->k(Lbwb;)Z

    goto/16 :goto_0

    .line 492
    :cond_17
    move-object/from16 v0, p0

    iget-object v4, v0, Lbwd;->e:Lbwb;

    invoke-static {v4}, Lbwb;->d(Lbwb;)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_a

    :cond_18
    move v10, v7

    goto/16 :goto_2

    :cond_19
    move v4, v8

    goto/16 :goto_6
.end method

.method public final a(Lced;Lbsi;Lbwi;)V
    .locals 0

    .prologue
    .line 397
    return-void
.end method
