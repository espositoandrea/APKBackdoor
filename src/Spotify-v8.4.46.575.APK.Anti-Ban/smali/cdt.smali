.class public final Lcdt;
.super Ljava/lang/Object;


# static fields
.field public static final a:[B

.field public static final b:[F

.field private static final c:Ljava/lang/Object;

.field private static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcdt;->a:[B

    .line 86
    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcdt;->b:[F

    .line 110
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcdt;->c:Ljava/lang/Object;

    .line 116
    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lcdt;->d:[I

    return-void

    .line 81
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 86
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([BI)I
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 130
    sget-object v5, Lcdt;->c:Ljava/lang/Object;

    monitor-enter v5

    move v4, v1

    move v0, v1

    .line 133
    :cond_0
    :goto_0
    if-ge v0, p1, :cond_4

    .line 1467
    :goto_1
    add-int/lit8 v2, p1, -0x2

    if-ge v0, v2, :cond_3

    .line 1468
    :try_start_0
    aget-byte v2, p0, v0

    if-nez v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p0, v2

    if-nez v2, :cond_2

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, p0, v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 135
    :goto_2
    if-ge v0, p1, :cond_0

    .line 136
    sget-object v2, Lcdt;->d:[I

    array-length v2, v2

    if-gt v2, v4, :cond_1

    .line 138
    sget-object v2, Lcdt;->d:[I

    sget-object v3, Lcdt;->d:[I

    array-length v3, v3

    shl-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    sput-object v2, Lcdt;->d:[I

    .line 141
    :cond_1
    sget-object v3, Lcdt;->d:[I

    add-int/lit8 v2, v4, 0x1

    aput v0, v3, v4

    .line 142
    add-int/lit8 v0, v0, 0x3

    move v4, v2

    goto :goto_0

    .line 1467
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, p1

    .line 1472
    goto :goto_2

    .line 146
    :cond_4
    sub-int v6, p1, v4

    move v0, v1

    move v2, v1

    move v3, v1

    .line 149
    :goto_3
    if-ge v0, v4, :cond_5

    .line 150
    sget-object v1, Lcdt;->d:[I

    aget v1, v1, v0

    .line 151
    sub-int v7, v1, v3

    .line 152
    invoke-static {p0, v3, p0, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    add-int v1, v2, v7

    .line 154
    add-int/lit8 v2, v1, 0x1

    const/4 v8, 0x0

    aput-byte v8, p0, v1

    .line 155
    add-int/lit8 v1, v2, 0x1

    const/4 v8, 0x0

    aput-byte v8, p0, v2

    .line 156
    add-int/lit8 v2, v7, 0x3

    add-int/2addr v3, v2

    .line 149
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_3

    .line 159
    :cond_5
    sub-int v0, v6, v2

    .line 160
    invoke-static {p0, v3, p0, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    monitor-exit v5

    return v6

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a([BII[Z)I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 399
    sub-int v3, p2, p1

    .line 401
    if-ltz v3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcdk;->b(Z)V

    .line 402
    if-nez v3, :cond_2

    .line 452
    :cond_0
    :goto_1
    return p2

    :cond_1
    move v0, v2

    .line 401
    goto :goto_0

    .line 406
    :cond_2
    if-eqz p3, :cond_5

    .line 407
    aget-boolean v0, p3, v2

    if-eqz v0, :cond_3

    .line 408
    invoke-static {p3}, Lcdt;->a([Z)V

    .line 409
    add-int/lit8 p2, p1, -0x3

    goto :goto_1

    .line 410
    :cond_3
    if-le v3, v1, :cond_4

    aget-boolean v0, p3, v1

    if-eqz v0, :cond_4

    aget-byte v0, p0, p1

    if-ne v0, v1, :cond_4

    .line 411
    invoke-static {p3}, Lcdt;->a([Z)V

    .line 412
    add-int/lit8 p2, p1, -0x2

    goto :goto_1

    .line 413
    :cond_4
    if-le v3, v6, :cond_5

    aget-boolean v0, p3, v6

    if-eqz v0, :cond_5

    aget-byte v0, p0, p1

    if-nez v0, :cond_5

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    if-ne v0, v1, :cond_5

    .line 415
    invoke-static {p3}, Lcdt;->a([Z)V

    .line 416
    add-int/lit8 p2, p1, -0x1

    goto :goto_1

    .line 420
    :cond_5
    add-int/lit8 v4, p2, -0x1

    .line 423
    add-int/lit8 v0, p1, 0x2

    :goto_2
    if-ge v0, v4, :cond_9

    .line 424
    aget-byte v5, p0, v0

    and-int/lit16 v5, v5, 0xfe

    if-nez v5, :cond_8

    .line 427
    add-int/lit8 v5, v0, -0x2

    aget-byte v5, p0, v5

    if-nez v5, :cond_7

    add-int/lit8 v5, v0, -0x1

    aget-byte v5, p0, v5

    if-nez v5, :cond_7

    aget-byte v5, p0, v0

    if-ne v5, v1, :cond_7

    .line 428
    if-eqz p3, :cond_6

    .line 429
    invoke-static {p3}, Lcdt;->a([Z)V

    .line 431
    :cond_6
    add-int/lit8 p2, v0, -0x2

    goto :goto_1

    .line 435
    :cond_7
    add-int/lit8 v0, v0, -0x2

    .line 423
    :cond_8
    add-int/lit8 v0, v0, 0x3

    goto :goto_2

    .line 439
    :cond_9
    if-eqz p3, :cond_0

    .line 441
    if-le v3, v6, :cond_b

    add-int/lit8 v0, p2, -0x3

    aget-byte v0, p0, v0

    if-nez v0, :cond_a

    add-int/lit8 v0, p2, -0x2

    aget-byte v0, p0, v0

    if-nez v0, :cond_a

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-ne v0, v1, :cond_a

    move v0, v1

    :goto_3
    aput-boolean v0, p3, v2

    .line 446
    if-le v3, v1, :cond_10

    add-int/lit8 v0, p2, -0x2

    aget-byte v0, p0, v0

    if-nez v0, :cond_f

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_f

    move v0, v1

    :goto_4
    aput-boolean v0, p3, v1

    .line 449
    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_12

    :goto_5
    aput-boolean v1, p3, v6

    goto/16 :goto_1

    :cond_a
    move v0, v2

    .line 441
    goto :goto_3

    :cond_b
    if-ne v3, v6, :cond_d

    aget-boolean v0, p3, v6

    if-eqz v0, :cond_c

    add-int/lit8 v0, p2, -0x2

    aget-byte v0, p0, v0

    if-nez v0, :cond_c

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-ne v0, v1, :cond_c

    move v0, v1

    goto :goto_3

    :cond_c
    move v0, v2

    goto :goto_3

    :cond_d
    aget-boolean v0, p3, v1

    if-eqz v0, :cond_e

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-ne v0, v1, :cond_e

    move v0, v1

    goto :goto_3

    :cond_e
    move v0, v2

    goto :goto_3

    :cond_f
    move v0, v2

    .line 446
    goto :goto_4

    :cond_10
    aget-boolean v0, p3, v6

    if-eqz v0, :cond_11

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_11

    move v0, v1

    goto :goto_4

    :cond_11
    move v0, v2

    goto :goto_4

    :cond_12
    move v1, v2

    .line 449
    goto :goto_5
.end method

.method public static a([BII)Lcdv;
    .locals 22

    .prologue
    .line 251
    new-instance v16, Lcdy;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcdy;-><init>([BII)V

    .line 252
    const/16 v4, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcdy;->a(I)V

    .line 253
    const/16 v4, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcdy;->c(I)I

    move-result v7

    .line 254
    const/16 v4, 0x10

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcdy;->a(I)V

    .line 2178
    invoke-virtual/range {v16 .. v16}, Lcdy;->e()I

    move-result v5

    .line 257
    const/4 v6, 0x1

    .line 258
    const/4 v4, 0x0

    .line 259
    const/16 v8, 0x64

    if-eq v7, v8, :cond_0

    const/16 v8, 0x6e

    if-eq v7, v8, :cond_0

    const/16 v8, 0x7a

    if-eq v7, v8, :cond_0

    const/16 v8, 0xf4

    if-eq v7, v8, :cond_0

    const/16 v8, 0x2c

    if-eq v7, v8, :cond_0

    const/16 v8, 0x53

    if-eq v7, v8, :cond_0

    const/16 v8, 0x56

    if-eq v7, v8, :cond_0

    const/16 v8, 0x76

    if-eq v7, v8, :cond_0

    const/16 v8, 0x80

    if-eq v7, v8, :cond_0

    const/16 v8, 0x8a

    if-ne v7, v8, :cond_15

    .line 3178
    :cond_0
    invoke-virtual/range {v16 .. v16}, Lcdy;->e()I

    move-result v10

    .line 263
    const/4 v6, 0x3

    if-ne v10, v6, :cond_1

    .line 264
    invoke-virtual/range {v16 .. v16}, Lcdy;->b()Z

    move-result v4

    .line 4178
    :cond_1
    invoke-virtual/range {v16 .. v16}, Lcdy;->e()I

    .line 5178
    invoke-virtual/range {v16 .. v16}, Lcdy;->e()I

    .line 268
    invoke-virtual/range {v16 .. v16}, Lcdy;->a()V

    .line 269
    invoke-virtual/range {v16 .. v16}, Lcdy;->b()Z

    move-result v6

    .line 270
    if-eqz v6, :cond_7

    .line 271
    const/4 v6, 0x3

    if-eq v10, v6, :cond_3

    const/16 v6, 0x8

    .line 272
    :goto_0
    const/4 v7, 0x0

    move v11, v7

    :goto_1
    if-ge v11, v6, :cond_7

    .line 273
    invoke-virtual/range {v16 .. v16}, Lcdy;->b()Z

    move-result v7

    .line 274
    if-eqz v7, :cond_6

    .line 275
    const/4 v7, 0x6

    if-ge v11, v7, :cond_4

    const/16 v7, 0x10

    move v9, v7

    .line 5476
    :goto_2
    const/16 v7, 0x8

    .line 5477
    const/16 v8, 0x8

    .line 5478
    const/4 v12, 0x0

    :goto_3
    if-ge v12, v9, :cond_6

    .line 5479
    if-eqz v8, :cond_2

    .line 5480
    invoke-virtual/range {v16 .. v16}, Lcdy;->d()I

    move-result v8

    .line 5481
    add-int/2addr v8, v7

    add-int/lit16 v8, v8, 0x100

    rem-int/lit16 v8, v8, 0x100

    .line 5483
    :cond_2
    if-nez v8, :cond_5

    .line 5478
    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 271
    :cond_3
    const/16 v6, 0xc

    goto :goto_0

    .line 275
    :cond_4
    const/16 v7, 0x40

    move v9, v7

    goto :goto_2

    :cond_5
    move v7, v8

    .line 5483
    goto :goto_4

    .line 272
    :cond_6
    add-int/lit8 v7, v11, 0x1

    move v11, v7

    goto :goto_1

    :cond_7
    move v9, v4

    move v6, v10

    .line 6178
    :goto_5
    invoke-virtual/range {v16 .. v16}, Lcdy;->e()I

    move-result v4

    .line 281
    add-int/lit8 v11, v4, 0x4

    .line 7178
    invoke-virtual/range {v16 .. v16}, Lcdy;->e()I

    move-result v12

    .line 283
    const/4 v13, 0x0

    .line 284
    const/4 v14, 0x0

    .line 285
    if-nez v12, :cond_b

    .line 8178
    invoke-virtual/range {v16 .. v16}, Lcdy;->e()I

    move-result v4

    .line 287
    add-int/lit8 v13, v4, 0x4

    .line 11178
    :cond_8
    invoke-virtual/range {v16 .. v16}, Lcdy;->e()I

    .line 298
    invoke-virtual/range {v16 .. v16}, Lcdy;->a()V

    .line 12178
    invoke-virtual/range {v16 .. v16}, Lcdy;->e()I

    move-result v4

    .line 300
    add-int/lit8 v7, v4, 0x1

    .line 13178
    invoke-virtual/range {v16 .. v16}, Lcdy;->e()I

    move-result v4

    .line 301
    add-int/lit8 v8, v4, 0x1

    .line 302
    invoke-virtual/range {v16 .. v16}, Lcdy;->b()Z

    move-result v10

    .line 303
    if-eqz v10, :cond_c

    const/4 v4, 0x1

    :goto_6
    rsub-int/lit8 v4, v4, 0x2

    mul-int/2addr v4, v8

    .line 304
    if-nez v10, :cond_9

    .line 305
    invoke-virtual/range {v16 .. v16}, Lcdy;->a()V

    .line 308
    :cond_9
    invoke-virtual/range {v16 .. v16}, Lcdy;->a()V

    .line 309
    shl-int/lit8 v8, v7, 0x4

    .line 310
    shl-int/lit8 v15, v4, 0x4

    .line 311
    invoke-virtual/range {v16 .. v16}, Lcdy;->b()Z

    move-result v4

    .line 312
    if-eqz v4, :cond_14

    .line 14178
    invoke-virtual/range {v16 .. v16}, Lcdy;->e()I

    move-result v17

    .line 15178
    invoke-virtual/range {v16 .. v16}, Lcdy;->e()I

    move-result v18

    .line 16178
    invoke-virtual/range {v16 .. v16}, Lcdy;->e()I

    move-result v19

    .line 17178
    invoke-virtual/range {v16 .. v16}, Lcdy;->e()I

    move-result v20

    .line 319
    if-nez v6, :cond_e

    .line 320
    const/4 v6, 0x1

    .line 321
    if-eqz v10, :cond_d

    const/4 v4, 0x1

    :goto_7
    rsub-int/lit8 v4, v4, 0x2

    .line 328
    :goto_8
    add-int v7, v17, v18

    mul-int/2addr v6, v7

    sub-int v6, v8, v6

    .line 329
    add-int v7, v19, v20

    mul-int/2addr v4, v7

    sub-int v7, v15, v4

    .line 332
    :goto_9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 333
    invoke-virtual/range {v16 .. v16}, Lcdy;->b()Z

    move-result v8

    .line 334
    if-eqz v8, :cond_13

    .line 335
    invoke-virtual/range {v16 .. v16}, Lcdy;->b()Z

    move-result v8

    .line 336
    if-eqz v8, :cond_13

    .line 337
    const/16 v8, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Lcdy;->c(I)I

    move-result v8

    .line 338
    const/16 v15, 0xff

    if-ne v8, v15, :cond_12

    .line 339
    const/16 v8, 0x10

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Lcdy;->c(I)I

    move-result v8

    .line 340
    const/16 v15, 0x10

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Lcdy;->c(I)I

    move-result v15

    .line 341
    if-eqz v8, :cond_a

    if-eqz v15, :cond_a

    .line 342
    int-to-float v4, v8

    int-to-float v8, v15

    div-float/2addr v4, v8

    :cond_a
    move v8, v4

    .line 352
    :goto_a
    new-instance v4, Lcdv;

    invoke-direct/range {v4 .. v14}, Lcdv;-><init>(IIIFZZIIIZ)V

    return-object v4

    .line 288
    :cond_b
    const/4 v4, 0x1

    if-ne v12, v4, :cond_8

    .line 289
    invoke-virtual/range {v16 .. v16}, Lcdy;->b()Z

    move-result v14

    .line 290
    invoke-virtual/range {v16 .. v16}, Lcdy;->d()I

    .line 291
    invoke-virtual/range {v16 .. v16}, Lcdy;->d()I

    .line 9178
    invoke-virtual/range {v16 .. v16}, Lcdy;->e()I

    move-result v4

    .line 292
    int-to-long v0, v4

    move-wide/from16 v18, v0

    .line 293
    const/4 v4, 0x0

    :goto_b
    int-to-long v0, v4

    move-wide/from16 v20, v0

    cmp-long v7, v20, v18

    if-gez v7, :cond_8

    .line 10178
    invoke-virtual/range {v16 .. v16}, Lcdy;->e()I

    .line 293
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 303
    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 321
    :cond_d
    const/4 v4, 0x0

    goto :goto_7

    .line 323
    :cond_e
    const/4 v4, 0x3

    if-ne v6, v4, :cond_f

    const/4 v7, 0x1

    .line 324
    :goto_c
    const/4 v4, 0x1

    if-ne v6, v4, :cond_10

    const/4 v4, 0x2

    move v6, v4

    .line 326
    :goto_d
    if-eqz v10, :cond_11

    const/4 v4, 0x1

    :goto_e
    rsub-int/lit8 v4, v4, 0x2

    mul-int/2addr v4, v6

    move v6, v7

    goto :goto_8

    .line 323
    :cond_f
    const/4 v7, 0x2

    goto :goto_c

    .line 324
    :cond_10
    const/4 v4, 0x1

    move v6, v4

    goto :goto_d

    .line 326
    :cond_11
    const/4 v4, 0x0

    goto :goto_e

    .line 344
    :cond_12
    const/16 v15, 0x11

    if-ge v8, v15, :cond_13

    .line 345
    sget-object v4, Lcdt;->b:[F

    aget v4, v4, v8

    move v8, v4

    goto :goto_a

    :cond_13
    move v8, v4

    goto :goto_a

    :cond_14
    move v6, v8

    move v7, v15

    goto/16 :goto_9

    :cond_15
    move v9, v4

    goto/16 :goto_5
.end method

.method public static a(Ljava/nio/ByteBuffer;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 175
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    move v2, v1

    move v0, v1

    .line 178
    :goto_0
    add-int/lit8 v4, v2, 0x1

    if-ge v4, v3, :cond_3

    .line 179
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    .line 180
    const/4 v5, 0x3

    if-ne v0, v5, :cond_0

    .line 181
    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit8 v5, v5, 0x1f

    const/4 v6, 0x7

    if-ne v5, v6, :cond_1

    .line 183
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 184
    add-int/lit8 v2, v2, -0x3

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 185
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 186
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 187
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 200
    :goto_1
    return-void

    .line 190
    :cond_0
    if-nez v4, :cond_1

    .line 191
    add-int/lit8 v0, v0, 0x1

    .line 193
    :cond_1
    if-eqz v4, :cond_2

    move v0, v1

    .line 196
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 197
    goto :goto_0

    .line 199
    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1
.end method

.method public static a([Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 461
    aput-boolean v1, p0, v1

    .line 462
    const/4 v0, 0x1

    aput-boolean v1, p0, v0

    .line 463
    const/4 v0, 0x2

    aput-boolean v1, p0, v0

    .line 464
    return-void
.end method

.method public static a(Ljava/lang/String;B)Z
    .locals 2

    .prologue
    .line 211
    const-string v0, "video/avc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x1f

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    :cond_0
    const-string v0, "video/hevc"

    .line 213
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    and-int/lit8 v0, p1, 0x7e

    shr-int/lit8 v0, v0, 0x1

    const/16 v1, 0x27

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b([BI)I
    .locals 1

    .prologue
    .line 226
    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public static c([BI)I
    .locals 1

    .prologue
    .line 238
    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x7e

    shr-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static d([BI)Lcdu;
    .locals 4

    .prologue
    .line 367
    new-instance v0, Lcdy;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1}, Lcdy;-><init>([BII)V

    .line 368
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcdy;->a(I)V

    .line 18178
    invoke-virtual {v0}, Lcdy;->e()I

    move-result v1

    .line 19178
    invoke-virtual {v0}, Lcdy;->e()I

    move-result v2

    .line 371
    invoke-virtual {v0}, Lcdy;->a()V

    .line 372
    invoke-virtual {v0}, Lcdy;->b()Z

    move-result v0

    .line 373
    new-instance v3, Lcdu;

    invoke-direct {v3, v1, v2, v0}, Lcdu;-><init>(IIZ)V

    return-object v3
.end method
