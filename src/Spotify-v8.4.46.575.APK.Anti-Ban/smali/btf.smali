.class public final Lbtf;
.super Ljava/lang/Object;

# interfaces
.implements Lbsg;


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I


# instance fields
.field private final d:I

.field private final e:Lcdx;

.field private final f:Lbsl;

.field private final g:Lbsk;

.field private h:Lbsi;

.field private i:Lbsp;

.field private j:I

.field private k:Lbwt;

.field private l:Lbtg;

.field private m:J

.field private n:J

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lbtf$1;

    invoke-direct {v0}, Lbtf$1;-><init>()V

    .line 92
    const-string v0, "Xing"

    invoke-static {v0}, Lceg;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lbtf;->a:I

    .line 93
    const-string v0, "Info"

    invoke-static {v0}, Lceg;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lbtf;->b:I

    .line 94
    const-string v0, "VBRI"

    invoke-static {v0}, Lceg;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lbtf;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbtf;-><init>(B)V

    .line 120
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbtf;-><init>(C)V

    .line 129
    return-void
.end method

.method private constructor <init>(C)V
    .locals 2

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lbtf;->d:I

    .line 141
    new-instance v0, Lcdx;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcdx;-><init>(I)V

    iput-object v0, p0, Lbtf;->e:Lcdx;

    .line 142
    new-instance v0, Lbsl;

    invoke-direct {v0}, Lbsl;-><init>()V

    iput-object v0, p0, Lbtf;->f:Lbsl;

    .line 143
    new-instance v0, Lbsk;

    invoke-direct {v0}, Lbsk;-><init>()V

    iput-object v0, p0, Lbtf;->g:Lbsk;

    .line 144
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lbtf;->m:J

    .line 145
    return-void
.end method

.method private static a(IJ)Z
    .locals 5

    .prologue
    .line 407
    const v0, -0x1f400

    and-int/2addr v0, p0

    int-to-long v0, v0

    const-wide/32 v2, -0x1f400

    and-long/2addr v2, p1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lbsh;Z)Z
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/16 v10, 0xa

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 241
    .line 245
    if-eqz p2, :cond_1

    const/16 v0, 0x4000

    .line 246
    :goto_0
    invoke-interface {p1}, Lbsh;->a()V

    .line 247
    invoke-interface {p1}, Lbsh;->c()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-nez v1, :cond_f

    move v1, v2

    .line 5312
    :goto_1
    iget-object v3, p0, Lbtf;->e:Lcdx;

    iget-object v3, v3, Lcdx;->a:[B

    invoke-interface {p1, v3, v2, v10}, Lbsh;->c([BII)V

    .line 5313
    iget-object v3, p0, Lbtf;->e:Lcdx;

    invoke-virtual {v3, v2}, Lcdx;->c(I)V

    .line 5314
    iget-object v3, p0, Lbtf;->e:Lcdx;

    invoke-virtual {v3}, Lcdx;->g()I

    move-result v3

    sget v4, Lbxi;->a:I

    if-ne v3, v4, :cond_3

    .line 5318
    iget-object v3, p0, Lbtf;->e:Lcdx;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcdx;->d(I)V

    .line 5319
    iget-object v3, p0, Lbtf;->e:Lcdx;

    invoke-virtual {v3}, Lcdx;->m()I

    move-result v3

    .line 5320
    add-int/lit8 v4, v3, 0xa

    .line 5322
    iget-object v5, p0, Lbtf;->k:Lbwt;

    if-nez v5, :cond_2

    .line 5323
    new-array v5, v4, [B

    .line 5324
    iget-object v6, p0, Lbtf;->e:Lcdx;

    iget-object v6, v6, Lcdx;->a:[B

    invoke-static {v6, v2, v5, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5325
    invoke-interface {p1, v5, v10, v3}, Lbsh;->c([BII)V

    .line 5330
    new-instance v3, Lbxi;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Lbxi;-><init>(Lbxj;)V

    invoke-virtual {v3, v5, v4}, Lbxi;->a([BI)Lbwt;

    move-result-object v3

    iput-object v3, p0, Lbtf;->k:Lbwt;

    .line 5331
    iget-object v3, p0, Lbtf;->k:Lbwt;

    if-eqz v3, :cond_0

    .line 5332
    iget-object v3, p0, Lbtf;->g:Lbsk;

    iget-object v5, p0, Lbtf;->k:Lbwt;

    invoke-virtual {v3, v5}, Lbsk;->a(Lbwt;)Z

    .line 5338
    :cond_0
    :goto_2
    add-int/2addr v1, v4

    .line 5339
    goto :goto_1

    .line 245
    :cond_1
    const/high16 v0, 0x20000

    goto :goto_0

    .line 5335
    :cond_2
    invoke-interface {p1, v3}, Lbsh;->c(I)V

    goto :goto_2

    .line 5341
    :cond_3
    invoke-interface {p1}, Lbsh;->a()V

    .line 5342
    invoke-interface {p1, v1}, Lbsh;->c(I)V

    .line 249
    invoke-interface {p1}, Lbsh;->b()J

    move-result-wide v4

    long-to-int v3, v4

    .line 250
    if-nez p2, :cond_4

    .line 251
    invoke-interface {p1, v3}, Lbsh;->b(I)V

    :cond_4
    move v1, v2

    move v4, v3

    move v5, v2

    move v6, v2

    .line 255
    :goto_3
    iget-object v3, p0, Lbtf;->e:Lcdx;

    iget-object v8, v3, Lcdx;->a:[B

    if-lez v6, :cond_7

    move v3, v7

    :goto_4
    invoke-interface {p1, v8, v2, v11, v3}, Lbsh;->b([BIIZ)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 259
    iget-object v3, p0, Lbtf;->e:Lcdx;

    invoke-virtual {v3, v2}, Lcdx;->c(I)V

    .line 260
    iget-object v3, p0, Lbtf;->e:Lcdx;

    invoke-virtual {v3}, Lcdx;->j()I

    move-result v3

    .line 262
    if-eqz v5, :cond_5

    int-to-long v8, v5

    .line 263
    invoke-static {v3, v8, v9}, Lbtf;->a(IJ)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 264
    :cond_5
    invoke-static {v3}, Lbsl;->a(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_a

    .line 266
    :cond_6
    add-int/lit8 v3, v1, 0x1

    if-ne v1, v0, :cond_8

    .line 267
    if-nez p2, :cond_d

    .line 268
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Searched too many bytes."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v3, v2

    .line 255
    goto :goto_4

    .line 274
    :cond_8
    if-eqz p2, :cond_9

    .line 275
    invoke-interface {p1}, Lbsh;->a()V

    .line 276
    add-int v1, v4, v3

    invoke-interface {p1, v1}, Lbsh;->c(I)V

    move v1, v3

    move v5, v2

    move v6, v2

    goto :goto_3

    .line 278
    :cond_9
    invoke-interface {p1, v7}, Lbsh;->b(I)V

    move v1, v3

    move v5, v2

    move v6, v2

    goto :goto_3

    .line 282
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 283
    if-ne v6, v7, :cond_b

    .line 284
    iget-object v5, p0, Lbtf;->f:Lbsl;

    invoke-static {v3, v5}, Lbsl;->a(ILbsl;)Z

    .line 289
    :goto_5
    add-int/lit8 v5, v8, -0x4

    invoke-interface {p1, v5}, Lbsh;->c(I)V

    move v5, v3

    .line 291
    goto :goto_3

    .line 286
    :cond_b
    if-eq v6, v11, :cond_c

    move v3, v5

    goto :goto_5

    .line 293
    :cond_c
    if-eqz p2, :cond_e

    .line 294
    add-int v0, v4, v1

    invoke-interface {p1, v0}, Lbsh;->b(I)V

    .line 298
    :goto_6
    iput v5, p0, Lbtf;->j:I

    move v2, v7

    .line 299
    :cond_d
    return v2

    .line 296
    :cond_e
    invoke-interface {p1}, Lbsh;->a()V

    goto :goto_6

    :cond_f
    move v1, v2

    move v4, v2

    move v5, v2

    move v6, v2

    goto :goto_3
.end method

.method private b(Lbsh;)Lbtg;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 396
    iget-object v0, p0, Lbtf;->e:Lcdx;

    iget-object v0, v0, Lcdx;->a:[B

    const/4 v1, 0x4

    invoke-interface {p1, v0, v2, v1}, Lbsh;->c([BII)V

    .line 397
    iget-object v0, p0, Lbtf;->e:Lcdx;

    invoke-virtual {v0, v2}, Lcdx;->c(I)V

    .line 398
    iget-object v0, p0, Lbtf;->e:Lcdx;

    invoke-virtual {v0}, Lcdx;->j()I

    move-result v0

    iget-object v1, p0, Lbtf;->f:Lbsl;

    invoke-static {v0, v1}, Lbsl;->a(ILbsl;)Z

    .line 399
    new-instance v0, Lbte;

    invoke-interface {p1}, Lbsh;->c()J

    move-result-wide v1

    iget-object v3, p0, Lbtf;->f:Lbsl;

    iget v3, v3, Lbsl;->f:I

    .line 400
    invoke-interface {p1}, Lbsh;->d()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lbte;-><init>(JIJ)V

    return-object v0
.end method


# virtual methods
.method public final a(Lbsh;Lbsm;)I
    .locals 22

    .prologue
    .line 175
    move-object/from16 v0, p0

    iget v2, v0, Lbtf;->j:I

    if-nez v2, :cond_0

    .line 177
    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lbtf;->a(Lbsh;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtf;->l:Lbtg;

    if-nez v2, :cond_8

    .line 1358
    new-instance v13, Lcdx;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbtf;->f:Lbsl;

    iget v2, v2, Lbsl;->c:I

    invoke-direct {v13, v2}, Lcdx;-><init>(I)V

    .line 1359
    iget-object v2, v13, Lcdx;->a:[B

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lbtf;->f:Lbsl;

    iget v4, v4, Lbsl;->c:I

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3, v4}, Lbsh;->c([BII)V

    .line 1360
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtf;->f:Lbsl;

    iget v2, v2, Lbsl;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lbtf;->f:Lbsl;

    iget v2, v2, Lbsl;->e:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_9

    const/16 v2, 0x24

    move v14, v2

    .line 2110
    :goto_0
    iget v2, v13, Lcdx;->c:I

    .line 1416
    add-int/lit8 v3, v14, 0x4

    if-lt v2, v3, :cond_c

    .line 1417
    invoke-virtual {v13, v14}, Lcdx;->c(I)V

    .line 1418
    invoke-virtual {v13}, Lcdx;->j()I

    move-result v2

    .line 1419
    sget v3, Lbtf;->a:I

    if-eq v2, v3, :cond_1

    sget v3, Lbtf;->b:I

    if-ne v2, v3, :cond_c

    :cond_1
    move v15, v2

    .line 1365
    :goto_1
    sget v2, Lbtf;->a:I

    if-eq v15, v2, :cond_2

    sget v2, Lbtf;->b:I

    if-ne v15, v2, :cond_11

    .line 1366
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lbtf;->f:Lbsl;

    move-object/from16 v16, v0

    invoke-interface/range {p1 .. p1}, Lbsh;->c()J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lbsh;->d()J

    move-result-wide v8

    .line 4043
    move-object/from16 v0, v16

    iget v4, v0, Lbsl;->g:I

    .line 4044
    move-object/from16 v0, v16

    iget v6, v0, Lbsl;->d:I

    .line 4045
    move-object/from16 v0, v16

    iget v5, v0, Lbsl;->c:I

    int-to-long v10, v5

    add-long v18, v2, v10

    .line 4047
    invoke-virtual {v13}, Lcdx;->j()I

    move-result v10

    .line 4049
    and-int/lit8 v2, v10, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    invoke-virtual {v13}, Lcdx;->n()I

    move-result v2

    if-nez v2, :cond_e

    .line 4051
    :cond_3
    const/4 v3, 0x0

    move-object v2, v3

    .line 1367
    :goto_2
    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lbtf;->g:Lbsk;

    invoke-virtual {v3}, Lbsk;->a()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1369
    invoke-interface/range {p1 .. p1}, Lbsh;->a()V

    .line 1370
    add-int/lit16 v3, v14, 0x8d

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Lbsh;->c(I)V

    .line 1371
    move-object/from16 v0, p0

    iget-object v3, v0, Lbtf;->e:Lcdx;

    iget-object v3, v3, Lcdx;->a:[B

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object/from16 v0, p1

    invoke-interface {v0, v3, v4, v5}, Lbsh;->c([BII)V

    .line 1372
    move-object/from16 v0, p0

    iget-object v3, v0, Lbtf;->e:Lcdx;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcdx;->c(I)V

    .line 1373
    move-object/from16 v0, p0

    iget-object v3, v0, Lbtf;->g:Lbsk;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbtf;->e:Lcdx;

    invoke-virtual {v4}, Lcdx;->g()I

    move-result v4

    .line 4073
    shr-int/lit8 v5, v4, 0xc

    .line 4074
    and-int/lit16 v4, v4, 0xfff

    .line 4075
    if-gtz v5, :cond_4

    if-lez v4, :cond_5

    .line 4076
    :cond_4
    iput v5, v3, Lbsk;->b:I

    .line 4077
    iput v4, v3, Lbsk;->c:I

    .line 1375
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lbtf;->f:Lbsl;

    iget v3, v3, Lbsl;->c:I

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Lbsh;->b(I)V

    .line 1376
    if-eqz v2, :cond_6

    invoke-interface {v2}, Lbtg;->e_()Z

    move-result v3

    if-nez v3, :cond_6

    sget v3, Lbtf;->b:I

    if-ne v15, v3, :cond_6

    .line 1378
    invoke-direct/range {p0 .. p1}, Lbtf;->b(Lbsh;)Lbtg;

    move-result-object v2

    .line 183
    :cond_6
    :goto_3
    move-object/from16 v0, p0

    iput-object v2, v0, Lbtf;->l:Lbtg;

    .line 184
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtf;->l:Lbtg;

    if-eqz v2, :cond_17

    move-object/from16 v0, p0

    iget-object v2, v0, Lbtf;->l:Lbtg;

    .line 185
    invoke-interface {v2}, Lbtg;->e_()Z

    move-result v2

    if-nez v2, :cond_7

    .line 188
    :cond_7
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtf;->h:Lbsi;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbtf;->l:Lbtg;

    invoke-interface {v2, v3}, Lbsi;->a(Lbsn;)V

    .line 189
    move-object/from16 v0, p0

    iget-object v0, v0, Lbtf;->i:Lbsp;

    move-object/from16 v16, v0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lbtf;->f:Lbsl;

    iget-object v3, v3, Lbsl;->b:Ljava/lang/String;

    const/4 v4, -0x1

    const/16 v5, 0x1000

    move-object/from16 v0, p0

    iget-object v6, v0, Lbtf;->f:Lbsl;

    iget v6, v6, Lbsl;->e:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lbtf;->f:Lbsl;

    iget v7, v7, Lbsl;->d:I

    const/4 v8, -0x1

    move-object/from16 v0, p0

    iget-object v9, v0, Lbtf;->g:Lbsk;

    iget v9, v9, Lbsk;->b:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lbtf;->g:Lbsk;

    iget v10, v10, Lbsk;->c:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lbtf;->k:Lbwt;

    invoke-static/range {v2 .. v15}, Lbpq;->a(Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lbro;ILjava/lang/String;Lbwt;)Lbpq;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Lbsp;->a(Lbpq;)V

    .line 5199
    :cond_8
    move-object/from16 v0, p0

    iget v2, v0, Lbtf;->o:I

    if-nez v2, :cond_1c

    .line 5200
    invoke-interface/range {p1 .. p1}, Lbsh;->a()V

    .line 5201
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtf;->e:Lcdx;

    iget-object v2, v2, Lcdx;->a:[B

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3, v4, v5}, Lbsh;->b([BIIZ)Z

    move-result v2

    if-nez v2, :cond_18

    .line 5202
    const/4 v2, -0x1

    .line 5229
    :goto_5
    return v2

    .line 179
    :catch_0
    move-exception v2

    const/4 v2, -0x1

    goto :goto_5

    .line 1360
    :cond_9
    const/16 v2, 0x15

    move v14, v2

    goto/16 :goto_0

    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtf;->f:Lbsl;

    iget v2, v2, Lbsl;->e:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_b

    const/16 v2, 0x15

    move v14, v2

    goto/16 :goto_0

    :cond_b
    const/16 v2, 0xd

    move v14, v2

    goto/16 :goto_0

    .line 3110
    :cond_c
    iget v2, v13, Lcdx;->c:I

    .line 1423
    const/16 v3, 0x28

    if-lt v2, v3, :cond_d

    .line 1424
    const/16 v2, 0x24

    invoke-virtual {v13, v2}, Lcdx;->c(I)V

    .line 1425
    invoke-virtual {v13}, Lcdx;->j()I

    move-result v2

    sget v3, Lbtf;->c:I

    if-ne v2, v3, :cond_d

    .line 1426
    sget v2, Lbtf;->c:I

    move v15, v2

    goto/16 :goto_1

    .line 1429
    :cond_d
    const/4 v2, 0x0

    move v15, v2

    goto/16 :goto_1

    .line 4053
    :cond_e
    int-to-long v2, v2

    int-to-long v4, v4

    const-wide/32 v20, 0xf4240

    mul-long v4, v4, v20

    int-to-long v6, v6

    invoke-static/range {v2 .. v7}, Lceg;->a(JJJ)J

    move-result-wide v6

    .line 4055
    and-int/lit8 v2, v10, 0x6

    const/4 v3, 0x6

    if-eq v2, v3, :cond_f

    .line 4057
    new-instance v3, Lbti;

    move-wide/from16 v4, v18

    invoke-direct/range {v3 .. v9}, Lbti;-><init>(JJJ)V

    move-object v2, v3

    goto/16 :goto_2

    .line 4060
    :cond_f
    invoke-virtual {v13}, Lcdx;->n()I

    move-result v2

    int-to-long v11, v2

    .line 4061
    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Lcdx;->d(I)V

    .line 4062
    const/16 v2, 0x63

    new-array v10, v2, [J

    .line 4063
    const/4 v2, 0x0

    :goto_6
    const/16 v3, 0x63

    if-ge v2, v3, :cond_10

    .line 4064
    invoke-virtual {v13}, Lcdx;->d()I

    move-result v3

    int-to-long v4, v3

    aput-wide v4, v10, v2

    .line 4063
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 4070
    :cond_10
    new-instance v3, Lbti;

    move-object/from16 v0, v16

    iget v13, v0, Lbsl;->c:I

    move-wide/from16 v4, v18

    invoke-direct/range {v3 .. v13}, Lbti;-><init>(JJJ[JJI)V

    move-object v2, v3

    goto/16 :goto_2

    .line 1380
    :cond_11
    sget v2, Lbtf;->c:I

    if-ne v15, v2, :cond_16

    .line 1381
    move-object/from16 v0, p0

    iget-object v8, v0, Lbtf;->f:Lbsl;

    invoke-interface/range {p1 .. p1}, Lbsh;->c()J

    move-result-wide v10

    invoke-interface/range {p1 .. p1}, Lbsh;->d()J

    move-result-wide v14

    .line 5043
    const/16 v2, 0xa

    invoke-virtual {v13, v2}, Lcdx;->d(I)V

    .line 5044
    invoke-virtual {v13}, Lcdx;->j()I

    move-result v2

    .line 5045
    if-gtz v2, :cond_12

    .line 5046
    const/4 v2, 0x0

    .line 1382
    :goto_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lbtf;->f:Lbsl;

    iget v3, v3, Lbsl;->c:I

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Lbsh;->b(I)V

    goto/16 :goto_3

    .line 5048
    :cond_12
    iget v6, v8, Lbsl;->d:I

    .line 5049
    int-to-long v2, v2

    const-wide/32 v16, 0xf4240

    const/16 v4, 0x7d00

    if-lt v6, v4, :cond_13

    const/16 v4, 0x480

    :goto_8
    int-to-long v4, v4

    mul-long v4, v4, v16

    int-to-long v6, v6

    invoke-static/range {v2 .. v7}, Lceg;->a(JJJ)J

    move-result-wide v16

    .line 5051
    invoke-virtual {v13}, Lcdx;->e()I

    move-result v9

    .line 5052
    invoke-virtual {v13}, Lcdx;->e()I

    move-result v12

    .line 5053
    invoke-virtual {v13}, Lcdx;->e()I

    move-result v18

    .line 5054
    const/4 v2, 0x2

    invoke-virtual {v13, v2}, Lcdx;->d(I)V

    .line 5057
    iget v2, v8, Lbsl;->c:I

    int-to-long v2, v2

    add-long v4, v10, v2

    .line 5060
    add-int/lit8 v2, v9, 0x1

    new-array v8, v2, [J

    .line 5061
    add-int/lit8 v2, v9, 0x1

    new-array v10, v2, [J

    .line 5062
    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    aput-wide v6, v8, v2

    .line 5063
    const/4 v2, 0x0

    aput-wide v4, v10, v2

    .line 5064
    const/4 v2, 0x1

    :goto_9
    array-length v3, v8

    if-ge v2, v3, :cond_15

    .line 5066
    packed-switch v18, :pswitch_data_0

    .line 5080
    const/4 v2, 0x0

    goto :goto_7

    .line 5049
    :cond_13
    const/16 v4, 0x240

    goto :goto_8

    .line 5068
    :pswitch_0
    invoke-virtual {v13}, Lcdx;->d()I

    move-result v3

    .line 5082
    :goto_a
    mul-int/2addr v3, v12

    int-to-long v6, v3

    add-long/2addr v4, v6

    .line 5083
    int-to-long v6, v2

    mul-long v6, v6, v16

    int-to-long v0, v9

    move-wide/from16 v20, v0

    div-long v6, v6, v20

    aput-wide v6, v8, v2

    .line 5084
    const-wide/16 v6, -0x1

    cmp-long v3, v14, v6

    if-nez v3, :cond_14

    move-wide v6, v4

    .line 5085
    :goto_b
    aput-wide v6, v10, v2

    .line 5064
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 5071
    :pswitch_1
    invoke-virtual {v13}, Lcdx;->e()I

    move-result v3

    goto :goto_a

    .line 5074
    :pswitch_2
    invoke-virtual {v13}, Lcdx;->g()I

    move-result v3

    goto :goto_a

    .line 5077
    :pswitch_3
    invoke-virtual {v13}, Lcdx;->n()I

    move-result v3

    goto :goto_a

    .line 5085
    :cond_14
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_b

    .line 5087
    :cond_15
    new-instance v2, Lbth;

    move-wide/from16 v0, v16

    invoke-direct {v2, v8, v10, v0, v1}, Lbth;-><init>([J[JJ)V

    goto/16 :goto_7

    .line 1385
    :cond_16
    const/4 v2, 0x0

    .line 1386
    invoke-interface/range {p1 .. p1}, Lbsh;->a()V

    goto/16 :goto_3

    .line 186
    :cond_17
    invoke-direct/range {p0 .. p1}, Lbtf;->b(Lbsh;)Lbtg;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbtf;->l:Lbtg;

    goto/16 :goto_4

    .line 5204
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtf;->e:Lcdx;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcdx;->c(I)V

    .line 5205
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtf;->e:Lcdx;

    invoke-virtual {v2}, Lcdx;->j()I

    move-result v2

    .line 5206
    move-object/from16 v0, p0

    iget v3, v0, Lbtf;->j:I

    int-to-long v4, v3

    invoke-static {v2, v4, v5}, Lbtf;->a(IJ)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 5207
    invoke-static {v2}, Lbsl;->a(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1a

    .line 5209
    :cond_19
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lbsh;->b(I)V

    .line 5210
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lbtf;->j:I

    .line 5211
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 5213
    :cond_1a
    move-object/from16 v0, p0

    iget-object v3, v0, Lbtf;->f:Lbsl;

    invoke-static {v2, v3}, Lbsl;->a(ILbsl;)Z

    .line 5214
    move-object/from16 v0, p0

    iget-wide v2, v0, Lbtf;->m:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_1b

    .line 5215
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtf;->l:Lbtg;

    invoke-interface/range {p1 .. p1}, Lbsh;->c()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lbtg;->b(J)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lbtf;->m:J

    .line 5216
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1b

    .line 5217
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtf;->l:Lbtg;

    const-wide/16 v4, 0x0

    invoke-interface {v2, v4, v5}, Lbtg;->b(J)J

    move-result-wide v2

    .line 5218
    move-object/from16 v0, p0

    iget-wide v4, v0, Lbtf;->m:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    sub-long v2, v6, v2

    add-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lbtf;->m:J

    .line 5221
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtf;->f:Lbsl;

    iget v2, v2, Lbsl;->c:I

    move-object/from16 v0, p0

    iput v2, v0, Lbtf;->o:I

    .line 5223
    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtf;->i:Lbsp;

    move-object/from16 v0, p0

    iget v3, v0, Lbtf;->o:I

    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-interface {v2, v0, v3, v4}, Lbsp;->a(Lbsh;IZ)I

    move-result v2

    .line 5224
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1d

    .line 5225
    const/4 v2, -0x1

    goto/16 :goto_5

    .line 5227
    :cond_1d
    move-object/from16 v0, p0

    iget v3, v0, Lbtf;->o:I

    sub-int v2, v3, v2

    move-object/from16 v0, p0

    iput v2, v0, Lbtf;->o:I

    .line 5228
    move-object/from16 v0, p0

    iget v2, v0, Lbtf;->o:I

    if-lez v2, :cond_1e

    .line 5229
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 5231
    :cond_1e
    move-object/from16 v0, p0

    iget-wide v2, v0, Lbtf;->m:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lbtf;->n:J

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lbtf;->f:Lbsl;

    iget v6, v6, Lbsl;->d:I

    int-to-long v6, v6

    div-long/2addr v4, v6

    add-long/2addr v4, v2

    .line 5232
    move-object/from16 v0, p0

    iget-object v3, v0, Lbtf;->i:Lbsp;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lbtf;->f:Lbsl;

    iget v7, v2, Lbsl;->c:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lbsp;->a(JIIILbsq;)V

    .line 5234
    move-object/from16 v0, p0

    iget-wide v2, v0, Lbtf;->n:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lbtf;->f:Lbsl;

    iget v4, v4, Lbsl;->g:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lbtf;->n:J

    .line 5235
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lbtf;->o:I

    .line 5236
    const/4 v2, 0x0

    .line 195
    goto/16 :goto_5

    .line 5066
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(JJ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 161
    iput v2, p0, Lbtf;->j:I

    .line 162
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lbtf;->m:J

    .line 163
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbtf;->n:J

    .line 164
    iput v2, p0, Lbtf;->o:I

    .line 165
    return-void
.end method

.method public final a(Lbsi;)V
    .locals 3

    .prologue
    .line 154
    iput-object p1, p0, Lbtf;->h:Lbsi;

    .line 155
    iget-object v0, p0, Lbtf;->h:Lbsi;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbsi;->a(II)Lbsp;

    move-result-object v0

    iput-object v0, p0, Lbtf;->i:Lbsp;

    .line 156
    iget-object v0, p0, Lbtf;->h:Lbsi;

    invoke-interface {v0}, Lbsi;->a()V

    .line 157
    return-void
.end method

.method public final a(Lbsh;)Z
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbtf;->a(Lbsh;Z)Z

    move-result v0

    return v0
.end method
