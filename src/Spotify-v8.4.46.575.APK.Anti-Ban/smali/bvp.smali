.class public final Lbvp;
.super Ljava/lang/Object;

# interfaces
.implements Lbvj;


# instance fields
.field private final a:Lbvz;

.field private b:Ljava/lang/String;

.field private c:Lbsp;

.field private d:Lbvq;

.field private e:Z

.field private final f:[Z

.field private final g:Lbvt;

.field private final h:Lbvt;

.field private final i:Lbvt;

.field private final j:Lbvt;

.field private final k:Lbvt;

.field private l:J

.field private m:J

.field private final n:Lcdx;


# direct methods
.method public constructor <init>(Lbvz;)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lbvp;->a:Lbvz;

    .line 76
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lbvp;->f:[Z

    .line 77
    new-instance v0, Lbvt;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lbvt;-><init>(I)V

    iput-object v0, p0, Lbvp;->g:Lbvt;

    .line 78
    new-instance v0, Lbvt;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Lbvt;-><init>(I)V

    iput-object v0, p0, Lbvp;->h:Lbvt;

    .line 79
    new-instance v0, Lbvt;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Lbvt;-><init>(I)V

    iput-object v0, p0, Lbvp;->i:Lbvt;

    .line 80
    new-instance v0, Lbvt;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Lbvt;-><init>(I)V

    iput-object v0, p0, Lbvp;->j:Lbvt;

    .line 81
    new-instance v0, Lbvt;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Lbvt;-><init>(I)V

    iput-object v0, p0, Lbvp;->k:Lbvt;

    .line 82
    new-instance v0, Lcdx;

    invoke-direct {v0}, Lcdx;-><init>()V

    iput-object v0, p0, Lbvp;->n:Lcdx;

    .line 83
    return-void
.end method

.method private a([BII)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 175
    iget-boolean v0, p0, Lbvp;->e:Z

    if-eqz v0, :cond_3

    .line 176
    iget-object v2, p0, Lbvp;->d:Lbvq;

    .line 37455
    iget-boolean v0, v2, Lbvq;->e:Z

    if-eqz v0, :cond_0

    .line 37456
    add-int/lit8 v0, p2, 0x2

    iget v3, v2, Lbvq;->c:I

    sub-int/2addr v0, v3

    .line 37457
    if-ge v0, p3, :cond_2

    .line 37458
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lbvq;->f:Z

    .line 37459
    iput-boolean v1, v2, Lbvq;->e:Z

    .line 182
    :cond_0
    :goto_1
    iget-object v0, p0, Lbvp;->j:Lbvt;

    invoke-virtual {v0, p1, p2, p3}, Lbvt;->a([BII)V

    .line 183
    iget-object v0, p0, Lbvp;->k:Lbvt;

    invoke-virtual {v0, p1, p2, p3}, Lbvt;->a([BII)V

    .line 184
    return-void

    :cond_1
    move v0, v1

    .line 37458
    goto :goto_0

    .line 37461
    :cond_2
    iget v0, v2, Lbvq;->c:I

    sub-int v1, p3, p2

    add-int/2addr v0, v1

    iput v0, v2, Lbvq;->c:I

    goto :goto_1

    .line 178
    :cond_3
    iget-object v0, p0, Lbvp;->g:Lbvt;

    invoke-virtual {v0, p1, p2, p3}, Lbvt;->a([BII)V

    .line 179
    iget-object v0, p0, Lbvp;->h:Lbvt;

    invoke-virtual {v0, p1, p2, p3}, Lbvt;->a([BII)V

    .line 180
    iget-object v0, p0, Lbvp;->i:Lbvt;

    invoke-virtual {v0, p1, p2, p3}, Lbvt;->a([BII)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    iget-object v0, p0, Lbvp;->f:[Z

    invoke-static {v0}, Lcdt;->a([Z)V

    .line 88
    iget-object v0, p0, Lbvp;->g:Lbvt;

    invoke-virtual {v0}, Lbvt;->a()V

    .line 89
    iget-object v0, p0, Lbvp;->h:Lbvt;

    invoke-virtual {v0}, Lbvt;->a()V

    .line 90
    iget-object v0, p0, Lbvp;->i:Lbvt;

    invoke-virtual {v0}, Lbvt;->a()V

    .line 91
    iget-object v0, p0, Lbvp;->j:Lbvt;

    invoke-virtual {v0}, Lbvt;->a()V

    .line 92
    iget-object v0, p0, Lbvp;->k:Lbvt;

    invoke-virtual {v0}, Lbvt;->a()V

    .line 93
    iget-object v0, p0, Lbvp;->d:Lbvq;

    .line 1422
    iput-boolean v1, v0, Lbvq;->e:Z

    .line 1423
    iput-boolean v1, v0, Lbvq;->f:Z

    .line 1424
    iput-boolean v1, v0, Lbvq;->g:Z

    .line 1425
    iput-boolean v1, v0, Lbvq;->h:Z

    .line 1426
    iput-boolean v1, v0, Lbvq;->i:Z

    .line 94
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbvp;->l:J

    .line 95
    return-void
.end method

.method public final a(JZ)V
    .locals 1

    .prologue
    .line 108
    iput-wide p1, p0, Lbvp;->m:J

    .line 109
    return-void
.end method

.method public final a(Lbsi;Lbwi;)V
    .locals 2

    .prologue
    .line 99
    invoke-virtual {p2}, Lbwi;->a()V

    .line 100
    invoke-virtual {p2}, Lbwi;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbvp;->b:Ljava/lang/String;

    .line 101
    invoke-virtual {p2}, Lbwi;->b()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lbsi;->a(II)Lbsp;

    move-result-object v0

    iput-object v0, p0, Lbvp;->c:Lbsp;

    .line 102
    new-instance v0, Lbvq;

    iget-object v1, p0, Lbvp;->c:Lbsp;

    invoke-direct {v0, v1}, Lbvq;-><init>(Lbsp;)V

    iput-object v0, p0, Lbvp;->d:Lbvq;

    .line 103
    iget-object v0, p0, Lbvp;->a:Lbvz;

    invoke-virtual {v0, p1, p2}, Lbvz;->a(Lbsi;Lbwi;)V

    .line 104
    return-void
.end method

.method public final a(Lcdx;)V
    .locals 26

    .prologue
    .line 113
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcdx;->b()I

    move-result v2

    if-lez v2, :cond_1

    .line 2127
    move-object/from16 v0, p1

    iget v2, v0, Lcdx;->b:I

    .line 3110
    move-object/from16 v0, p1

    iget v10, v0, Lcdx;->c:I

    .line 116
    move-object/from16 v0, p1

    iget-object v11, v0, Lcdx;->a:[B

    .line 119
    move-object/from16 v0, p0

    iget-wide v4, v0, Lbvp;->l:J

    invoke-virtual/range {p1 .. p1}, Lcdx;->b()I

    move-result v3

    int-to-long v6, v3

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lbvp;->l:J

    .line 120
    move-object/from16 v0, p0

    iget-object v3, v0, Lbvp;->c:Lbsp;

    invoke-virtual/range {p1 .. p1}, Lcdx;->b()I

    move-result v4

    move-object/from16 v0, p1

    invoke-interface {v3, v0, v4}, Lbsp;->a(Lcdx;I)V

    .line 123
    :goto_0
    if-ge v2, v10, :cond_0

    .line 124
    move-object/from16 v0, p0

    iget-object v3, v0, Lbvp;->f:[Z

    invoke-static {v11, v2, v10, v3}, Lcdt;->a([BII[Z)I

    move-result v12

    .line 126
    if-ne v12, v10, :cond_2

    .line 128
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v2, v10}, Lbvp;->a([BII)V

    .line 155
    :cond_1
    return-void

    .line 133
    :cond_2
    invoke-static {v11, v12}, Lcdt;->c([BI)I

    move-result v13

    .line 137
    sub-int v3, v12, v2

    .line 138
    if-lez v3, :cond_3

    .line 139
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v2, v12}, Lbvp;->a([BII)V

    .line 142
    :cond_3
    sub-int v14, v10, v12

    .line 143
    move-object/from16 v0, p0

    iget-wide v4, v0, Lbvp;->l:J

    int-to-long v6, v14

    sub-long v16, v4, v6

    .line 147
    if-gez v3, :cond_a

    neg-int v2, v3

    move v8, v2

    :goto_1
    move-object/from16 v0, p0

    iget-wide v0, v0, Lbvp;->m:J

    move-wide/from16 v18, v0

    .line 3187
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbvp;->e:Z

    if-eqz v2, :cond_e

    .line 3188
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvp;->d:Lbvq;

    .line 3467
    iget-boolean v3, v2, Lbvq;->i:Z

    if-eqz v3, :cond_b

    iget-boolean v3, v2, Lbvq;->f:Z

    if-eqz v3, :cond_b

    .line 3469
    iget-boolean v3, v2, Lbvq;->b:Z

    iput-boolean v3, v2, Lbvq;->l:Z

    .line 3470
    const/4 v3, 0x0

    iput-boolean v3, v2, Lbvq;->i:Z

    .line 3198
    :cond_4
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvp;->j:Lbvt;

    invoke-virtual {v2, v8}, Lbvt;->b(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3199
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvp;->j:Lbvt;

    iget-object v2, v2, Lbvt;->b:[B

    move-object/from16 v0, p0

    iget-object v3, v0, Lbvp;->j:Lbvt;

    iget v3, v3, Lbvt;->c:I

    invoke-static {v2, v3}, Lcdt;->a([BI)I

    move-result v2

    .line 3200
    move-object/from16 v0, p0

    iget-object v3, v0, Lbvp;->n:Lcdx;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbvp;->j:Lbvt;

    iget-object v4, v4, Lbvt;->b:[B

    invoke-virtual {v3, v4, v2}, Lcdx;->a([BI)V

    .line 3203
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvp;->n:Lcdx;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcdx;->d(I)V

    .line 3204
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvp;->a:Lbvz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbvp;->n:Lcdx;

    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1, v3}, Lbvz;->a(JLcdx;)V

    .line 3206
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvp;->k:Lbvt;

    invoke-virtual {v2, v8}, Lbvt;->b(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3207
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvp;->k:Lbvt;

    iget-object v2, v2, Lbvt;->b:[B

    move-object/from16 v0, p0

    iget-object v3, v0, Lbvp;->k:Lbvt;

    iget v3, v3, Lbvt;->c:I

    invoke-static {v2, v3}, Lcdt;->a([BI)I

    move-result v2

    .line 3208
    move-object/from16 v0, p0

    iget-object v3, v0, Lbvp;->n:Lcdx;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbvp;->k:Lbvt;

    iget-object v4, v4, Lbvt;->b:[B

    invoke-virtual {v3, v4, v2}, Lcdx;->a([BI)V

    .line 3211
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvp;->n:Lcdx;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcdx;->d(I)V

    .line 3212
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvp;->a:Lbvz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbvp;->n:Lcdx;

    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1, v3}, Lbvz;->a(JLcdx;)V

    .line 150
    :cond_6
    move-object/from16 v0, p0

    iget-wide v2, v0, Lbvp;->m:J

    .line 37163
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lbvp;->e:Z

    if-eqz v4, :cond_2c

    .line 37164
    move-object/from16 v0, p0

    iget-object v4, v0, Lbvp;->d:Lbvq;

    .line 37430
    const/4 v5, 0x0

    iput-boolean v5, v4, Lbvq;->f:Z

    .line 37431
    const/4 v5, 0x0

    iput-boolean v5, v4, Lbvq;->g:Z

    .line 37432
    iput-wide v2, v4, Lbvq;->d:J

    .line 37433
    const/4 v2, 0x0

    iput v2, v4, Lbvq;->c:I

    .line 37434
    move-wide/from16 v0, v16

    iput-wide v0, v4, Lbvq;->a:J

    .line 37436
    const/16 v2, 0x20

    if-lt v13, v2, :cond_8

    .line 37437
    iget-boolean v2, v4, Lbvq;->i:Z

    if-nez v2, :cond_7

    iget-boolean v2, v4, Lbvq;->h:Z

    if-eqz v2, :cond_7

    .line 37439
    invoke-virtual {v4, v14}, Lbvq;->a(I)V

    .line 37440
    const/4 v2, 0x0

    iput-boolean v2, v4, Lbvq;->h:Z

    .line 37442
    :cond_7
    const/16 v2, 0x22

    if-gt v13, v2, :cond_8

    .line 37444
    iget-boolean v2, v4, Lbvq;->i:Z

    if-nez v2, :cond_29

    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, v4, Lbvq;->g:Z

    .line 37445
    const/4 v2, 0x1

    iput-boolean v2, v4, Lbvq;->i:Z

    .line 37450
    :cond_8
    const/16 v2, 0x10

    if-lt v13, v2, :cond_2a

    const/16 v2, 0x15

    if-gt v13, v2, :cond_2a

    const/4 v2, 0x1

    :goto_4
    iput-boolean v2, v4, Lbvq;->b:Z

    .line 37451
    iget-boolean v2, v4, Lbvq;->b:Z

    if-nez v2, :cond_9

    const/16 v2, 0x9

    if-gt v13, v2, :cond_2b

    :cond_9
    const/4 v2, 0x1

    :goto_5
    iput-boolean v2, v4, Lbvq;->e:Z

    .line 37170
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvp;->j:Lbvt;

    invoke-virtual {v2, v13}, Lbvt;->a(I)V

    .line 37171
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvp;->k:Lbvt;

    invoke-virtual {v2, v13}, Lbvt;->a(I)V

    .line 152
    add-int/lit8 v2, v12, 0x3

    .line 153
    goto/16 :goto_0

    .line 147
    :cond_a
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_1

    .line 3471
    :cond_b
    iget-boolean v3, v2, Lbvq;->g:Z

    if-nez v3, :cond_c

    iget-boolean v3, v2, Lbvq;->f:Z

    if-eqz v3, :cond_4

    .line 3473
    :cond_c
    iget-boolean v3, v2, Lbvq;->h:Z

    if-eqz v3, :cond_d

    .line 3475
    iget-wide v4, v2, Lbvq;->a:J

    sub-long v4, v16, v4

    long-to-int v3, v4

    .line 3476
    add-int/2addr v3, v14

    invoke-virtual {v2, v3}, Lbvq;->a(I)V

    .line 3478
    :cond_d
    iget-wide v4, v2, Lbvq;->a:J

    iput-wide v4, v2, Lbvq;->j:J

    .line 3479
    iget-wide v4, v2, Lbvq;->d:J

    iput-wide v4, v2, Lbvq;->k:J

    .line 3480
    const/4 v3, 0x1

    iput-boolean v3, v2, Lbvq;->h:Z

    .line 3481
    iget-boolean v3, v2, Lbvq;->b:Z

    iput-boolean v3, v2, Lbvq;->l:Z

    goto/16 :goto_2

    .line 3190
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvp;->g:Lbvt;

    invoke-virtual {v2, v8}, Lbvt;->b(I)Z

    .line 3191
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvp;->h:Lbvt;

    invoke-virtual {v2, v8}, Lbvt;->b(I)Z

    .line 3192
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvp;->i:Lbvt;

    invoke-virtual {v2, v8}, Lbvt;->b(I)Z

    .line 3193
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvp;->g:Lbvt;

    .line 4055
    iget-boolean v2, v2, Lbvt;->a:Z

    .line 3193
    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lbvp;->h:Lbvt;

    .line 5055
    iget-boolean v2, v2, Lbvt;->a:Z

    .line 3193
    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lbvp;->i:Lbvt;

    .line 6055
    iget-boolean v2, v2, Lbvt;->a:Z

    .line 3193
    if-eqz v2, :cond_4

    .line 3194
    move-object/from16 v0, p0

    iget-object v15, v0, Lbvp;->c:Lbsp;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbvp;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbvp;->g:Lbvt;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbvp;->h:Lbvt;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbvp;->i:Lbvt;

    .line 6219
    iget v6, v3, Lbvt;->c:I

    iget v7, v4, Lbvt;->c:I

    add-int/2addr v6, v7

    iget v7, v5, Lbvt;->c:I

    add-int/2addr v6, v7

    new-array v0, v6, [B

    move-object/from16 v20, v0

    .line 6220
    iget-object v6, v3, Lbvt;->b:[B

    const/4 v7, 0x0

    const/4 v9, 0x0

    iget v0, v3, Lbvt;->c:I

    move/from16 v21, v0

    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-static {v6, v7, v0, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6221
    iget-object v6, v4, Lbvt;->b:[B

    const/4 v7, 0x0

    iget v9, v3, Lbvt;->c:I

    iget v0, v4, Lbvt;->c:I

    move/from16 v21, v0

    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-static {v6, v7, v0, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6222
    iget-object v6, v5, Lbvt;->b:[B

    const/4 v7, 0x0

    iget v3, v3, Lbvt;->c:I

    iget v9, v4, Lbvt;->c:I

    add-int/2addr v3, v9

    iget v5, v5, Lbvt;->c:I

    move-object/from16 v0, v20

    invoke-static {v6, v7, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6225
    new-instance v21, Lcdy;

    iget-object v3, v4, Lbvt;->b:[B

    const/4 v5, 0x0

    iget v4, v4, Lbvt;->c:I

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v5, v4}, Lcdy;-><init>([BII)V

    .line 6226
    const/16 v3, 0x2c

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Lcdy;->a(I)V

    .line 6227
    const/4 v3, 0x3

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Lcdy;->c(I)I

    move-result v6

    .line 6228
    invoke-virtual/range {v21 .. v21}, Lcdy;->a()V

    .line 6231
    const/16 v3, 0x58

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Lcdy;->a(I)V

    .line 6232
    const/16 v3, 0x8

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Lcdy;->a(I)V

    .line 6233
    const/4 v3, 0x0

    .line 6234
    const/4 v4, 0x0

    :goto_7
    if-ge v4, v6, :cond_11

    .line 6235
    invoke-virtual/range {v21 .. v21}, Lcdy;->b()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 6236
    add-int/lit8 v3, v3, 0x59

    .line 6238
    :cond_f
    invoke-virtual/range {v21 .. v21}, Lcdy;->b()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 6239
    add-int/lit8 v3, v3, 0x8

    .line 6234
    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 6242
    :cond_11
    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Lcdy;->a(I)V

    .line 6243
    if-lez v6, :cond_12

    .line 6244
    rsub-int/lit8 v3, v6, 0x8

    mul-int/lit8 v3, v3, 0x2

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Lcdy;->a(I)V

    .line 7178
    :cond_12
    invoke-virtual/range {v21 .. v21}, Lcdy;->e()I

    .line 8178
    invoke-virtual/range {v21 .. v21}, Lcdy;->e()I

    move-result v9

    .line 6249
    const/4 v3, 0x3

    if-ne v9, v3, :cond_13

    .line 6250
    invoke-virtual/range {v21 .. v21}, Lcdy;->a()V

    .line 9178
    :cond_13
    invoke-virtual/range {v21 .. v21}, Lcdy;->e()I

    move-result v4

    .line 10178
    invoke-virtual/range {v21 .. v21}, Lcdy;->e()I

    move-result v5

    .line 6254
    invoke-virtual/range {v21 .. v21}, Lcdy;->b()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 11178
    invoke-virtual/range {v21 .. v21}, Lcdy;->e()I

    move-result v22

    .line 12178
    invoke-virtual/range {v21 .. v21}, Lcdy;->e()I

    move-result v23

    .line 13178
    invoke-virtual/range {v21 .. v21}, Lcdy;->e()I

    move-result v24

    .line 14178
    invoke-virtual/range {v21 .. v21}, Lcdy;->e()I

    move-result v25

    .line 6260
    const/4 v3, 0x1

    if-eq v9, v3, :cond_14

    const/4 v3, 0x2

    if-ne v9, v3, :cond_16

    :cond_14
    const/4 v3, 0x2

    move v7, v3

    .line 6261
    :goto_8
    const/4 v3, 0x1

    if-ne v9, v3, :cond_17

    const/4 v3, 0x2

    .line 6262
    :goto_9
    add-int v9, v22, v23

    mul-int/2addr v7, v9

    sub-int/2addr v4, v7

    .line 6263
    add-int v7, v24, v25

    mul-int/2addr v3, v7

    sub-int/2addr v5, v3

    .line 15178
    :cond_15
    invoke-virtual/range {v21 .. v21}, Lcdy;->e()I

    .line 16178
    invoke-virtual/range {v21 .. v21}, Lcdy;->e()I

    .line 17178
    invoke-virtual/range {v21 .. v21}, Lcdy;->e()I

    move-result v22

    .line 6269
    invoke-virtual/range {v21 .. v21}, Lcdy;->b()Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v3, 0x0

    :goto_a
    if-gt v3, v6, :cond_19

    .line 18178
    invoke-virtual/range {v21 .. v21}, Lcdy;->e()I

    .line 19178
    invoke-virtual/range {v21 .. v21}, Lcdy;->e()I

    .line 20178
    invoke-virtual/range {v21 .. v21}, Lcdy;->e()I

    .line 6269
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 6260
    :cond_16
    const/4 v3, 0x1

    move v7, v3

    goto :goto_8

    .line 6261
    :cond_17
    const/4 v3, 0x1

    goto :goto_9

    :cond_18
    move v3, v6

    .line 6269
    goto :goto_a

    .line 21178
    :cond_19
    invoke-virtual/range {v21 .. v21}, Lcdy;->e()I

    .line 22178
    invoke-virtual/range {v21 .. v21}, Lcdy;->e()I

    .line 23178
    invoke-virtual/range {v21 .. v21}, Lcdy;->e()I

    .line 24178
    invoke-virtual/range {v21 .. v21}, Lcdy;->e()I

    .line 25178
    invoke-virtual/range {v21 .. v21}, Lcdy;->e()I

    .line 26178
    invoke-virtual/range {v21 .. v21}, Lcdy;->e()I

    .line 6281
    invoke-virtual/range {v21 .. v21}, Lcdy;->b()Z

    move-result v3

    .line 6282
    if-eqz v3, :cond_1f

    invoke-virtual/range {v21 .. v21}, Lcdy;->b()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 26331
    const/4 v3, 0x0

    move v7, v3

    :goto_b
    const/4 v3, 0x4

    if-ge v7, v3, :cond_1f

    .line 26332
    const/4 v3, 0x0

    move v6, v3

    :goto_c
    const/4 v3, 0x6

    if-ge v6, v3, :cond_1e

    .line 26333
    invoke-virtual/range {v21 .. v21}, Lcdy;->b()Z

    move-result v3

    if-nez v3, :cond_1b

    .line 27178
    invoke-virtual/range {v21 .. v21}, Lcdy;->e()I

    .line 26332
    :cond_1a
    const/4 v3, 0x3

    if-ne v7, v3, :cond_1d

    const/4 v3, 0x3

    :goto_d
    add-int/2addr v3, v6

    move v6, v3

    goto :goto_c

    .line 26337
    :cond_1b
    const/16 v3, 0x40

    const/4 v9, 0x1

    shl-int/lit8 v23, v7, 0x1

    add-int/lit8 v23, v23, 0x4

    shl-int v9, v9, v23

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 26338
    const/4 v3, 0x1

    if-le v7, v3, :cond_1c

    .line 26340
    invoke-virtual/range {v21 .. v21}, Lcdy;->d()I

    .line 26342
    :cond_1c
    const/4 v3, 0x0

    :goto_e
    if-ge v3, v9, :cond_1a

    .line 26343
    invoke-virtual/range {v21 .. v21}, Lcdy;->d()I

    .line 26342
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 26332
    :cond_1d
    const/4 v3, 0x1

    goto :goto_d

    .line 26331
    :cond_1e
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_b

    .line 6285
    :cond_1f
    const/4 v3, 0x2

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Lcdy;->a(I)V

    .line 6286
    invoke-virtual/range {v21 .. v21}, Lcdy;->b()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 6288
    const/16 v3, 0x8

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Lcdy;->a(I)V

    .line 28178
    invoke-virtual/range {v21 .. v21}, Lcdy;->e()I

    .line 29178
    invoke-virtual/range {v21 .. v21}, Lcdy;->e()I

    .line 6291
    invoke-virtual/range {v21 .. v21}, Lcdy;->a()V

    .line 30178
    :cond_20
    invoke-virtual/range {v21 .. v21}, Lcdy;->e()I

    move-result v23

    .line 29356
    const/4 v6, 0x0

    .line 29362
    const/4 v3, 0x0

    .line 29363
    const/4 v7, 0x0

    move v9, v7

    :goto_f
    move/from16 v0, v23

    if-ge v9, v0, :cond_25

    .line 29364
    if-eqz v9, :cond_2e

    .line 29365
    invoke-virtual/range {v21 .. v21}, Lcdy;->b()Z

    move-result v6

    move v7, v6

    .line 29367
    :goto_10
    if-eqz v7, :cond_22

    .line 29368
    invoke-virtual/range {v21 .. v21}, Lcdy;->a()V

    .line 31178
    invoke-virtual/range {v21 .. v21}, Lcdy;->e()I

    .line 29370
    const/4 v6, 0x0

    :goto_11
    if-gt v6, v3, :cond_24

    .line 29371
    invoke-virtual/range {v21 .. v21}, Lcdy;->b()Z

    move-result v24

    if-eqz v24, :cond_21

    .line 29372
    invoke-virtual/range {v21 .. v21}, Lcdy;->a()V

    .line 29370
    :cond_21
    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    .line 32178
    :cond_22
    invoke-virtual/range {v21 .. v21}, Lcdy;->e()I

    move-result v24

    .line 33178
    invoke-virtual/range {v21 .. v21}, Lcdy;->e()I

    move-result v25

    .line 29378
    add-int v3, v24, v25

    .line 29379
    const/4 v6, 0x0

    :goto_12
    move/from16 v0, v24

    if-ge v6, v0, :cond_23

    .line 34178
    invoke-virtual/range {v21 .. v21}, Lcdy;->e()I

    .line 29381
    invoke-virtual/range {v21 .. v21}, Lcdy;->a()V

    .line 29379
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    .line 29383
    :cond_23
    const/4 v6, 0x0

    :goto_13
    move/from16 v0, v25

    if-ge v6, v0, :cond_24

    .line 35178
    invoke-virtual/range {v21 .. v21}, Lcdy;->e()I

    .line 29385
    invoke-virtual/range {v21 .. v21}, Lcdy;->a()V

    .line 29383
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    .line 29363
    :cond_24
    add-int/lit8 v9, v9, 0x1

    move v6, v7

    goto :goto_f

    .line 6295
    :cond_25
    invoke-virtual/range {v21 .. v21}, Lcdy;->b()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 6297
    const/4 v3, 0x0

    .line 36178
    :goto_14
    invoke-virtual/range {v21 .. v21}, Lcdy;->e()I

    move-result v6

    .line 6297
    if-ge v3, v6, :cond_26

    .line 6298
    add-int/lit8 v6, v22, 0x4

    .line 6300
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Lcdy;->a(I)V

    .line 6297
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    .line 6303
    :cond_26
    const/4 v3, 0x2

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Lcdy;->a(I)V

    .line 6304
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6305
    invoke-virtual/range {v21 .. v21}, Lcdy;->b()Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 6306
    invoke-virtual/range {v21 .. v21}, Lcdy;->b()Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 6307
    const/16 v6, 0x8

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Lcdy;->c(I)I

    move-result v6

    .line 6308
    const/16 v7, 0xff

    if-ne v6, v7, :cond_28

    .line 6309
    const/16 v6, 0x10

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Lcdy;->c(I)I

    move-result v6

    .line 6310
    const/16 v7, 0x10

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Lcdy;->c(I)I

    move-result v7

    .line 6311
    if-eqz v6, :cond_27

    if-eqz v7, :cond_27

    .line 6312
    int-to-float v3, v6

    int-to-float v6, v7

    div-float/2addr v3, v6

    :cond_27
    move v7, v3

    .line 6322
    :goto_15
    const-string v3, "video/hevc"

    .line 6324
    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 6322
    invoke-static/range {v2 .. v7}, Lbpq;->a(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;F)Lbpq;

    move-result-object v2

    .line 3194
    invoke-interface {v15, v2}, Lbsp;->a(Lbpq;)V

    .line 3195
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbvp;->e:Z

    goto/16 :goto_2

    .line 6314
    :cond_28
    sget-object v7, Lcdt;->b:[F

    const/16 v7, 0x11

    if-ge v6, v7, :cond_2d

    .line 6315
    sget-object v3, Lcdt;->b:[F

    aget v3, v3, v6

    move v7, v3

    goto :goto_15

    .line 37444
    :cond_29
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 37450
    :cond_2a
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 37451
    :cond_2b
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 37166
    :cond_2c
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvp;->g:Lbvt;

    invoke-virtual {v2, v13}, Lbvt;->a(I)V

    .line 37167
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvp;->h:Lbvt;

    invoke-virtual {v2, v13}, Lbvt;->a(I)V

    .line 37168
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvp;->i:Lbvt;

    invoke-virtual {v2, v13}, Lbvt;->a(I)V

    goto/16 :goto_6

    :cond_2d
    move v7, v3

    goto :goto_15

    :cond_2e
    move v7, v6

    goto/16 :goto_10
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 160
    return-void
.end method
