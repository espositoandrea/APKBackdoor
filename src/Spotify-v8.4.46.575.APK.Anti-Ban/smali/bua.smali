.class public final Lbua;
.super Ljava/lang/Object;

# interfaces
.implements Lbsg;
.implements Lbsn;


# static fields
.field private static final a:I


# instance fields
.field private final b:Lcdx;

.field private final c:Lcdx;

.field private final d:Lcdx;

.field private final e:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lbtk;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:J

.field private i:I

.field private j:Lcdx;

.field private k:I

.field private l:I

.field private m:Lbsi;

.field private n:[Lbub;

.field private o:J

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lbua$1;

    invoke-direct {v0}, Lbua$1;-><init>()V

    .line 71
    const-string v0, "qt  "

    invoke-static {v0}, Lceg;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lbua;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Lcdx;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcdx;-><init>(I)V

    iput-object v0, p0, Lbua;->d:Lcdx;

    .line 103
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lbua;->e:Ljava/util/Stack;

    .line 104
    new-instance v0, Lcdx;

    sget-object v1, Lcdt;->a:[B

    invoke-direct {v0, v1}, Lcdx;-><init>([B)V

    iput-object v0, p0, Lbua;->b:Lcdx;

    .line 105
    new-instance v0, Lcdx;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcdx;-><init>(I)V

    iput-object v0, p0, Lbua;->c:Lcdx;

    .line 106
    return-void
.end method

.method private b(J)V
    .locals 43

    .prologue
    .line 286
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lbua;->e:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lbua;->e:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtk;

    iget-wide v4, v4, Lbtk;->aP:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_6

    .line 287
    move-object/from16 v0, p0

    iget-object v4, v0, Lbua;->e:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Lbtk;

    .line 288
    move-object/from16 v0, v33

    iget v4, v0, Lbtk;->aO:I

    sget v5, Lbtj;->B:I

    if-ne v4, v5, :cond_5

    .line 5327
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 5328
    new-instance v38, Ljava/util/ArrayList;

    invoke-direct/range {v38 .. v38}, Ljava/util/ArrayList;-><init>()V

    .line 5331
    const/4 v4, 0x0

    .line 5332
    new-instance v39, Lbsk;

    invoke-direct/range {v39 .. v39}, Lbsk;-><init>()V

    .line 5333
    sget v5, Lbtj;->az:I

    move-object/from16 v0, v33

    invoke-virtual {v0, v5}, Lbtk;->d(I)Lbtl;

    move-result-object v5

    .line 5334
    if-eqz v5, :cond_a

    .line 5335
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lbua;->p:Z

    invoke-static {v5, v4}, Lbtm;->a(Lbtl;Z)Lbwt;

    move-result-object v4

    .line 5336
    if-eqz v4, :cond_1

    .line 5337
    move-object/from16 v0, v39

    invoke-virtual {v0, v4}, Lbsk;->a(Lbwt;)Z

    :cond_1
    move-object/from16 v34, v4

    .line 5341
    :goto_1
    const/4 v4, 0x0

    move/from16 v35, v4

    move-wide/from16 v36, v6

    :goto_2
    move-object/from16 v0, v33

    iget-object v4, v0, Lbtk;->aR:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v0, v35

    if-ge v0, v4, :cond_4

    .line 5342
    move-object/from16 v0, v33

    iget-object v4, v0, Lbtk;->aR:Ljava/util/List;

    move/from16 v0, v35

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtk;

    .line 5343
    iget v5, v4, Lbtk;->aO:I

    sget v6, Lbtj;->D:I

    if-ne v5, v6, :cond_3

    .line 5347
    sget v5, Lbtj;->C:I

    move-object/from16 v0, v33

    invoke-virtual {v0, v5}, Lbtk;->d(I)Lbtl;

    move-result-object v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lbua;->p:Z

    invoke-static/range {v4 .. v9}, Lbtm;->a(Lbtk;Lbtl;JLbro;Z)Lbue;

    move-result-object v40

    .line 5349
    if-eqz v40, :cond_3

    .line 5353
    sget v5, Lbtj;->E:I

    invoke-virtual {v4, v5}, Lbtk;->e(I)Lbtk;

    move-result-object v4

    sget v5, Lbtj;->F:I

    .line 5354
    invoke-virtual {v4, v5}, Lbtk;->e(I)Lbtk;

    move-result-object v4

    sget v5, Lbtj;->G:I

    invoke-virtual {v4, v5}, Lbtk;->e(I)Lbtk;

    move-result-object v4

    .line 5355
    move-object/from16 v0, v40

    move-object/from16 v1, v39

    invoke-static {v0, v4, v1}, Lbtm;->a(Lbue;Lbtk;Lbsk;)Lbuh;

    move-result-object v4

    .line 5356
    iget v5, v4, Lbuh;->a:I

    if-eqz v5, :cond_3

    .line 5360
    new-instance v41, Lbub;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbua;->m:Lbsi;

    move-object/from16 v0, v40

    iget v6, v0, Lbue;->b:I

    .line 5361
    move/from16 v0, v35

    invoke-interface {v5, v0, v6}, Lbsi;->a(II)Lbsp;

    move-result-object v5

    move-object/from16 v0, v41

    move-object/from16 v1, v40

    invoke-direct {v0, v1, v4, v5}, Lbub;-><init>(Lbue;Lbuh;Lbsp;)V

    .line 5364
    iget v4, v4, Lbuh;->d:I

    add-int/lit8 v11, v4, 0x1e

    .line 5365
    move-object/from16 v0, v40

    iget-object v4, v0, Lbue;->f:Lbpq;

    .line 5431
    new-instance v5, Lbpq;

    iget-object v6, v4, Lbpq;->a:Ljava/lang/String;

    iget-object v7, v4, Lbpq;->e:Ljava/lang/String;

    iget-object v8, v4, Lbpq;->f:Ljava/lang/String;

    iget-object v9, v4, Lbpq;->c:Ljava/lang/String;

    iget v10, v4, Lbpq;->b:I

    iget v12, v4, Lbpq;->j:I

    iget v13, v4, Lbpq;->k:I

    iget v14, v4, Lbpq;->l:F

    iget v15, v4, Lbpq;->m:I

    iget v0, v4, Lbpq;->n:F

    move/from16 v16, v0

    iget-object v0, v4, Lbpq;->p:[B

    move-object/from16 v17, v0

    iget v0, v4, Lbpq;->o:I

    move/from16 v18, v0

    iget-object v0, v4, Lbpq;->q:Lcej;

    move-object/from16 v19, v0

    iget v0, v4, Lbpq;->r:I

    move/from16 v20, v0

    iget v0, v4, Lbpq;->s:I

    move/from16 v21, v0

    iget v0, v4, Lbpq;->t:I

    move/from16 v22, v0

    iget v0, v4, Lbpq;->u:I

    move/from16 v23, v0

    iget v0, v4, Lbpq;->v:I

    move/from16 v24, v0

    iget v0, v4, Lbpq;->x:I

    move/from16 v25, v0

    iget-object v0, v4, Lbpq;->y:Ljava/lang/String;

    move-object/from16 v26, v0

    iget v0, v4, Lbpq;->z:I

    move/from16 v27, v0

    iget-wide v0, v4, Lbpq;->w:J

    move-wide/from16 v28, v0

    iget-object v0, v4, Lbpq;->h:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v4, Lbpq;->i:Lbro;

    move-object/from16 v31, v0

    iget-object v0, v4, Lbpq;->d:Lbwt;

    move-object/from16 v32, v0

    invoke-direct/range {v5 .. v32}, Lbpq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcej;IIIIIILjava/lang/String;IJLjava/util/List;Lbro;Lbwt;)V

    .line 5366
    move-object/from16 v0, v40

    iget v4, v0, Lbue;->b:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    .line 5367
    invoke-virtual/range {v39 .. v39}, Lbsk;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 5368
    move-object/from16 v0, v39

    iget v0, v0, Lbsk;->b:I

    move/from16 v23, v0

    move-object/from16 v0, v39

    iget v0, v0, Lbsk;->c:I

    move/from16 v24, v0

    .line 5477
    new-instance v4, Lbpq;

    iget-object v6, v5, Lbpq;->a:Ljava/lang/String;

    iget-object v7, v5, Lbpq;->e:Ljava/lang/String;

    iget-object v8, v5, Lbpq;->f:Ljava/lang/String;

    iget-object v9, v5, Lbpq;->c:Ljava/lang/String;

    iget v10, v5, Lbpq;->b:I

    iget v11, v5, Lbpq;->g:I

    iget v12, v5, Lbpq;->j:I

    iget v13, v5, Lbpq;->k:I

    iget v14, v5, Lbpq;->l:F

    iget v15, v5, Lbpq;->m:I

    iget v0, v5, Lbpq;->n:F

    move/from16 v16, v0

    iget-object v0, v5, Lbpq;->p:[B

    move-object/from16 v17, v0

    iget v0, v5, Lbpq;->o:I

    move/from16 v18, v0

    iget-object v0, v5, Lbpq;->q:Lcej;

    move-object/from16 v19, v0

    iget v0, v5, Lbpq;->r:I

    move/from16 v20, v0

    iget v0, v5, Lbpq;->s:I

    move/from16 v21, v0

    iget v0, v5, Lbpq;->t:I

    move/from16 v22, v0

    iget v0, v5, Lbpq;->x:I

    move/from16 v25, v0

    iget-object v0, v5, Lbpq;->y:Ljava/lang/String;

    move-object/from16 v26, v0

    iget v0, v5, Lbpq;->z:I

    move/from16 v27, v0

    iget-wide v0, v5, Lbpq;->w:J

    move-wide/from16 v28, v0

    iget-object v0, v5, Lbpq;->h:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v5, Lbpq;->i:Lbro;

    move-object/from16 v31, v0

    iget-object v0, v5, Lbpq;->d:Lbwt;

    move-object/from16 v32, v0

    move-object v5, v4

    invoke-direct/range {v5 .. v32}, Lbpq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcej;IIIIIILjava/lang/String;IJLjava/util/List;Lbro;Lbwt;)V

    .line 5371
    :goto_3
    if-eqz v34, :cond_8

    .line 5493
    new-instance v5, Lbpq;

    iget-object v6, v4, Lbpq;->a:Ljava/lang/String;

    iget-object v7, v4, Lbpq;->e:Ljava/lang/String;

    iget-object v8, v4, Lbpq;->f:Ljava/lang/String;

    iget-object v9, v4, Lbpq;->c:Ljava/lang/String;

    iget v10, v4, Lbpq;->b:I

    iget v11, v4, Lbpq;->g:I

    iget v12, v4, Lbpq;->j:I

    iget v13, v4, Lbpq;->k:I

    iget v14, v4, Lbpq;->l:F

    iget v15, v4, Lbpq;->m:I

    iget v0, v4, Lbpq;->n:F

    move/from16 v16, v0

    iget-object v0, v4, Lbpq;->p:[B

    move-object/from16 v17, v0

    iget v0, v4, Lbpq;->o:I

    move/from16 v18, v0

    iget-object v0, v4, Lbpq;->q:Lcej;

    move-object/from16 v19, v0

    iget v0, v4, Lbpq;->r:I

    move/from16 v20, v0

    iget v0, v4, Lbpq;->s:I

    move/from16 v21, v0

    iget v0, v4, Lbpq;->t:I

    move/from16 v22, v0

    iget v0, v4, Lbpq;->u:I

    move/from16 v23, v0

    iget v0, v4, Lbpq;->v:I

    move/from16 v24, v0

    iget v0, v4, Lbpq;->x:I

    move/from16 v25, v0

    iget-object v0, v4, Lbpq;->y:Ljava/lang/String;

    move-object/from16 v26, v0

    iget v0, v4, Lbpq;->z:I

    move/from16 v27, v0

    iget-wide v0, v4, Lbpq;->w:J

    move-wide/from16 v28, v0

    iget-object v0, v4, Lbpq;->h:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v4, Lbpq;->i:Lbro;

    move-object/from16 v31, v0

    move-object/from16 v32, v34

    invoke-direct/range {v5 .. v32}, Lbpq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcej;IIIIIILjava/lang/String;IJLjava/util/List;Lbro;Lbwt;)V

    .line 5375
    :cond_2
    :goto_4
    move-object/from16 v0, v41

    iget-object v4, v0, Lbub;->c:Lbsp;

    invoke-interface {v4, v5}, Lbsp;->a(Lbpq;)V

    .line 5377
    move-object/from16 v0, v40

    iget-wide v4, v0, Lbue;->e:J

    move-wide/from16 v0, v36

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v36

    .line 5378
    move-object/from16 v0, v38

    move-object/from16 v1, v41

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move-wide/from16 v6, v36

    .line 5341
    add-int/lit8 v4, v35, 0x1

    move/from16 v35, v4

    move-wide/from16 v36, v6

    goto/16 :goto_2

    .line 5385
    :cond_4
    move-wide/from16 v0, v36

    move-object/from16 v2, p0

    iput-wide v0, v2, Lbua;->o:J

    .line 5386
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lbub;

    move-object/from16 v0, v38

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lbub;

    move-object/from16 v0, p0

    iput-object v4, v0, Lbua;->n:[Lbub;

    .line 5387
    move-object/from16 v0, p0

    iget-object v4, v0, Lbua;->m:Lbsi;

    invoke-interface {v4}, Lbsi;->a()V

    .line 5388
    move-object/from16 v0, p0

    iget-object v4, v0, Lbua;->m:Lbsi;

    move-object/from16 v0, p0

    invoke-interface {v4, v0}, Lbsi;->a(Lbsn;)V

    .line 291
    move-object/from16 v0, p0

    iget-object v4, v0, Lbua;->e:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->clear()V

    .line 292
    const/4 v4, 0x2

    move-object/from16 v0, p0

    iput v4, v0, Lbua;->f:I

    goto/16 :goto_0

    .line 293
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lbua;->e:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 294
    move-object/from16 v0, p0

    iget-object v4, v0, Lbua;->e:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtk;

    move-object/from16 v0, v33

    invoke-virtual {v4, v0}, Lbtk;->a(Lbtk;)V

    goto/16 :goto_0

    .line 297
    :cond_6
    move-object/from16 v0, p0

    iget v4, v0, Lbua;->f:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_7

    .line 298
    invoke-direct/range {p0 .. p0}, Lbua;->c()V

    .line 300
    :cond_7
    return-void

    :cond_8
    move-object v5, v4

    goto :goto_4

    :cond_9
    move-object v4, v5

    goto/16 :goto_3

    :cond_a
    move-object/from16 v34, v4

    goto/16 :goto_1
.end method

.method private c()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 192
    iput v0, p0, Lbua;->f:I

    .line 193
    iput v0, p0, Lbua;->i:I

    .line 194
    return-void
.end method


# virtual methods
.method public final a(Lbsh;Lbsm;)I
    .locals 12

    .prologue
    .line 140
    :cond_0
    iget v0, p0, Lbua;->f:I

    packed-switch v0, :pswitch_data_0

    .line 154
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 2197
    :pswitch_0
    iget v0, p0, Lbua;->i:I

    if-nez v0, :cond_2

    .line 2199
    iget-object v0, p0, Lbua;->d:Lcdx;

    iget-object v0, v0, Lcdx;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lbsh;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2200
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 142
    :goto_0
    if-nez v0, :cond_0

    .line 143
    const/4 v0, -0x1

    .line 4427
    :goto_1
    return v0

    .line 2202
    :cond_1
    const/16 v0, 0x8

    iput v0, p0, Lbua;->i:I

    .line 2203
    iget-object v0, p0, Lbua;->d:Lcdx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcdx;->c(I)V

    .line 2204
    iget-object v0, p0, Lbua;->d:Lcdx;

    invoke-virtual {v0}, Lcdx;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lbua;->h:J

    .line 2205
    iget-object v0, p0, Lbua;->d:Lcdx;

    invoke-virtual {v0}, Lcdx;->j()I

    move-result v0

    iput v0, p0, Lbua;->g:I

    .line 2208
    :cond_2
    iget-wide v0, p0, Lbua;->h:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 2211
    iget-object v0, p0, Lbua;->d:Lcdx;

    iget-object v0, v0, Lcdx;->a:[B

    const/16 v1, 0x8

    const/16 v2, 0x8

    invoke-interface {p1, v0, v1, v2}, Lbsh;->b([BII)V

    .line 2212
    iget v0, p0, Lbua;->i:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lbua;->i:I

    .line 2213
    iget-object v0, p0, Lbua;->d:Lcdx;

    invoke-virtual {v0}, Lcdx;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lbua;->h:J

    .line 2226
    :cond_3
    :goto_2
    iget-wide v0, p0, Lbua;->h:J

    iget v2, p0, Lbua;->i:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_6

    .line 2227
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Atom size less than header length (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2214
    :cond_4
    iget-wide v0, p0, Lbua;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 2217
    invoke-interface {p1}, Lbsh;->d()J

    move-result-wide v0

    .line 2218
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lbua;->e:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 2219
    iget-object v0, p0, Lbua;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtk;

    iget-wide v0, v0, Lbtk;->aP:J

    .line 2221
    :cond_5
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    .line 2222
    invoke-interface {p1}, Lbsh;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget v2, p0, Lbua;->i:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbua;->h:J

    goto :goto_2

    .line 2230
    :cond_6
    iget v0, p0, Lbua;->g:I

    .line 2530
    sget v1, Lbtj;->B:I

    if-eq v0, v1, :cond_7

    sget v1, Lbtj;->D:I

    if-eq v0, v1, :cond_7

    sget v1, Lbtj;->E:I

    if-eq v0, v1, :cond_7

    sget v1, Lbtj;->F:I

    if-eq v0, v1, :cond_7

    sget v1, Lbtj;->G:I

    if-eq v0, v1, :cond_7

    sget v1, Lbtj;->P:I

    if-ne v0, v1, :cond_8

    :cond_7
    const/4 v0, 0x1

    .line 2230
    :goto_3
    if-eqz v0, :cond_a

    .line 2231
    invoke-interface {p1}, Lbsh;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lbua;->h:J

    add-long/2addr v0, v2

    iget v2, p0, Lbua;->i:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 2232
    iget-object v2, p0, Lbua;->e:Ljava/util/Stack;

    new-instance v3, Lbtk;

    iget v4, p0, Lbua;->g:I

    invoke-direct {v3, v4, v0, v1}, Lbtk;-><init>(IJ)V

    invoke-virtual {v2, v3}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 2233
    iget-wide v2, p0, Lbua;->h:J

    iget v4, p0, Lbua;->i:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_9

    .line 2234
    invoke-direct {p0, v0, v1}, Lbua;->b(J)V

    .line 2252
    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 2530
    :cond_8
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_3

    .line 2237
    :cond_9
    invoke-direct {p0}, Lbua;->c()V

    goto :goto_4

    .line 2239
    :cond_a
    iget v0, p0, Lbua;->g:I

    .line 3518
    sget v1, Lbtj;->R:I

    if-eq v0, v1, :cond_b

    sget v1, Lbtj;->C:I

    if-eq v0, v1, :cond_b

    sget v1, Lbtj;->S:I

    if-eq v0, v1, :cond_b

    sget v1, Lbtj;->T:I

    if-eq v0, v1, :cond_b

    sget v1, Lbtj;->al:I

    if-eq v0, v1, :cond_b

    sget v1, Lbtj;->am:I

    if-eq v0, v1, :cond_b

    sget v1, Lbtj;->an:I

    if-eq v0, v1, :cond_b

    sget v1, Lbtj;->Q:I

    if-eq v0, v1, :cond_b

    sget v1, Lbtj;->ao:I

    if-eq v0, v1, :cond_b

    sget v1, Lbtj;->ap:I

    if-eq v0, v1, :cond_b

    sget v1, Lbtj;->aq:I

    if-eq v0, v1, :cond_b

    sget v1, Lbtj;->ar:I

    if-eq v0, v1, :cond_b

    sget v1, Lbtj;->as:I

    if-eq v0, v1, :cond_b

    sget v1, Lbtj;->O:I

    if-eq v0, v1, :cond_b

    sget v1, Lbtj;->a:I

    if-eq v0, v1, :cond_b

    sget v1, Lbtj;->az:I

    if-ne v0, v1, :cond_c

    :cond_b
    const/4 v0, 0x1

    .line 2239
    :goto_5
    if-eqz v0, :cond_f

    .line 2242
    iget v0, p0, Lbua;->i:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Lcdk;->b(Z)V

    .line 2243
    iget-wide v0, p0, Lbua;->h:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_e

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Lcdk;->b(Z)V

    .line 2244
    new-instance v0, Lcdx;

    iget-wide v2, p0, Lbua;->h:J

    long-to-int v1, v2

    invoke-direct {v0, v1}, Lcdx;-><init>(I)V

    iput-object v0, p0, Lbua;->j:Lcdx;

    .line 2245
    iget-object v0, p0, Lbua;->d:Lcdx;

    iget-object v0, v0, Lcdx;->a:[B

    const/4 v1, 0x0

    iget-object v2, p0, Lbua;->j:Lcdx;

    iget-object v2, v2, Lcdx;->a:[B

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2246
    const/4 v0, 0x1

    iput v0, p0, Lbua;->f:I

    goto/16 :goto_4

    .line 3518
    :cond_c
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_5

    .line 2242
    :cond_d
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_6

    .line 2243
    :cond_e
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_7

    .line 2248
    :cond_f
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lbua;->j:Lcdx;

    .line 2249
    const/4 v0, 0x1

    iput v0, p0, Lbua;->f:I

    goto/16 :goto_4

    .line 4262
    :pswitch_1
    iget-wide v0, p0, Lbua;->h:J

    iget v2, p0, Lbua;->i:I

    int-to-long v2, v2

    sub-long v2, v0, v2

    .line 4263
    invoke-interface {p1}, Lbsh;->c()J

    move-result-wide v0

    add-long v4, v0, v2

    .line 4264
    const/4 v1, 0x0

    .line 4265
    iget-object v0, p0, Lbua;->j:Lcdx;

    if-eqz v0, :cond_14

    .line 4266
    iget-object v0, p0, Lbua;->j:Lcdx;

    iget-object v0, v0, Lcdx;->a:[B

    iget v6, p0, Lbua;->i:I

    long-to-int v2, v2

    invoke-interface {p1, v0, v6, v2}, Lbsh;->b([BII)V

    .line 4267
    iget v0, p0, Lbua;->g:I

    sget v2, Lbtj;->a:I

    if-ne v0, v2, :cond_13

    .line 4268
    iget-object v0, p0, Lbua;->j:Lcdx;

    .line 4309
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcdx;->c(I)V

    .line 4310
    invoke-virtual {v0}, Lcdx;->j()I

    move-result v2

    .line 4311
    sget v3, Lbua;->a:I

    if-ne v2, v3, :cond_10

    .line 4312
    const/4 v0, 0x1

    .line 4268
    :goto_8
    iput-boolean v0, p0, Lbua;->p:Z

    move v0, v1

    .line 4281
    :goto_9
    invoke-direct {p0, v4, v5}, Lbua;->b(J)V

    .line 4282
    if-eqz v0, :cond_16

    iget v0, p0, Lbua;->f:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_16

    const/4 v0, 0x1

    .line 147
    :goto_a
    if-eqz v0, :cond_0

    .line 148
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 4314
    :cond_10
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcdx;->d(I)V

    .line 4315
    :cond_11
    invoke-virtual {v0}, Lcdx;->b()I

    move-result v2

    if-lez v2, :cond_12

    .line 4316
    invoke-virtual {v0}, Lcdx;->j()I

    move-result v2

    sget v3, Lbua;->a:I

    if-ne v2, v3, :cond_11

    .line 4317
    const/4 v0, 0x1

    goto :goto_8

    .line 4320
    :cond_12
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_8

    .line 4269
    :cond_13
    iget-object v0, p0, Lbua;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    .line 4270
    iget-object v0, p0, Lbua;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtk;

    new-instance v2, Lbtl;

    iget v3, p0, Lbua;->g:I

    iget-object v6, p0, Lbua;->j:Lcdx;

    invoke-direct {v2, v3, v6}, Lbtl;-><init>(ILcdx;)V

    invoke-virtual {v0, v2}, Lbtk;->a(Lbtl;)V

    move v0, v1

    goto :goto_9

    .line 4274
    :cond_14
    const-wide/32 v6, 0x40000

    cmp-long v0, v2, v6

    if-gez v0, :cond_15

    .line 4275
    long-to-int v0, v2

    invoke-interface {p1, v0}, Lbsh;->b(I)V

    move v0, v1

    goto :goto_9

    .line 4277
    :cond_15
    invoke-interface {p1}, Lbsh;->c()J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, p2, Lbsm;->a:J

    .line 4278
    const/4 v0, 0x1

    goto :goto_9

    .line 4282
    :cond_16
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_a

    .line 4480
    :pswitch_2
    const/4 v3, -0x1

    .line 4481
    const-wide v0, 0x7fffffffffffffffL

    .line 4482
    const/4 v2, 0x0

    :goto_b
    iget-object v4, p0, Lbua;->n:[Lbub;

    array-length v4, v4

    if-ge v2, v4, :cond_18

    .line 4483
    iget-object v4, p0, Lbua;->n:[Lbub;

    aget-object v4, v4, v2

    .line 4484
    iget v5, v4, Lbub;->d:I

    .line 4485
    iget-object v6, v4, Lbub;->b:Lbuh;

    iget v6, v6, Lbuh;->a:I

    if-eq v5, v6, :cond_17

    .line 4489
    iget-object v4, v4, Lbub;->b:Lbuh;

    iget-object v4, v4, Lbuh;->b:[J

    aget-wide v4, v4, v5

    .line 4490
    cmp-long v6, v4, v0

    if-gez v6, :cond_17

    move-wide v0, v4

    move v3, v2

    .line 4482
    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 4410
    :cond_18
    const/4 v0, -0x1

    if-ne v3, v0, :cond_19

    .line 4411
    const/4 v0, -0x1

    goto/16 :goto_1

    .line 4413
    :cond_19
    iget-object v0, p0, Lbua;->n:[Lbub;

    aget-object v8, v0, v3

    .line 4414
    iget-object v1, v8, Lbub;->c:Lbsp;

    .line 4415
    iget v4, v8, Lbub;->d:I

    .line 4416
    iget-object v0, v8, Lbub;->b:Lbuh;

    iget-object v0, v0, Lbuh;->b:[J

    aget-wide v2, v0, v4

    .line 4417
    iget-object v0, v8, Lbub;->b:Lbuh;

    iget-object v0, v0, Lbuh;->c:[I

    aget v0, v0, v4

    .line 4418
    iget-object v5, v8, Lbub;->a:Lbue;

    iget v5, v5, Lbue;->g:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1a

    .line 4421
    const-wide/16 v6, 0x8

    add-long/2addr v2, v6

    .line 4422
    add-int/lit8 v0, v0, -0x8

    .line 4424
    :cond_1a
    invoke-interface {p1}, Lbsh;->c()J

    move-result-wide v6

    sub-long v6, v2, v6

    iget v5, p0, Lbua;->k:I

    int-to-long v10, v5

    add-long/2addr v6, v10

    .line 4425
    const-wide/16 v10, 0x0

    cmp-long v5, v6, v10

    if-ltz v5, :cond_1b

    const-wide/32 v10, 0x40000

    cmp-long v5, v6, v10

    if-ltz v5, :cond_1c

    .line 4426
    :cond_1b
    iput-wide v2, p2, Lbsm;->a:J

    .line 4427
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 4429
    :cond_1c
    long-to-int v2, v6

    invoke-interface {p1, v2}, Lbsh;->b(I)V

    .line 4430
    iget-object v2, v8, Lbub;->a:Lbue;

    iget v2, v2, Lbue;->j:I

    if-eqz v2, :cond_1f

    .line 4433
    iget-object v2, p0, Lbua;->c:Lcdx;

    iget-object v2, v2, Lcdx;->a:[B

    .line 4434
    const/4 v3, 0x0

    const/4 v5, 0x0

    aput-byte v5, v2, v3

    .line 4435
    const/4 v3, 0x1

    const/4 v5, 0x0

    aput-byte v5, v2, v3

    .line 4436
    const/4 v3, 0x2

    const/4 v5, 0x0

    aput-byte v5, v2, v3

    .line 4437
    iget-object v2, v8, Lbub;->a:Lbue;

    iget v2, v2, Lbue;->j:I

    .line 4438
    iget-object v3, v8, Lbub;->a:Lbue;

    iget v3, v3, Lbue;->j:I

    rsub-int/lit8 v3, v3, 0x4

    .line 4442
    :goto_c
    iget v5, p0, Lbua;->k:I

    if-ge v5, v0, :cond_1e

    .line 4443
    iget v5, p0, Lbua;->l:I

    if-nez v5, :cond_1d

    .line 4445
    iget-object v5, p0, Lbua;->c:Lcdx;

    iget-object v5, v5, Lcdx;->a:[B

    invoke-interface {p1, v5, v3, v2}, Lbsh;->b([BII)V

    .line 4446
    iget-object v5, p0, Lbua;->c:Lcdx;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcdx;->c(I)V

    .line 4447
    iget-object v5, p0, Lbua;->c:Lcdx;

    invoke-virtual {v5}, Lcdx;->n()I

    move-result v5

    iput v5, p0, Lbua;->l:I

    .line 4449
    iget-object v5, p0, Lbua;->b:Lcdx;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcdx;->c(I)V

    .line 4450
    iget-object v5, p0, Lbua;->b:Lcdx;

    const/4 v6, 0x4

    invoke-interface {v1, v5, v6}, Lbsp;->a(Lcdx;I)V

    .line 4451
    iget v5, p0, Lbua;->k:I

    add-int/lit8 v5, v5, 0x4

    iput v5, p0, Lbua;->k:I

    .line 4452
    add-int/2addr v0, v3

    goto :goto_c

    .line 4455
    :cond_1d
    iget v5, p0, Lbua;->l:I

    const/4 v6, 0x0

    invoke-interface {v1, p1, v5, v6}, Lbsp;->a(Lbsh;IZ)I

    move-result v5

    .line 4456
    iget v6, p0, Lbua;->k:I

    add-int/2addr v6, v5

    iput v6, p0, Lbua;->k:I

    .line 4457
    iget v6, p0, Lbua;->l:I

    sub-int v5, v6, v5

    iput v5, p0, Lbua;->l:I

    goto :goto_c

    :cond_1e
    move v5, v0

    .line 4467
    :goto_d
    iget-object v0, v8, Lbub;->b:Lbuh;

    iget-object v0, v0, Lbuh;->e:[J

    aget-wide v2, v0, v4

    iget-object v0, v8, Lbub;->b:Lbuh;

    iget-object v0, v0, Lbuh;->f:[I

    aget v4, v0, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lbsp;->a(JIIILbsq;)V

    .line 4469
    iget v0, v8, Lbub;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, Lbub;->d:I

    .line 4470
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lbua;->k:I

    .line 4471
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lbua;->l:I

    .line 4472
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 152
    goto/16 :goto_1

    .line 4461
    :cond_1f
    :goto_e
    iget v2, p0, Lbua;->k:I

    if-ge v2, v0, :cond_20

    .line 4462
    iget v2, p0, Lbua;->k:I

    sub-int v2, v0, v2

    const/4 v3, 0x0

    invoke-interface {v1, p1, v2, v3}, Lbsp;->a(Lbsh;IZ)I

    move-result v2

    .line 4463
    iget v3, p0, Lbua;->k:I

    add-int/2addr v3, v2

    iput v3, p0, Lbua;->k:I

    .line 4464
    iget v3, p0, Lbua;->l:I

    sub-int v2, v3, v2

    iput v2, p0, Lbua;->l:I

    goto :goto_e

    :cond_20
    move v5, v0

    goto :goto_d

    :cond_21
    move v0, v1

    goto/16 :goto_9

    nop

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(J)J
    .locals 9

    .prologue
    .line 173
    const-wide v2, 0x7fffffffffffffffL

    .line 174
    iget-object v5, p0, Lbua;->n:[Lbub;

    array-length v6, v5

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v6, :cond_1

    aget-object v0, v5, v4

    .line 175
    iget-object v1, v0, Lbub;->b:Lbuh;

    .line 176
    invoke-virtual {v1, p1, p2}, Lbuh;->a(J)I

    move-result v0

    .line 177
    const/4 v7, -0x1

    if-ne v0, v7, :cond_0

    .line 179
    invoke-virtual {v1, p1, p2}, Lbuh;->b(J)I

    move-result v0

    .line 181
    :cond_0
    iget-object v1, v1, Lbuh;->b:[J

    aget-wide v0, v1, v0

    .line 182
    cmp-long v7, v0, v2

    if-gez v7, :cond_2

    .line 174
    :goto_1
    add-int/lit8 v4, v4, 0x1

    move-wide v2, v0

    goto :goto_0

    .line 186
    :cond_1
    return-wide v2

    :cond_2
    move-wide v0, v2

    goto :goto_1
.end method

.method public final a(JJ)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 120
    iget-object v1, p0, Lbua;->e:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    .line 121
    iput v0, p0, Lbua;->i:I

    .line 122
    iput v0, p0, Lbua;->k:I

    .line 123
    iput v0, p0, Lbua;->l:I

    .line 124
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-nez v1, :cond_1

    .line 125
    invoke-direct {p0}, Lbua;->c()V

    .line 129
    :cond_0
    return-void

    .line 126
    :cond_1
    iget-object v1, p0, Lbua;->n:[Lbub;

    if-eqz v1, :cond_0

    .line 1503
    iget-object v2, p0, Lbua;->n:[Lbub;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 1504
    iget-object v5, v4, Lbub;->b:Lbuh;

    .line 1505
    invoke-virtual {v5, p3, p4}, Lbuh;->a(J)I

    move-result v0

    .line 1506
    const/4 v6, -0x1

    if-ne v0, v6, :cond_2

    .line 1508
    invoke-virtual {v5, p3, p4}, Lbuh;->b(J)I

    move-result v0

    .line 1510
    :cond_2
    iput v0, v4, Lbub;->d:I

    .line 1503
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Lbsi;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lbua;->m:Lbsi;

    .line 116
    return-void
.end method

.method public final a(Lbsh;)Z
    .locals 1

    .prologue
    .line 110
    invoke-static {p1}, Lbud;->b(Lbsh;)Z

    move-result v0

    return v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 168
    iget-wide v0, p0, Lbua;->o:J

    return-wide v0
.end method

.method public final e_()Z
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x1

    return v0
.end method
