.class public final Lbvm;
.super Ljava/lang/Object;

# interfaces
.implements Lbvj;


# instance fields
.field private final a:Lbvz;

.field private final b:Z

.field private final c:Z

.field private final d:Lbvt;

.field private final e:Lbvt;

.field private final f:Lbvt;

.field private g:J

.field private final h:[Z

.field private i:Ljava/lang/String;

.field private j:Lbsp;

.field private k:Lbvn;

.field private l:Z

.field private m:J

.field private final n:Lcdx;


# direct methods
.method public constructor <init>(Lbvz;ZZ)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lbvm;->a:Lbvz;

    .line 73
    iput-boolean p2, p0, Lbvm;->b:Z

    .line 74
    iput-boolean p3, p0, Lbvm;->c:Z

    .line 75
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lbvm;->h:[Z

    .line 76
    new-instance v0, Lbvt;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lbvt;-><init>(I)V

    iput-object v0, p0, Lbvm;->d:Lbvt;

    .line 77
    new-instance v0, Lbvt;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lbvt;-><init>(I)V

    iput-object v0, p0, Lbvm;->e:Lbvt;

    .line 78
    new-instance v0, Lbvt;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbvt;-><init>(I)V

    iput-object v0, p0, Lbvm;->f:Lbvt;

    .line 79
    new-instance v0, Lcdx;

    invoke-direct {v0}, Lcdx;-><init>()V

    iput-object v0, p0, Lbvm;->n:Lcdx;

    .line 80
    return-void
.end method

.method private a([BII)V
    .locals 21

    .prologue
    .line 164
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lbvm;->l:Z

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lbvm;->k:Lbvn;

    .line 9262
    iget-boolean v3, v3, Lbvn;->c:Z

    .line 164
    if-eqz v3, :cond_1

    .line 165
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lbvm;->d:Lbvt;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v3, v0, v1, v2}, Lbvt;->a([BII)V

    .line 166
    move-object/from16 v0, p0

    iget-object v3, v0, Lbvm;->e:Lbvt;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v3, v0, v1, v2}, Lbvt;->a([BII)V

    .line 168
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lbvm;->f:Lbvt;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v3, v0, v1, v2}, Lbvt;->a([BII)V

    .line 169
    move-object/from16 v0, p0

    iget-object v14, v0, Lbvm;->k:Lbvn;

    .line 9305
    iget-boolean v3, v14, Lbvn;->k:Z

    if-eqz v3, :cond_3

    .line 9308
    sub-int v3, p3, p2

    .line 9309
    iget-object v4, v14, Lbvn;->g:[B

    array-length v4, v4

    iget v5, v14, Lbvn;->h:I

    add-int/2addr v5, v3

    if-ge v4, v5, :cond_2

    .line 9310
    iget-object v4, v14, Lbvn;->g:[B

    iget v5, v14, Lbvn;->h:I

    add-int/2addr v5, v3

    shl-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    iput-object v4, v14, Lbvn;->g:[B

    .line 9312
    :cond_2
    iget-object v4, v14, Lbvn;->g:[B

    iget v5, v14, Lbvn;->h:I

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9313
    iget v4, v14, Lbvn;->h:I

    add-int/2addr v3, v4

    iput v3, v14, Lbvn;->h:I

    .line 9315
    iget-object v3, v14, Lbvn;->f:Lcdy;

    iget-object v4, v14, Lbvn;->g:[B

    const/4 v5, 0x0

    iget v6, v14, Lbvn;->h:I

    invoke-virtual {v3, v4, v5, v6}, Lcdy;->a([BII)V

    .line 9316
    iget-object v3, v14, Lbvn;->f:Lcdy;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcdy;->b(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9319
    iget-object v3, v14, Lbvn;->f:Lcdy;

    invoke-virtual {v3}, Lcdy;->a()V

    .line 9320
    iget-object v3, v14, Lbvn;->f:Lcdy;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcdy;->c(I)I

    move-result v15

    .line 9321
    iget-object v3, v14, Lbvn;->f:Lcdy;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcdy;->a(I)V

    .line 9325
    iget-object v3, v14, Lbvn;->f:Lcdy;

    invoke-virtual {v3}, Lcdy;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9328
    iget-object v3, v14, Lbvn;->f:Lcdy;

    .line 10178
    invoke-virtual {v3}, Lcdy;->e()I

    .line 9329
    iget-object v3, v14, Lbvn;->f:Lcdy;

    invoke-virtual {v3}, Lcdy;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9332
    iget-object v3, v14, Lbvn;->f:Lcdy;

    .line 11178
    invoke-virtual {v3}, Lcdy;->e()I

    move-result v16

    .line 9333
    iget-boolean v3, v14, Lbvn;->c:Z

    if-nez v3, :cond_4

    .line 9335
    const/4 v3, 0x0

    iput-boolean v3, v14, Lbvn;->k:Z

    .line 9336
    iget-object v3, v14, Lbvn;->n:Lbvo;

    .line 11470
    move/from16 v0, v16

    iput v0, v3, Lbvo;->e:I

    .line 11471
    const/4 v4, 0x1

    iput-boolean v4, v3, Lbvo;->b:Z

    .line 9346
    :cond_3
    :goto_0
    return-void

    .line 9339
    :cond_4
    iget-object v3, v14, Lbvn;->f:Lcdy;

    invoke-virtual {v3}, Lcdy;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9342
    iget-object v3, v14, Lbvn;->f:Lcdy;

    .line 12178
    invoke-virtual {v3}, Lcdy;->e()I

    move-result v17

    .line 9343
    iget-object v3, v14, Lbvn;->e:Landroid/util/SparseArray;

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_5

    .line 9345
    const/4 v3, 0x0

    iput-boolean v3, v14, Lbvn;->k:Z

    goto :goto_0

    .line 9348
    :cond_5
    iget-object v3, v14, Lbvn;->e:Landroid/util/SparseArray;

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcdu;

    .line 9349
    iget-object v4, v14, Lbvn;->d:Landroid/util/SparseArray;

    iget v5, v3, Lcdu;->b:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcdv;

    .line 9350
    iget-boolean v5, v4, Lcdv;->e:Z

    if-eqz v5, :cond_6

    .line 9351
    iget-object v5, v14, Lbvn;->f:Lcdy;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcdy;->b(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9354
    iget-object v5, v14, Lbvn;->f:Lcdy;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcdy;->a(I)V

    .line 9356
    :cond_6
    iget-object v5, v14, Lbvn;->f:Lcdy;

    iget v6, v4, Lcdv;->g:I

    invoke-virtual {v5, v6}, Lcdy;->b(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9359
    const/4 v7, 0x0

    .line 9360
    const/4 v6, 0x0

    .line 9361
    const/4 v5, 0x0

    .line 9362
    iget-object v8, v14, Lbvn;->f:Lcdy;

    iget v9, v4, Lcdv;->g:I

    invoke-virtual {v8, v9}, Lcdy;->c(I)I

    move-result v18

    .line 9363
    iget-boolean v8, v4, Lcdv;->f:Z

    if-nez v8, :cond_7

    .line 9364
    iget-object v7, v14, Lbvn;->f:Lcdy;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcdy;->b(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 9367
    iget-object v7, v14, Lbvn;->f:Lcdy;

    invoke-virtual {v7}, Lcdy;->b()Z

    move-result v7

    .line 9368
    if-eqz v7, :cond_7

    .line 9369
    iget-object v5, v14, Lbvn;->f:Lcdy;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcdy;->b(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9372
    iget-object v5, v14, Lbvn;->f:Lcdy;

    invoke-virtual {v5}, Lcdy;->b()Z

    move-result v5

    .line 9373
    const/4 v6, 0x1

    .line 9376
    :cond_7
    iget v8, v14, Lbvn;->i:I

    const/4 v9, 0x5

    if-ne v8, v9, :cond_9

    const/4 v8, 0x1

    move v13, v8

    .line 9377
    :goto_1
    const/4 v8, 0x0

    .line 9378
    if-eqz v13, :cond_8

    .line 9379
    iget-object v8, v14, Lbvn;->f:Lcdy;

    invoke-virtual {v8}, Lcdy;->c()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 9382
    iget-object v8, v14, Lbvn;->f:Lcdy;

    .line 13178
    invoke-virtual {v8}, Lcdy;->e()I

    move-result v8

    .line 9384
    :cond_8
    const/4 v12, 0x0

    .line 9385
    const/4 v11, 0x0

    .line 9386
    const/4 v10, 0x0

    .line 9387
    const/4 v9, 0x0

    .line 9388
    iget v0, v4, Lcdv;->h:I

    move/from16 v19, v0

    if-nez v19, :cond_a

    .line 9389
    iget-object v12, v14, Lbvn;->f:Lcdy;

    iget v0, v4, Lcdv;->i:I

    move/from16 v19, v0

    move/from16 v0, v19

    invoke-virtual {v12, v0}, Lcdy;->b(I)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 9392
    iget-object v12, v14, Lbvn;->f:Lcdy;

    iget v0, v4, Lcdv;->i:I

    move/from16 v19, v0

    move/from16 v0, v19

    invoke-virtual {v12, v0}, Lcdy;->c(I)I

    move-result v12

    .line 9393
    iget-boolean v3, v3, Lcdu;->c:Z

    if-eqz v3, :cond_b

    if-nez v7, :cond_b

    .line 9394
    iget-object v3, v14, Lbvn;->f:Lcdy;

    invoke-virtual {v3}, Lcdy;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9397
    iget-object v3, v14, Lbvn;->f:Lcdy;

    invoke-virtual {v3}, Lcdy;->d()I

    move-result v11

    move v3, v9

    .line 9412
    :goto_2
    iget-object v9, v14, Lbvn;->n:Lbvo;

    .line 13478
    iput-object v4, v9, Lbvo;->c:Lcdv;

    .line 13479
    iput v15, v9, Lbvo;->d:I

    .line 13480
    move/from16 v0, v16

    iput v0, v9, Lbvo;->e:I

    .line 13481
    move/from16 v0, v18

    iput v0, v9, Lbvo;->f:I

    .line 13482
    move/from16 v0, v17

    iput v0, v9, Lbvo;->g:I

    .line 13483
    iput-boolean v7, v9, Lbvo;->h:Z

    .line 13484
    iput-boolean v6, v9, Lbvo;->i:Z

    .line 13485
    iput-boolean v5, v9, Lbvo;->j:Z

    .line 13486
    iput-boolean v13, v9, Lbvo;->k:Z

    .line 13487
    iput v8, v9, Lbvo;->l:I

    .line 13488
    iput v12, v9, Lbvo;->m:I

    .line 13489
    iput v11, v9, Lbvo;->n:I

    .line 13490
    iput v10, v9, Lbvo;->o:I

    .line 13491
    iput v3, v9, Lbvo;->p:I

    .line 13492
    const/4 v3, 0x1

    iput-boolean v3, v9, Lbvo;->a:Z

    .line 13493
    const/4 v3, 0x1

    iput-boolean v3, v9, Lbvo;->b:Z

    .line 9415
    const/4 v3, 0x0

    iput-boolean v3, v14, Lbvn;->k:Z

    goto/16 :goto_0

    .line 9376
    :cond_9
    const/4 v8, 0x0

    move v13, v8

    goto :goto_1

    .line 9399
    :cond_a
    iget v0, v4, Lcdv;->h:I

    move/from16 v19, v0

    const/16 v20, 0x1

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_b

    iget-boolean v0, v4, Lcdv;->j:Z

    move/from16 v19, v0

    if-nez v19, :cond_b

    .line 9401
    iget-object v10, v14, Lbvn;->f:Lcdy;

    invoke-virtual {v10}, Lcdy;->c()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 9404
    iget-object v10, v14, Lbvn;->f:Lcdy;

    invoke-virtual {v10}, Lcdy;->d()I

    move-result v10

    .line 9405
    iget-boolean v3, v3, Lcdu;->c:Z

    if-eqz v3, :cond_b

    if-nez v7, :cond_b

    .line 9406
    iget-object v3, v14, Lbvn;->f:Lcdy;

    invoke-virtual {v3}, Lcdy;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9409
    iget-object v3, v14, Lbvn;->f:Lcdy;

    invoke-virtual {v3}, Lcdy;->d()I

    move-result v3

    goto :goto_2

    :cond_b
    move v3, v9

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lbvm;->h:[Z

    invoke-static {v0}, Lcdt;->a([Z)V

    .line 85
    iget-object v0, p0, Lbvm;->d:Lbvt;

    invoke-virtual {v0}, Lbvt;->a()V

    .line 86
    iget-object v0, p0, Lbvm;->e:Lbvt;

    invoke-virtual {v0}, Lbvt;->a()V

    .line 87
    iget-object v0, p0, Lbvm;->f:Lbvt;

    invoke-virtual {v0}, Lbvt;->a()V

    .line 88
    iget-object v0, p0, Lbvm;->k:Lbvn;

    invoke-virtual {v0}, Lbvn;->a()V

    .line 89
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbvm;->g:J

    .line 90
    return-void
.end method

.method public final a(JZ)V
    .locals 1

    .prologue
    .line 103
    iput-wide p1, p0, Lbvm;->m:J

    .line 104
    return-void
.end method

.method public final a(Lbsi;Lbwi;)V
    .locals 4

    .prologue
    .line 94
    invoke-virtual {p2}, Lbwi;->a()V

    .line 95
    invoke-virtual {p2}, Lbwi;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbvm;->i:Ljava/lang/String;

    .line 96
    invoke-virtual {p2}, Lbwi;->b()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lbsi;->a(II)Lbsp;

    move-result-object v0

    iput-object v0, p0, Lbvm;->j:Lbsp;

    .line 97
    new-instance v0, Lbvn;

    iget-object v1, p0, Lbvm;->j:Lbsp;

    iget-boolean v2, p0, Lbvm;->b:Z

    iget-boolean v3, p0, Lbvm;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lbvn;-><init>(Lbsp;ZZ)V

    iput-object v0, p0, Lbvm;->k:Lbvn;

    .line 98
    iget-object v0, p0, Lbvm;->a:Lbvz;

    invoke-virtual {v0, p1, p2}, Lbvz;->a(Lbsi;Lbwi;)V

    .line 99
    return-void
.end method

.method public final a(Lcdx;)V
    .locals 21

    .prologue
    .line 108
    .line 1127
    move-object/from16 v0, p1

    iget v2, v0, Lcdx;->b:I

    .line 2110
    move-object/from16 v0, p1

    iget v10, v0, Lcdx;->c:I

    .line 110
    move-object/from16 v0, p1

    iget-object v11, v0, Lcdx;->a:[B

    .line 113
    move-object/from16 v0, p0

    iget-wide v4, v0, Lbvm;->g:J

    invoke-virtual/range {p1 .. p1}, Lcdx;->b()I

    move-result v3

    int-to-long v6, v3

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lbvm;->g:J

    .line 114
    move-object/from16 v0, p0

    iget-object v3, v0, Lbvm;->j:Lbsp;

    invoke-virtual/range {p1 .. p1}, Lcdx;->b()I

    move-result v4

    move-object/from16 v0, p1

    invoke-interface {v3, v0, v4}, Lbsp;->a(Lcdx;I)V

    .line 118
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lbvm;->h:[Z

    invoke-static {v11, v2, v10, v3}, Lcdt;->a([BII[Z)I

    move-result v12

    .line 120
    if-ne v12, v10, :cond_0

    .line 122
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v2, v10}, Lbvm;->a([BII)V

    .line 123
    return-void

    .line 127
    :cond_0
    invoke-static {v11, v12}, Lcdt;->b([BI)I

    move-result v13

    .line 131
    sub-int v3, v12, v2

    .line 132
    if-lez v3, :cond_1

    .line 133
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v2, v12}, Lbvm;->a([BII)V

    .line 135
    :cond_1
    sub-int v9, v10, v12

    .line 136
    move-object/from16 v0, p0

    iget-wide v4, v0, Lbvm;->g:J

    int-to-long v6, v9

    sub-long v14, v4, v6

    .line 140
    if-gez v3, :cond_14

    neg-int v2, v3

    move v8, v2

    :goto_1
    move-object/from16 v0, p0

    iget-wide v0, v0, Lbvm;->m:J

    move-wide/from16 v16, v0

    .line 2173
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbvm;->l:Z

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lbvm;->k:Lbvn;

    .line 2262
    iget-boolean v2, v2, Lbvn;->c:Z

    .line 2173
    if-eqz v2, :cond_3

    .line 2174
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvm;->d:Lbvt;

    invoke-virtual {v2, v8}, Lbvt;->b(I)Z

    .line 2175
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvm;->e:Lbvt;

    invoke-virtual {v2, v8}, Lbvt;->b(I)Z

    .line 2176
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbvm;->l:Z

    if-nez v2, :cond_15

    .line 2177
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvm;->d:Lbvt;

    .line 3055
    iget-boolean v2, v2, Lbvt;->a:Z

    .line 2177
    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lbvm;->e:Lbvt;

    .line 4055
    iget-boolean v2, v2, Lbvt;->a:Z

    .line 2177
    if-eqz v2, :cond_3

    .line 2178
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2179
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvm;->d:Lbvt;

    iget-object v2, v2, Lbvt;->b:[B

    move-object/from16 v0, p0

    iget-object v3, v0, Lbvm;->d:Lbvt;

    iget v3, v3, Lbvt;->c:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2180
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvm;->e:Lbvt;

    iget-object v2, v2, Lbvt;->b:[B

    move-object/from16 v0, p0

    iget-object v3, v0, Lbvm;->e:Lbvt;

    iget v3, v3, Lbvt;->c:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2181
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvm;->d:Lbvt;

    iget-object v2, v2, Lbvt;->b:[B

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v4, v0, Lbvm;->d:Lbvt;

    iget v4, v4, Lbvt;->c:I

    invoke-static {v2, v3, v4}, Lcdt;->a([BII)Lcdv;

    move-result-object v18

    .line 2182
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvm;->e:Lbvt;

    iget-object v2, v2, Lbvt;->b:[B

    move-object/from16 v0, p0

    iget-object v3, v0, Lbvm;->e:Lbvt;

    iget v3, v3, Lbvt;->c:I

    invoke-static {v2, v3}, Lcdt;->d([BI)Lcdu;

    move-result-object v19

    .line 2183
    move-object/from16 v0, p0

    iget-object v0, v0, Lbvm;->j:Lbsp;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lbvm;->i:Ljava/lang/String;

    const-string v3, "video/avc"

    move-object/from16 v0, v18

    iget v4, v0, Lcdv;->b:I

    move-object/from16 v0, v18

    iget v5, v0, Lcdv;->c:I

    move-object/from16 v0, v18

    iget v7, v0, Lcdv;->d:F

    invoke-static/range {v2 .. v7}, Lbpq;->a(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;F)Lbpq;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Lbsp;->a(Lbpq;)V

    .line 2186
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbvm;->l:Z

    .line 2187
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvm;->k:Lbvn;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lbvn;->a(Lcdv;)V

    .line 2188
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvm;->k:Lbvn;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Lbvn;->a(Lcdu;)V

    .line 2189
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvm;->d:Lbvt;

    invoke-virtual {v2}, Lbvt;->a()V

    .line 2190
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvm;->e:Lbvt;

    invoke-virtual {v2}, Lbvt;->a()V

    .line 2202
    :cond_3
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvm;->f:Lbvt;

    invoke-virtual {v2, v8}, Lbvt;->b(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2203
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvm;->f:Lbvt;

    iget-object v2, v2, Lbvt;->b:[B

    move-object/from16 v0, p0

    iget-object v3, v0, Lbvm;->f:Lbvt;

    iget v3, v3, Lbvt;->c:I

    invoke-static {v2, v3}, Lcdt;->a([BI)I

    move-result v2

    .line 2204
    move-object/from16 v0, p0

    iget-object v3, v0, Lbvm;->n:Lcdx;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbvm;->f:Lbvt;

    iget-object v4, v4, Lbvt;->b:[B

    invoke-virtual {v3, v4, v2}, Lcdx;->a([BI)V

    .line 2205
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvm;->n:Lcdx;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcdx;->c(I)V

    .line 2206
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvm;->a:Lbvz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbvm;->n:Lcdx;

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1, v3}, Lbvz;->a(JLcdx;)V

    .line 2208
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lbvm;->k:Lbvn;

    move-object/from16 v16, v0

    .line 6419
    move-object/from16 v0, v16

    iget v2, v0, Lbvn;->i:I

    const/16 v3, 0x9

    if-eq v2, v3, :cond_a

    move-object/from16 v0, v16

    iget-boolean v2, v0, Lbvn;->c:Z

    if-eqz v2, :cond_c

    move-object/from16 v0, v16

    iget-object v2, v0, Lbvn;->n:Lbvo;

    move-object/from16 v0, v16

    iget-object v3, v0, Lbvn;->m:Lbvo;

    .line 6502
    iget-boolean v4, v2, Lbvo;->a:Z

    if-eqz v4, :cond_17

    iget-boolean v4, v3, Lbvo;->a:Z

    if-eqz v4, :cond_9

    iget v4, v2, Lbvo;->f:I

    iget v5, v3, Lbvo;->f:I

    if-ne v4, v5, :cond_9

    iget v4, v2, Lbvo;->g:I

    iget v5, v3, Lbvo;->g:I

    if-ne v4, v5, :cond_9

    iget-boolean v4, v2, Lbvo;->h:Z

    iget-boolean v5, v3, Lbvo;->h:Z

    if-ne v4, v5, :cond_9

    iget-boolean v4, v2, Lbvo;->i:Z

    if-eqz v4, :cond_5

    iget-boolean v4, v3, Lbvo;->i:Z

    if-eqz v4, :cond_5

    iget-boolean v4, v2, Lbvo;->j:Z

    iget-boolean v5, v3, Lbvo;->j:Z

    if-ne v4, v5, :cond_9

    :cond_5
    iget v4, v2, Lbvo;->d:I

    iget v5, v3, Lbvo;->d:I

    if-eq v4, v5, :cond_6

    iget v4, v2, Lbvo;->d:I

    if-eqz v4, :cond_9

    iget v4, v3, Lbvo;->d:I

    if-eqz v4, :cond_9

    :cond_6
    iget-object v4, v2, Lbvo;->c:Lcdv;

    iget v4, v4, Lcdv;->h:I

    if-nez v4, :cond_7

    iget-object v4, v3, Lbvo;->c:Lcdv;

    iget v4, v4, Lcdv;->h:I

    if-nez v4, :cond_7

    iget v4, v2, Lbvo;->m:I

    iget v5, v3, Lbvo;->m:I

    if-ne v4, v5, :cond_9

    iget v4, v2, Lbvo;->n:I

    iget v5, v3, Lbvo;->n:I

    if-ne v4, v5, :cond_9

    :cond_7
    iget-object v4, v2, Lbvo;->c:Lcdv;

    iget v4, v4, Lcdv;->h:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    iget-object v4, v3, Lbvo;->c:Lcdv;

    iget v4, v4, Lcdv;->h:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    iget v4, v2, Lbvo;->o:I

    iget v5, v3, Lbvo;->o:I

    if-ne v4, v5, :cond_9

    iget v4, v2, Lbvo;->p:I

    iget v5, v3, Lbvo;->p:I

    if-ne v4, v5, :cond_9

    :cond_8
    iget-boolean v4, v2, Lbvo;->k:Z

    iget-boolean v5, v3, Lbvo;->k:Z

    if-ne v4, v5, :cond_9

    iget-boolean v4, v2, Lbvo;->k:Z

    if-eqz v4, :cond_17

    iget-boolean v4, v3, Lbvo;->k:Z

    if-eqz v4, :cond_17

    iget v2, v2, Lbvo;->l:I

    iget v3, v3, Lbvo;->l:I

    if-eq v2, v3, :cond_17

    :cond_9
    const/4 v2, 0x1

    .line 6420
    :goto_3
    if-eqz v2, :cond_c

    .line 6422
    :cond_a
    move-object/from16 v0, v16

    iget-boolean v2, v0, Lbvn;->o:Z

    if-eqz v2, :cond_b

    .line 6423
    move-object/from16 v0, v16

    iget-wide v2, v0, Lbvn;->j:J

    sub-long v2, v14, v2

    long-to-int v2, v2

    .line 6424
    add-int v8, v9, v2

    .line 7436
    move-object/from16 v0, v16

    iget-boolean v2, v0, Lbvn;->r:Z

    if-eqz v2, :cond_18

    const/4 v6, 0x1

    .line 7437
    :goto_4
    move-object/from16 v0, v16

    iget-wide v2, v0, Lbvn;->j:J

    move-object/from16 v0, v16

    iget-wide v4, v0, Lbvn;->p:J

    sub-long/2addr v2, v4

    long-to-int v7, v2

    .line 7438
    move-object/from16 v0, v16

    iget-object v3, v0, Lbvn;->a:Lbsp;

    move-object/from16 v0, v16

    iget-wide v4, v0, Lbvn;->q:J

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lbsp;->a(JIIILbsq;)V

    .line 6426
    :cond_b
    move-object/from16 v0, v16

    iget-wide v2, v0, Lbvn;->j:J

    move-object/from16 v0, v16

    iput-wide v2, v0, Lbvn;->p:J

    .line 6427
    move-object/from16 v0, v16

    iget-wide v2, v0, Lbvn;->l:J

    move-object/from16 v0, v16

    iput-wide v2, v0, Lbvn;->q:J

    .line 6428
    const/4 v2, 0x0

    move-object/from16 v0, v16

    iput-boolean v2, v0, Lbvn;->r:Z

    .line 6429
    const/4 v2, 0x1

    move-object/from16 v0, v16

    iput-boolean v2, v0, Lbvn;->o:Z

    .line 6431
    :cond_c
    move-object/from16 v0, v16

    iget-boolean v3, v0, Lbvn;->r:Z

    move-object/from16 v0, v16

    iget v2, v0, Lbvn;->i:I

    const/4 v4, 0x5

    if-eq v2, v4, :cond_e

    move-object/from16 v0, v16

    iget-boolean v2, v0, Lbvn;->b:Z

    if-eqz v2, :cond_1a

    move-object/from16 v0, v16

    iget v2, v0, Lbvn;->i:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1a

    move-object/from16 v0, v16

    iget-object v2, v0, Lbvn;->n:Lbvo;

    .line 7497
    iget-boolean v4, v2, Lbvo;->b:Z

    if-eqz v4, :cond_19

    iget v4, v2, Lbvo;->e:I

    const/4 v5, 0x7

    if-eq v4, v5, :cond_d

    iget v2, v2, Lbvo;->e:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_19

    :cond_d
    const/4 v2, 0x1

    .line 6432
    :goto_5
    if-eqz v2, :cond_1a

    :cond_e
    const/4 v2, 0x1

    :goto_6
    or-int/2addr v2, v3

    move-object/from16 v0, v16

    iput-boolean v2, v0, Lbvn;->r:Z

    .line 143
    move-object/from16 v0, p0

    iget-wide v2, v0, Lbvm;->m:J

    .line 8155
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lbvm;->l:Z

    if-eqz v4, :cond_f

    move-object/from16 v0, p0

    iget-object v4, v0, Lbvm;->k:Lbvn;

    .line 8262
    iget-boolean v4, v4, Lbvn;->c:Z

    .line 8155
    if-eqz v4, :cond_10

    .line 8156
    :cond_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lbvm;->d:Lbvt;

    invoke-virtual {v4, v13}, Lbvt;->a(I)V

    .line 8157
    move-object/from16 v0, p0

    iget-object v4, v0, Lbvm;->e:Lbvt;

    invoke-virtual {v4, v13}, Lbvt;->a(I)V

    .line 8159
    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lbvm;->f:Lbvt;

    invoke-virtual {v4, v13}, Lbvt;->a(I)V

    .line 8160
    move-object/from16 v0, p0

    iget-object v4, v0, Lbvm;->k:Lbvn;

    .line 8280
    iput v13, v4, Lbvn;->i:I

    .line 8281
    iput-wide v2, v4, Lbvn;->l:J

    .line 8282
    iput-wide v14, v4, Lbvn;->j:J

    .line 8283
    iget-boolean v2, v4, Lbvn;->b:Z

    if-eqz v2, :cond_11

    iget v2, v4, Lbvn;->i:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_12

    :cond_11
    iget-boolean v2, v4, Lbvn;->c:Z

    if-eqz v2, :cond_13

    iget v2, v4, Lbvn;->i:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_12

    iget v2, v4, Lbvn;->i:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_12

    iget v2, v4, Lbvn;->i:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_13

    .line 8288
    :cond_12
    iget-object v2, v4, Lbvn;->m:Lbvo;

    .line 8289
    iget-object v3, v4, Lbvn;->n:Lbvo;

    iput-object v3, v4, Lbvn;->m:Lbvo;

    .line 8290
    iput-object v2, v4, Lbvn;->n:Lbvo;

    .line 8291
    iget-object v2, v4, Lbvn;->n:Lbvo;

    invoke-virtual {v2}, Lbvo;->a()V

    .line 8292
    const/4 v2, 0x0

    iput v2, v4, Lbvn;->h:I

    .line 8293
    const/4 v2, 0x1

    iput-boolean v2, v4, Lbvn;->k:Z

    .line 145
    :cond_13
    add-int/lit8 v2, v12, 0x3

    .line 146
    goto/16 :goto_0

    .line 140
    :cond_14
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_1

    .line 2192
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvm;->d:Lbvt;

    .line 5055
    iget-boolean v2, v2, Lbvt;->a:Z

    .line 2192
    if-eqz v2, :cond_16

    .line 2193
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvm;->d:Lbvt;

    iget-object v2, v2, Lbvt;->b:[B

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v4, v0, Lbvm;->d:Lbvt;

    iget v4, v4, Lbvt;->c:I

    invoke-static {v2, v3, v4}, Lcdt;->a([BII)Lcdv;

    move-result-object v2

    .line 2194
    move-object/from16 v0, p0

    iget-object v3, v0, Lbvm;->k:Lbvn;

    invoke-virtual {v3, v2}, Lbvn;->a(Lcdv;)V

    .line 2195
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvm;->d:Lbvt;

    invoke-virtual {v2}, Lbvt;->a()V

    goto/16 :goto_2

    .line 2196
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvm;->e:Lbvt;

    .line 6055
    iget-boolean v2, v2, Lbvt;->a:Z

    .line 2196
    if-eqz v2, :cond_3

    .line 2197
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvm;->e:Lbvt;

    iget-object v2, v2, Lbvt;->b:[B

    move-object/from16 v0, p0

    iget-object v3, v0, Lbvm;->e:Lbvt;

    iget v3, v3, Lbvt;->c:I

    invoke-static {v2, v3}, Lcdt;->d([BI)Lcdu;

    move-result-object v2

    .line 2198
    move-object/from16 v0, p0

    iget-object v3, v0, Lbvm;->k:Lbvn;

    invoke-virtual {v3, v2}, Lbvn;->a(Lcdu;)V

    .line 2199
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvm;->e:Lbvt;

    invoke-virtual {v2}, Lbvt;->a()V

    goto/16 :goto_2

    .line 6502
    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 7436
    :cond_18
    const/4 v6, 0x0

    goto/16 :goto_4

    .line 7497
    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 6432
    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_6
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 152
    return-void
.end method
