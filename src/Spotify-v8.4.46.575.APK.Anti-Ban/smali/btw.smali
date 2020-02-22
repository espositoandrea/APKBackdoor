.class public final Lbtw;
.super Ljava/lang/Object;

# interfaces
.implements Lbsg;


# static fields
.field private static final a:I

.field private static final b:[B


# instance fields
.field private A:Z

.field private B:Lbsi;

.field private C:Lbsp;

.field private D:[Lbsp;

.field private E:Z

.field private final c:I

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lbty;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcdx;

.field private final f:Lcdx;

.field private final g:Lcdx;

.field private final h:Lcdx;

.field private final i:Lcdx;

.field private final j:Lcdx;

.field private final k:[B

.field private final l:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lbtk;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lbtx;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:J

.field private q:I

.field private r:Lcdx;

.field private s:J

.field private t:I

.field private u:J

.field private v:J

.field private w:Lbty;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lbtw$1;

    invoke-direct {v0}, Lbtw$1;-><init>()V

    .line 108
    const-string v0, "seig"

    invoke-static {v0}, Lceg;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lbtw;->a:I

    .line 109
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lbtw;->b:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbtw;-><init>(B)V

    .line 168
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbtw;-><init>(C)V

    .line 175
    return-void
.end method

.method private constructor <init>(C)V
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbtw;-><init>(I)V

    .line 183
    return-void
.end method

.method private constructor <init>(I)V
    .locals 6

    .prologue
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v2, 0x10

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lbtw;->c:I

    .line 196
    new-instance v0, Lcdx;

    invoke-direct {v0, v2}, Lcdx;-><init>(I)V

    iput-object v0, p0, Lbtw;->j:Lcdx;

    .line 197
    new-instance v0, Lcdx;

    sget-object v1, Lcdt;->a:[B

    invoke-direct {v0, v1}, Lcdx;-><init>([B)V

    iput-object v0, p0, Lbtw;->e:Lcdx;

    .line 198
    new-instance v0, Lcdx;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcdx;-><init>(I)V

    iput-object v0, p0, Lbtw;->f:Lcdx;

    .line 199
    new-instance v0, Lcdx;

    invoke-direct {v0}, Lcdx;-><init>()V

    iput-object v0, p0, Lbtw;->g:Lcdx;

    .line 200
    new-instance v0, Lcdx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcdx;-><init>(I)V

    iput-object v0, p0, Lbtw;->h:Lcdx;

    .line 201
    new-instance v0, Lcdx;

    invoke-direct {v0}, Lcdx;-><init>()V

    iput-object v0, p0, Lbtw;->i:Lcdx;

    .line 202
    new-array v0, v2, [B

    iput-object v0, p0, Lbtw;->k:[B

    .line 203
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lbtw;->l:Ljava/util/Stack;

    .line 204
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lbtw;->m:Ljava/util/LinkedList;

    .line 205
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbtw;->d:Landroid/util/SparseArray;

    .line 206
    iput-wide v4, p0, Lbtw;->u:J

    .line 207
    iput-wide v4, p0, Lbtw;->v:J

    .line 208
    invoke-direct {p0}, Lbtw;->a()V

    .line 209
    return-void
.end method

.method private static a(Ljava/util/List;)Lbro;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbtl;",
            ">;)",
            "Lbro;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1265
    .line 1266
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    .line 1267
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v3, v0

    move-object v1, v2

    :goto_0
    if-ge v3, v4, :cond_3

    .line 1268
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtl;

    .line 1269
    iget v5, v0, Lbtl;->aO:I

    sget v6, Lbtj;->U:I

    if-ne v5, v6, :cond_1

    .line 1270
    if-nez v1, :cond_0

    .line 1271
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1273
    :cond_0
    iget-object v0, v0, Lbtl;->aP:Lcdx;

    iget-object v5, v0, Lcdx;->a:[B

    .line 16063
    invoke-static {v5}, Lbuc;->a([B)Landroid/util/Pair;

    move-result-object v0

    .line 16064
    if-nez v0, :cond_2

    move-object v0, v2

    .line 1275
    :goto_1
    if-eqz v0, :cond_1

    .line 1278
    new-instance v6, Lbrp;

    const-string v7, "video/mp4"

    invoke-direct {v6, v0, v2, v7, v5}, Lbrp;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1267
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 16067
    :cond_2
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    goto :goto_1

    .line 1282
    :cond_3
    if-nez v1, :cond_4

    move-object v0, v2

    :goto_2
    return-object v0

    :cond_4
    new-instance v0, Lbro;

    invoke-direct {v0, v1}, Lbro;-><init>(Ljava/util/List;)V

    goto :goto_2
.end method

.method private a()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 270
    iput v0, p0, Lbtw;->n:I

    .line 271
    iput v0, p0, Lbtw;->q:I

    .line 272
    return-void
.end method

.method private a(J)V
    .locals 15

    .prologue
    .line 373
    :cond_0
    :goto_0
    iget-object v0, p0, Lbtw;->l:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lbtw;->l:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtk;

    iget-wide v0, v0, Lbtk;->aP:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_e

    .line 374
    iget-object v0, p0, Lbtw;->l:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbtk;

    .line 8393
    iget v0, v6, Lbtk;->aO:I

    sget v1, Lbtj;->B:I

    if-ne v0, v1, :cond_c

    .line 8403
    const/4 v0, 0x1

    const-string v1, "Unexpected moov box."

    invoke-static {v0, v1}, Lcdk;->b(ZLjava/lang/Object;)V

    .line 8405
    iget-object v0, v6, Lbtk;->aQ:Ljava/util/List;

    invoke-static {v0}, Lbtw;->a(Ljava/util/List;)Lbro;

    move-result-object v4

    .line 8408
    sget v0, Lbtj;->M:I

    invoke-virtual {v6, v0}, Lbtk;->e(I)Lbtk;

    move-result-object v7

    .line 8409
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 8410
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8411
    iget-object v0, v7, Lbtk;->aQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    .line 8412
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v5, v0

    :goto_1
    if-ge v5, v9, :cond_4

    .line 8413
    iget-object v0, v7, Lbtk;->aQ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtl;

    .line 8414
    iget v1, v0, Lbtl;->aO:I

    sget v10, Lbtj;->y:I

    if-ne v1, v10, :cond_2

    .line 8415
    iget-object v0, v0, Lbtl;->aP:Lcdx;

    .line 8519
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcdx;->c(I)V

    .line 8520
    invoke-virtual {v0}, Lcdx;->j()I

    move-result v1

    .line 8521
    invoke-virtual {v0}, Lcdx;->n()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    .line 8522
    invoke-virtual {v0}, Lcdx;->n()I

    move-result v11

    .line 8523
    invoke-virtual {v0}, Lcdx;->n()I

    move-result v12

    .line 8524
    invoke-virtual {v0}, Lcdx;->j()I

    move-result v0

    .line 8526
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v13, Lbtt;

    invoke-direct {v13, v10, v11, v12, v0}, Lbtt;-><init>(IIII)V

    invoke-static {v1, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 8416
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v8, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8412
    :cond_1
    :goto_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    .line 8417
    :cond_2
    iget v1, v0, Lbtl;->aO:I

    sget v10, Lbtj;->N:I

    if-ne v1, v10, :cond_1

    .line 8418
    iget-object v0, v0, Lbtl;->aP:Lcdx;

    .line 8534
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcdx;->c(I)V

    .line 8535
    invoke-virtual {v0}, Lcdx;->j()I

    move-result v1

    .line 8536
    invoke-static {v1}, Lbtj;->a(I)I

    move-result v1

    .line 8537
    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcdx;->h()J

    move-result-wide v0

    :goto_3
    move-wide v2, v0

    .line 8418
    goto :goto_2

    .line 8537
    :cond_3
    invoke-virtual {v0}, Lcdx;->p()J

    move-result-wide v0

    goto :goto_3

    .line 8423
    :cond_4
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 8424
    iget-object v0, v6, Lbtk;->aR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    .line 8425
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v7, v0

    :goto_4
    if-ge v7, v10, :cond_6

    .line 8426
    iget-object v0, v6, Lbtk;->aR:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtk;

    .line 8427
    iget v1, v0, Lbtk;->aO:I

    sget v5, Lbtj;->D:I

    if-ne v1, v5, :cond_5

    .line 8428
    sget v1, Lbtj;->C:I

    invoke-virtual {v6, v1}, Lbtk;->d(I)Lbtl;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lbtm;->a(Lbtk;Lbtl;JLbro;Z)Lbue;

    move-result-object v0

    .line 8430
    if-eqz v0, :cond_5

    .line 8431
    iget v1, v0, Lbue;->a:I

    invoke-virtual {v9, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8425
    :cond_5
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_4

    .line 8436
    :cond_6
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 8437
    iget-object v0, p0, Lbtw;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_a

    .line 8439
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v2, v0

    :goto_5
    if-ge v2, v4, :cond_7

    .line 8440
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbue;

    .line 8441
    new-instance v3, Lbty;

    iget-object v0, p0, Lbtw;->B:Lbsi;

    iget v5, v1, Lbue;->b:I

    invoke-interface {v0, v2, v5}, Lbsi;->a(II)Lbsp;

    move-result-object v0

    invoke-direct {v3, v0}, Lbty;-><init>(Lbsp;)V

    .line 8442
    iget v0, v1, Lbue;->a:I

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtt;

    invoke-virtual {v3, v1, v0}, Lbty;->a(Lbue;Lbtt;)V

    .line 8443
    iget-object v0, p0, Lbtw;->d:Landroid/util/SparseArray;

    iget v5, v1, Lbue;->a:I

    invoke-virtual {v0, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8444
    iget-wide v6, p0, Lbtw;->u:J

    iget-wide v0, v1, Lbue;->e:J

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lbtw;->u:J

    .line 8439
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 9469
    :cond_7
    iget v0, p0, Lbtw;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    iget-object v0, p0, Lbtw;->C:Lbsp;

    if-nez v0, :cond_8

    .line 9470
    iget-object v0, p0, Lbtw;->B:Lbsi;

    iget-object v1, p0, Lbtw;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lbsi;->a(II)Lbsp;

    move-result-object v0

    iput-object v0, p0, Lbtw;->C:Lbsp;

    .line 9471
    iget-object v0, p0, Lbtw;->C:Lbsp;

    const/4 v1, 0x0

    const-string v2, "application/x-emsg"

    const-wide v4, 0x7fffffffffffffffL

    invoke-static {v1, v2, v4, v5}, Lbpq;->a(Ljava/lang/String;Ljava/lang/String;J)Lbpq;

    move-result-object v1

    invoke-interface {v0, v1}, Lbsp;->a(Lbpq;)V

    .line 9474
    :cond_8
    iget v0, p0, Lbtw;->c:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    iget-object v0, p0, Lbtw;->D:[Lbsp;

    if-nez v0, :cond_9

    .line 9475
    iget-object v0, p0, Lbtw;->B:Lbsi;

    iget-object v1, p0, Lbtw;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lbsi;->a(II)Lbsp;

    move-result-object v0

    .line 9477
    const-string v1, "application/cea-608"

    invoke-static {v1}, Lbpq;->a(Ljava/lang/String;)Lbpq;

    move-result-object v1

    invoke-interface {v0, v1}, Lbsp;->a(Lbpq;)V

    .line 9479
    const/4 v1, 0x1

    new-array v1, v1, [Lbsp;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iput-object v1, p0, Lbtw;->D:[Lbsp;

    .line 8447
    :cond_9
    iget-object v0, p0, Lbtw;->B:Lbsi;

    invoke-interface {v0}, Lbsi;->a()V

    goto/16 :goto_0

    .line 8449
    :cond_a
    iget-object v0, p0, Lbtw;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ne v0, v4, :cond_b

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Lcdk;->b(Z)V

    .line 8450
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v3, v0

    :goto_7
    if-ge v3, v4, :cond_0

    .line 8451
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbue;

    .line 8452
    iget-object v1, p0, Lbtw;->d:Landroid/util/SparseArray;

    iget v2, v0, Lbue;->a:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbty;

    iget v2, v0, Lbue;->a:I

    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtt;

    invoke-virtual {v1, v0, v2}, Lbty;->a(Lbue;Lbtt;)V

    .line 8450
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_7

    .line 8449
    :cond_b
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_6

    .line 8395
    :cond_c
    iget v0, v6, Lbtk;->aO:I

    sget v1, Lbtj;->K:I

    if-ne v0, v1, :cond_d

    .line 8396
    invoke-direct {p0, v6}, Lbtw;->a(Lbtk;)V

    goto/16 :goto_0

    .line 8397
    :cond_d
    iget-object v0, p0, Lbtw;->l:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8398
    iget-object v0, p0, Lbtw;->l:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtk;

    invoke-virtual {v0, v6}, Lbtk;->a(Lbtk;)V

    goto/16 :goto_0

    .line 376
    :cond_e
    invoke-direct {p0}, Lbtw;->a()V

    .line 377
    return-void
.end method

.method private a(Lbtk;)V
    .locals 46

    .prologue
    .line 458
    move-object/from16 v0, p0

    iget-object v0, v0, Lbtw;->d:Landroid/util/SparseArray;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget v0, v0, Lbtw;->c:I

    move/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbtw;->k:[B

    move-object/from16 v31, v0

    .line 9542
    move-object/from16 v0, p1

    iget-object v2, v0, Lbtk;->aR:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v32

    .line 9543
    const/4 v2, 0x0

    move/from16 v28, v2

    :goto_0
    move/from16 v0, v28

    move/from16 v1, v32

    if-ge v0, v1, :cond_36

    .line 9544
    move-object/from16 v0, p1

    iget-object v2, v0, Lbtk;->aR:Ljava/util/List;

    move/from16 v0, v28

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lbtk;

    .line 9546
    iget v2, v9, Lbtk;->aO:I

    sget v3, Lbtj;->L:I

    if-ne v2, v3, :cond_35

    .line 9557
    sget v2, Lbtj;->x:I

    invoke-virtual {v9, v2}, Lbtk;->d(I)Lbtl;

    move-result-object v2

    .line 9558
    iget-object v7, v2, Lbtl;->aP:Lcdx;

    .line 9711
    const/16 v2, 0x8

    invoke-virtual {v7, v2}, Lcdx;->c(I)V

    .line 9712
    invoke-virtual {v7}, Lcdx;->j()I

    move-result v2

    .line 9713
    invoke-static {v2}, Lbtj;->b(I)I

    move-result v8

    .line 9714
    invoke-virtual {v7}, Lcdx;->j()I

    move-result v2

    .line 9715
    and-int/lit8 v3, v30, 0x10

    if-nez v3, :cond_0

    :goto_1
    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbty;

    .line 9716
    if-nez v2, :cond_1

    .line 9717
    const/4 v2, 0x0

    move-object/from16 v27, v2

    .line 9559
    :goto_2
    if-eqz v27, :cond_35

    .line 9563
    move-object/from16 v0, v27

    iget-object v0, v0, Lbty;->a:Lbug;

    move-object/from16 v33, v0

    .line 9564
    move-object/from16 v0, v33

    iget-wide v2, v0, Lbug;->r:J

    .line 9565
    invoke-virtual/range {v27 .. v27}, Lbty;->a()V

    .line 9567
    sget v4, Lbtj;->w:I

    invoke-virtual {v9, v4}, Lbtk;->d(I)Lbtl;

    move-result-object v4

    .line 9568
    if-eqz v4, :cond_3c

    and-int/lit8 v4, v30, 0x2

    if-nez v4, :cond_3c

    .line 9569
    sget v2, Lbtj;->w:I

    invoke-virtual {v9, v2}, Lbtk;->d(I)Lbtl;

    move-result-object v2

    iget-object v2, v2, Lbtl;->aP:Lcdx;

    .line 9747
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcdx;->c(I)V

    .line 9748
    invoke-virtual {v2}, Lcdx;->j()I

    move-result v3

    .line 9749
    invoke-static {v3}, Lbtj;->a(I)I

    move-result v3

    .line 9750
    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    invoke-virtual {v2}, Lcdx;->p()J

    move-result-wide v2

    :goto_3
    move-wide v10, v2

    .line 10610
    :goto_4
    const/4 v4, 0x0

    .line 10611
    const/4 v3, 0x0

    .line 10612
    iget-object v0, v9, Lbtk;->aQ:Ljava/util/List;

    move-object/from16 v34, v0

    .line 10613
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    move-result v35

    .line 10614
    const/4 v2, 0x0

    move v5, v2

    :goto_5
    move/from16 v0, v35

    if-ge v5, v0, :cond_8

    .line 10615
    move-object/from16 v0, v34

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtl;

    .line 10616
    iget v6, v2, Lbtl;->aO:I

    sget v7, Lbtj;->z:I

    if-ne v6, v7, :cond_3b

    .line 10617
    iget-object v2, v2, Lbtl;->aP:Lcdx;

    .line 10618
    const/16 v6, 0xc

    invoke-virtual {v2, v6}, Lcdx;->c(I)V

    .line 10619
    invoke-virtual {v2}, Lcdx;->n()I

    move-result v2

    .line 10620
    if-lez v2, :cond_3b

    .line 10621
    add-int/2addr v2, v3

    .line 10622
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    .line 10614
    :goto_6
    add-int/lit8 v5, v5, 0x1

    move v3, v2

    goto :goto_5

    .line 9715
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 9719
    :cond_1
    and-int/lit8 v3, v8, 0x1

    if-eqz v3, :cond_2

    .line 9720
    invoke-virtual {v7}, Lcdx;->p()J

    move-result-wide v4

    .line 9721
    iget-object v3, v2, Lbty;->a:Lbug;

    iput-wide v4, v3, Lbug;->b:J

    .line 9722
    iget-object v3, v2, Lbty;->a:Lbug;

    iput-wide v4, v3, Lbug;->c:J

    .line 9725
    :cond_2
    iget-object v10, v2, Lbty;->d:Lbtt;

    .line 9726
    and-int/lit8 v3, v8, 0x2

    if-eqz v3, :cond_3

    .line 9728
    invoke-virtual {v7}, Lcdx;->n()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v6, v3

    .line 9729
    :goto_7
    and-int/lit8 v3, v8, 0x8

    if-eqz v3, :cond_4

    .line 9730
    invoke-virtual {v7}, Lcdx;->n()I

    move-result v3

    move v5, v3

    .line 9731
    :goto_8
    and-int/lit8 v3, v8, 0x10

    if-eqz v3, :cond_5

    .line 9732
    invoke-virtual {v7}, Lcdx;->n()I

    move-result v3

    move v4, v3

    .line 9733
    :goto_9
    and-int/lit8 v3, v8, 0x20

    if-eqz v3, :cond_6

    .line 9734
    invoke-virtual {v7}, Lcdx;->n()I

    move-result v3

    .line 9735
    :goto_a
    iget-object v7, v2, Lbty;->a:Lbug;

    new-instance v8, Lbtt;

    invoke-direct {v8, v6, v5, v4, v3}, Lbtt;-><init>(IIII)V

    iput-object v8, v7, Lbug;->a:Lbtt;

    move-object/from16 v27, v2

    .line 9737
    goto/16 :goto_2

    .line 9728
    :cond_3
    iget v3, v10, Lbtt;->a:I

    move v6, v3

    goto :goto_7

    .line 9730
    :cond_4
    iget v3, v10, Lbtt;->b:I

    move v5, v3

    goto :goto_8

    .line 9732
    :cond_5
    iget v3, v10, Lbtt;->c:I

    move v4, v3

    goto :goto_9

    .line 9734
    :cond_6
    iget v3, v10, Lbtt;->d:I

    goto :goto_a

    .line 9750
    :cond_7
    invoke-virtual {v2}, Lcdx;->h()J

    move-result-wide v2

    goto/16 :goto_3

    .line 10626
    :cond_8
    const/4 v2, 0x0

    move-object/from16 v0, v27

    iput v2, v0, Lbty;->g:I

    .line 10627
    const/4 v2, 0x0

    move-object/from16 v0, v27

    iput v2, v0, Lbty;->f:I

    .line 10628
    const/4 v2, 0x0

    move-object/from16 v0, v27

    iput v2, v0, Lbty;->e:I

    .line 10629
    move-object/from16 v0, v27

    iget-object v2, v0, Lbty;->a:Lbug;

    .line 11131
    iput v4, v2, Lbug;->d:I

    .line 11132
    iput v3, v2, Lbug;->e:I

    .line 11133
    iget-object v5, v2, Lbug;->g:[I

    if-eqz v5, :cond_9

    iget-object v5, v2, Lbug;->g:[I

    array-length v5, v5

    if-ge v5, v4, :cond_a

    .line 11134
    :cond_9
    new-array v5, v4, [J

    iput-object v5, v2, Lbug;->f:[J

    .line 11135
    new-array v4, v4, [I

    iput-object v4, v2, Lbug;->g:[I

    .line 11137
    :cond_a
    iget-object v4, v2, Lbug;->h:[I

    if-eqz v4, :cond_b

    iget-object v4, v2, Lbug;->h:[I

    array-length v4, v4

    if-ge v4, v3, :cond_c

    .line 11140
    :cond_b
    mul-int/lit8 v3, v3, 0x7d

    div-int/lit8 v3, v3, 0x64

    .line 11141
    new-array v4, v3, [I

    iput-object v4, v2, Lbug;->h:[I

    .line 11142
    new-array v4, v3, [I

    iput-object v4, v2, Lbug;->i:[I

    .line 11143
    new-array v4, v3, [J

    iput-object v4, v2, Lbug;->j:[J

    .line 11144
    new-array v4, v3, [Z

    iput-object v4, v2, Lbug;->k:[Z

    .line 11145
    new-array v3, v3, [Z

    iput-object v3, v2, Lbug;->m:[Z

    .line 10631
    :cond_c
    const/16 v19, 0x0

    .line 10632
    const/16 v17, 0x0

    .line 10633
    const/4 v2, 0x0

    move/from16 v20, v2

    :goto_b
    move/from16 v0, v20

    move/from16 v1, v35

    if-ge v0, v1, :cond_1e

    .line 10634
    move-object/from16 v0, v34

    move/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtl;

    .line 10635
    iget v3, v2, Lbtl;->aO:I

    sget v4, Lbtj;->z:I

    if-ne v3, v4, :cond_39

    .line 10636
    add-int/lit8 v18, v19, 0x1

    iget-object v0, v2, Lbtl;->aP:Lcdx;

    move-object/from16 v36, v0

    .line 11766
    const/16 v2, 0x8

    move-object/from16 v0, v36

    invoke-virtual {v0, v2}, Lcdx;->c(I)V

    .line 11767
    invoke-virtual/range {v36 .. v36}, Lcdx;->j()I

    move-result v2

    .line 11768
    invoke-static {v2}, Lbtj;->b(I)I

    move-result v3

    .line 11770
    move-object/from16 v0, v27

    iget-object v0, v0, Lbty;->c:Lbue;

    move-object/from16 v22, v0

    .line 11771
    move-object/from16 v0, v27

    iget-object v0, v0, Lbty;->a:Lbug;

    move-object/from16 v37, v0

    .line 11772
    move-object/from16 v0, v37

    iget-object v0, v0, Lbug;->a:Lbtt;

    move-object/from16 v38, v0

    .line 11774
    move-object/from16 v0, v37

    iget-object v2, v0, Lbug;->g:[I

    invoke-virtual/range {v36 .. v36}, Lcdx;->n()I

    move-result v4

    aput v4, v2, v19

    .line 11775
    move-object/from16 v0, v37

    iget-object v2, v0, Lbug;->f:[J

    move-object/from16 v0, v37

    iget-wide v4, v0, Lbug;->b:J

    aput-wide v4, v2, v19

    .line 11776
    and-int/lit8 v2, v3, 0x1

    if-eqz v2, :cond_d

    .line 11777
    move-object/from16 v0, v37

    iget-object v2, v0, Lbug;->f:[J

    aget-wide v4, v2, v19

    invoke-virtual/range {v36 .. v36}, Lcdx;->j()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    aput-wide v4, v2, v19

    .line 11780
    :cond_d
    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    move v8, v2

    .line 11781
    :goto_c
    move-object/from16 v0, v38

    iget v0, v0, Lbtt;->d:I

    move/from16 v21, v0

    .line 11782
    if-eqz v8, :cond_e

    .line 11783
    invoke-virtual/range {v36 .. v36}, Lcdx;->n()I

    move-result v21

    .line 11786
    :cond_e
    and-int/lit16 v2, v3, 0x100

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    move/from16 v26, v2

    .line 11787
    :goto_d
    and-int/lit16 v2, v3, 0x200

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    move/from16 v25, v2

    .line 11788
    :goto_e
    and-int/lit16 v2, v3, 0x400

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    move/from16 v24, v2

    .line 11789
    :goto_f
    and-int/lit16 v2, v3, 0x800

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    move v12, v2

    .line 11794
    :goto_10
    const-wide/16 v2, 0x0

    .line 11798
    move-object/from16 v0, v22

    iget-object v4, v0, Lbue;->h:[J

    if-eqz v4, :cond_3a

    move-object/from16 v0, v22

    iget-object v4, v0, Lbue;->h:[J

    array-length v4, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3a

    move-object/from16 v0, v22

    iget-object v4, v0, Lbue;->h:[J

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_3a

    .line 11800
    move-object/from16 v0, v22

    iget-object v2, v0, Lbue;->i:[J

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    const-wide/16 v4, 0x3e8

    move-object/from16 v0, v22

    iget-wide v6, v0, Lbue;->c:J

    invoke-static/range {v2 .. v7}, Lceg;->a(JJJ)J

    move-result-wide v2

    move-wide v14, v2

    .line 11803
    :goto_11
    move-object/from16 v0, v37

    iget-object v0, v0, Lbug;->h:[I

    move-object/from16 v39, v0

    .line 11804
    move-object/from16 v0, v37

    iget-object v0, v0, Lbug;->i:[I

    move-object/from16 v40, v0

    .line 11805
    move-object/from16 v0, v37

    iget-object v0, v0, Lbug;->j:[J

    move-object/from16 v41, v0

    .line 11806
    move-object/from16 v0, v37

    iget-object v0, v0, Lbug;->k:[Z

    move-object/from16 v42, v0

    .line 11808
    move-object/from16 v0, v22

    iget v2, v0, Lbue;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_15

    and-int/lit8 v2, v30, 0x1

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    move v13, v2

    .line 11811
    :goto_12
    move-object/from16 v0, v37

    iget-object v2, v0, Lbug;->g:[I

    aget v2, v2, v19

    add-int v16, v17, v2

    .line 11812
    move-object/from16 v0, v22

    iget-wide v6, v0, Lbue;->c:J

    .line 11813
    if-lez v19, :cond_16

    move-object/from16 v0, v37

    iget-wide v2, v0, Lbug;->r:J

    :goto_13
    move/from16 v23, v17

    .line 11814
    :goto_14
    move/from16 v0, v23

    move/from16 v1, v16

    if-ge v0, v1, :cond_1d

    .line 11816
    if-eqz v26, :cond_17

    invoke-virtual/range {v36 .. v36}, Lcdx;->n()I

    move-result v4

    move/from16 v22, v4

    .line 11818
    :goto_15
    if-eqz v25, :cond_18

    invoke-virtual/range {v36 .. v36}, Lcdx;->n()I

    move-result v4

    move/from16 v19, v4

    .line 11819
    :goto_16
    if-nez v23, :cond_19

    if-eqz v8, :cond_19

    move/from16 v17, v21

    .line 11821
    :goto_17
    if-eqz v12, :cond_1b

    .line 11827
    invoke-virtual/range {v36 .. v36}, Lcdx;->j()I

    move-result v4

    .line 11828
    int-to-long v4, v4

    const-wide/16 v44, 0x3e8

    mul-long v4, v4, v44

    div-long/2addr v4, v6

    long-to-int v4, v4

    aput v4, v40, v23

    .line 11832
    :goto_18
    const-wide/16 v4, 0x3e8

    .line 11833
    invoke-static/range {v2 .. v7}, Lceg;->a(JJJ)J

    move-result-wide v4

    sub-long/2addr v4, v14

    aput-wide v4, v41, v23

    .line 11834
    aput v19, v39, v23

    .line 11835
    shr-int/lit8 v4, v17, 0x10

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_1c

    if-eqz v13, :cond_f

    if-nez v23, :cond_1c

    :cond_f
    const/4 v4, 0x1

    :goto_19
    aput-boolean v4, v42, v23

    .line 11837
    move/from16 v0, v22

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 11814
    add-int/lit8 v17, v23, 0x1

    move/from16 v23, v17

    goto :goto_14

    .line 11780
    :cond_10
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_c

    .line 11786
    :cond_11
    const/4 v2, 0x0

    move/from16 v26, v2

    goto/16 :goto_d

    .line 11787
    :cond_12
    const/4 v2, 0x0

    move/from16 v25, v2

    goto/16 :goto_e

    .line 11788
    :cond_13
    const/4 v2, 0x0

    move/from16 v24, v2

    goto/16 :goto_f

    .line 11789
    :cond_14
    const/4 v2, 0x0

    move v12, v2

    goto/16 :goto_10

    .line 11808
    :cond_15
    const/4 v2, 0x0

    move v13, v2

    goto :goto_12

    :cond_16
    move-wide v2, v10

    .line 11813
    goto :goto_13

    .line 11816
    :cond_17
    move-object/from16 v0, v38

    iget v4, v0, Lbtt;->b:I

    move/from16 v22, v4

    goto :goto_15

    .line 11818
    :cond_18
    move-object/from16 v0, v38

    iget v4, v0, Lbtt;->c:I

    move/from16 v19, v4

    goto :goto_16

    .line 11819
    :cond_19
    if-eqz v24, :cond_1a

    .line 11820
    invoke-virtual/range {v36 .. v36}, Lcdx;->j()I

    move-result v4

    move/from16 v17, v4

    goto :goto_17

    :cond_1a
    move-object/from16 v0, v38

    iget v4, v0, Lbtt;->d:I

    move/from16 v17, v4

    goto :goto_17

    .line 11830
    :cond_1b
    const/4 v4, 0x0

    aput v4, v40, v23

    goto :goto_18

    .line 11835
    :cond_1c
    const/4 v4, 0x0

    goto :goto_19

    .line 11839
    :cond_1d
    move-object/from16 v0, v37

    iput-wide v2, v0, Lbug;->r:J

    move/from16 v2, v16

    move/from16 v3, v18

    .line 10633
    :goto_1a
    add-int/lit8 v4, v20, 0x1

    move/from16 v17, v2

    move/from16 v19, v3

    move/from16 v20, v4

    goto/16 :goto_b

    .line 9574
    :cond_1e
    move-object/from16 v0, v27

    iget-object v2, v0, Lbty;->c:Lbue;

    move-object/from16 v0, v33

    iget-object v3, v0, Lbug;->a:Lbtt;

    iget v3, v3, Lbtt;->a:I

    .line 9575
    invoke-virtual {v2, v3}, Lbue;->a(I)Lbuf;

    move-result-object v5

    .line 9577
    sget v2, Lbtj;->ac:I

    invoke-virtual {v9, v2}, Lbtk;->d(I)Lbtl;

    move-result-object v2

    .line 9578
    if-eqz v2, :cond_24

    .line 9579
    iget-object v6, v2, Lbtl;->aP:Lcdx;

    .line 12644
    iget v7, v5, Lbuf;->c:I

    .line 12645
    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Lcdx;->c(I)V

    .line 12646
    invoke-virtual {v6}, Lcdx;->j()I

    move-result v2

    .line 12647
    invoke-static {v2}, Lbtj;->b(I)I

    move-result v2

    .line 12648
    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1f

    .line 12649
    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Lcdx;->d(I)V

    .line 12651
    :cond_1f
    invoke-virtual {v6}, Lcdx;->d()I

    move-result v3

    .line 12653
    invoke-virtual {v6}, Lcdx;->n()I

    move-result v8

    .line 12654
    move-object/from16 v0, v33

    iget v2, v0, Lbug;->e:I

    if-eq v8, v2, :cond_20

    .line 12655
    new-instance v2, Lcom/google/android/exoplayer2/ParserException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Length mismatch: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v33

    iget v4, v0, Lbug;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 12658
    :cond_20
    const/4 v2, 0x0

    .line 12659
    if-nez v3, :cond_22

    .line 12660
    move-object/from16 v0, v33

    iget-object v10, v0, Lbug;->m:[Z

    .line 12661
    const/4 v3, 0x0

    move v4, v3

    :goto_1b
    if-ge v4, v8, :cond_23

    .line 12662
    invoke-virtual {v6}, Lcdx;->d()I

    move-result v11

    .line 12663
    add-int v3, v2, v11

    .line 12664
    if-le v11, v7, :cond_21

    const/4 v2, 0x1

    :goto_1c
    aput-boolean v2, v10, v4

    .line 12661
    add-int/lit8 v4, v4, 0x1

    move v2, v3

    goto :goto_1b

    .line 12664
    :cond_21
    const/4 v2, 0x0

    goto :goto_1c

    .line 12667
    :cond_22
    if-le v3, v7, :cond_26

    const/4 v2, 0x1

    .line 12668
    :goto_1d
    mul-int/2addr v3, v8

    add-int/lit8 v3, v3, 0x0

    .line 12669
    move-object/from16 v0, v33

    iget-object v4, v0, Lbug;->m:[Z

    const/4 v6, 0x0

    invoke-static {v4, v6, v8, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    move v2, v3

    .line 12671
    :cond_23
    move-object/from16 v0, v33

    invoke-virtual {v0, v2}, Lbug;->a(I)V

    .line 9582
    :cond_24
    sget v2, Lbtj;->ad:I

    invoke-virtual {v9, v2}, Lbtk;->d(I)Lbtl;

    move-result-object v2

    .line 9583
    if-eqz v2, :cond_28

    .line 9584
    iget-object v2, v2, Lbtl;->aP:Lcdx;

    .line 12681
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcdx;->c(I)V

    .line 12682
    invoke-virtual {v2}, Lcdx;->j()I

    move-result v3

    .line 12683
    invoke-static {v3}, Lbtj;->b(I)I

    move-result v4

    .line 12684
    and-int/lit8 v4, v4, 0x1

    const/4 v6, 0x1

    if-ne v4, v6, :cond_25

    .line 12685
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcdx;->d(I)V

    .line 12688
    :cond_25
    invoke-virtual {v2}, Lcdx;->n()I

    move-result v4

    .line 12689
    const/4 v6, 0x1

    if-eq v4, v6, :cond_27

    .line 12691
    new-instance v2, Lcom/google/android/exoplayer2/ParserException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected saio entry count: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 12667
    :cond_26
    const/4 v2, 0x0

    goto :goto_1d

    .line 12694
    :cond_27
    invoke-static {v3}, Lbtj;->a(I)I

    move-result v3

    .line 12695
    move-object/from16 v0, v33

    iget-wide v6, v0, Lbug;->c:J

    if-nez v3, :cond_2b

    .line 12696
    invoke-virtual {v2}, Lcdx;->h()J

    move-result-wide v2

    :goto_1e
    add-long/2addr v2, v6

    move-object/from16 v0, v33

    iput-wide v2, v0, Lbug;->c:J

    .line 9587
    :cond_28
    sget v2, Lbtj;->ah:I

    invoke-virtual {v9, v2}, Lbtk;->d(I)Lbtl;

    move-result-object v2

    .line 9588
    if-eqz v2, :cond_29

    .line 9589
    iget-object v2, v2, Lbtl;->aP:Lcdx;

    .line 12860
    const/4 v3, 0x0

    move-object/from16 v0, v33

    invoke-static {v2, v3, v0}, Lbtw;->a(Lcdx;ILbug;)V

    .line 9592
    :cond_29
    sget v2, Lbtj;->ae:I

    invoke-virtual {v9, v2}, Lbtk;->d(I)Lbtl;

    move-result-object v2

    .line 9593
    sget v3, Lbtj;->af:I

    invoke-virtual {v9, v3}, Lbtk;->d(I)Lbtl;

    move-result-object v3

    .line 9594
    if-eqz v2, :cond_32

    if-eqz v3, :cond_32

    .line 9595
    iget-object v2, v2, Lbtl;->aP:Lcdx;

    iget-object v10, v3, Lbtl;->aP:Lcdx;

    if-eqz v5, :cond_2c

    iget-object v3, v5, Lbuf;->a:Ljava/lang/String;

    .line 12887
    :goto_1f
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcdx;->c(I)V

    .line 12888
    invoke-virtual {v2}, Lcdx;->j()I

    move-result v4

    .line 12889
    invoke-virtual {v2}, Lcdx;->j()I

    move-result v5

    sget v6, Lbtw;->a:I

    if-ne v5, v6, :cond_32

    .line 12893
    invoke-static {v4}, Lbtj;->a(I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2a

    .line 12894
    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lcdx;->d(I)V

    .line 12896
    :cond_2a
    invoke-virtual {v2}, Lcdx;->j()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2d

    .line 12897
    new-instance v2, Lcom/google/android/exoplayer2/ParserException;

    const-string v3, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 12696
    :cond_2b
    invoke-virtual {v2}, Lcdx;->p()J

    move-result-wide v2

    goto :goto_1e

    .line 9595
    :cond_2c
    const/4 v3, 0x0

    goto :goto_1f

    .line 12900
    :cond_2d
    const/16 v2, 0x8

    invoke-virtual {v10, v2}, Lcdx;->c(I)V

    .line 12901
    invoke-virtual {v10}, Lcdx;->j()I

    move-result v2

    .line 12902
    invoke-virtual {v10}, Lcdx;->j()I

    move-result v4

    sget v5, Lbtw;->a:I

    if-ne v4, v5, :cond_32

    .line 12906
    invoke-static {v2}, Lbtj;->a(I)I

    move-result v2

    .line 12907
    const/4 v4, 0x1

    if-ne v2, v4, :cond_2e

    .line 12908
    invoke-virtual {v10}, Lcdx;->h()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_2f

    .line 12909
    new-instance v2, Lcom/google/android/exoplayer2/ParserException;

    const-string v3, "Variable length description in sgpd found (unsupported)"

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 12911
    :cond_2e
    const/4 v4, 0x2

    if-lt v2, v4, :cond_2f

    .line 12912
    const/4 v2, 0x4

    invoke-virtual {v10, v2}, Lcdx;->d(I)V

    .line 12914
    :cond_2f
    invoke-virtual {v10}, Lcdx;->h()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_30

    .line 12915
    new-instance v2, Lcom/google/android/exoplayer2/ParserException;

    const-string v3, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 12918
    :cond_30
    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Lcdx;->d(I)V

    .line 12919
    invoke-virtual {v10}, Lcdx;->d()I

    move-result v2

    .line 12920
    and-int/lit16 v4, v2, 0xf0

    shr-int/lit8 v6, v4, 0x4

    .line 12921
    and-int/lit8 v7, v2, 0xf

    .line 12922
    invoke-virtual {v10}, Lcdx;->d()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_34

    const/4 v2, 0x1

    .line 12923
    :goto_20
    if-eqz v2, :cond_32

    .line 12926
    invoke-virtual {v10}, Lcdx;->d()I

    move-result v4

    .line 12927
    const/16 v2, 0x10

    new-array v5, v2, [B

    .line 12928
    const/4 v2, 0x0

    const/16 v8, 0x10

    invoke-virtual {v10, v5, v2, v8}, Lcdx;->a([BII)V

    .line 12929
    const/4 v8, 0x0

    .line 12930
    if-nez v4, :cond_31

    .line 12931
    invoke-virtual {v10}, Lcdx;->d()I

    move-result v2

    .line 12932
    new-array v8, v2, [B

    .line 12933
    const/4 v11, 0x0

    invoke-virtual {v10, v8, v11, v2}, Lcdx;->a([BII)V

    .line 12935
    :cond_31
    const/4 v2, 0x1

    move-object/from16 v0, v33

    iput-boolean v2, v0, Lbug;->l:Z

    .line 12936
    new-instance v2, Lbuf;

    invoke-direct/range {v2 .. v8}, Lbuf;-><init>(Ljava/lang/String;I[BII[B)V

    move-object/from16 v0, v33

    iput-object v2, v0, Lbug;->n:Lbuf;

    .line 9599
    :cond_32
    iget-object v2, v9, Lbtk;->aQ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 9600
    const/4 v2, 0x0

    move v3, v2

    :goto_21
    if-ge v3, v4, :cond_35

    .line 9601
    iget-object v2, v9, Lbtk;->aQ:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtl;

    .line 9602
    iget v5, v2, Lbtl;->aO:I

    sget v6, Lbtj;->ag:I

    if-ne v5, v6, :cond_33

    .line 9603
    iget-object v2, v2, Lbtl;->aP:Lcdx;

    .line 13845
    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lcdx;->c(I)V

    .line 13846
    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object/from16 v0, v31

    invoke-virtual {v2, v0, v5, v6}, Lcdx;->a([BII)V

    .line 13849
    sget-object v5, Lbtw;->b:[B

    move-object/from16 v0, v31

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_33

    .line 13856
    const/16 v5, 0x10

    move-object/from16 v0, v33

    invoke-static {v2, v5, v0}, Lbtw;->a(Lcdx;ILbug;)V

    .line 9600
    :cond_33
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_21

    .line 12922
    :cond_34
    const/4 v2, 0x0

    goto :goto_20

    .line 9543
    :cond_35
    add-int/lit8 v2, v28, 0x1

    move/from16 v28, v2

    goto/16 :goto_0

    .line 459
    :cond_36
    move-object/from16 v0, p1

    iget-object v2, v0, Lbtk;->aQ:Ljava/util/List;

    invoke-static {v2}, Lbtw;->a(Ljava/util/List;)Lbro;

    move-result-object v5

    .line 460
    if-eqz v5, :cond_38

    .line 461
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtw;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v6

    .line 462
    const/4 v2, 0x0

    move v4, v2

    :goto_22
    if-ge v4, v6, :cond_38

    .line 463
    move-object/from16 v0, p0

    iget-object v2, v0, Lbtw;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbty;

    .line 14352
    iget-object v3, v2, Lbty;->c:Lbue;

    iget-object v7, v2, Lbty;->a:Lbug;

    iget-object v7, v7, Lbug;->a:Lbtt;

    iget v7, v7, Lbtt;->a:I

    .line 14353
    invoke-virtual {v3, v7}, Lbue;->a(I)Lbuf;

    move-result-object v3

    .line 14354
    if-eqz v3, :cond_37

    iget-object v3, v3, Lbuf;->a:Ljava/lang/String;

    .line 14355
    :goto_23
    iget-object v7, v2, Lbty;->b:Lbsp;

    iget-object v2, v2, Lbty;->c:Lbue;

    iget-object v2, v2, Lbue;->f:Lbpq;

    invoke-virtual {v5, v3}, Lbro;->a(Ljava/lang/String;)Lbro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbpq;->a(Lbro;)Lbpq;

    move-result-object v2

    invoke-interface {v7, v2}, Lbsp;->a(Lbpq;)V

    .line 462
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_22

    .line 14354
    :cond_37
    const/4 v3, 0x0

    goto :goto_23

    .line 466
    :cond_38
    return-void

    :cond_39
    move/from16 v2, v17

    move/from16 v3, v19

    goto/16 :goto_1a

    :cond_3a
    move-wide v14, v2

    goto/16 :goto_11

    :cond_3b
    move v2, v3

    goto/16 :goto_6

    :cond_3c
    move-wide v10, v2

    goto/16 :goto_4
.end method

.method private static a(Lcdx;ILbug;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 865
    add-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Lcdx;->c(I)V

    .line 866
    invoke-virtual {p0}, Lcdx;->j()I

    move-result v0

    .line 867
    invoke-static {v0}, Lbtj;->b(I)I

    move-result v0

    .line 869
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 871
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 874
    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 875
    :goto_0
    invoke-virtual {p0}, Lcdx;->n()I

    move-result v2

    .line 876
    iget v3, p2, Lbug;->e:I

    if-eq v2, v3, :cond_2

    .line 877
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Length mismatch: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lbug;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v1

    .line 874
    goto :goto_0

    .line 880
    :cond_2
    iget-object v3, p2, Lbug;->m:[Z

    invoke-static {v3, v1, v2, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 881
    invoke-virtual {p0}, Lcdx;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Lbug;->a(I)V

    .line 15184
    iget-object v0, p2, Lbug;->p:Lcdx;

    iget-object v0, v0, Lcdx;->a:[B

    iget v2, p2, Lbug;->o:I

    invoke-virtual {p0, v0, v1, v2}, Lcdx;->a([BII)V

    .line 15185
    iget-object v0, p2, Lbug;->p:Lcdx;

    invoke-virtual {v0, v1}, Lcdx;->c(I)V

    .line 15186
    iput-boolean v1, p2, Lbug;->q:Z

    .line 883
    return-void
.end method


# virtual methods
.method public final a(Lbsh;Lbsm;)I
    .locals 25

    .prologue
    .line 249
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget v4, v0, Lbtw;->n:I

    packed-switch v4, :pswitch_data_0

    .line 7044
    move-object/from16 v0, p0

    iget v4, v0, Lbtw;->n:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_25

    .line 7045
    move-object/from16 v0, p0

    iget-object v4, v0, Lbtw;->w:Lbty;

    if-nez v4, :cond_23

    .line 7046
    move-object/from16 v0, p0

    iget-object v11, v0, Lbtw;->d:Landroid/util/SparseArray;

    .line 7193
    const/4 v5, 0x0

    .line 7194
    const-wide v8, 0x7fffffffffffffffL

    .line 7196
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v12

    .line 7197
    const/4 v4, 0x0

    move v10, v4

    :goto_1
    if-ge v10, v12, :cond_1f

    .line 7198
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbty;

    .line 7199
    iget v6, v4, Lbty;->g:I

    iget-object v7, v4, Lbty;->a:Lbug;

    iget v7, v7, Lbug;->d:I

    if-eq v6, v7, :cond_36

    .line 7202
    iget-object v6, v4, Lbty;->a:Lbug;

    iget-object v6, v6, Lbug;->f:[J

    iget v7, v4, Lbty;->g:I

    aget-wide v6, v6, v7

    .line 7203
    cmp-long v13, v6, v8

    if-gez v13, :cond_36

    .line 7197
    :goto_2
    add-int/lit8 v10, v10, 0x1

    move-wide v8, v6

    move-object v5, v4

    goto :goto_1

    .line 2275
    :pswitch_0
    move-object/from16 v0, p0

    iget v4, v0, Lbtw;->q:I

    if-nez v4, :cond_2

    .line 2277
    move-object/from16 v0, p0

    iget-object v4, v0, Lbtw;->j:Lcdx;

    iget-object v4, v4, Lcdx;->a:[B

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5, v6, v7}, Lbsh;->a([BIIZ)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2278
    const/4 v4, 0x0

    .line 251
    :goto_3
    if-nez v4, :cond_0

    .line 252
    const/4 v4, -0x1

    .line 263
    :goto_4
    return v4

    .line 2280
    :cond_1
    const/16 v4, 0x8

    move-object/from16 v0, p0

    iput v4, v0, Lbtw;->q:I

    .line 2281
    move-object/from16 v0, p0

    iget-object v4, v0, Lbtw;->j:Lcdx;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcdx;->c(I)V

    .line 2282
    move-object/from16 v0, p0

    iget-object v4, v0, Lbtw;->j:Lcdx;

    invoke-virtual {v4}, Lcdx;->h()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lbtw;->p:J

    .line 2283
    move-object/from16 v0, p0

    iget-object v4, v0, Lbtw;->j:Lcdx;

    invoke-virtual {v4}, Lcdx;->j()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lbtw;->o:I

    .line 2286
    :cond_2
    move-object/from16 v0, p0

    iget-wide v4, v0, Lbtw;->p:J

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    .line 2289
    move-object/from16 v0, p0

    iget-object v4, v0, Lbtw;->j:Lcdx;

    iget-object v4, v4, Lcdx;->a:[B

    const/16 v5, 0x8

    const/16 v6, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5, v6}, Lbsh;->b([BII)V

    .line 2290
    move-object/from16 v0, p0

    iget v4, v0, Lbtw;->q:I

    add-int/lit8 v4, v4, 0x8

    move-object/from16 v0, p0

    iput v4, v0, Lbtw;->q:I

    .line 2291
    move-object/from16 v0, p0

    iget-object v4, v0, Lbtw;->j:Lcdx;

    invoke-virtual {v4}, Lcdx;->p()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lbtw;->p:J

    .line 2304
    :cond_3
    :goto_5
    move-object/from16 v0, p0

    iget-wide v4, v0, Lbtw;->p:J

    move-object/from16 v0, p0

    iget v6, v0, Lbtw;->q:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_6

    .line 2305
    new-instance v4, Lcom/google/android/exoplayer2/ParserException;

    const-string v5, "Atom size less than header length (unsupported)."

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2292
    :cond_4
    move-object/from16 v0, p0

    iget-wide v4, v0, Lbtw;->p:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    .line 2295
    invoke-interface/range {p1 .. p1}, Lbsh;->d()J

    move-result-wide v4

    .line 2296
    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-nez v6, :cond_5

    move-object/from16 v0, p0

    iget-object v6, v0, Lbtw;->l:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 2297
    move-object/from16 v0, p0

    iget-object v4, v0, Lbtw;->l:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtk;

    iget-wide v4, v4, Lbtk;->aP:J

    .line 2299
    :cond_5
    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_3

    .line 2300
    invoke-interface/range {p1 .. p1}, Lbsh;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    move-object/from16 v0, p0

    iget v6, v0, Lbtw;->q:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lbtw;->p:J

    goto :goto_5

    .line 2308
    :cond_6
    invoke-interface/range {p1 .. p1}, Lbsh;->c()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget v6, v0, Lbtw;->q:I

    int-to-long v6, v6

    sub-long v6, v4, v6

    .line 2309
    move-object/from16 v0, p0

    iget v4, v0, Lbtw;->o:I

    sget v5, Lbtj;->K:I

    if-ne v4, v5, :cond_7

    .line 2311
    move-object/from16 v0, p0

    iget-object v4, v0, Lbtw;->d:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v8

    .line 2312
    const/4 v4, 0x0

    move v5, v4

    :goto_6
    if-ge v5, v8, :cond_7

    .line 2313
    move-object/from16 v0, p0

    iget-object v4, v0, Lbtw;->d:Landroid/util/SparseArray;

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbty;

    iget-object v4, v4, Lbty;->a:Lbug;

    .line 2315
    iput-wide v6, v4, Lbug;->c:J

    .line 2316
    iput-wide v6, v4, Lbug;->b:J

    .line 2312
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_6

    .line 2320
    :cond_7
    move-object/from16 v0, p0

    iget v4, v0, Lbtw;->o:I

    sget v5, Lbtj;->h:I

    if-ne v4, v5, :cond_9

    .line 2321
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lbtw;->w:Lbty;

    .line 2322
    move-object/from16 v0, p0

    iget-wide v4, v0, Lbtw;->p:J

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lbtw;->s:J

    .line 2323
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lbtw;->E:Z

    if-nez v4, :cond_8

    .line 2324
    move-object/from16 v0, p0

    iget-object v4, v0, Lbtw;->B:Lbsi;

    new-instance v5, Lbso;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lbtw;->u:J

    invoke-direct {v5, v6, v7}, Lbso;-><init>(J)V

    invoke-interface {v4, v5}, Lbsi;->a(Lbsn;)V

    .line 2325
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lbtw;->E:Z

    .line 2327
    :cond_8
    const/4 v4, 0x2

    move-object/from16 v0, p0

    iput v4, v0, Lbtw;->n:I

    .line 2358
    :goto_7
    const/4 v4, 0x1

    goto/16 :goto_3

    .line 2331
    :cond_9
    move-object/from16 v0, p0

    iget v4, v0, Lbtw;->o:I

    .line 3298
    sget v5, Lbtj;->B:I

    if-eq v4, v5, :cond_a

    sget v5, Lbtj;->D:I

    if-eq v4, v5, :cond_a

    sget v5, Lbtj;->E:I

    if-eq v4, v5, :cond_a

    sget v5, Lbtj;->F:I

    if-eq v4, v5, :cond_a

    sget v5, Lbtj;->G:I

    if-eq v4, v5, :cond_a

    sget v5, Lbtj;->K:I

    if-eq v4, v5, :cond_a

    sget v5, Lbtj;->L:I

    if-eq v4, v5, :cond_a

    sget v5, Lbtj;->M:I

    if-eq v4, v5, :cond_a

    sget v5, Lbtj;->P:I

    if-ne v4, v5, :cond_b

    :cond_a
    const/4 v4, 0x1

    .line 2331
    :goto_8
    if-eqz v4, :cond_d

    .line 2332
    invoke-interface/range {p1 .. p1}, Lbsh;->c()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lbtw;->p:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x8

    sub-long/2addr v4, v6

    .line 2333
    move-object/from16 v0, p0

    iget-object v6, v0, Lbtw;->l:Ljava/util/Stack;

    new-instance v7, Lbtk;

    move-object/from16 v0, p0

    iget v8, v0, Lbtw;->o:I

    invoke-direct {v7, v8, v4, v5}, Lbtk;-><init>(IJ)V

    invoke-virtual {v6, v7}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 2334
    move-object/from16 v0, p0

    iget-wide v6, v0, Lbtw;->p:J

    move-object/from16 v0, p0

    iget v8, v0, Lbtw;->q:I

    int-to-long v8, v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_c

    .line 2335
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lbtw;->a(J)V

    goto :goto_7

    .line 3298
    :cond_b
    const/4 v4, 0x0

    goto :goto_8

    .line 2338
    :cond_c
    invoke-direct/range {p0 .. p0}, Lbtw;->a()V

    goto :goto_7

    .line 2340
    :cond_d
    move-object/from16 v0, p0

    iget v4, v0, Lbtw;->o:I

    .line 4287
    sget v5, Lbtj;->S:I

    if-eq v4, v5, :cond_e

    sget v5, Lbtj;->R:I

    if-eq v4, v5, :cond_e

    sget v5, Lbtj;->C:I

    if-eq v4, v5, :cond_e

    sget v5, Lbtj;->A:I

    if-eq v4, v5, :cond_e

    sget v5, Lbtj;->T:I

    if-eq v4, v5, :cond_e

    sget v5, Lbtj;->w:I

    if-eq v4, v5, :cond_e

    sget v5, Lbtj;->x:I

    if-eq v4, v5, :cond_e

    sget v5, Lbtj;->O:I

    if-eq v4, v5, :cond_e

    sget v5, Lbtj;->y:I

    if-eq v4, v5, :cond_e

    sget v5, Lbtj;->z:I

    if-eq v4, v5, :cond_e

    sget v5, Lbtj;->U:I

    if-eq v4, v5, :cond_e

    sget v5, Lbtj;->ac:I

    if-eq v4, v5, :cond_e

    sget v5, Lbtj;->ad:I

    if-eq v4, v5, :cond_e

    sget v5, Lbtj;->ah:I

    if-eq v4, v5, :cond_e

    sget v5, Lbtj;->ag:I

    if-eq v4, v5, :cond_e

    sget v5, Lbtj;->ae:I

    if-eq v4, v5, :cond_e

    sget v5, Lbtj;->af:I

    if-eq v4, v5, :cond_e

    sget v5, Lbtj;->Q:I

    if-eq v4, v5, :cond_e

    sget v5, Lbtj;->N:I

    if-eq v4, v5, :cond_e

    sget v5, Lbtj;->aF:I

    if-ne v4, v5, :cond_f

    :cond_e
    const/4 v4, 0x1

    .line 2340
    :goto_9
    if-eqz v4, :cond_12

    .line 2341
    move-object/from16 v0, p0

    iget v4, v0, Lbtw;->q:I

    const/16 v5, 0x8

    if-eq v4, v5, :cond_10

    .line 2342
    new-instance v4, Lcom/google/android/exoplayer2/ParserException;

    const-string v5, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 4287
    :cond_f
    const/4 v4, 0x0

    goto :goto_9

    .line 2344
    :cond_10
    move-object/from16 v0, p0

    iget-wide v4, v0, Lbtw;->p:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v4, v4, v6

    if-lez v4, :cond_11

    .line 2345
    new-instance v4, Lcom/google/android/exoplayer2/ParserException;

    const-string v5, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2347
    :cond_11
    new-instance v4, Lcdx;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lbtw;->p:J

    long-to-int v5, v6

    invoke-direct {v4, v5}, Lcdx;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lbtw;->r:Lcdx;

    .line 2348
    move-object/from16 v0, p0

    iget-object v4, v0, Lbtw;->j:Lcdx;

    iget-object v4, v4, Lcdx;->a:[B

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lbtw;->r:Lcdx;

    iget-object v6, v6, Lcdx;->a:[B

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-static {v4, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2349
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lbtw;->n:I

    goto/16 :goto_7

    .line 2351
    :cond_12
    move-object/from16 v0, p0

    iget-wide v4, v0, Lbtw;->p:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v4, v4, v6

    if-lez v4, :cond_13

    .line 2352
    new-instance v4, Lcom/google/android/exoplayer2/ParserException;

    const-string v5, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2354
    :cond_13
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lbtw;->r:Lcdx;

    .line 2355
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lbtw;->n:I

    goto/16 :goto_7

    .line 4362
    :pswitch_1
    move-object/from16 v0, p0

    iget-wide v4, v0, Lbtw;->p:J

    long-to-int v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lbtw;->q:I

    sub-int/2addr v4, v5

    .line 4363
    move-object/from16 v0, p0

    iget-object v5, v0, Lbtw;->r:Lcdx;

    if-eqz v5, :cond_1b

    .line 4364
    move-object/from16 v0, p0

    iget-object v5, v0, Lbtw;->r:Lcdx;

    iget-object v5, v5, Lcdx;->a:[B

    const/16 v6, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v6, v4}, Lbsh;->b([BII)V

    .line 4365
    new-instance v5, Lbtl;

    move-object/from16 v0, p0

    iget v4, v0, Lbtw;->o:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lbtw;->r:Lcdx;

    invoke-direct {v5, v4, v6}, Lbtl;-><init>(ILcdx;)V

    invoke-interface/range {p1 .. p1}, Lbsh;->c()J

    move-result-wide v6

    .line 4380
    move-object/from16 v0, p0

    iget-object v4, v0, Lbtw;->l:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    .line 4381
    move-object/from16 v0, p0

    iget-object v4, v0, Lbtw;->l:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtk;

    invoke-virtual {v4, v5}, Lbtk;->a(Lbtl;)V

    .line 4369
    :cond_14
    :goto_a
    invoke-interface/range {p1 .. p1}, Lbsh;->c()J

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lbtw;->a(J)V

    goto/16 :goto_0

    .line 4382
    :cond_15
    iget v4, v5, Lbtl;->aO:I

    sget v8, Lbtj;->A:I

    if-ne v4, v8, :cond_19

    .line 4383
    iget-object v15, v5, Lbtl;->aP:Lcdx;

    .line 4950
    const/16 v4, 0x8

    invoke-virtual {v15, v4}, Lcdx;->c(I)V

    .line 4951
    invoke-virtual {v15}, Lcdx;->j()I

    move-result v4

    .line 4952
    invoke-static {v4}, Lbtj;->a(I)I

    move-result v4

    .line 4954
    const/4 v5, 0x4

    invoke-virtual {v15, v5}, Lcdx;->d(I)V

    .line 4955
    invoke-virtual {v15}, Lcdx;->h()J

    move-result-wide v8

    .line 4958
    if-nez v4, :cond_16

    .line 4959
    invoke-virtual {v15}, Lcdx;->h()J

    move-result-wide v4

    .line 4960
    invoke-virtual {v15}, Lcdx;->h()J

    move-result-wide v10

    add-long/2addr v6, v10

    move-wide v10, v6

    .line 4965
    :goto_b
    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v9}, Lceg;->a(JJJ)J

    move-result-wide v12

    .line 4968
    const/4 v6, 0x2

    invoke-virtual {v15, v6}, Lcdx;->d(I)V

    .line 4970
    invoke-virtual {v15}, Lcdx;->e()I

    move-result v16

    .line 4971
    move/from16 v0, v16

    new-array v0, v0, [I

    move-object/from16 v17, v0

    .line 4972
    move/from16 v0, v16

    new-array v0, v0, [J

    move-object/from16 v18, v0

    .line 4973
    move/from16 v0, v16

    new-array v0, v0, [J

    move-object/from16 v19, v0

    .line 4974
    move/from16 v0, v16

    new-array v0, v0, [J

    move-object/from16 v20, v0

    .line 4978
    const/4 v14, 0x0

    move-wide v6, v12

    :goto_c
    move/from16 v0, v16

    if-ge v14, v0, :cond_18

    .line 4979
    invoke-virtual {v15}, Lcdx;->j()I

    move-result v21

    .line 4981
    const/high16 v22, -0x80000000

    and-int v22, v22, v21

    .line 4982
    if-eqz v22, :cond_17

    .line 4983
    new-instance v4, Lcom/google/android/exoplayer2/ParserException;

    const-string v5, "Unhandled indirect reference"

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 4962
    :cond_16
    invoke-virtual {v15}, Lcdx;->p()J

    move-result-wide v4

    .line 4963
    invoke-virtual {v15}, Lcdx;->p()J

    move-result-wide v10

    add-long/2addr v6, v10

    move-wide v10, v6

    goto :goto_b

    .line 4985
    :cond_17
    invoke-virtual {v15}, Lcdx;->h()J

    move-result-wide v22

    .line 4987
    const v24, 0x7fffffff

    and-int v21, v21, v24

    aput v21, v17, v14

    .line 4988
    aput-wide v10, v18, v14

    .line 4992
    aput-wide v6, v20, v14

    .line 4993
    add-long v4, v4, v22

    .line 4994
    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v9}, Lceg;->a(JJJ)J

    move-result-wide v6

    .line 4995
    aget-wide v22, v20, v14

    sub-long v22, v6, v22

    aput-wide v22, v19, v14

    .line 4997
    const/16 v21, 0x4

    move/from16 v0, v21

    invoke-virtual {v15, v0}, Lcdx;->d(I)V

    .line 4998
    aget v21, v17, v14

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v22, v0

    add-long v10, v10, v22

    .line 4978
    add-int/lit8 v14, v14, 0x1

    goto :goto_c

    .line 5001
    :cond_18
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lbsc;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    invoke-direct {v5, v0, v1, v2, v3}, Lbsc;-><init>([I[J[J[J)V

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    .line 4384
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lbtw;->v:J

    .line 4385
    move-object/from16 v0, p0

    iget-object v6, v0, Lbtw;->B:Lbsi;

    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lbsn;

    invoke-interface {v6, v4}, Lbsi;->a(Lbsn;)V

    .line 4386
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lbtw;->E:Z

    goto/16 :goto_a

    .line 4387
    :cond_19
    iget v4, v5, Lbtl;->aO:I

    sget v6, Lbtj;->aF:I

    if-ne v4, v6, :cond_14

    .line 4388
    iget-object v10, v5, Lbtl;->aP:Lcdx;

    .line 5487
    move-object/from16 v0, p0

    iget-object v4, v0, Lbtw;->C:Lbsp;

    if-eqz v4, :cond_14

    .line 5491
    const/16 v4, 0xc

    invoke-virtual {v10, v4}, Lcdx;->c(I)V

    .line 5492
    invoke-virtual {v10}, Lcdx;->q()Ljava/lang/String;

    .line 5493
    invoke-virtual {v10}, Lcdx;->q()Ljava/lang/String;

    .line 5494
    invoke-virtual {v10}, Lcdx;->h()J

    move-result-wide v8

    .line 5496
    invoke-virtual {v10}, Lcdx;->h()J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v9}, Lceg;->a(JJJ)J

    move-result-wide v6

    .line 5498
    const/16 v4, 0xc

    invoke-virtual {v10, v4}, Lcdx;->c(I)V

    .line 5499
    invoke-virtual {v10}, Lcdx;->b()I

    move-result v9

    .line 5500
    move-object/from16 v0, p0

    iget-object v4, v0, Lbtw;->C:Lbsp;

    invoke-interface {v4, v10, v9}, Lbsp;->a(Lcdx;I)V

    .line 5502
    move-object/from16 v0, p0

    iget-wide v4, v0, Lbtw;->v:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v10

    if-eqz v4, :cond_1a

    .line 5504
    move-object/from16 v0, p0

    iget-object v5, v0, Lbtw;->C:Lbsp;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lbtw;->v:J

    add-long/2addr v6, v10

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lbsp;->a(JIIILbsq;)V

    goto/16 :goto_a

    .line 5509
    :cond_1a
    move-object/from16 v0, p0

    iget-object v4, v0, Lbtw;->m:Ljava/util/LinkedList;

    new-instance v5, Lbtx;

    invoke-direct {v5, v6, v7, v9}, Lbtx;-><init>(JI)V

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 5511
    move-object/from16 v0, p0

    iget v4, v0, Lbtw;->t:I

    add-int/2addr v4, v9

    move-object/from16 v0, p0

    iput v4, v0, Lbtw;->t:I

    goto/16 :goto_a

    .line 4367
    :cond_1b
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lbsh;->b(I)V

    goto/16 :goto_a

    .line 6006
    :pswitch_2
    const/4 v5, 0x0

    .line 6007
    const-wide v6, 0x7fffffffffffffffL

    .line 6008
    move-object/from16 v0, p0

    iget-object v4, v0, Lbtw;->d:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v9

    .line 6009
    const/4 v4, 0x0

    move v8, v4

    :goto_d
    if-ge v8, v9, :cond_1c

    .line 6010
    move-object/from16 v0, p0

    iget-object v4, v0, Lbtw;->d:Landroid/util/SparseArray;

    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbty;

    iget-object v4, v4, Lbty;->a:Lbug;

    .line 6011
    iget-boolean v10, v4, Lbug;->q:Z

    if-eqz v10, :cond_37

    iget-wide v10, v4, Lbug;->c:J

    cmp-long v10, v10, v6

    if-gez v10, :cond_37

    .line 6013
    iget-wide v6, v4, Lbug;->c:J

    .line 6014
    move-object/from16 v0, p0

    iget-object v4, v0, Lbtw;->d:Landroid/util/SparseArray;

    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbty;

    .line 6009
    :goto_e
    add-int/lit8 v8, v8, 0x1

    move-object v5, v4

    goto :goto_d

    .line 6017
    :cond_1c
    if-nez v5, :cond_1d

    .line 6018
    const/4 v4, 0x3

    move-object/from16 v0, p0

    iput v4, v0, Lbtw;->n:I

    goto/16 :goto_0

    .line 6021
    :cond_1d
    invoke-interface/range {p1 .. p1}, Lbsh;->c()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v4, v6

    .line 6022
    if-gez v4, :cond_1e

    .line 6023
    new-instance v4, Lcom/google/android/exoplayer2/ParserException;

    const-string v5, "Offset to encryption data was negative."

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6025
    :cond_1e
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lbsh;->b(I)V

    .line 6026
    iget-object v4, v5, Lbty;->a:Lbug;

    .line 6173
    iget-object v5, v4, Lbug;->p:Lcdx;

    iget-object v5, v5, Lcdx;->a:[B

    const/4 v6, 0x0

    iget v7, v4, Lbug;->o:I

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v6, v7}, Lbsh;->b([BII)V

    .line 6174
    iget-object v5, v4, Lbug;->p:Lcdx;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcdx;->c(I)V

    .line 6175
    const/4 v5, 0x0

    iput-boolean v5, v4, Lbug;->q:Z

    goto/16 :goto_0

    .line 7047
    :cond_1f
    if-nez v5, :cond_21

    .line 7050
    move-object/from16 v0, p0

    iget-wide v4, v0, Lbtw;->s:J

    invoke-interface/range {p1 .. p1}, Lbsh;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v4, v4

    .line 7051
    if-gez v4, :cond_20

    .line 7052
    new-instance v4, Lcom/google/android/exoplayer2/ParserException;

    const-string v5, "Offset to end of mdat was negative."

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 7054
    :cond_20
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lbsh;->b(I)V

    .line 7055
    invoke-direct/range {p0 .. p0}, Lbtw;->a()V

    .line 7056
    const/4 v4, 0x0

    .line 262
    :goto_f
    if-eqz v4, :cond_0

    .line 263
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 7059
    :cond_21
    iget-object v4, v5, Lbty;->a:Lbug;

    iget-object v4, v4, Lbug;->f:[J

    iget v6, v5, Lbty;->g:I

    aget-wide v6, v4, v6

    .line 7062
    invoke-interface/range {p1 .. p1}, Lbsh;->c()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v4, v6

    .line 7063
    if-gez v4, :cond_22

    .line 7066
    const/4 v4, 0x0

    .line 7068
    :cond_22
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lbsh;->b(I)V

    .line 7069
    move-object/from16 v0, p0

    iput-object v5, v0, Lbtw;->w:Lbty;

    .line 7071
    :cond_23
    move-object/from16 v0, p0

    iget-object v4, v0, Lbtw;->w:Lbty;

    iget-object v4, v4, Lbty;->a:Lbug;

    iget-object v4, v4, Lbug;->h:[I

    move-object/from16 v0, p0

    iget-object v5, v0, Lbtw;->w:Lbty;

    iget v5, v5, Lbty;->e:I

    aget v4, v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lbtw;->x:I

    .line 7073
    move-object/from16 v0, p0

    iget-object v4, v0, Lbtw;->w:Lbty;

    iget-object v4, v4, Lbty;->a:Lbug;

    iget-boolean v4, v4, Lbug;->l:Z

    if-eqz v4, :cond_2a

    .line 7074
    move-object/from16 v0, p0

    iget-object v7, v0, Lbtw;->w:Lbty;

    .line 7221
    iget-object v8, v7, Lbty;->a:Lbug;

    .line 7222
    iget-object v4, v8, Lbug;->a:Lbtt;

    iget v4, v4, Lbtt;->a:I

    .line 7223
    iget-object v5, v8, Lbug;->n:Lbuf;

    if-eqz v5, :cond_26

    iget-object v4, v8, Lbug;->n:Lbuf;

    .line 7229
    :goto_10
    iget v5, v4, Lbuf;->c:I

    if-eqz v5, :cond_27

    .line 7230
    iget-object v5, v8, Lbug;->p:Lcdx;

    .line 7231
    iget v4, v4, Lbuf;->c:I

    .line 7240
    :goto_11
    iget-object v6, v8, Lbug;->m:[Z

    iget v9, v7, Lbty;->e:I

    aget-boolean v9, v6, v9

    .line 7244
    move-object/from16 v0, p0

    iget-object v6, v0, Lbtw;->h:Lcdx;

    iget-object v10, v6, Lcdx;->a:[B

    const/4 v11, 0x0

    if-eqz v9, :cond_28

    const/16 v6, 0x80

    :goto_12
    or-int/2addr v6, v4

    int-to-byte v6, v6

    aput-byte v6, v10, v11

    .line 7245
    move-object/from16 v0, p0

    iget-object v6, v0, Lbtw;->h:Lcdx;

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Lcdx;->c(I)V

    .line 7246
    iget-object v6, v7, Lbty;->b:Lbsp;

    .line 7247
    move-object/from16 v0, p0

    iget-object v7, v0, Lbtw;->h:Lcdx;

    const/4 v10, 0x1

    invoke-interface {v6, v7, v10}, Lbsp;->a(Lcdx;I)V

    .line 7249
    invoke-interface {v6, v5, v4}, Lbsp;->a(Lcdx;I)V

    .line 7251
    if-nez v9, :cond_29

    .line 7252
    add-int/lit8 v4, v4, 0x1

    .line 7074
    :goto_13
    move-object/from16 v0, p0

    iput v4, v0, Lbtw;->y:I

    .line 7075
    move-object/from16 v0, p0

    iget v4, v0, Lbtw;->x:I

    move-object/from16 v0, p0

    iget v5, v0, Lbtw;->y:I

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lbtw;->x:I

    .line 7079
    :goto_14
    move-object/from16 v0, p0

    iget-object v4, v0, Lbtw;->w:Lbty;

    iget-object v4, v4, Lbty;->c:Lbue;

    iget v4, v4, Lbue;->g:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_24

    .line 7080
    move-object/from16 v0, p0

    iget v4, v0, Lbtw;->x:I

    add-int/lit8 v4, v4, -0x8

    move-object/from16 v0, p0

    iput v4, v0, Lbtw;->x:I

    .line 7081
    const/16 v4, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lbsh;->b(I)V

    .line 7083
    :cond_24
    const/4 v4, 0x4

    move-object/from16 v0, p0

    iput v4, v0, Lbtw;->n:I

    .line 7084
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lbtw;->z:I

    .line 7087
    :cond_25
    move-object/from16 v0, p0

    iget-object v4, v0, Lbtw;->w:Lbty;

    iget-object v0, v4, Lbty;->a:Lbug;

    move-object/from16 v16, v0

    .line 7088
    move-object/from16 v0, p0

    iget-object v4, v0, Lbtw;->w:Lbty;

    iget-object v9, v4, Lbty;->c:Lbue;

    .line 7089
    move-object/from16 v0, p0

    iget-object v4, v0, Lbtw;->w:Lbty;

    iget-object v5, v4, Lbty;->b:Lbsp;

    .line 7090
    move-object/from16 v0, p0

    iget-object v4, v0, Lbtw;->w:Lbty;

    iget v8, v4, Lbty;->e:I

    .line 7091
    iget v4, v9, Lbue;->j:I

    if-eqz v4, :cond_2f

    .line 7094
    move-object/from16 v0, p0

    iget-object v4, v0, Lbtw;->f:Lcdx;

    iget-object v7, v4, Lcdx;->a:[B

    .line 7095
    const/4 v4, 0x0

    const/4 v6, 0x0

    aput-byte v6, v7, v4

    .line 7096
    const/4 v4, 0x1

    const/4 v6, 0x0

    aput-byte v6, v7, v4

    .line 7097
    const/4 v4, 0x2

    const/4 v6, 0x0

    aput-byte v6, v7, v4

    .line 7098
    iget v4, v9, Lbue;->j:I

    add-int/lit8 v10, v4, 0x1

    .line 7099
    iget v4, v9, Lbue;->j:I

    rsub-int/lit8 v11, v4, 0x4

    .line 7103
    :goto_15
    move-object/from16 v0, p0

    iget v4, v0, Lbtw;->y:I

    move-object/from16 v0, p0

    iget v6, v0, Lbtw;->x:I

    if-ge v4, v6, :cond_30

    .line 7104
    move-object/from16 v0, p0

    iget v4, v0, Lbtw;->z:I

    if-nez v4, :cond_2c

    .line 7106
    move-object/from16 v0, p1

    invoke-interface {v0, v7, v11, v10}, Lbsh;->b([BII)V

    .line 7107
    move-object/from16 v0, p0

    iget-object v4, v0, Lbtw;->f:Lcdx;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcdx;->c(I)V

    .line 7108
    move-object/from16 v0, p0

    iget-object v4, v0, Lbtw;->f:Lcdx;

    invoke-virtual {v4}, Lcdx;->n()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lbtw;->z:I

    .line 7110
    move-object/from16 v0, p0

    iget-object v4, v0, Lbtw;->e:Lcdx;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcdx;->c(I)V

    .line 7111
    move-object/from16 v0, p0

    iget-object v4, v0, Lbtw;->e:Lcdx;

    const/4 v6, 0x4

    invoke-interface {v5, v4, v6}, Lbsp;->a(Lcdx;I)V

    .line 7113
    move-object/from16 v0, p0

    iget-object v4, v0, Lbtw;->f:Lcdx;

    const/4 v6, 0x1

    invoke-interface {v5, v4, v6}, Lbsp;->a(Lcdx;I)V

    .line 7114
    move-object/from16 v0, p0

    iget-object v4, v0, Lbtw;->D:[Lbsp;

    if-eqz v4, :cond_2b

    iget-object v4, v9, Lbue;->f:Lbpq;

    iget-object v4, v4, Lbpq;->f:Ljava/lang/String;

    const/4 v6, 0x4

    aget-byte v6, v7, v6

    .line 7115
    invoke-static {v4, v6}, Lcdt;->a(Ljava/lang/String;B)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/4 v4, 0x1

    :goto_16
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lbtw;->A:Z

    .line 7116
    move-object/from16 v0, p0

    iget v4, v0, Lbtw;->y:I

    add-int/lit8 v4, v4, 0x5

    move-object/from16 v0, p0

    iput v4, v0, Lbtw;->y:I

    .line 7117
    move-object/from16 v0, p0

    iget v4, v0, Lbtw;->x:I

    add-int/2addr v4, v11

    move-object/from16 v0, p0

    iput v4, v0, Lbtw;->x:I

    goto :goto_15

    .line 7223
    :cond_26
    iget-object v5, v7, Lbty;->c:Lbue;

    .line 7225
    invoke-virtual {v5, v4}, Lbue;->a(I)Lbuf;

    move-result-object v4

    goto/16 :goto_10

    .line 7234
    :cond_27
    iget-object v4, v4, Lbuf;->d:[B

    .line 7235
    move-object/from16 v0, p0

    iget-object v5, v0, Lbtw;->i:Lcdx;

    array-length v6, v4

    invoke-virtual {v5, v4, v6}, Lcdx;->a([BI)V

    .line 7236
    move-object/from16 v0, p0

    iget-object v5, v0, Lbtw;->i:Lcdx;

    .line 7237
    array-length v4, v4

    goto/16 :goto_11

    .line 7244
    :cond_28
    const/4 v6, 0x0

    goto/16 :goto_12

    .line 7255
    :cond_29
    iget-object v5, v8, Lbug;->p:Lcdx;

    .line 7256
    invoke-virtual {v5}, Lcdx;->e()I

    move-result v7

    .line 7257
    const/4 v8, -0x2

    invoke-virtual {v5, v8}, Lcdx;->d(I)V

    .line 7258
    mul-int/lit8 v7, v7, 0x6

    add-int/lit8 v7, v7, 0x2

    .line 7259
    invoke-interface {v6, v5, v7}, Lbsp;->a(Lcdx;I)V

    .line 7260
    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v7

    goto/16 :goto_13

    .line 7077
    :cond_2a
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lbtw;->y:I

    goto/16 :goto_14

    .line 7115
    :cond_2b
    const/4 v4, 0x0

    goto :goto_16

    .line 7120
    :cond_2c
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lbtw;->A:Z

    if-eqz v4, :cond_2e

    .line 7122
    move-object/from16 v0, p0

    iget-object v4, v0, Lbtw;->g:Lcdx;

    move-object/from16 v0, p0

    iget v6, v0, Lbtw;->z:I

    invoke-virtual {v4, v6}, Lcdx;->a(I)V

    .line 7123
    move-object/from16 v0, p0

    iget-object v4, v0, Lbtw;->g:Lcdx;

    iget-object v4, v4, Lcdx;->a:[B

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v12, v0, Lbtw;->z:I

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v6, v12}, Lbsh;->b([BII)V

    .line 7124
    move-object/from16 v0, p0

    iget-object v4, v0, Lbtw;->g:Lcdx;

    move-object/from16 v0, p0

    iget v6, v0, Lbtw;->z:I

    invoke-interface {v5, v4, v6}, Lbsp;->a(Lcdx;I)V

    .line 7125
    move-object/from16 v0, p0

    iget v6, v0, Lbtw;->z:I

    .line 7127
    move-object/from16 v0, p0

    iget-object v4, v0, Lbtw;->g:Lcdx;

    iget-object v4, v4, Lcdx;->a:[B

    move-object/from16 v0, p0

    iget-object v12, v0, Lbtw;->g:Lcdx;

    .line 8110
    iget v12, v12, Lcdx;->c:I

    .line 7127
    invoke-static {v4, v12}, Lcdt;->a([BI)I

    move-result v12

    .line 7129
    move-object/from16 v0, p0

    iget-object v13, v0, Lbtw;->g:Lcdx;

    const-string v4, "video/hevc"

    iget-object v14, v9, Lbue;->f:Lbpq;

    iget-object v14, v14, Lbpq;->f:Ljava/lang/String;

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    const/4 v4, 0x1

    :goto_17
    invoke-virtual {v13, v4}, Lcdx;->c(I)V

    .line 7130
    move-object/from16 v0, p0

    iget-object v4, v0, Lbtw;->g:Lcdx;

    invoke-virtual {v4, v12}, Lcdx;->b(I)V

    .line 7131
    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Lbug;->b(I)J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    move-object/from16 v0, p0

    iget-object v4, v0, Lbtw;->g:Lcdx;

    move-object/from16 v0, p0

    iget-object v14, v0, Lbtw;->D:[Lbsp;

    invoke-static {v12, v13, v4, v14}, Lcaj;->a(JLcdx;[Lbsp;)V

    move v4, v6

    .line 7137
    :goto_18
    move-object/from16 v0, p0

    iget v6, v0, Lbtw;->y:I

    add-int/2addr v6, v4

    move-object/from16 v0, p0

    iput v6, v0, Lbtw;->y:I

    .line 7138
    move-object/from16 v0, p0

    iget v6, v0, Lbtw;->z:I

    sub-int v4, v6, v4

    move-object/from16 v0, p0

    iput v4, v0, Lbtw;->z:I

    goto/16 :goto_15

    .line 7129
    :cond_2d
    const/4 v4, 0x0

    goto :goto_17

    .line 7135
    :cond_2e
    move-object/from16 v0, p0

    iget v4, v0, Lbtw;->z:I

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-interface {v5, v0, v4, v6}, Lbsp;->a(Lbsh;IZ)I

    move-result v4

    goto :goto_18

    .line 7142
    :cond_2f
    :goto_19
    move-object/from16 v0, p0

    iget v4, v0, Lbtw;->y:I

    move-object/from16 v0, p0

    iget v6, v0, Lbtw;->x:I

    if-ge v4, v6, :cond_30

    .line 7143
    move-object/from16 v0, p0

    iget v4, v0, Lbtw;->x:I

    move-object/from16 v0, p0

    iget v6, v0, Lbtw;->y:I

    sub-int/2addr v4, v6

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-interface {v5, v0, v4, v6}, Lbsp;->a(Lbsh;IZ)I

    move-result v4

    .line 7144
    move-object/from16 v0, p0

    iget v6, v0, Lbtw;->y:I

    add-int/2addr v4, v6

    move-object/from16 v0, p0

    iput v4, v0, Lbtw;->y:I

    goto :goto_19

    .line 7148
    :cond_30
    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Lbug;->b(I)J

    move-result-wide v6

    const-wide/16 v10, 0x3e8

    mul-long/2addr v6, v10

    .line 7153
    move-object/from16 v0, v16

    iget-object v4, v0, Lbug;->k:[Z

    aget-boolean v4, v4, v8

    if-eqz v4, :cond_31

    const/4 v4, 0x1

    .line 7157
    :goto_1a
    const/4 v11, 0x0

    .line 7158
    move-object/from16 v0, v16

    iget-boolean v8, v0, Lbug;->l:Z

    if-eqz v8, :cond_35

    .line 7159
    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v8, v4

    .line 7160
    move-object/from16 v0, v16

    iget-object v4, v0, Lbug;->n:Lbuf;

    if-eqz v4, :cond_32

    move-object/from16 v0, v16

    iget-object v4, v0, Lbug;->n:Lbuf;

    .line 7163
    :goto_1b
    iget-object v11, v4, Lbuf;->b:Lbsq;

    .line 7166
    :goto_1c
    move-object/from16 v0, p0

    iget v9, v0, Lbtw;->x:I

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v11}, Lbsp;->a(JIIILbsq;)V

    .line 7168
    :goto_1d
    move-object/from16 v0, p0

    iget-object v4, v0, Lbtw;->m:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_33

    .line 7169
    move-object/from16 v0, p0

    iget-object v4, v0, Lbtw;->m:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtx;

    .line 7170
    move-object/from16 v0, p0

    iget v5, v0, Lbtw;->t:I

    iget v8, v4, Lbtx;->b:I

    sub-int/2addr v5, v8

    move-object/from16 v0, p0

    iput v5, v0, Lbtw;->t:I

    .line 7171
    move-object/from16 v0, p0

    iget-object v9, v0, Lbtw;->C:Lbsp;

    iget-wide v10, v4, Lbtx;->a:J

    add-long/2addr v10, v6

    const/4 v12, 0x1

    iget v13, v4, Lbtx;->b:I

    move-object/from16 v0, p0

    iget v14, v0, Lbtw;->t:I

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lbsp;->a(JIIILbsq;)V

    goto :goto_1d

    .line 7153
    :cond_31
    const/4 v4, 0x0

    goto :goto_1a

    .line 7160
    :cond_32
    move-object/from16 v0, v16

    iget-object v4, v0, Lbug;->a:Lbtt;

    iget v4, v4, Lbtt;->a:I

    .line 7162
    invoke-virtual {v9, v4}, Lbue;->a(I)Lbuf;

    move-result-object v4

    goto :goto_1b

    .line 7176
    :cond_33
    move-object/from16 v0, p0

    iget-object v4, v0, Lbtw;->w:Lbty;

    iget v5, v4, Lbty;->e:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lbty;->e:I

    .line 7177
    move-object/from16 v0, p0

    iget-object v4, v0, Lbtw;->w:Lbty;

    iget v5, v4, Lbty;->f:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lbty;->f:I

    .line 7178
    move-object/from16 v0, p0

    iget-object v4, v0, Lbtw;->w:Lbty;

    iget v4, v4, Lbty;->f:I

    move-object/from16 v0, v16

    iget-object v5, v0, Lbug;->g:[I

    move-object/from16 v0, p0

    iget-object v6, v0, Lbtw;->w:Lbty;

    iget v6, v6, Lbty;->g:I

    aget v5, v5, v6

    if-ne v4, v5, :cond_34

    .line 7180
    move-object/from16 v0, p0

    iget-object v4, v0, Lbtw;->w:Lbty;

    iget v5, v4, Lbty;->g:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lbty;->g:I

    .line 7181
    move-object/from16 v0, p0

    iget-object v4, v0, Lbtw;->w:Lbty;

    const/4 v5, 0x0

    iput v5, v4, Lbty;->f:I

    .line 7182
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lbtw;->w:Lbty;

    .line 7184
    :cond_34
    const/4 v4, 0x3

    move-object/from16 v0, p0

    iput v4, v0, Lbtw;->n:I

    .line 7185
    const/4 v4, 0x1

    goto/16 :goto_f

    :cond_35
    move v8, v4

    goto/16 :goto_1c

    :cond_36
    move-wide v6, v8

    move-object v4, v5

    goto/16 :goto_2

    :cond_37
    move-object v4, v5

    goto/16 :goto_e

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(JJ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 230
    iget-object v0, p0, Lbtw;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v1, v2

    .line 231
    :goto_0
    if-ge v1, v3, :cond_0

    .line 232
    iget-object v0, p0, Lbtw;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbty;

    invoke-virtual {v0}, Lbty;->a()V

    .line 231
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 234
    :cond_0
    iget-object v0, p0, Lbtw;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 235
    iput v2, p0, Lbtw;->t:I

    .line 236
    iget-object v0, p0, Lbtw;->l:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 237
    invoke-direct {p0}, Lbtw;->a()V

    .line 238
    return-void
.end method

.method public final a(Lbsi;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lbtw;->B:Lbsi;

    .line 226
    return-void
.end method

.method public final a(Lbsh;)Z
    .locals 1

    .prologue
    .line 213
    invoke-static {p1}, Lbud;->a(Lbsh;)Z

    move-result v0

    return v0
.end method
