.class final Lbyf;
.super Ljava/lang/Object;

# interfaces
.implements Lbsi;
.implements Lbym;
.implements Lbyv;
.implements Lcdb;
.implements Lcde;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsi;",
        "Lbym;",
        "Lbyv;",
        "Lcdb",
        "<",
        "Lbyg;",
        ">;",
        "Lcde;"
    }
.end annotation


# instance fields
.field private final A:Lccl;

.field private final B:Lbyh;

.field private final C:Ljava/lang/Runnable;

.field private D:[I

.field private E:Z

.field private F:I

.field private G:J

.field private H:J

.field private I:I

.field final a:Lbyi;

.field final b:Ljava/lang/String;

.field final c:J

.field final d:Lcom/google/android/exoplayer2/upstream/Loader;

.field final e:Lcdo;

.field final f:Ljava/lang/Runnable;

.field final g:Landroid/os/Handler;

.field h:Lbyn;

.field i:Lbsn;

.field j:[Lbyt;

.field k:Z

.field l:Z

.field m:Z

.field n:Lbzb;

.field o:J

.field p:[Z

.field q:[Z

.field r:Z

.field s:J

.field t:Z

.field u:Z

.field private final v:Landroid/net/Uri;

.field private final w:Lcco;

.field private final x:I

.field private final y:Landroid/os/Handler;

.field private final z:Lbyl;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcco;[Lbsg;Landroid/os/Handler;Lbyl;Lbyi;Lccl;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lbyf;->v:Landroid/net/Uri;

    .line 133
    iput-object p2, p0, Lbyf;->w:Lcco;

    .line 134
    const/4 v0, -0x1

    iput v0, p0, Lbyf;->x:I

    .line 135
    iput-object p4, p0, Lbyf;->y:Landroid/os/Handler;

    .line 136
    iput-object p5, p0, Lbyf;->z:Lbyl;

    .line 137
    iput-object p6, p0, Lbyf;->a:Lbyi;

    .line 138
    iput-object p7, p0, Lbyf;->A:Lccl;

    .line 139
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lbyf;->b:Ljava/lang/String;

    .line 140
    const-wide/32 v0, 0x100000

    iput-wide v0, p0, Lbyf;->c:J

    .line 141
    new-instance v0, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string v1, "Loader:ExtractorMediaPeriod"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbyf;->d:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 142
    new-instance v0, Lbyh;

    invoke-direct {v0, p3, p0}, Lbyh;-><init>([Lbsg;Lbsi;)V

    iput-object v0, p0, Lbyf;->B:Lbyh;

    .line 143
    new-instance v0, Lcdo;

    invoke-direct {v0}, Lcdo;-><init>()V

    iput-object v0, p0, Lbyf;->e:Lcdo;

    .line 144
    new-instance v0, Lbyf$1;

    invoke-direct {v0, p0}, Lbyf$1;-><init>(Lbyf;)V

    iput-object v0, p0, Lbyf;->C:Ljava/lang/Runnable;

    .line 150
    new-instance v0, Lbyf$2;

    invoke-direct {v0, p0}, Lbyf$2;-><init>(Lbyf;)V

    iput-object v0, p0, Lbyf;->f:Ljava/lang/Runnable;

    .line 158
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbyf;->g:Landroid/os/Handler;

    .line 159
    new-array v0, v2, [I

    iput-object v0, p0, Lbyf;->D:[I

    .line 160
    new-array v0, v2, [Lbyt;

    iput-object v0, p0, Lbyf;->j:[Lbyt;

    .line 161
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lbyf;->H:J

    .line 162
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbyf;->G:J

    .line 163
    return-void
.end method

.method private a(Lbyg;)V
    .locals 4

    .prologue
    .line 499
    iget-wide v0, p0, Lbyf;->G:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 5644
    iget-wide v0, p1, Lbyg;->a:J

    .line 500
    iput-wide v0, p0, Lbyf;->G:J

    .line 502
    :cond_0
    return-void
.end method

.method private i()V
    .locals 8

    .prologue
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 505
    new-instance v0, Lbyg;

    iget-object v2, p0, Lbyf;->v:Landroid/net/Uri;

    iget-object v3, p0, Lbyf;->w:Lcco;

    iget-object v4, p0, Lbyf;->B:Lbyh;

    iget-object v5, p0, Lbyf;->e:Lcdo;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lbyg;-><init>(Lbyf;Landroid/net/Uri;Lcco;Lbyh;Lcdo;)V

    .line 507
    iget-boolean v1, p0, Lbyf;->l:Z

    if-eqz v1, :cond_1

    .line 508
    invoke-virtual {p0}, Lbyf;->h()Z

    move-result v1

    invoke-static {v1}, Lcdk;->b(Z)V

    .line 509
    iget-wide v2, p0, Lbyf;->o:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lbyf;->H:J

    iget-wide v4, p0, Lbyf;->o:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 510
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbyf;->t:Z

    .line 511
    iput-wide v6, p0, Lbyf;->H:J

    .line 528
    :goto_0
    return-void

    .line 514
    :cond_0
    iget-object v1, p0, Lbyf;->i:Lbsn;

    iget-wide v2, p0, Lbyf;->H:J

    invoke-interface {v1, v2, v3}, Lbsn;->a(J)J

    move-result-wide v2

    iget-wide v4, p0, Lbyf;->H:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lbyg;->a(JJ)V

    .line 515
    iput-wide v6, p0, Lbyf;->H:J

    .line 517
    :cond_1
    invoke-direct {p0}, Lbyf;->j()I

    move-result v1

    iput v1, p0, Lbyf;->I:I

    .line 522
    iget-boolean v1, p0, Lbyf;->l:Z

    if-eqz v1, :cond_2

    iget-wide v2, p0, Lbyf;->G:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    iget-object v1, p0, Lbyf;->i:Lbsn;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbyf;->i:Lbsn;

    .line 523
    invoke-interface {v1}, Lbsn;->b()J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x3

    .line 527
    :goto_1
    iget-object v2, p0, Lbyf;->d:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v2, v0, p0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcdd;Lcdb;I)J

    goto :goto_0

    .line 523
    :cond_3
    const/4 v1, 0x6

    goto :goto_1
.end method

.method private j()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 575
    .line 576
    iget-object v3, p0, Lbyf;->j:[Lbyt;

    array-length v4, v3

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v1, v3, v0

    .line 6137
    iget-object v1, v1, Lbyt;->b:Lbyr;

    invoke-virtual {v1}, Lbyr;->a()I

    move-result v1

    .line 577
    add-int/2addr v1, v2

    .line 576
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    .line 579
    :cond_0
    return v2
.end method

.method private k()J
    .locals 8

    .prologue
    .line 583
    const-wide/high16 v2, -0x8000000000000000L

    .line 584
    iget-object v1, p0, Lbyf;->j:[Lbyt;

    array-length v4, v1

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v1, v0

    .line 6217
    iget-object v5, v5, Lbyt;->b:Lbyr;

    invoke-virtual {v5}, Lbyr;->d()J

    move-result-wide v6

    .line 585
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 584
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 588
    :cond_0
    return-wide v2
.end method


# virtual methods
.method public final synthetic a(Lcdd;JJLjava/io/IOException;)I
    .locals 6

    .prologue
    .line 49
    check-cast p1, Lbyg;

    .line 6417
    invoke-direct {p0, p1}, Lbyf;->a(Lbyg;)V

    .line 6600
    iget-object v0, p0, Lbyf;->y:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyf;->z:Lbyl;

    if-eqz v0, :cond_0

    .line 6601
    iget-object v0, p0, Lbyf;->y:Landroid/os/Handler;

    new-instance v1, Lbyf$3;

    invoke-direct {v1}, Lbyf$3;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7596
    :cond_0
    instance-of v0, p6, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    .line 6419
    if-eqz v0, :cond_1

    .line 6420
    const/4 v0, 0x3

    .line 6426
    :goto_0
    return v0

    .line 6422
    :cond_1
    invoke-direct {p0}, Lbyf;->j()I

    move-result v0

    .line 6423
    iget v1, p0, Lbyf;->I:I

    if-le v0, v1, :cond_3

    const/4 v0, 0x1

    .line 8531
    :goto_1
    iget-wide v2, p0, Lbyf;->G:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_5

    iget-object v1, p0, Lbyf;->i:Lbsn;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbyf;->i:Lbsn;

    .line 8532
    invoke-interface {v1}, Lbsn;->b()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v2, v4

    if-nez v1, :cond_5

    .line 8541
    :cond_2
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbyf;->s:J

    .line 8542
    iget-boolean v1, p0, Lbyf;->l:Z

    iput-boolean v1, p0, Lbyf;->m:Z

    .line 8543
    iget-object v2, p0, Lbyf;->j:[Lbyt;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    .line 8544
    invoke-virtual {v4}, Lbyt;->a()V

    .line 8543
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 6423
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    .line 8546
    :cond_4
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v2, v3, v4, v5}, Lbyg;->a(JJ)V

    .line 6425
    :cond_5
    invoke-direct {p0}, Lbyf;->j()I

    move-result v1

    iput v1, p0, Lbyf;->I:I

    .line 6426
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 49
    goto :goto_0
.end method

.method public final a([Lcce;[Z[Lbyw;[ZJ)J
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 206
    iget-boolean v0, p0, Lbyf;->l:Z

    invoke-static {v0}, Lcdk;->b(Z)V

    .line 207
    iget v4, p0, Lbyf;->F:I

    move v1, v2

    .line 209
    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_2

    .line 210
    aget-object v0, p3, v1

    if-eqz v0, :cond_1

    aget-object v0, p1, v1

    if-eqz v0, :cond_0

    aget-boolean v0, p2, v1

    if-nez v0, :cond_1

    .line 211
    :cond_0
    aget-object v0, p3, v1

    check-cast v0, Lbyj;

    .line 2610
    iget v0, v0, Lbyj;->a:I

    .line 212
    iget-object v5, p0, Lbyf;->p:[Z

    aget-boolean v5, v5, v0

    invoke-static {v5}, Lcdk;->b(Z)V

    .line 213
    iget v5, p0, Lbyf;->F:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lbyf;->F:I

    .line 214
    iget-object v5, p0, Lbyf;->p:[Z

    aput-boolean v2, v5, v0

    .line 215
    const/4 v0, 0x1

    const/4 v0, 0x0

    aput-object v0, p3, v1

    .line 209
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 220
    :cond_2
    iget-boolean v0, p0, Lbyf;->E:Z

    if-eqz v0, :cond_4

    if-nez v4, :cond_3

    move v0, v3

    :goto_1
    move v4, v2

    move v1, v0

    .line 222
    :goto_2
    array-length v0, p1

    if-ge v4, v0, :cond_a

    .line 223
    aget-object v0, p3, v4

    if-nez v0, :cond_10

    aget-object v0, p1, v4

    if-eqz v0, :cond_10

    .line 224
    aget-object v5, p1, v4

    .line 225
    invoke-interface {v5}, Lcce;->d()I

    move-result v0

    if-ne v0, v3, :cond_6

    move v0, v3

    :goto_3
    invoke-static {v0}, Lcdk;->b(Z)V

    .line 226
    invoke-interface {v5}, Lcce;->e()I

    move-result v0

    if-nez v0, :cond_7

    move v0, v3

    :goto_4
    invoke-static {v0}, Lcdk;->b(Z)V

    .line 227
    iget-object v0, p0, Lbyf;->n:Lbzb;

    invoke-interface {v5}, Lcce;->c()Lbza;

    move-result-object v5

    invoke-virtual {v0, v5}, Lbzb;->a(Lbza;)I

    move-result v5

    .line 228
    iget-object v0, p0, Lbyf;->p:[Z

    aget-boolean v0, v0, v5

    if-nez v0, :cond_8

    move v0, v3

    :goto_5
    invoke-static {v0}, Lcdk;->b(Z)V

    .line 229
    iget v0, p0, Lbyf;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbyf;->F:I

    .line 230
    iget-object v0, p0, Lbyf;->p:[Z

    aput-boolean v3, v0, v5

    .line 231
    new-instance v0, Lbyj;

    invoke-direct {v0, p0, v5}, Lbyj;-><init>(Lbyf;I)V

    aput-object v0, p3, v4

    .line 232
    aput-boolean v3, p4, v4

    .line 234
    if-nez v1, :cond_10

    .line 235
    iget-object v0, p0, Lbyf;->j:[Lbyt;

    aget-object v0, v0, v5

    .line 236
    invoke-virtual {v0}, Lbyt;->c()V

    .line 241
    invoke-virtual {v0, p5, p6, v3}, Lbyt;->a(JZ)Z

    move-result v1

    if-nez v1, :cond_9

    .line 242
    invoke-virtual {v0}, Lbyt;->b()I

    move-result v0

    if-eqz v0, :cond_9

    move v0, v3

    .line 222
    :goto_6
    add-int/lit8 v4, v4, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 220
    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v2

    .line 225
    goto :goto_3

    :cond_7
    move v0, v2

    .line 226
    goto :goto_4

    :cond_8
    move v0, v2

    .line 228
    goto :goto_5

    :cond_9
    move v0, v2

    .line 242
    goto :goto_6

    .line 246
    :cond_a
    iget v0, p0, Lbyf;->F:I

    if-nez v0, :cond_e

    .line 247
    iput-boolean v2, p0, Lbyf;->m:Z

    .line 248
    iget-object v0, p0, Lbyf;->d:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 250
    iget-object v0, p0, Lbyf;->j:[Lbyt;

    array-length v1, v0

    :goto_7
    if-ge v2, v1, :cond_b

    aget-object v4, v0, v2

    .line 251
    invoke-virtual {v4}, Lbyt;->e()V

    .line 250
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 253
    :cond_b
    iget-object v0, p0, Lbyf;->d:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    .line 268
    :cond_c
    iput-boolean v3, p0, Lbyf;->E:Z

    .line 269
    return-wide p5

    .line 255
    :cond_d
    iget-object v0, p0, Lbyf;->j:[Lbyt;

    array-length v1, v0

    :goto_8
    if-ge v2, v1, :cond_c

    aget-object v4, v0, v2

    .line 256
    invoke-virtual {v4}, Lbyt;->a()V

    .line 255
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 259
    :cond_e
    if-eqz v1, :cond_c

    .line 260
    invoke-virtual {p0, p5, p6}, Lbyf;->b(J)J

    move-result-wide p5

    .line 262
    :goto_9
    array-length v0, p3

    if-ge v2, v0, :cond_c

    .line 263
    aget-object v0, p3, v2

    if-eqz v0, :cond_f

    .line 264
    aput-boolean v3, p4, v2

    .line 262
    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_10
    move v0, v1

    goto :goto_6
.end method

.method public final a(II)Lbsp;
    .locals 4

    .prologue
    .line 433
    iget-object v0, p0, Lbyf;->j:[Lbyt;

    array-length v2, v0

    .line 434
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 435
    iget-object v1, p0, Lbyf;->D:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 436
    iget-object v1, p0, Lbyf;->j:[Lbyt;

    aget-object v0, v1, v0

    .line 445
    :goto_1
    return-object v0

    .line 434
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 439
    :cond_1
    new-instance v1, Lbyt;

    iget-object v0, p0, Lbyf;->A:Lccl;

    invoke-direct {v1, v0}, Lbyt;-><init>(Lccl;)V

    .line 5486
    iput-object p0, v1, Lbyt;->i:Lbyv;

    .line 441
    iget-object v0, p0, Lbyf;->D:[I

    add-int/lit8 v3, v2, 0x1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lbyf;->D:[I

    .line 442
    iget-object v0, p0, Lbyf;->D:[I

    aput p1, v0, v2

    .line 443
    iget-object v0, p0, Lbyf;->j:[Lbyt;

    add-int/lit8 v3, v2, 0x1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbyt;

    iput-object v0, p0, Lbyf;->j:[Lbyt;

    .line 444
    iget-object v0, p0, Lbyf;->j:[Lbyt;

    aput-object v1, v0, v2

    move-object v0, v1

    .line 445
    goto :goto_1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 450
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbyf;->k:Z

    .line 451
    iget-object v0, p0, Lbyf;->g:Landroid/os/Handler;

    iget-object v1, p0, Lbyf;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 452
    return-void
.end method

.method public final a(J)V
    .locals 7

    .prologue
    .line 274
    iget-object v0, p0, Lbyf;->j:[Lbyt;

    array-length v1, v0

    .line 275
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 276
    iget-object v2, p0, Lbyf;->j:[Lbyt;

    aget-object v2, v2, v0

    iget-object v3, p0, Lbyf;->p:[Z

    aget-boolean v3, v3, v0

    .line 3239
    iget-object v4, v2, Lbyt;->b:Lbyr;

    invoke-virtual {v4, p1, p2, v3}, Lbyr;->b(JZ)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lbyt;->a(J)V

    .line 275
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 278
    :cond_0
    return-void
.end method

.method public final a(Lbsn;)V
    .locals 2

    .prologue
    .line 456
    iput-object p1, p0, Lbyf;->i:Lbsn;

    .line 457
    iget-object v0, p0, Lbyf;->g:Landroid/os/Handler;

    iget-object v1, p0, Lbyf;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 458
    return-void
.end method

.method public final a(Lbyn;J)V
    .locals 1

    .prologue
    .line 188
    iput-object p1, p0, Lbyf;->h:Lbyn;

    .line 189
    iget-object v0, p0, Lbyf;->e:Lcdo;

    invoke-virtual {v0}, Lcdo;->a()Z

    .line 190
    invoke-direct {p0}, Lbyf;->i()V

    .line 191
    return-void
.end method

.method public final synthetic a(Lcdd;JJ)V
    .locals 4

    .prologue
    .line 49
    check-cast p1, Lbyg;

    .line 10388
    invoke-direct {p0, p1}, Lbyf;->a(Lbyg;)V

    .line 10389
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbyf;->t:Z

    .line 10390
    iget-wide v0, p0, Lbyf;->o:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 10391
    invoke-direct {p0}, Lbyf;->k()J

    move-result-wide v0

    .line 10392
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lbyf;->o:J

    .line 10394
    iget-object v0, p0, Lbyf;->a:Lbyi;

    iget-wide v2, p0, Lbyf;->o:J

    iget-object v1, p0, Lbyf;->i:Lbsn;

    invoke-interface {v1}, Lbsn;->e_()Z

    move-result v1

    invoke-interface {v0, v2, v3, v1}, Lbyi;->a(JZ)V

    .line 10396
    :cond_0
    iget-object v0, p0, Lbyf;->h:Lbyn;

    invoke-interface {v0, p0}, Lbyn;->a(Lbyx;)V

    .line 49
    return-void

    .line 10392
    :cond_1
    const-wide/16 v2, 0x2710

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcdd;JJZ)V
    .locals 4

    .prologue
    .line 49
    check-cast p1, Lbyg;

    .line 9402
    if-nez p6, :cond_1

    .line 9405
    invoke-direct {p0, p1}, Lbyf;->a(Lbyg;)V

    .line 9406
    iget-object v1, p0, Lbyf;->j:[Lbyt;

    array-length v2, v1

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 9407
    invoke-virtual {v3}, Lbyt;->a()V

    .line 9406
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9409
    :cond_0
    iget v0, p0, Lbyf;->F:I

    if-lez v0, :cond_1

    .line 9410
    iget-object v0, p0, Lbyf;->h:Lbyn;

    invoke-interface {v0, p0}, Lbyn;->a(Lbyx;)V

    .line 49
    :cond_1
    return-void
.end method

.method public final b(J)J
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 335
    iget-object v1, p0, Lbyf;->i:Lbsn;

    invoke-interface {v1}, Lbsn;->e_()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 336
    :goto_0
    iput-wide p1, p0, Lbyf;->s:J

    .line 337
    iput-boolean v0, p0, Lbyf;->m:Z

    .line 339
    invoke-virtual {p0}, Lbyf;->h()Z

    move-result v1

    if-nez v1, :cond_5

    .line 4557
    iget-object v1, p0, Lbyf;->j:[Lbyt;

    array-length v2, v1

    move v1, v0

    .line 4558
    :goto_1
    if-ge v1, v2, :cond_4

    .line 4559
    iget-object v3, p0, Lbyf;->j:[Lbyt;

    aget-object v3, v3, v1

    .line 4560
    invoke-virtual {v3}, Lbyt;->c()V

    .line 4561
    invoke-virtual {v3, p1, p2, v0}, Lbyt;->a(JZ)Z

    move-result v4

    .line 4566
    if-nez v4, :cond_3

    iget-object v4, p0, Lbyf;->q:[Z

    aget-boolean v4, v4, v1

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lbyf;->r:Z

    if-nez v4, :cond_3

    :cond_0
    move v1, v0

    .line 339
    :goto_2
    if-eqz v1, :cond_5

    .line 352
    :cond_1
    :goto_3
    return-wide p1

    .line 335
    :cond_2
    const-wide/16 p1, 0x0

    goto :goto_0

    .line 4569
    :cond_3
    invoke-virtual {v3}, Lbyt;->d()V

    .line 4558
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4571
    :cond_4
    const/4 v1, 0x1

    goto :goto_2

    .line 343
    :cond_5
    iput-wide p1, p0, Lbyf;->H:J

    .line 344
    iput-boolean v0, p0, Lbyf;->t:Z

    .line 345
    iget-object v1, p0, Lbyf;->d:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 346
    iget-object v0, p0, Lbyf;->d:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    goto :goto_3

    .line 348
    :cond_6
    iget-object v1, p0, Lbyf;->j:[Lbyt;

    array-length v2, v1

    :goto_4
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 349
    invoke-virtual {v3}, Lbyt;->a()V

    .line 348
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method public final b()Lbzb;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lbyf;->n:Lbzb;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 300
    iget-boolean v0, p0, Lbyf;->m:Z

    if-eqz v0, :cond_0

    .line 301
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbyf;->m:Z

    .line 302
    iget-wide v0, p0, Lbyf;->s:J

    .line 304
    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method public final c(J)Z
    .locals 2

    .prologue
    .line 282
    iget-boolean v0, p0, Lbyf;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbyf;->l:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lbyf;->F:I

    if-nez v0, :cond_2

    .line 283
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 290
    :cond_1
    :goto_0
    return v0

    .line 285
    :cond_2
    iget-object v0, p0, Lbyf;->e:Lcdo;

    invoke-virtual {v0}, Lcdo;->a()Z

    move-result v0

    .line 286
    iget-object v1, p0, Lbyf;->d:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 287
    invoke-direct {p0}, Lbyf;->i()V

    .line 288
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final d()J
    .locals 8

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    .line 309
    iget-boolean v0, p0, Lbyf;->t:Z

    if-eqz v0, :cond_1

    move-wide v0, v2

    .line 328
    :cond_0
    :goto_0
    return-wide v0

    .line 311
    :cond_1
    invoke-virtual {p0}, Lbyf;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 312
    iget-wide v0, p0, Lbyf;->H:J

    goto :goto_0

    .line 315
    :cond_2
    iget-boolean v0, p0, Lbyf;->r:Z

    if-eqz v0, :cond_4

    .line 317
    const-wide v0, 0x7fffffffffffffffL

    .line 318
    iget-object v4, p0, Lbyf;->j:[Lbyt;

    array-length v5, v4

    .line 319
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_5

    .line 320
    iget-object v6, p0, Lbyf;->q:[Z

    aget-boolean v6, v6, v4

    if-eqz v6, :cond_3

    .line 321
    iget-object v6, p0, Lbyf;->j:[Lbyt;

    aget-object v6, v6, v4

    .line 4217
    iget-object v6, v6, Lbyt;->b:Lbyr;

    invoke-virtual {v6}, Lbyr;->d()J

    move-result-wide v6

    .line 321
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 319
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 326
    :cond_4
    invoke-direct {p0}, Lbyf;->k()J

    move-result-wide v0

    .line 328
    :cond_5
    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-wide v0, p0, Lbyf;->s:J

    goto :goto_0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 295
    iget v0, p0, Lbyf;->F:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lbyf;->d()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 180
    iget-object v0, p0, Lbyf;->B:Lbyh;

    .line 1781
    iget-object v1, v0, Lbyh;->a:Lbsg;

    if-eqz v1, :cond_0

    .line 1783
    const/4 v1, 0x0

    iput-object v1, v0, Lbyh;->a:Lbsg;

    .line 181
    :cond_0
    iget-object v1, p0, Lbyf;->j:[Lbyt;

    array-length v2, v1

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 182
    invoke-virtual {v3}, Lbyt;->a()V

    .line 181
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 184
    :cond_1
    return-void
.end method

.method public final f_()V
    .locals 1

    .prologue
    .line 195
    .line 2362
    iget-object v0, p0, Lbyf;->d:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->c()V

    .line 196
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Lbyf;->g:Landroid/os/Handler;

    iget-object v1, p0, Lbyf;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 465
    return-void
.end method

.method final h()Z
    .locals 4

    .prologue
    .line 592
    iget-wide v0, p0, Lbyf;->H:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
