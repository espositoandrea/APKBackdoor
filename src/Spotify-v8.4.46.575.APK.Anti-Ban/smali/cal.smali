.class final Lcal;
.super Ljava/lang/Object;


# static fields
.field private static final b:[B

.field private static final c:[B

.field private static final d:[B


# instance fields
.field final a:Lcat;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Canvas;

.field private final h:Lcan;

.field private final i:Lcam;

.field private j:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 72
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcal;->b:[B

    .line 74
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcal;->c:[B

    .line 76
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcal;->d:[B

    return-void

    .line 72
    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    .line 74
    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    .line 76
    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v1, 0x2cf

    const/16 v2, 0x23f

    const/4 v3, 0x0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcal;->e:Landroid/graphics/Paint;

    .line 99
    iget-object v0, p0, Lcal;->e:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    iget-object v0, p0, Lcal;->e:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 101
    iget-object v0, p0, Lcal;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 102
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcal;->f:Landroid/graphics/Paint;

    .line 103
    iget-object v0, p0, Lcal;->f:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    iget-object v0, p0, Lcal;->f:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 105
    iget-object v0, p0, Lcal;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 106
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcal;->g:Landroid/graphics/Canvas;

    .line 107
    new-instance v0, Lcan;

    move v4, v1

    move v5, v3

    move v6, v2

    invoke-direct/range {v0 .. v6}, Lcan;-><init>(IIIIII)V

    iput-object v0, p0, Lcal;->h:Lcan;

    .line 108
    new-instance v0, Lcam;

    invoke-static {}, Lcal;->a()[I

    move-result-object v1

    .line 109
    invoke-static {}, Lcal;->b()[I

    move-result-object v2

    invoke-static {}, Lcal;->c()[I

    move-result-object v4

    invoke-direct {v0, v3, v1, v2, v4}, Lcam;-><init>(I[I[I[I)V

    iput-object v0, p0, Lcal;->i:Lcam;

    .line 110
    new-instance v0, Lcat;

    invoke-direct {v0, p1, p2}, Lcat;-><init>(II)V

    iput-object v0, p0, Lcal;->a:Lcat;

    .line 111
    return-void
.end method

.method private static a(IIII)I
    .locals 2

    .prologue
    .line 574
    shl-int/lit8 v0, p0, 0x18

    shl-int/lit8 v1, p1, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, p2, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, p3

    return v0
.end method

.method private static a(Lcdw;)Lcao;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/16 v2, 0x10

    .line 466
    invoke-virtual {p0, v2}, Lcdw;->c(I)I

    move-result v3

    .line 467
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcdw;->b(I)V

    .line 468
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcdw;->c(I)I

    move-result v0

    .line 469
    invoke-virtual {p0}, Lcdw;->c()Z

    move-result v4

    .line 470
    invoke-virtual {p0, v5}, Lcdw;->b(I)V

    .line 475
    if-ne v0, v5, :cond_0

    .line 476
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcdw;->c(I)I

    move-result v0

    .line 478
    shl-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcdw;->b(I)V

    move-object v0, v1

    move-object v2, v1

    .line 494
    :goto_0
    new-instance v1, Lcao;

    invoke-direct {v1, v3, v4, v2, v0}, Lcao;-><init>(IZ[B[B)V

    return-object v1

    .line 479
    :cond_0
    if-nez v0, :cond_3

    .line 480
    invoke-virtual {p0, v2}, Lcdw;->c(I)I

    move-result v0

    .line 481
    invoke-virtual {p0, v2}, Lcdw;->c(I)I

    move-result v2

    .line 482
    if-lez v0, :cond_1

    .line 483
    new-array v1, v0, [B

    .line 484
    invoke-virtual {p0, v1, v0}, Lcdw;->b([BI)V

    .line 486
    :cond_1
    if-lez v2, :cond_2

    .line 487
    new-array v0, v2, [B

    .line 488
    invoke-virtual {p0, v0, v2}, Lcdw;->b([BI)V

    move-object v2, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    move-object v2, v1

    .line 490
    goto :goto_0

    :cond_3
    move-object v0, v1

    move-object v2, v1

    goto :goto_0
.end method

.method private static a(Lcdw;I)Lcar;
    .locals 17

    .prologue
    .line 356
    const/16 v1, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcdw;->c(I)I

    move-result v2

    .line 357
    const/4 v1, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcdw;->b(I)V

    .line 358
    invoke-virtual/range {p0 .. p0}, Lcdw;->c()Z

    move-result v3

    .line 359
    const/4 v1, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcdw;->b(I)V

    .line 360
    const/16 v1, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcdw;->c(I)I

    move-result v4

    .line 361
    const/16 v1, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcdw;->c(I)I

    move-result v5

    .line 362
    const/4 v1, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcdw;->c(I)I

    .line 363
    const/4 v1, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcdw;->c(I)I

    move-result v6

    .line 364
    const/4 v1, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcdw;->b(I)V

    .line 365
    const/16 v1, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcdw;->c(I)I

    move-result v7

    .line 366
    const/16 v1, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcdw;->c(I)I

    move-result v8

    .line 367
    const/4 v1, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcdw;->c(I)I

    move-result v9

    .line 368
    const/4 v1, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcdw;->c(I)I

    move-result v10

    .line 369
    const/4 v1, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcdw;->b(I)V

    .line 370
    add-int/lit8 v1, p1, -0xa

    .line 372
    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 373
    :goto_0
    if-lez v1, :cond_2

    .line 374
    const/16 v12, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcdw;->c(I)I

    move-result v12

    .line 375
    const/4 v13, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcdw;->c(I)I

    move-result v13

    .line 376
    const/4 v14, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcdw;->c(I)I

    .line 377
    const/16 v14, 0xc

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcdw;->c(I)I

    move-result v14

    .line 378
    const/4 v15, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcdw;->b(I)V

    .line 379
    const/16 v15, 0xc

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcdw;->c(I)I

    move-result v15

    .line 380
    add-int/lit8 v1, v1, -0x6

    .line 384
    const/16 v16, 0x1

    move/from16 v0, v16

    if-eq v13, v0, :cond_0

    const/16 v16, 0x2

    move/from16 v0, v16

    if-ne v13, v0, :cond_1

    .line 385
    :cond_0
    const/16 v13, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcdw;->c(I)I

    .line 386
    const/16 v13, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcdw;->c(I)I

    .line 387
    add-int/lit8 v1, v1, -0x2

    .line 390
    :cond_1
    new-instance v13, Lcas;

    invoke-direct {v13, v14, v15}, Lcas;-><init>(II)V

    invoke-virtual {v11, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 395
    :cond_2
    new-instance v1, Lcar;

    invoke-direct/range {v1 .. v11}, Lcar;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    return-object v1
.end method

.method private static a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    .line 603
    new-instance v13, Lcdw;

    invoke-direct {v13, p0}, Lcdw;-><init>([B)V

    .line 606
    const/4 v2, 0x0

    .line 607
    const/4 v1, 0x0

    move-object v7, v1

    move-object v8, v2

    move/from16 v3, p3

    .line 610
    :goto_0
    invoke-virtual {v13}, Lcdw;->a()I

    move-result v1

    if-eqz v1, :cond_14

    .line 611
    const/16 v1, 0x8

    invoke-virtual {v13, v1}, Lcdw;->c(I)I

    move-result v1

    .line 612
    sparse-switch v1, :sswitch_data_0

    move v1, v3

    :goto_1
    move v3, v1

    .line 657
    goto :goto_0

    .line 615
    :sswitch_0
    const/4 v1, 0x3

    move/from16 v0, p2

    if-ne v0, v1, :cond_3

    .line 616
    if-nez v7, :cond_2

    sget-object v1, Lcal;->c:[B

    :goto_2
    move-object v9, v1

    .line 2665
    :goto_3
    const/4 v1, 0x0

    move v2, v1

    move v11, v3

    .line 2667
    :goto_4
    const/4 v4, 0x0

    .line 2668
    const/4 v3, 0x0

    .line 2669
    const/4 v1, 0x2

    invoke-virtual {v13, v1}, Lcdw;->c(I)I

    move-result v1

    .line 2670
    if-eqz v1, :cond_6

    .line 2671
    const/4 v3, 0x1

    move v12, v3

    move v10, v2

    .line 2697
    :goto_5
    if-eqz v12, :cond_1

    if-eqz p5, :cond_1

    .line 2698
    if-eqz v9, :cond_0

    aget-byte v1, v9, v1

    :cond_0
    aget v1, p1, v1

    move-object/from16 v0, p5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2699
    int-to-float v2, v11

    move/from16 v0, p4

    int-to-float v3, v0

    add-int v1, v11, v12

    int-to-float v4, v1

    add-int/lit8 v1, p4, 0x1

    int-to-float v5, v1

    move-object/from16 v1, p6

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2702
    :cond_1
    add-int v1, v11, v12

    .line 2703
    if-eqz v10, :cond_17

    .line 624
    invoke-virtual {v13}, Lcdw;->d()V

    move v3, v1

    .line 625
    goto :goto_0

    :cond_2
    move-object v1, v7

    .line 616
    goto :goto_2

    .line 617
    :cond_3
    const/4 v1, 0x2

    move/from16 v0, p2

    if-ne v0, v1, :cond_5

    .line 618
    if-nez v8, :cond_4

    sget-object v1, Lcal;->b:[B

    :goto_6
    move-object v9, v1

    goto :goto_3

    :cond_4
    move-object v1, v8

    goto :goto_6

    .line 620
    :cond_5
    const/4 v1, 0x0

    move-object v9, v1

    goto :goto_3

    .line 2673
    :cond_6
    invoke-virtual {v13}, Lcdw;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2674
    const/4 v1, 0x3

    invoke-virtual {v13, v1}, Lcdw;->c(I)I

    move-result v1

    add-int/lit8 v3, v1, 0x3

    .line 2675
    const/4 v1, 0x2

    invoke-virtual {v13, v1}, Lcdw;->c(I)I

    move-result v1

    move v12, v3

    move v10, v2

    goto :goto_5

    .line 2676
    :cond_7
    invoke-virtual {v13}, Lcdw;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2677
    const/4 v4, 0x1

    move v1, v3

    move v12, v4

    move v10, v2

    goto :goto_5

    .line 2679
    :cond_8
    const/4 v1, 0x2

    invoke-virtual {v13, v1}, Lcdw;->c(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    move v1, v3

    move v12, v4

    move v10, v2

    goto :goto_5

    .line 2681
    :pswitch_0
    const/4 v2, 0x1

    move v1, v3

    move v12, v4

    move v10, v2

    .line 2682
    goto :goto_5

    .line 2684
    :pswitch_1
    const/4 v4, 0x2

    move v1, v3

    move v12, v4

    move v10, v2

    .line 2685
    goto :goto_5

    .line 2687
    :pswitch_2
    const/4 v1, 0x4

    invoke-virtual {v13, v1}, Lcdw;->c(I)I

    move-result v1

    add-int/lit8 v3, v1, 0xc

    .line 2688
    const/4 v1, 0x2

    invoke-virtual {v13, v1}, Lcdw;->c(I)I

    move-result v1

    move v12, v3

    move v10, v2

    .line 2689
    goto :goto_5

    .line 2691
    :pswitch_3
    const/16 v1, 0x8

    invoke-virtual {v13, v1}, Lcdw;->c(I)I

    move-result v1

    add-int/lit8 v3, v1, 0x1d

    .line 2692
    const/4 v1, 0x2

    invoke-virtual {v13, v1}, Lcdw;->c(I)I

    move-result v1

    move v12, v3

    move v10, v2

    goto/16 :goto_5

    .line 628
    :sswitch_1
    const/4 v1, 0x3

    move/from16 v0, p2

    if-ne v0, v1, :cond_b

    .line 629
    sget-object v1, Lcal;->d:[B

    move-object v9, v1

    .line 2713
    :goto_7
    const/4 v1, 0x0

    move v2, v1

    move v11, v3

    .line 2715
    :goto_8
    const/4 v4, 0x0

    .line 2716
    const/4 v3, 0x0

    .line 2717
    const/4 v1, 0x4

    invoke-virtual {v13, v1}, Lcdw;->c(I)I

    move-result v1

    .line 2718
    if-eqz v1, :cond_c

    .line 2719
    const/4 v3, 0x1

    move v12, v3

    move v10, v2

    .line 2751
    :goto_9
    if-eqz v12, :cond_a

    if-eqz p5, :cond_a

    .line 2752
    if-eqz v9, :cond_9

    aget-byte v1, v9, v1

    :cond_9
    aget v1, p1, v1

    move-object/from16 v0, p5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2753
    int-to-float v2, v11

    move/from16 v0, p4

    int-to-float v3, v0

    add-int v1, v11, v12

    int-to-float v4, v1

    add-int/lit8 v1, p4, 0x1

    int-to-float v5, v1

    move-object/from16 v1, p6

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2756
    :cond_a
    add-int v1, v11, v12

    .line 2757
    if-eqz v10, :cond_16

    .line 635
    invoke-virtual {v13}, Lcdw;->d()V

    move v3, v1

    .line 636
    goto/16 :goto_0

    .line 631
    :cond_b
    const/4 v1, 0x0

    move-object v9, v1

    goto :goto_7

    .line 2721
    :cond_c
    invoke-virtual {v13}, Lcdw;->c()Z

    move-result v1

    if-nez v1, :cond_e

    .line 2722
    const/4 v1, 0x3

    invoke-virtual {v13, v1}, Lcdw;->c(I)I

    move-result v1

    .line 2723
    if-eqz v1, :cond_d

    .line 2724
    add-int/lit8 v3, v1, 0x2

    .line 2725
    const/4 v1, 0x0

    move v12, v3

    move v10, v2

    goto :goto_9

    .line 2727
    :cond_d
    const/4 v2, 0x1

    move v1, v3

    move v12, v4

    move v10, v2

    goto :goto_9

    .line 2729
    :cond_e
    invoke-virtual {v13}, Lcdw;->c()Z

    move-result v1

    if-nez v1, :cond_f

    .line 2730
    const/4 v1, 0x2

    invoke-virtual {v13, v1}, Lcdw;->c(I)I

    move-result v1

    add-int/lit8 v3, v1, 0x4

    .line 2731
    const/4 v1, 0x4

    invoke-virtual {v13, v1}, Lcdw;->c(I)I

    move-result v1

    move v12, v3

    move v10, v2

    goto :goto_9

    .line 2733
    :cond_f
    const/4 v1, 0x2

    invoke-virtual {v13, v1}, Lcdw;->c(I)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    move v1, v3

    move v12, v4

    move v10, v2

    goto :goto_9

    .line 2735
    :pswitch_4
    const/4 v4, 0x1

    move v1, v3

    move v12, v4

    move v10, v2

    .line 2736
    goto :goto_9

    .line 2738
    :pswitch_5
    const/4 v4, 0x2

    move v1, v3

    move v12, v4

    move v10, v2

    .line 2739
    goto :goto_9

    .line 2741
    :pswitch_6
    const/4 v1, 0x4

    invoke-virtual {v13, v1}, Lcdw;->c(I)I

    move-result v1

    add-int/lit8 v3, v1, 0x9

    .line 2742
    const/4 v1, 0x4

    invoke-virtual {v13, v1}, Lcdw;->c(I)I

    move-result v1

    move v12, v3

    move v10, v2

    .line 2743
    goto :goto_9

    .line 2745
    :pswitch_7
    const/16 v1, 0x8

    invoke-virtual {v13, v1}, Lcdw;->c(I)I

    move-result v1

    add-int/lit8 v3, v1, 0x19

    .line 2746
    const/4 v1, 0x4

    invoke-virtual {v13, v1}, Lcdw;->c(I)I

    move-result v1

    move v12, v3

    move v10, v2

    goto/16 :goto_9

    .line 2767
    :sswitch_2
    const/4 v1, 0x0

    move v2, v1

    move v10, v3

    .line 2769
    :goto_a
    const/4 v5, 0x0

    .line 2770
    const/4 v3, 0x0

    .line 2771
    const/16 v1, 0x8

    invoke-virtual {v13, v1}, Lcdw;->c(I)I

    move-result v1

    .line 2772
    if-eqz v1, :cond_11

    .line 2773
    const/4 v3, 0x1

    move v11, v3

    move v9, v2

    .line 2790
    :goto_b
    if-eqz v11, :cond_10

    if-eqz p5, :cond_10

    .line 2791
    aget v1, p1, v1

    move-object/from16 v0, p5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2792
    int-to-float v2, v10

    move/from16 v0, p4

    int-to-float v3, v0

    add-int v1, v10, v11

    int-to-float v4, v1

    add-int/lit8 v1, p4, 0x1

    int-to-float v5, v1

    move-object/from16 v1, p6

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2794
    :cond_10
    add-int v1, v10, v11

    .line 2795
    if-eqz v9, :cond_15

    move v3, v1

    .line 639
    goto/16 :goto_0

    .line 2776
    :cond_11
    invoke-virtual {v13}, Lcdw;->c()Z

    move-result v1

    if-nez v1, :cond_13

    .line 2777
    const/4 v1, 0x7

    invoke-virtual {v13, v1}, Lcdw;->c(I)I

    move-result v4

    .line 2778
    if-eqz v4, :cond_12

    .line 2780
    const/4 v1, 0x0

    move v11, v4

    move v9, v2

    goto :goto_b

    .line 2782
    :cond_12
    const/4 v2, 0x1

    move v1, v3

    move v11, v5

    move v9, v2

    goto :goto_b

    .line 2785
    :cond_13
    const/4 v1, 0x7

    invoke-virtual {v13, v1}, Lcdw;->c(I)I

    move-result v3

    .line 2786
    const/16 v1, 0x8

    invoke-virtual {v13, v1}, Lcdw;->c(I)I

    move-result v1

    move v11, v3

    move v9, v2

    goto :goto_b

    .line 641
    :sswitch_3
    const/4 v1, 0x4

    const/4 v2, 0x4

    invoke-static {v1, v2, v13}, Lcal;->a(IILcdw;)[B

    move-result-object v1

    move-object v8, v1

    .line 642
    goto/16 :goto_0

    .line 644
    :sswitch_4
    const/4 v1, 0x4

    const/16 v2, 0x8

    invoke-static {v1, v2, v13}, Lcal;->a(IILcdw;)[B

    move-result-object v1

    move-object v7, v1

    .line 645
    goto/16 :goto_0

    .line 647
    :sswitch_5
    const/16 v1, 0x10

    const/16 v2, 0x8

    invoke-static {v1, v2, v13}, Lcal;->a(IILcdw;)[B

    move-result-object v1

    move-object v7, v1

    .line 648
    goto/16 :goto_0

    .line 651
    :sswitch_6
    add-int/lit8 p4, p4, 0x2

    move/from16 v1, p3

    goto/16 :goto_1

    .line 658
    :cond_14
    return-void

    :cond_15
    move v2, v9

    move v10, v1

    goto :goto_a

    :cond_16
    move v2, v10

    move v11, v1

    goto/16 :goto_8

    :cond_17
    move v2, v10

    move v11, v1

    goto/16 :goto_4

    .line 612
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x11 -> :sswitch_1
        0x12 -> :sswitch_2
        0x20 -> :sswitch_3
        0x21 -> :sswitch_4
        0x22 -> :sswitch_5
        0xf0 -> :sswitch_6
    .end sparse-switch

    .line 2679
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 2733
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private static a(IILcdw;)[B
    .locals 3

    .prologue
    .line 801
    new-array v1, p0, [B

    .line 802
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 803
    invoke-virtual {p2, p1}, Lcdw;->c(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 802
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 805
    :cond_0
    return-object v1
.end method

.method private static a()[I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 498
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 499
    aput v1, v0, v1

    .line 500
    const/4 v1, 0x1

    const/4 v2, -0x1

    aput v2, v0, v1

    .line 501
    const/4 v1, 0x2

    const/high16 v2, -0x1000000

    aput v2, v0, v1

    .line 502
    const/4 v1, 0x3

    const v2, -0x808081

    aput v2, v0, v1

    .line 503
    return-object v0
.end method

.method private static b(Lcdw;I)Lcam;
    .locals 20

    .prologue
    .line 403
    const/16 v2, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcdw;->c(I)I

    move-result v11

    .line 404
    const/16 v2, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcdw;->b(I)V

    .line 405
    add-int/lit8 v6, p1, -0x2

    .line 407
    invoke-static {}, Lcal;->a()[I

    move-result-object v8

    .line 408
    invoke-static {}, Lcal;->b()[I

    move-result-object v9

    .line 409
    invoke-static {}, Lcal;->c()[I

    move-result-object v10

    .line 411
    :goto_0
    if-lez v6, :cond_4

    .line 412
    const/16 v2, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcdw;->c(I)I

    move-result v12

    .line 413
    const/16 v2, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcdw;->c(I)I

    move-result v2

    .line 414
    add-int/lit8 v6, v6, -0x2

    .line 417
    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_1

    move-object v7, v8

    .line 429
    :goto_1
    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 430
    const/16 v2, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcdw;->c(I)I

    move-result v5

    .line 431
    const/16 v2, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcdw;->c(I)I

    move-result v4

    .line 432
    const/16 v2, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcdw;->c(I)I

    move-result v3

    .line 433
    const/16 v2, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcdw;->c(I)I

    move-result v2

    .line 434
    add-int/lit8 v6, v6, -0x4

    .line 443
    :goto_2
    if-nez v5, :cond_0

    .line 444
    const/4 v4, 0x0

    .line 445
    const/4 v3, 0x0

    .line 446
    const/16 v2, 0xff

    .line 449
    :cond_0
    and-int/lit16 v2, v2, 0xff

    rsub-int v2, v2, 0xff

    int-to-byte v2, v2

    .line 450
    int-to-double v14, v5

    const-wide v16, 0x3ff66e978d4fdf3bL    # 1.402

    add-int/lit8 v13, v4, -0x80

    int-to-double v0, v13

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    add-double v14, v14, v16

    double-to-int v13, v14

    .line 451
    int-to-double v14, v5

    const-wide v16, 0x3fd60663c74fb54aL    # 0.34414

    add-int/lit8 v18, v3, -0x80

    move/from16 v0, v18

    int-to-double v0, v0

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    sub-double v14, v14, v16

    const-wide v16, 0x3fe6da3c21187e7cL    # 0.71414

    add-int/lit8 v4, v4, -0x80

    int-to-double v0, v4

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    sub-double v14, v14, v16

    double-to-int v4, v14

    .line 452
    int-to-double v14, v5

    const-wide v16, 0x3ffc5a1cac083127L    # 1.772

    add-int/lit8 v3, v3, -0x80

    int-to-double v0, v3

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    add-double v14, v14, v16

    double-to-int v3, v14

    .line 453
    const/4 v5, 0x0

    const/16 v14, 0xff

    invoke-static {v13, v5, v14}, Lceg;->a(III)I

    move-result v5

    const/4 v13, 0x0

    const/16 v14, 0xff

    .line 454
    invoke-static {v4, v13, v14}, Lceg;->a(III)I

    move-result v4

    const/4 v13, 0x0

    const/16 v14, 0xff

    invoke-static {v3, v13, v14}, Lceg;->a(III)I

    move-result v3

    .line 453
    invoke-static {v2, v5, v4, v3}, Lcal;->a(IIII)I

    move-result v2

    aput v2, v7, v12

    goto/16 :goto_0

    .line 419
    :cond_1
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_2

    move-object v7, v9

    .line 420
    goto/16 :goto_1

    :cond_2
    move-object v7, v10

    .line 422
    goto/16 :goto_1

    .line 436
    :cond_3
    const/4 v2, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcdw;->c(I)I

    move-result v2

    shl-int/lit8 v5, v2, 0x2

    .line 437
    const/4 v2, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcdw;->c(I)I

    move-result v2

    shl-int/lit8 v4, v2, 0x4

    .line 438
    const/4 v2, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcdw;->c(I)I

    move-result v2

    shl-int/lit8 v3, v2, 0x4

    .line 439
    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcdw;->c(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x6

    .line 440
    add-int/lit8 v6, v6, -0x2

    goto/16 :goto_2

    .line 457
    :cond_4
    new-instance v2, Lcam;

    invoke-direct {v2, v11, v8, v9, v10}, Lcam;-><init>(I[I[I[I)V

    return-object v2
.end method

.method private static b()[I
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/16 v3, 0x7f

    const/16 v1, 0xff

    const/4 v2, 0x0

    .line 507
    new-array v7, v8, [I

    .line 508
    aput v2, v7, v2

    .line 509
    const/4 v0, 0x1

    move v6, v0

    :goto_0
    if-ge v6, v8, :cond_7

    .line 510
    const/16 v0, 0x8

    if-ge v6, v0, :cond_3

    .line 511
    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_0

    move v5, v1

    :goto_1
    and-int/lit8 v0, v6, 0x2

    if-eqz v0, :cond_1

    move v4, v1

    :goto_2
    and-int/lit8 v0, v6, 0x4

    if-eqz v0, :cond_2

    move v0, v1

    :goto_3
    invoke-static {v1, v5, v4, v0}, Lcal;->a(IIII)I

    move-result v0

    aput v0, v7, v6

    .line 509
    :goto_4
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    move v5, v2

    .line 511
    goto :goto_1

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    .line 517
    :cond_3
    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_4

    move v5, v3

    :goto_5
    and-int/lit8 v0, v6, 0x2

    if-eqz v0, :cond_5

    move v4, v3

    :goto_6
    and-int/lit8 v0, v6, 0x4

    if-eqz v0, :cond_6

    move v0, v3

    :goto_7
    invoke-static {v1, v5, v4, v0}, Lcal;->a(IIII)I

    move-result v0

    aput v0, v7, v6

    goto :goto_4

    :cond_4
    move v5, v2

    goto :goto_5

    :cond_5
    move v4, v2

    goto :goto_6

    :cond_6
    move v0, v2

    goto :goto_7

    .line 524
    :cond_7
    return-object v7
.end method

.method private static c()[I
    .locals 12

    .prologue
    const/16 v1, 0xff

    const/16 v3, 0xaa

    const/16 v6, 0x2b

    const/16 v4, 0x55

    const/4 v2, 0x0

    .line 528
    const/16 v0, 0x100

    new-array v9, v0, [I

    .line 529
    aput v2, v9, v2

    move v8, v2

    .line 530
    :goto_0
    const/16 v0, 0x100

    if-ge v8, v0, :cond_1c

    .line 531
    const/16 v0, 0x8

    if-ge v8, v0, :cond_3

    .line 532
    const/16 v10, 0x3f

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_0

    move v7, v1

    :goto_1
    and-int/lit8 v0, v8, 0x2

    if-eqz v0, :cond_1

    move v5, v1

    :goto_2
    and-int/lit8 v0, v8, 0x4

    if-eqz v0, :cond_2

    move v0, v1

    :goto_3
    invoke-static {v10, v7, v5, v0}, Lcal;->a(IIII)I

    move-result v0

    aput v0, v9, v8

    .line 530
    :goto_4
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :cond_0
    move v7, v2

    .line 532
    goto :goto_1

    :cond_1
    move v5, v2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    .line 538
    :cond_3
    and-int/lit16 v0, v8, 0x88

    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    .line 540
    :sswitch_0
    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_4

    move v5, v4

    :goto_5
    and-int/lit8 v0, v8, 0x10

    if-eqz v0, :cond_5

    move v0, v3

    :goto_6
    add-int v7, v5, v0

    and-int/lit8 v0, v8, 0x2

    if-eqz v0, :cond_6

    move v5, v4

    :goto_7
    and-int/lit8 v0, v8, 0x20

    if-eqz v0, :cond_7

    move v0, v3

    :goto_8
    add-int v10, v5, v0

    and-int/lit8 v0, v8, 0x4

    if-eqz v0, :cond_8

    move v5, v4

    :goto_9
    and-int/lit8 v0, v8, 0x40

    if-eqz v0, :cond_9

    move v0, v3

    :goto_a
    add-int/2addr v0, v5

    invoke-static {v1, v7, v10, v0}, Lcal;->a(IIII)I

    move-result v0

    aput v0, v9, v8

    goto :goto_4

    :cond_4
    move v5, v2

    goto :goto_5

    :cond_5
    move v0, v2

    goto :goto_6

    :cond_6
    move v5, v2

    goto :goto_7

    :cond_7
    move v0, v2

    goto :goto_8

    :cond_8
    move v5, v2

    goto :goto_9

    :cond_9
    move v0, v2

    goto :goto_a

    .line 547
    :sswitch_1
    const/16 v7, 0x7f

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_a

    move v5, v4

    :goto_b
    and-int/lit8 v0, v8, 0x10

    if-eqz v0, :cond_b

    move v0, v3

    :goto_c
    add-int v10, v5, v0

    and-int/lit8 v0, v8, 0x2

    if-eqz v0, :cond_c

    move v5, v4

    :goto_d
    and-int/lit8 v0, v8, 0x20

    if-eqz v0, :cond_d

    move v0, v3

    :goto_e
    add-int v11, v5, v0

    and-int/lit8 v0, v8, 0x4

    if-eqz v0, :cond_e

    move v5, v4

    :goto_f
    and-int/lit8 v0, v8, 0x40

    if-eqz v0, :cond_f

    move v0, v3

    :goto_10
    add-int/2addr v0, v5

    invoke-static {v7, v10, v11, v0}, Lcal;->a(IIII)I

    move-result v0

    aput v0, v9, v8

    goto :goto_4

    :cond_a
    move v5, v2

    goto :goto_b

    :cond_b
    move v0, v2

    goto :goto_c

    :cond_c
    move v5, v2

    goto :goto_d

    :cond_d
    move v0, v2

    goto :goto_e

    :cond_e
    move v5, v2

    goto :goto_f

    :cond_f
    move v0, v2

    goto :goto_10

    .line 554
    :sswitch_2
    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_10

    move v0, v6

    :goto_11
    add-int/lit8 v5, v0, 0x7f

    and-int/lit8 v0, v8, 0x10

    if-eqz v0, :cond_11

    move v0, v4

    :goto_12
    add-int/2addr v5, v0

    and-int/lit8 v0, v8, 0x2

    if-eqz v0, :cond_12

    move v0, v6

    :goto_13
    add-int/lit8 v7, v0, 0x7f

    and-int/lit8 v0, v8, 0x20

    if-eqz v0, :cond_13

    move v0, v4

    :goto_14
    add-int/2addr v7, v0

    and-int/lit8 v0, v8, 0x4

    if-eqz v0, :cond_14

    move v0, v6

    :goto_15
    add-int/lit8 v10, v0, 0x7f

    and-int/lit8 v0, v8, 0x40

    if-eqz v0, :cond_15

    move v0, v4

    :goto_16
    add-int/2addr v0, v10

    invoke-static {v1, v5, v7, v0}, Lcal;->a(IIII)I

    move-result v0

    aput v0, v9, v8

    goto/16 :goto_4

    :cond_10
    move v0, v2

    goto :goto_11

    :cond_11
    move v0, v2

    goto :goto_12

    :cond_12
    move v0, v2

    goto :goto_13

    :cond_13
    move v0, v2

    goto :goto_14

    :cond_14
    move v0, v2

    goto :goto_15

    :cond_15
    move v0, v2

    goto :goto_16

    .line 561
    :sswitch_3
    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_16

    move v5, v6

    :goto_17
    and-int/lit8 v0, v8, 0x10

    if-eqz v0, :cond_17

    move v0, v4

    :goto_18
    add-int v7, v5, v0

    and-int/lit8 v0, v8, 0x2

    if-eqz v0, :cond_18

    move v5, v6

    :goto_19
    and-int/lit8 v0, v8, 0x20

    if-eqz v0, :cond_19

    move v0, v4

    :goto_1a
    add-int v10, v5, v0

    and-int/lit8 v0, v8, 0x4

    if-eqz v0, :cond_1a

    move v5, v6

    :goto_1b
    and-int/lit8 v0, v8, 0x40

    if-eqz v0, :cond_1b

    move v0, v4

    :goto_1c
    add-int/2addr v0, v5

    invoke-static {v1, v7, v10, v0}, Lcal;->a(IIII)I

    move-result v0

    aput v0, v9, v8

    goto/16 :goto_4

    :cond_16
    move v5, v2

    goto :goto_17

    :cond_17
    move v0, v2

    goto :goto_18

    :cond_18
    move v5, v2

    goto :goto_19

    :cond_19
    move v0, v2

    goto :goto_1a

    :cond_1a
    move v5, v2

    goto :goto_1b

    :cond_1b
    move v0, v2

    goto :goto_1c

    .line 570
    :cond_1c
    return-object v9

    .line 538
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x80 -> :sswitch_2
        0x88 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final a([BI)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List",
            "<",
            "Lbzp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    new-instance v9, Lcdw;

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-direct {v9, v0, v1}, Lcdw;-><init>([BI)V

    .line 130
    :goto_0
    invoke-virtual {v9}, Lcdw;->a()I

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_9

    const/16 v2, 0x8

    .line 131
    invoke-virtual {v9, v2}, Lcdw;->c(I)I

    move-result v2

    const/16 v3, 0xf

    if-ne v2, v3, :cond_9

    .line 132
    move-object/from16 v0, p0

    iget-object v10, v0, Lcal;->a:Lcat;

    .line 1230
    const/16 v2, 0x8

    invoke-virtual {v9, v2}, Lcdw;->c(I)I

    move-result v2

    .line 1231
    const/16 v3, 0x10

    invoke-virtual {v9, v3}, Lcdw;->c(I)I

    move-result v3

    .line 1232
    const/16 v4, 0x10

    invoke-virtual {v9, v4}, Lcdw;->c(I)I

    move-result v4

    .line 1233
    invoke-virtual {v9}, Lcdw;->b()I

    move-result v5

    add-int v11, v5, v4

    .line 1235
    shl-int/lit8 v5, v4, 0x3

    invoke-virtual {v9}, Lcdw;->a()I

    move-result v6

    if-le v5, v6, :cond_0

    .line 1238
    invoke-virtual {v9}, Lcdw;->a()I

    move-result v2

    invoke-virtual {v9, v2}, Lcdw;->b(I)V

    goto :goto_0

    .line 1242
    :cond_0
    packed-switch v2, :pswitch_data_0

    .line 1296
    :cond_1
    :goto_1
    invoke-virtual {v9}, Lcdw;->b()I

    move-result v2

    sub-int v3, v11, v2

    .line 2213
    iget v2, v9, Lcdw;->c:I

    if-nez v2, :cond_8

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Lcdk;->b(Z)V

    .line 2214
    iget v2, v9, Lcdw;->b:I

    add-int/2addr v2, v3

    iput v2, v9, Lcdw;->b:I

    .line 2215
    invoke-virtual {v9}, Lcdw;->e()V

    goto :goto_0

    .line 1244
    :pswitch_0
    iget v2, v10, Lcat;->a:I

    if-ne v3, v2, :cond_1

    .line 1303
    const/4 v2, 0x4

    invoke-virtual {v9, v2}, Lcdw;->b(I)V

    .line 1304
    invoke-virtual {v9}, Lcdw;->c()Z

    move-result v2

    .line 1305
    const/4 v3, 0x3

    invoke-virtual {v9, v3}, Lcdw;->b(I)V

    .line 1306
    const/16 v3, 0x10

    invoke-virtual {v9, v3}, Lcdw;->c(I)I

    move-result v3

    .line 1307
    const/16 v4, 0x10

    invoke-virtual {v9, v4}, Lcdw;->c(I)I

    move-result v4

    .line 1313
    if-eqz v2, :cond_2

    .line 1314
    const/16 v2, 0x10

    invoke-virtual {v9, v2}, Lcdw;->c(I)I

    move-result v5

    .line 1315
    const/16 v2, 0x10

    invoke-virtual {v9, v2}, Lcdw;->c(I)I

    move-result v6

    .line 1316
    const/16 v2, 0x10

    invoke-virtual {v9, v2}, Lcdw;->c(I)I

    move-result v7

    .line 1317
    const/16 v2, 0x10

    invoke-virtual {v9, v2}, Lcdw;->c(I)I

    move-result v8

    .line 1325
    :goto_3
    new-instance v2, Lcan;

    invoke-direct/range {v2 .. v8}, Lcan;-><init>(IIIIII)V

    .line 1245
    iput-object v2, v10, Lcat;->h:Lcan;

    goto :goto_1

    .line 1319
    :cond_2
    const/4 v5, 0x0

    .line 1321
    const/4 v7, 0x0

    move v8, v4

    move v6, v3

    .line 1322
    goto :goto_3

    .line 1249
    :pswitch_1
    iget v2, v10, Lcat;->a:I

    if-ne v3, v2, :cond_1

    .line 1250
    iget-object v3, v10, Lcat;->i:Lcap;

    .line 1333
    const/16 v2, 0x8

    invoke-virtual {v9, v2}, Lcdw;->c(I)I

    .line 1334
    const/4 v2, 0x4

    invoke-virtual {v9, v2}, Lcdw;->c(I)I

    move-result v5

    .line 1335
    const/4 v2, 0x2

    invoke-virtual {v9, v2}, Lcdw;->c(I)I

    move-result v6

    .line 1336
    const/4 v2, 0x2

    invoke-virtual {v9, v2}, Lcdw;->b(I)V

    .line 1337
    add-int/lit8 v2, v4, -0x2

    .line 1339
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 1340
    :goto_4
    if-lez v2, :cond_3

    .line 1341
    const/16 v7, 0x8

    invoke-virtual {v9, v7}, Lcdw;->c(I)I

    move-result v7

    .line 1342
    const/16 v8, 0x8

    invoke-virtual {v9, v8}, Lcdw;->b(I)V

    .line 1343
    const/16 v8, 0x10

    invoke-virtual {v9, v8}, Lcdw;->c(I)I

    move-result v8

    .line 1344
    const/16 v12, 0x10

    invoke-virtual {v9, v12}, Lcdw;->c(I)I

    move-result v12

    .line 1345
    add-int/lit8 v2, v2, -0x6

    .line 1346
    new-instance v13, Lcaq;

    invoke-direct {v13, v8, v12}, Lcaq;-><init>(II)V

    invoke-virtual {v4, v7, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    .line 1349
    :cond_3
    new-instance v2, Lcap;

    invoke-direct {v2, v5, v6, v4}, Lcap;-><init>(IILandroid/util/SparseArray;)V

    .line 1252
    iget v4, v2, Lcap;->b:I

    if-eqz v4, :cond_4

    .line 1253
    iput-object v2, v10, Lcat;->i:Lcap;

    .line 1254
    iget-object v2, v10, Lcat;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 1255
    iget-object v2, v10, Lcat;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 1256
    iget-object v2, v10, Lcat;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    goto/16 :goto_1

    .line 1257
    :cond_4
    if-eqz v3, :cond_1

    iget v3, v3, Lcap;->a:I

    iget v4, v2, Lcap;->a:I

    if-eq v3, v4, :cond_1

    .line 1258
    iput-object v2, v10, Lcat;->i:Lcap;

    goto/16 :goto_1

    .line 1263
    :pswitch_2
    iget-object v2, v10, Lcat;->i:Lcap;

    .line 1264
    iget v5, v10, Lcat;->a:I

    if-ne v3, v5, :cond_1

    if-eqz v2, :cond_1

    .line 1265
    invoke-static {v9, v4}, Lcal;->a(Lcdw;I)Lcar;

    move-result-object v3

    .line 1266
    iget v2, v2, Lcap;->b:I

    if-nez v2, :cond_5

    .line 1267
    iget-object v2, v10, Lcat;->c:Landroid/util/SparseArray;

    iget v4, v3, Lcar;->a:I

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcar;

    invoke-virtual {v3, v2}, Lcar;->a(Lcar;)V

    .line 1269
    :cond_5
    iget-object v2, v10, Lcat;->c:Landroid/util/SparseArray;

    iget v4, v3, Lcar;->a:I

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 1273
    :pswitch_3
    iget v2, v10, Lcat;->a:I

    if-ne v3, v2, :cond_6

    .line 1274
    invoke-static {v9, v4}, Lcal;->b(Lcdw;I)Lcam;

    move-result-object v2

    .line 1275
    iget-object v3, v10, Lcat;->d:Landroid/util/SparseArray;

    iget v4, v2, Lcam;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 1276
    :cond_6
    iget v2, v10, Lcat;->b:I

    if-ne v3, v2, :cond_1

    .line 1277
    invoke-static {v9, v4}, Lcal;->b(Lcdw;I)Lcam;

    move-result-object v2

    .line 1278
    iget-object v3, v10, Lcat;->f:Landroid/util/SparseArray;

    iget v4, v2, Lcam;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 1282
    :pswitch_4
    iget v2, v10, Lcat;->a:I

    if-ne v3, v2, :cond_7

    .line 1283
    invoke-static {v9}, Lcal;->a(Lcdw;)Lcao;

    move-result-object v2

    .line 1284
    iget-object v3, v10, Lcat;->e:Landroid/util/SparseArray;

    iget v4, v2, Lcao;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 1285
    :cond_7
    iget v2, v10, Lcat;->b:I

    if-ne v3, v2, :cond_1

    .line 1286
    invoke-static {v9}, Lcal;->a(Lcdw;)Lcao;

    move-result-object v2

    .line 1287
    iget-object v3, v10, Lcat;->g:Landroid/util/SparseArray;

    iget v4, v2, Lcao;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 2213
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 135
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcal;->a:Lcat;

    iget-object v2, v2, Lcat;->i:Lcap;

    if-nez v2, :cond_a

    .line 136
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 219
    :goto_5
    return-object v2

    .line 140
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcal;->a:Lcat;

    iget-object v2, v2, Lcat;->h:Lcan;

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcal;->a:Lcat;

    iget-object v2, v2, Lcat;->h:Lcan;

    move-object v10, v2

    .line 142
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcal;->j:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_b

    iget v2, v10, Lcan;->a:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcal;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v2, v3, :cond_b

    iget v2, v10, Lcan;->b:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcal;->j:Landroid/graphics/Bitmap;

    .line 143
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v2, v3, :cond_c

    .line 144
    :cond_b
    iget v2, v10, Lcan;->a:I

    add-int/lit8 v2, v2, 0x1

    iget v3, v10, Lcan;->b:I

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcal;->j:Landroid/graphics/Bitmap;

    .line 146
    move-object/from16 v0, p0

    iget-object v2, v0, Lcal;->g:Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcal;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 150
    :cond_c
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 151
    move-object/from16 v0, p0

    iget-object v2, v0, Lcal;->a:Lcat;

    iget-object v2, v2, Lcat;->i:Lcap;

    iget-object v0, v2, Lcap;->c:Landroid/util/SparseArray;

    move-object/from16 v16, v0

    .line 152
    const/4 v2, 0x0

    move v11, v2

    :goto_7
    invoke-virtual/range {v16 .. v16}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v11, v2, :cond_16

    .line 153
    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcaq;

    .line 154
    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 155
    move-object/from16 v0, p0

    iget-object v4, v0, Lcal;->a:Lcat;

    iget-object v4, v4, Lcat;->c:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcar;

    .line 158
    iget v3, v2, Lcaq;->a:I

    iget v4, v10, Lcan;->c:I

    add-int v17, v3, v4

    .line 160
    iget v2, v2, Lcaq;->b:I

    iget v3, v10, Lcan;->e:I

    add-int v18, v2, v3

    .line 162
    iget v2, v9, Lcar;->c:I

    add-int v2, v2, v17

    iget v3, v10, Lcan;->d:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 164
    iget v2, v9, Lcar;->d:I

    add-int v2, v2, v18

    iget v3, v10, Lcan;->f:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 166
    move-object/from16 v0, p0

    iget-object v2, v0, Lcal;->g:Landroid/graphics/Canvas;

    move/from16 v0, v17

    int-to-float v3, v0

    move/from16 v0, v18

    int-to-float v4, v0

    int-to-float v5, v5

    int-to-float v6, v6

    sget-object v7, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 169
    move-object/from16 v0, p0

    iget-object v2, v0, Lcal;->a:Lcat;

    iget-object v2, v2, Lcat;->d:Landroid/util/SparseArray;

    iget v3, v9, Lcar;->f:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcam;

    .line 170
    if-nez v2, :cond_18

    .line 171
    move-object/from16 v0, p0

    iget-object v2, v0, Lcal;->a:Lcat;

    iget-object v2, v2, Lcat;->f:Landroid/util/SparseArray;

    iget v3, v9, Lcar;->f:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcam;

    .line 172
    if-nez v2, :cond_18

    .line 173
    move-object/from16 v0, p0

    iget-object v2, v0, Lcal;->i:Lcam;

    move-object v12, v2

    .line 177
    :goto_8
    iget-object v0, v9, Lcar;->j:Landroid/util/SparseArray;

    move-object/from16 v19, v0

    .line 178
    const/4 v2, 0x0

    move v13, v2

    :goto_9
    invoke-virtual/range {v19 .. v19}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v13, v2, :cond_12

    .line 179
    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 180
    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcas;

    .line 181
    move-object/from16 v0, p0

    iget-object v3, v0, Lcal;->a:Lcat;

    iget-object v3, v3, Lcat;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcao;

    .line 182
    if-nez v3, :cond_17

    .line 183
    move-object/from16 v0, p0

    iget-object v3, v0, Lcal;->a:Lcat;

    iget-object v3, v3, Lcat;->g:Landroid/util/SparseArray;

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcao;

    move-object v15, v3

    .line 185
    :goto_a
    if-eqz v15, :cond_d

    .line 186
    iget-boolean v3, v15, Lcao;->b:Z

    if-eqz v3, :cond_f

    const/4 v7, 0x0

    .line 187
    :goto_b
    iget v4, v9, Lcar;->e:I

    iget v3, v2, Lcas;->a:I

    add-int v5, v17, v3

    iget v2, v2, Lcas;->b:I

    add-int v6, v18, v2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcal;->g:Landroid/graphics/Canvas;

    .line 2585
    const/4 v2, 0x3

    if-ne v4, v2, :cond_10

    .line 2586
    iget-object v3, v12, Lcam;->d:[I

    .line 2592
    :goto_c
    iget-object v2, v15, Lcao;->c:[B

    invoke-static/range {v2 .. v8}, Lcal;->a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 2594
    iget-object v2, v15, Lcao;->d:[B

    add-int/lit8 v6, v6, 0x1

    invoke-static/range {v2 .. v8}, Lcal;->a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 178
    :cond_d
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto :goto_9

    .line 140
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcal;->h:Lcan;

    move-object v10, v2

    goto/16 :goto_6

    .line 186
    :cond_f
    move-object/from16 v0, p0

    iget-object v7, v0, Lcal;->e:Landroid/graphics/Paint;

    goto :goto_b

    .line 2587
    :cond_10
    const/4 v2, 0x2

    if-ne v4, v2, :cond_11

    .line 2588
    iget-object v3, v12, Lcam;->c:[I

    goto :goto_c

    .line 2590
    :cond_11
    iget-object v3, v12, Lcam;->b:[I

    goto :goto_c

    .line 193
    :cond_12
    iget-boolean v2, v9, Lcar;->b:Z

    if-eqz v2, :cond_13

    .line 195
    iget v2, v9, Lcar;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_14

    .line 196
    iget-object v2, v12, Lcam;->d:[I

    iget v3, v9, Lcar;->g:I

    aget v2, v2, v3

    .line 202
    :goto_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcal;->f:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 203
    move-object/from16 v0, p0

    iget-object v2, v0, Lcal;->g:Landroid/graphics/Canvas;

    move/from16 v0, v17

    int-to-float v3, v0

    move/from16 v0, v18

    int-to-float v4, v0

    iget v5, v9, Lcar;->c:I

    add-int v5, v5, v17

    int-to-float v5, v5

    iget v6, v9, Lcar;->d:I

    add-int v6, v6, v18

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcal;->f:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 209
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcal;->j:Landroid/graphics/Bitmap;

    iget v3, v9, Lcar;->c:I

    iget v4, v9, Lcar;->d:I

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v2, v0, v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 211
    new-instance v2, Lbzp;

    move/from16 v0, v17

    int-to-float v3, v0

    iget v4, v10, Lcan;->a:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    move/from16 v0, v18

    int-to-float v4, v0

    iget v5, v10, Lcan;->b:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-direct {v2, v3, v4}, Lbzp;-><init>(FF)V

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    move-object/from16 v0, p0

    iget-object v2, v0, Lcal;->g:Landroid/graphics/Canvas;

    const/4 v3, 0x0

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 152
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto/16 :goto_7

    .line 197
    :cond_14
    iget v2, v9, Lcar;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_15

    .line 198
    iget-object v2, v12, Lcam;->c:[I

    iget v3, v9, Lcar;->h:I

    aget v2, v2, v3

    goto :goto_d

    .line 200
    :cond_15
    iget-object v2, v12, Lcam;->b:[I

    iget v3, v9, Lcar;->i:I

    aget v2, v2, v3

    goto :goto_d

    :cond_16
    move-object v2, v14

    .line 219
    goto/16 :goto_5

    :cond_17
    move-object v15, v3

    goto/16 :goto_a

    :cond_18
    move-object v12, v2

    goto/16 :goto_8

    .line 1242
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
