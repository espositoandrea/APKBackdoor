.class final Lbuv;
.super Lbur;


# instance fields
.field private a:Lbuw;

.field private d:I

.field private e:Z

.field private f:Lbvb;

.field private g:Lbuz;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lbur;-><init>()V

    .line 177
    return-void
.end method

.method public static b(Lcdx;)Z
    .locals 2

    .prologue
    .line 40
    const/4 v0, 0x1

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0, p0, v1}, Lbux;->a(ILcdx;Z)Z
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 42
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcdx;)J
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    const-wide/16 v8, 0xff

    .line 68
    iget-object v0, p1, Lcdx;->a:[B

    aget-byte v0, v0, v1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v10, :cond_0

    .line 69
    const-wide/16 v0, -0x1

    .line 84
    :goto_0
    return-wide v0

    .line 73
    :cond_0
    iget-object v0, p1, Lcdx;->a:[B

    aget-byte v0, v0, v1

    iget-object v2, p0, Lbuv;->a:Lbuw;

    .line 1164
    iget v3, v2, Lbuw;->d:I

    .line 2146
    shr-int/lit8 v0, v0, 0x1

    const/16 v4, 0xff

    rsub-int/lit8 v3, v3, 0x8

    ushr-int v3, v4, v3

    and-int/2addr v0, v3

    .line 1166
    iget-object v3, v2, Lbuw;->c:[Lbva;

    aget-object v0, v3, v0

    iget-boolean v0, v0, Lbva;->a:Z

    if-nez v0, :cond_2

    .line 1167
    iget-object v0, v2, Lbuw;->a:Lbvb;

    iget v0, v0, Lbvb;->d:I

    .line 76
    :goto_1
    iget-boolean v2, p0, Lbuv;->e:Z

    if-eqz v2, :cond_1

    iget v1, p0, Lbuv;->d:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    .line 79
    :cond_1
    int-to-long v2, v1

    .line 3110
    iget v4, p1, Lcdx;->c:I

    .line 2153
    add-int/lit8 v4, v4, 0x4

    invoke-virtual {p1, v4}, Lcdx;->b(I)V

    .line 2156
    iget-object v4, p1, Lcdx;->a:[B

    .line 4110
    iget v5, p1, Lcdx;->c:I

    .line 2156
    add-int/lit8 v5, v5, -0x4

    and-long v6, v2, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 2157
    iget-object v4, p1, Lcdx;->a:[B

    .line 5110
    iget v5, p1, Lcdx;->c:I

    .line 2157
    add-int/lit8 v5, v5, -0x3

    const/16 v6, 0x8

    ushr-long v6, v2, v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 2158
    iget-object v4, p1, Lcdx;->a:[B

    .line 6110
    iget v5, p1, Lcdx;->c:I

    .line 2158
    add-int/lit8 v5, v5, -0x2

    const/16 v6, 0x10

    ushr-long v6, v2, v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 2159
    iget-object v4, p1, Lcdx;->a:[B

    .line 7110
    iget v5, p1, Lcdx;->c:I

    .line 2159
    add-int/lit8 v5, v5, -0x1

    const/16 v6, 0x18

    ushr-long/2addr v2, v6

    and-long/2addr v2, v8

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v4, v5

    .line 82
    iput-boolean v10, p0, Lbuv;->e:Z

    .line 83
    iput v0, p0, Lbuv;->d:I

    .line 84
    int-to-long v0, v1

    goto :goto_0

    .line 1169
    :cond_2
    iget-object v0, v2, Lbuw;->a:Lbvb;

    iget v0, v0, Lbvb;->e:I

    goto :goto_1
.end method

.method protected final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 48
    invoke-super {p0, p1}, Lbur;->a(Z)V

    .line 49
    if-eqz p1, :cond_0

    .line 50
    iput-object v0, p0, Lbuv;->a:Lbuw;

    .line 51
    iput-object v0, p0, Lbuv;->f:Lbvb;

    .line 52
    iput-object v0, p0, Lbuv;->g:Lbuz;

    .line 54
    :cond_0
    iput v1, p0, Lbuv;->d:I

    .line 55
    iput-boolean v1, p0, Lbuv;->e:Z

    .line 56
    return-void
.end method

.method protected final a(Lcdx;JLbus;)Z
    .locals 16

    .prologue
    .line 90
    move-object/from16 v0, p0

    iget-object v2, v0, Lbuv;->a:Lbuw;

    if-eqz v2, :cond_0

    .line 91
    const/4 v2, 0x0

    .line 107
    :goto_0
    return v2

    .line 7113
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbuv;->f:Lbvb;

    if-nez v2, :cond_1

    .line 8059
    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lbux;->a(ILcdx;Z)Z

    .line 8061
    invoke-virtual/range {p1 .. p1}, Lcdx;->i()J

    .line 8062
    invoke-virtual/range {p1 .. p1}, Lcdx;->d()I

    move-result v3

    .line 8063
    invoke-virtual/range {p1 .. p1}, Lcdx;->i()J

    move-result-wide v4

    .line 8064
    invoke-virtual/range {p1 .. p1}, Lcdx;->k()I

    .line 8065
    invoke-virtual/range {p1 .. p1}, Lcdx;->k()I

    move-result v6

    .line 8066
    invoke-virtual/range {p1 .. p1}, Lcdx;->k()I

    .line 8068
    invoke-virtual/range {p1 .. p1}, Lcdx;->d()I

    move-result v2

    .line 8069
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    and-int/lit8 v7, v2, 0xf

    int-to-double v10, v7

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-int v7, v8

    .line 8070
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    and-int/lit16 v2, v2, 0xf0

    shr-int/lit8 v2, v2, 0x4

    int-to-double v10, v2

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-int v8, v8

    .line 8072
    invoke-virtual/range {p1 .. p1}, Lcdx;->d()I

    .line 8074
    move-object/from16 v0, p1

    iget-object v2, v0, Lcdx;->a:[B

    .line 8110
    move-object/from16 v0, p1

    iget v9, v0, Lcdx;->c:I

    .line 8074
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    .line 8076
    new-instance v2, Lbvb;

    invoke-direct/range {v2 .. v9}, Lbvb;-><init>(IJIII[B)V

    .line 7114
    move-object/from16 v0, p0

    iput-object v2, v0, Lbuv;->f:Lbvb;

    .line 7115
    const/4 v2, 0x0

    .line 94
    :goto_1
    move-object/from16 v0, p0

    iput-object v2, v0, Lbuv;->a:Lbuw;

    .line 95
    move-object/from16 v0, p0

    iget-object v2, v0, Lbuv;->a:Lbuw;

    if-nez v2, :cond_13

    .line 96
    const/4 v2, 0x1

    goto :goto_0

    .line 7118
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lbuv;->g:Lbuz;

    if-nez v2, :cond_4

    .line 9092
    const/4 v2, 0x3

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lbux;->a(ILcdx;Z)Z

    .line 9095
    invoke-virtual/range {p1 .. p1}, Lcdx;->i()J

    move-result-wide v2

    long-to-int v2, v2

    .line 9097
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcdx;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 9098
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 9100
    invoke-virtual/range {p1 .. p1}, Lcdx;->i()J

    move-result-wide v4

    .line 9101
    long-to-int v2, v4

    new-array v3, v2, [Ljava/lang/String;

    .line 9103
    const/4 v2, 0x0

    :goto_2
    int-to-long v6, v2

    cmp-long v6, v6, v4

    if-gez v6, :cond_2

    .line 9104
    invoke-virtual/range {p1 .. p1}, Lcdx;->i()J

    move-result-wide v6

    long-to-int v6, v6

    .line 9106
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcdx;->e(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v2

    .line 9107
    aget-object v6, v3, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 9103
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 9109
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcdx;->d()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_3

    .line 9110
    new-instance v2, Lcom/google/android/exoplayer2/ParserException;

    const-string v3, "framing bit expected to be set"

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 9113
    :cond_3
    new-instance v2, Lbuz;

    invoke-direct {v2}, Lbuz;-><init>()V

    .line 7119
    move-object/from16 v0, p0

    iput-object v2, v0, Lbuv;->g:Lbuz;

    .line 7120
    const/4 v2, 0x0

    goto :goto_1

    .line 10110
    :cond_4
    move-object/from16 v0, p1

    iget v2, v0, Lcdx;->c:I

    .line 7124
    new-array v6, v2, [B

    .line 7126
    move-object/from16 v0, p1

    iget-object v2, v0, Lcdx;->a:[B

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 11110
    move-object/from16 v0, p1

    iget v5, v0, Lcdx;->c:I

    .line 7126
    invoke-static {v2, v3, v6, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7128
    move-object/from16 v0, p0

    iget-object v2, v0, Lbuv;->f:Lbvb;

    iget v7, v2, Lbvb;->a:I

    .line 11175
    const/4 v2, 0x5

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lbux;->a(ILcdx;Z)Z

    .line 11177
    invoke-virtual/range {p1 .. p1}, Lcdx;->d()I

    move-result v2

    add-int/lit8 v8, v2, 0x1

    .line 11179
    new-instance v9, Lbuu;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcdx;->a:[B

    invoke-direct {v9, v2}, Lbuu;-><init>([B)V

    .line 12127
    move-object/from16 v0, p1

    iget v2, v0, Lcdx;->b:I

    .line 11180
    shl-int/lit8 v2, v2, 0x3

    invoke-virtual {v9, v2}, Lbuu;->b(I)V

    .line 11182
    const/4 v2, 0x0

    move v4, v2

    :goto_3
    if-ge v4, v8, :cond_f

    .line 12346
    const/16 v2, 0x18

    invoke-virtual {v9, v2}, Lbuu;->a(I)I

    move-result v2

    const v3, 0x564342

    if-eq v2, v3, :cond_5

    .line 12347
    new-instance v2, Lcom/google/android/exoplayer2/ParserException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13102
    iget v4, v9, Lbuu;->a:I

    shl-int/lit8 v4, v4, 0x3

    iget v5, v9, Lbuu;->b:I

    add-int/2addr v4, v5

    .line 12348
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 12350
    :cond_5
    const/16 v2, 0x10

    invoke-virtual {v9, v2}, Lbuu;->a(I)I

    move-result v10

    .line 12351
    const/16 v2, 0x18

    invoke-virtual {v9, v2}, Lbuu;->a(I)I

    move-result v11

    .line 12352
    new-array v12, v11, [J

    .line 12354
    invoke-virtual {v9}, Lbuu;->a()Z

    move-result v2

    .line 12355
    if-nez v2, :cond_7

    .line 12356
    invoke-virtual {v9}, Lbuu;->a()Z

    move-result v3

    .line 12357
    const/4 v2, 0x0

    :goto_4
    array-length v5, v12

    if-ge v2, v5, :cond_9

    .line 12358
    if-eqz v3, :cond_6

    .line 12359
    invoke-virtual {v9}, Lbuu;->a()Z

    move-result v5

    if-nez v5, :cond_6

    .line 12362
    const-wide/16 v14, 0x0

    aput-wide v14, v12, v2

    .line 12357
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 12365
    :cond_6
    const/4 v5, 0x5

    invoke-virtual {v9, v5}, Lbuu;->a(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    int-to-long v14, v5

    aput-wide v14, v12, v2

    goto :goto_5

    .line 12369
    :cond_7
    const/4 v2, 0x5

    invoke-virtual {v9, v2}, Lbuu;->a(I)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    .line 12370
    const/4 v2, 0x0

    :goto_6
    array-length v5, v12

    if-ge v2, v5, :cond_9

    .line 12371
    sub-int v5, v11, v2

    invoke-static {v5}, Lbux;->a(I)I

    move-result v5

    invoke-virtual {v9, v5}, Lbuu;->a(I)I

    move-result v13

    .line 12372
    const/4 v5, 0x0

    :goto_7
    if-ge v5, v13, :cond_8

    array-length v14, v12

    if-ge v2, v14, :cond_8

    .line 12373
    int-to-long v14, v3

    aput-wide v14, v12, v2

    .line 12372
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 12375
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 12376
    goto :goto_6

    .line 12379
    :cond_9
    const/4 v2, 0x4

    invoke-virtual {v9, v2}, Lbuu;->a(I)I

    move-result v2

    .line 12380
    const/4 v3, 0x2

    if-le v2, v3, :cond_a

    .line 12381
    new-instance v3, Lcom/google/android/exoplayer2/ParserException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "lookup type greater than 2 not decodable: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 12382
    :cond_a
    const/4 v3, 0x1

    if-eq v2, v3, :cond_b

    const/4 v3, 0x2

    if-ne v2, v3, :cond_c

    .line 12383
    :cond_b
    const/16 v3, 0x20

    invoke-virtual {v9, v3}, Lbuu;->b(I)V

    .line 12384
    const/16 v3, 0x20

    invoke-virtual {v9, v3}, Lbuu;->b(I)V

    .line 12385
    const/4 v3, 0x4

    invoke-virtual {v9, v3}, Lbuu;->a(I)I

    move-result v3

    add-int/lit8 v5, v3, 0x1

    .line 12386
    const/4 v3, 0x1

    invoke-virtual {v9, v3}, Lbuu;->b(I)V

    .line 12388
    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    .line 12389
    if-eqz v10, :cond_d

    .line 12390
    int-to-long v2, v11

    int-to-long v10, v10

    .line 13407
    long-to-double v2, v2

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    long-to-double v10, v10

    div-double v10, v12, v10

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-long v2, v2

    .line 12398
    :goto_8
    int-to-long v10, v5

    mul-long/2addr v2, v10

    long-to-int v2, v2

    invoke-virtual {v9, v2}, Lbuu;->b(I)V

    .line 12400
    :cond_c
    new-instance v2, Lbuy;

    invoke-direct {v2}, Lbuy;-><init>()V

    .line 11182
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_3

    .line 12392
    :cond_d
    const-wide/16 v2, 0x0

    goto :goto_8

    .line 12395
    :cond_e
    mul-int v2, v11, v10

    int-to-long v2, v2

    goto :goto_8

    .line 11186
    :cond_f
    const/4 v2, 0x6

    invoke-virtual {v9, v2}, Lbuu;->a(I)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    .line 11187
    const/4 v2, 0x0

    :goto_9
    if-ge v2, v3, :cond_11

    .line 11188
    const/16 v4, 0x10

    invoke-virtual {v9, v4}, Lbuu;->a(I)I

    move-result v4

    if-eqz v4, :cond_10

    .line 11189
    new-instance v2, Lcom/google/android/exoplayer2/ParserException;

    const-string v3, "placeholder of time domain transforms not zeroed out"

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 11187
    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 11192
    :cond_11
    invoke-static {v9}, Lbux;->c(Lbuu;)V

    .line 11193
    invoke-static {v9}, Lbux;->b(Lbuu;)V

    .line 11194
    invoke-static {v7, v9}, Lbux;->a(ILbuu;)V

    .line 11196
    invoke-static {v9}, Lbux;->a(Lbuu;)[Lbva;

    move-result-object v3

    .line 11197
    invoke-virtual {v9}, Lbuu;->a()Z

    move-result v2

    if-nez v2, :cond_12

    .line 11198
    new-instance v2, Lcom/google/android/exoplayer2/ParserException;

    const-string v3, "framing bit after modes not set as expected"

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 7130
    :cond_12
    array-length v2, v3

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Lbux;->a(I)I

    move-result v4

    .line 7132
    new-instance v2, Lbuw;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbuv;->f:Lbvb;

    invoke-direct {v2, v5, v6, v3, v4}, Lbuw;-><init>(Lbvb;[B[Lbva;I)V

    goto/16 :goto_1

    .line 99
    :cond_13
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 100
    move-object/from16 v0, p0

    iget-object v2, v0, Lbuv;->a:Lbuw;

    iget-object v2, v2, Lbuw;->a:Lbvb;

    iget-object v2, v2, Lbvb;->f:[B

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    move-object/from16 v0, p0

    iget-object v2, v0, Lbuv;->a:Lbuw;

    iget-object v2, v2, Lbuw;->b:[B

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    const/4 v2, 0x0

    const-string v3, "audio/vorbis"

    move-object/from16 v0, p0

    iget-object v4, v0, Lbuv;->a:Lbuw;

    iget-object v4, v4, Lbuw;->a:Lbvb;

    iget v4, v4, Lbvb;->c:I

    const/4 v5, -0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lbuv;->a:Lbuw;

    iget-object v6, v6, Lbuw;->a:Lbvb;

    iget v6, v6, Lbvb;->a:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lbuv;->a:Lbuw;

    iget-object v7, v7, Lbuw;->a:Lbvb;

    iget-wide v10, v7, Lbvb;->b:J

    long-to-int v7, v10

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lbpq;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lbro;Ljava/lang/String;)Lbpq;

    move-result-object v2

    move-object/from16 v0, p4

    iput-object v2, v0, Lbus;->a:Lbpq;

    .line 107
    const/4 v2, 0x1

    goto/16 :goto_0
.end method

.method protected final c(J)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-super {p0, p1, p2}, Lbur;->c(J)V

    .line 61
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lbuv;->e:Z

    .line 62
    iget-object v0, p0, Lbuv;->f:Lbvb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbuv;->f:Lbvb;

    iget v1, v0, Lbvb;->d:I

    :cond_0
    iput v1, p0, Lbuv;->d:I

    .line 63
    return-void

    :cond_1
    move v0, v1

    .line 61
    goto :goto_0
.end method
