.class public final Laap;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laat;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laaq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 604
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laap;->c:Ljava/util/List;

    .line 606
    const/16 v0, 0x10

    iput v0, p0, Laap;->b:I

    .line 607
    const/16 v0, 0x3100

    iput v0, p0, Laap;->d:I

    .line 608
    const/4 v0, -0x1

    iput v0, p0, Laap;->e:I

    .line 610
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laap;->f:Ljava/util/List;

    .line 617
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 618
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bitmap is not valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 620
    :cond_1
    iget-object v0, p0, Laap;->f:Ljava/util/List;

    sget-object v1, Laao;->f:Laaq;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 621
    iput-object p1, p0, Laap;->a:Landroid/graphics/Bitmap;

    .line 625
    iget-object v0, p0, Laap;->c:Ljava/util/List;

    sget-object v1, Laat;->a:Laat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    iget-object v0, p0, Laap;->c:Ljava/util/List;

    sget-object v1, Laat;->b:Laat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 627
    iget-object v0, p0, Laap;->c:Ljava/util/List;

    sget-object v1, Laat;->c:Laat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    iget-object v0, p0, Laap;->c:Ljava/util/List;

    sget-object v1, Laat;->d:Laat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 629
    iget-object v0, p0, Laap;->c:Ljava/util/List;

    sget-object v1, Laat;->e:Laat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 630
    iget-object v0, p0, Laap;->c:Ljava/util/List;

    sget-object v1, Laat;->f:Laat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 631
    return-void
.end method


# virtual methods
.method public final a()Laao;
    .locals 21

    .prologue
    .line 793
    move-object/from16 v0, p0

    iget-object v2, v0, Laap;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    .line 797
    move-object/from16 v0, p0

    iget-object v4, v0, Laap;->a:Landroid/graphics/Bitmap;

    .line 1909
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 1911
    move-object/from16 v0, p0

    iget v5, v0, Laap;->d:I

    if-lez v5, :cond_3

    .line 1912
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int/2addr v5, v6

    .line 1913
    move-object/from16 v0, p0

    iget v6, v0, Laap;->d:I

    if-le v5, v6, :cond_0

    .line 1914
    move-object/from16 v0, p0

    iget v2, v0, Laap;->d:I

    int-to-double v2, v2

    int-to-double v6, v5

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 1923
    :cond_0
    :goto_0
    const-wide/16 v6, 0x0

    cmpg-double v5, v2, v6

    if-gtz v5, :cond_4

    move-object v2, v4

    .line 817
    :goto_1
    new-instance v10, Laam;

    .line 2881
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 2882
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 2883
    mul-int v3, v5, v9

    new-array v3, v3, [I

    .line 2884
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 818
    move-object/from16 v0, p0

    iget v5, v0, Laap;->b:I

    move-object/from16 v0, p0

    iget-object v4, v0, Laap;->f:Ljava/util/List;

    .line 820
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    :goto_2
    invoke-direct {v10, v3, v5, v4}, Laam;-><init>([II[Laaq;)V

    .line 823
    move-object/from16 v0, p0

    iget-object v3, v0, Laap;->a:Landroid/graphics/Bitmap;

    if-eq v2, v3, :cond_1

    .line 824
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 3144
    :cond_1
    iget-object v2, v10, Laam;->c:Ljava/util/List;

    .line 838
    :goto_3
    new-instance v12, Laao;

    move-object/from16 v0, p0

    iget-object v3, v0, Laap;->c:Ljava/util/List;

    invoke-direct {v12, v2, v3}, Laao;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 3352
    const/4 v2, 0x0

    iget-object v3, v12, Laao;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    move v11, v2

    :goto_4
    if-ge v11, v13, :cond_11

    .line 3353
    iget-object v2, v12, Laao;->b:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laat;

    .line 4241
    const/4 v3, 0x0

    .line 4242
    const/4 v4, 0x0

    :goto_5
    const/4 v5, 0x3

    if-ge v4, v5, :cond_7

    .line 4243
    iget-object v5, v2, Laat;->i:[F

    aget v5, v5, v4

    .line 4244
    const/4 v6, 0x0

    cmpl-float v6, v5, v6

    if-lez v6, :cond_2

    .line 4245
    add-float/2addr v3, v5

    .line 4242
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 1916
    :cond_3
    move-object/from16 v0, p0

    iget v5, v0, Laap;->e:I

    if-lez v5, :cond_0

    .line 1917
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1918
    move-object/from16 v0, p0

    iget v6, v0, Laap;->e:I

    if-le v5, v6, :cond_0

    .line 1919
    move-object/from16 v0, p0

    iget v2, v0, Laap;->e:I

    int-to-double v2, v2

    int-to-double v6, v5

    div-double/2addr v2, v6

    goto/16 :goto_0

    .line 1929
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-double v6, v5

    mul-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v5, v6

    .line 1930
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    const/4 v3, 0x0

    .line 1928
    invoke-static {v4, v5, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    goto/16 :goto_1

    .line 820
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Laap;->f:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Laap;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Laaq;

    invoke-interface {v4, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Laaq;

    goto/16 :goto_2

    .line 834
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 4248
    :cond_7
    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_9

    .line 4249
    const/4 v4, 0x0

    :goto_6
    const/4 v5, 0x3

    if-ge v4, v5, :cond_9

    .line 4250
    iget-object v5, v2, Laat;->i:[F

    aget v5, v5, v4

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_8

    .line 4251
    iget-object v5, v2, Laat;->i:[F

    aget v6, v5, v4

    div-float/2addr v6, v3

    aput v6, v5, v4

    .line 4249
    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 3355
    :cond_9
    iget-object v14, v12, Laao;->c:Ljava/util/Map;

    .line 4371
    const/4 v5, 0x0

    .line 4372
    const/4 v4, 0x0

    .line 4373
    const/4 v3, 0x0

    iget-object v6, v12, Laao;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v15

    move v10, v3

    :goto_7
    if-ge v10, v15, :cond_f

    .line 4374
    iget-object v3, v12, Laao;->a:Ljava/util/List;

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laas;

    .line 4389
    invoke-virtual {v3}, Laas;->a()[F

    move-result-object v6

    .line 4390
    const/4 v7, 0x1

    aget v7, v6, v7

    .line 5139
    iget-object v8, v2, Laat;->g:[F

    const/4 v9, 0x0

    aget v8, v8, v9

    .line 4390
    cmpl-float v7, v7, v8

    if-ltz v7, :cond_d

    const/4 v7, 0x1

    aget v7, v6, v7

    .line 5155
    iget-object v8, v2, Laat;->g:[F

    const/4 v9, 0x2

    aget v8, v8, v9

    .line 4390
    cmpg-float v7, v7, v8

    if-gtz v7, :cond_d

    const/4 v7, 0x2

    aget v7, v6, v7

    .line 5163
    iget-object v8, v2, Laat;->h:[F

    const/4 v9, 0x0

    aget v8, v8, v9

    .line 4391
    cmpl-float v7, v7, v8

    if-ltz v7, :cond_d

    const/4 v7, 0x2

    aget v6, v6, v7

    .line 5179
    iget-object v7, v2, Laat;->h:[F

    const/4 v8, 0x2

    aget v7, v7, v8

    .line 4391
    cmpg-float v6, v6, v7

    if-gtz v6, :cond_d

    iget-object v6, v12, Laao;->d:Landroid/util/SparseBooleanArray;

    .line 5480
    iget v7, v3, Laas;->a:I

    .line 4392
    invoke-virtual {v6, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-nez v6, :cond_d

    const/4 v6, 0x1

    .line 4375
    :goto_8
    if-eqz v6, :cond_12

    .line 6396
    invoke-virtual {v3}, Laas;->a()[F

    move-result-object v16

    .line 6398
    const/4 v7, 0x0

    .line 6399
    const/4 v8, 0x0

    .line 6400
    const/4 v9, 0x0

    .line 6402
    iget-object v6, v12, Laao;->e:Laas;

    if-eqz v6, :cond_e

    iget-object v6, v12, Laao;->e:Laas;

    .line 6502
    iget v6, v6, Laas;->b:I

    .line 7192
    :goto_9
    iget-object v0, v2, Laat;->i:[F

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aget v17, v17, v18

    .line 6404
    const/16 v18, 0x0

    cmpl-float v17, v17, v18

    if-lez v17, :cond_a

    .line 8192
    iget-object v7, v2, Laat;->i:[F

    const/16 v17, 0x0

    aget v7, v7, v17

    .line 6405
    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x1

    aget v18, v16, v18

    .line 9147
    iget-object v0, v2, Laat;->g:[F

    move-object/from16 v19, v0

    const/16 v20, 0x1

    aget v19, v19, v20

    .line 6406
    sub-float v18, v18, v19

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v18

    sub-float v17, v17, v18

    mul-float v7, v7, v17

    .line 9205
    :cond_a
    iget-object v0, v2, Laat;->i:[F

    move-object/from16 v17, v0

    const/16 v18, 0x1

    aget v17, v17, v18

    .line 6408
    const/16 v18, 0x0

    cmpl-float v17, v17, v18

    if-lez v17, :cond_b

    .line 10205
    iget-object v8, v2, Laat;->i:[F

    const/16 v17, 0x1

    aget v8, v8, v17

    .line 6409
    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x2

    aget v16, v16, v18

    .line 11171
    iget-object v0, v2, Laat;->h:[F

    move-object/from16 v18, v0

    const/16 v19, 0x1

    aget v18, v18, v19

    .line 6410
    sub-float v16, v16, v18

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v16

    sub-float v16, v17, v16

    mul-float v8, v8, v16

    .line 11216
    :cond_b
    iget-object v0, v2, Laat;->i:[F

    move-object/from16 v16, v0

    const/16 v17, 0x2

    aget v16, v16, v17

    .line 6412
    const/16 v17, 0x0

    cmpl-float v16, v16, v17

    if-lez v16, :cond_13

    .line 12216
    iget-object v9, v2, Laat;->i:[F

    const/16 v16, 0x2

    aget v9, v9, v16

    .line 12502
    iget v0, v3, Laas;->b:I

    move/from16 v16, v0

    .line 6414
    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    int-to-float v6, v6

    div-float v6, v16, v6

    mul-float/2addr v6, v9

    .line 6417
    :goto_a
    add-float/2addr v7, v8

    add-float/2addr v6, v7

    .line 4377
    if-eqz v4, :cond_c

    cmpl-float v7, v6, v5

    if-lez v7, :cond_12

    :cond_c
    move v5, v6

    .line 4373
    :goto_b
    add-int/lit8 v6, v10, 0x1

    move v10, v6

    move-object v4, v3

    goto/16 :goto_7

    .line 4392
    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_8

    .line 6402
    :cond_e
    const/4 v6, 0x1

    goto/16 :goto_9

    .line 4363
    :cond_f
    if-eqz v4, :cond_10

    .line 13225
    iget-boolean v3, v2, Laat;->j:Z

    .line 4363
    if-eqz v3, :cond_10

    .line 4365
    iget-object v3, v12, Laao;->d:Landroid/util/SparseBooleanArray;

    .line 13480
    iget v5, v4, Laas;->a:I

    .line 4365
    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 3355
    :cond_10
    invoke-interface {v14, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3352
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto/16 :goto_4

    .line 3358
    :cond_11
    iget-object v2, v12, Laao;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 847
    return-object v12

    :cond_12
    move-object v3, v4

    goto :goto_b

    :cond_13
    move v6, v9

    goto :goto_a
.end method
