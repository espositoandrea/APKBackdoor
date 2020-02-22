.class public final Lbzj;
.super Ljava/lang/Object;

# interfaces
.implements Lbyw;
.implements Lbyx;
.implements Lcdb;
.implements Lcde;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbzk;",
        ">",
        "Ljava/lang/Object;",
        "Lbyw;",
        "Lbyx;",
        "Lcdb",
        "<",
        "Lbze;",
        ">;",
        "Lcde;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lbzc;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lbyt;

.field public d:J

.field public e:J

.field public f:Z

.field private final g:I

.field private final h:Lbzk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final i:Lbyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbyy",
            "<",
            "Lbzj",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private final j:Lbya;

.field private final k:I

.field private final l:Lbzi;

.field private final m:Lbzd;

.field private n:Lbpq;


# direct methods
.method public constructor <init>(ILbzk;Lbyy;Lccl;JILbya;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Lbyy",
            "<",
            "Lbzj",
            "<TT;>;>;",
            "Lccl;",
            "JI",
            "Lbya;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput p1, p0, Lbzj;->g:I

    .line 78
    iput-object p2, p0, Lbzj;->h:Lbzk;

    .line 79
    iput-object p3, p0, Lbzj;->i:Lbyy;

    .line 80
    iput-object p8, p0, Lbzj;->j:Lbya;

    .line 81
    iput p7, p0, Lbzj;->k:I

    .line 82
    new-instance v0, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string v1, "Loader:ChunkSampleStream"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbzj;->a:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 83
    new-instance v0, Lbzi;

    invoke-direct {v0}, Lbzi;-><init>()V

    iput-object v0, p0, Lbzj;->l:Lbzi;

    .line 84
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lbzj;->b:Ljava/util/LinkedList;

    .line 85
    iget-object v0, p0, Lbzj;->b:Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 90
    new-array v0, v2, [I

    .line 91
    new-array v1, v2, [Lbyt;

    .line 93
    new-instance v2, Lbyt;

    invoke-direct {v2, p4}, Lbyt;-><init>(Lccl;)V

    iput-object v2, p0, Lbzj;->c:Lbyt;

    .line 94
    aput p1, v0, v3

    .line 95
    iget-object v2, p0, Lbzj;->c:Lbyt;

    aput-object v2, v1, v3

    .line 104
    new-instance v2, Lbzd;

    invoke-direct {v2, v0, v1}, Lbzd;-><init>([I[Lbyt;)V

    iput-object v2, p0, Lbzj;->m:Lbzd;

    .line 105
    iput-wide p5, p0, Lbzj;->d:J

    .line 106
    iput-wide p5, p0, Lbzj;->e:J

    .line 107
    return-void
.end method


# virtual methods
.method public final a(Lbpr;Lbrf;Z)I
    .locals 8

    .prologue
    .line 256
    invoke-virtual {p0}, Lbzj;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    const/4 v0, -0x3

    .line 265
    :cond_0
    :goto_0
    return v0

    .line 259
    :cond_1
    iget-object v0, p0, Lbzj;->c:Lbyt;

    invoke-virtual {v0}, Lbyt;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lbzj;->a(I)V

    .line 260
    iget-object v1, p0, Lbzj;->c:Lbyt;

    iget-boolean v5, p0, Lbzj;->f:Z

    iget-wide v6, p0, Lbzj;->e:J

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v7}, Lbyt;->a(Lbpr;Lbrf;ZZJ)I

    move-result v0

    .line 262
    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    .line 263
    iget-object v1, p0, Lbzj;->c:Lbyt;

    invoke-virtual {v1}, Lbyt;->d()V

    goto :goto_0
.end method

.method public final synthetic a(Lcdd;JJLjava/io/IOException;)I
    .locals 12

    .prologue
    .line 38
    check-cast p1, Lbze;

    .line 4309
    invoke-virtual {p1}, Lbze;->d()J

    move-result-wide v2

    .line 4401
    instance-of v5, p1, Lbzc;

    .line 4311
    if-eqz v5, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbzj;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_4

    :cond_0
    const/4 v2, 0x1

    .line 4312
    :goto_0
    const/4 v3, 0x0

    .line 4313
    iget-object v4, p0, Lbzj;->h:Lbzk;

    move-object/from16 v0, p6

    invoke-interface {v4, p1, v2, v0}, Lbzk;->a(Lbze;ZLjava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 4314
    const/4 v4, 0x1

    .line 4315
    if-eqz v5, :cond_3

    .line 4316
    iget-object v2, p0, Lbzj;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzc;

    .line 4317
    if-ne v2, p1, :cond_5

    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lcdk;->b(Z)V

    .line 4318
    iget-object v5, p0, Lbzj;->c:Lbyt;

    .line 5063
    iget-object v2, v2, Lbzc;->b:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 5147
    iget-object v3, v5, Lbyt;->b:Lbyr;

    .line 6117
    invoke-virtual {v3}, Lbyr;->a()I

    move-result v6

    sub-int/2addr v6, v2

    .line 6118
    if-ltz v6, :cond_6

    iget v2, v3, Lbyr;->c:I

    iget v7, v3, Lbyr;->f:I

    sub-int/2addr v2, v7

    if-gt v6, v2, :cond_6

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Lcdk;->a(Z)V

    .line 6119
    iget v2, v3, Lbyr;->c:I

    sub-int/2addr v2, v6

    iput v2, v3, Lbyr;->c:I

    .line 6120
    iget-wide v6, v3, Lbyr;->g:J

    iget v2, v3, Lbyr;->c:I

    invoke-virtual {v3, v2}, Lbyr;->a(I)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v3, Lbyr;->h:J

    .line 6121
    iget v2, v3, Lbyr;->c:I

    if-nez v2, :cond_7

    .line 6122
    const-wide/16 v2, 0x0

    .line 5147
    :goto_3
    iput-wide v2, v5, Lbyt;->h:J

    .line 5148
    iget-wide v2, v5, Lbyt;->h:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    iget-wide v2, v5, Lbyt;->h:J

    iget-object v6, v5, Lbyt;->c:Lbyu;

    iget-wide v6, v6, Lbyu;->a:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_8

    .line 5149
    :cond_1
    iget-object v2, v5, Lbyt;->c:Lbyu;

    invoke-virtual {v5, v2}, Lbyt;->a(Lbyu;)V

    .line 5150
    new-instance v2, Lbyu;

    iget-wide v6, v5, Lbyt;->h:J

    iget v3, v5, Lbyt;->a:I

    invoke-direct {v2, v6, v7, v3}, Lbyu;-><init>(JI)V

    iput-object v2, v5, Lbyt;->c:Lbyu;

    .line 5151
    iget-object v2, v5, Lbyt;->c:Lbyu;

    iput-object v2, v5, Lbyt;->d:Lbyu;

    .line 5152
    iget-object v2, v5, Lbyt;->c:Lbyu;

    iput-object v2, v5, Lbyt;->e:Lbyu;

    .line 4322
    :cond_2
    :goto_4
    iget-object v2, p0, Lbzj;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4323
    iget-wide v2, p0, Lbzj;->e:J

    iput-wide v2, p0, Lbzj;->d:J

    :cond_3
    move v2, v4

    .line 4327
    :goto_5
    iget-object v3, p0, Lbzj;->j:Lbya;

    iget-wide v4, p1, Lbze;->h:J

    iget-wide v6, p1, Lbze;->i:J

    invoke-virtual {v3, v4, v5, v6, v7}, Lbya;->c(JJ)V

    .line 4331
    if-eqz v2, :cond_b

    .line 4332
    iget-object v2, p0, Lbzj;->i:Lbyy;

    invoke-interface {v2, p0}, Lbyy;->a(Lbyx;)V

    .line 4333
    const/4 v2, 0x2

    :goto_6
    return v2

    .line 4311
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 4317
    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 6118
    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    .line 6124
    :cond_7
    iget v2, v3, Lbyr;->c:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Lbyr;->b(I)I

    move-result v2

    .line 6125
    iget-object v6, v3, Lbyr;->a:[J

    aget-wide v6, v6, v2

    iget-object v3, v3, Lbyr;->b:[I

    aget v2, v3, v2

    int-to-long v2, v2

    add-long/2addr v2, v6

    goto :goto_3

    .line 5155
    :cond_8
    iget-object v2, v5, Lbyt;->c:Lbyu;

    .line 5156
    :goto_7
    iget-wide v6, v5, Lbyt;->h:J

    iget-wide v8, v2, Lbyu;->b:J

    cmp-long v3, v6, v8

    if-lez v3, :cond_9

    .line 5157
    iget-object v2, v2, Lbyu;->e:Lbyu;

    goto :goto_7

    .line 5160
    :cond_9
    iget-object v6, v2, Lbyu;->e:Lbyu;

    .line 5161
    invoke-virtual {v5, v6}, Lbyt;->a(Lbyu;)V

    .line 5163
    new-instance v3, Lbyu;

    iget-wide v8, v2, Lbyu;->b:J

    iget v7, v5, Lbyt;->a:I

    invoke-direct {v3, v8, v9, v7}, Lbyu;-><init>(JI)V

    iput-object v3, v2, Lbyu;->e:Lbyu;

    .line 5165
    iget-wide v8, v5, Lbyt;->h:J

    iget-wide v10, v2, Lbyu;->b:J

    cmp-long v3, v8, v10

    if-nez v3, :cond_a

    iget-object v3, v2, Lbyu;->e:Lbyu;

    :goto_8
    iput-object v3, v5, Lbyt;->e:Lbyu;

    .line 5167
    iget-object v3, v5, Lbyt;->d:Lbyu;

    if-ne v3, v6, :cond_2

    .line 5168
    iget-object v2, v2, Lbyu;->e:Lbyu;

    iput-object v2, v5, Lbyt;->d:Lbyu;

    goto :goto_4

    :cond_a
    move-object v3, v2

    .line 5165
    goto :goto_8

    .line 4335
    :cond_b
    const/4 v2, 0x0

    .line 38
    goto :goto_6

    :cond_c
    move v2, v3

    goto :goto_5
.end method

.method public final a(I)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 409
    iget-object v0, p0, Lbzj;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 410
    :goto_0
    iget-object v0, p0, Lbzj;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lbzj;->b:Ljava/util/LinkedList;

    .line 411
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzc;

    .line 4063
    iget-object v0, v0, Lbzc;->b:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 411
    if-gt v0, p1, :cond_0

    .line 412
    iget-object v0, p0, Lbzj;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    .line 414
    :cond_0
    iget-object v0, p0, Lbzj;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzc;

    .line 415
    iget-object v3, v0, Lbzc;->e:Lbpq;

    .line 416
    iget-object v1, p0, Lbzj;->n:Lbpq;

    invoke-virtual {v3, v1}, Lbpq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 417
    iget-object v1, p0, Lbzj;->j:Lbya;

    iget v2, p0, Lbzj;->g:I

    iget-wide v4, v0, Lbzc;->h:J

    .line 4297
    iget-object v0, v1, Lbya;->b:Lbxz;

    if-eqz v0, :cond_1

    .line 4298
    iget-object v6, v1, Lbya;->a:Landroid/os/Handler;

    new-instance v0, Lbya$5;

    invoke-direct/range {v0 .. v5}, Lbya$5;-><init>(Lbya;ILbpq;J)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 421
    :cond_1
    iput-object v3, p0, Lbzj;->n:Lbpq;

    .line 423
    :cond_2
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 270
    iget-boolean v0, p0, Lbzj;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzj;->c:Lbyt;

    .line 1217
    iget-object v0, v0, Lbyt;->b:Lbyr;

    invoke-virtual {v0}, Lbyr;->d()J

    move-result-wide v0

    .line 270
    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 271
    iget-object v0, p0, Lbzj;->c:Lbyt;

    .line 1260
    iget-object v0, v0, Lbyt;->b:Lbyr;

    invoke-virtual {v0}, Lbyr;->f()V

    .line 275
    :goto_0
    iget-object v0, p0, Lbzj;->c:Lbyt;

    invoke-virtual {v0}, Lbyt;->d()V

    .line 276
    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Lbzj;->c:Lbyt;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lbyt;->a(JZ)Z

    goto :goto_0
.end method

.method public final synthetic a(Lcdd;JJ)V
    .locals 6

    .prologue
    .line 38
    check-cast p1, Lbze;

    .line 8282
    iget-object v0, p0, Lbzj;->h:Lbzk;

    invoke-interface {v0, p1}, Lbzk;->a(Lbze;)V

    .line 8283
    iget-object v0, p0, Lbzj;->j:Lbya;

    iget v1, p1, Lbze;->d:I

    iget-wide v2, p1, Lbze;->h:J

    iget-wide v4, p1, Lbze;->i:J

    .line 8286
    invoke-virtual {p1}, Lbze;->d()J

    .line 8283
    invoke-virtual/range {v0 .. v5}, Lbya;->a(IJJ)V

    .line 8287
    iget-object v0, p0, Lbzj;->i:Lbyy;

    invoke-interface {v0, p0}, Lbyy;->a(Lbyx;)V

    .line 38
    return-void
.end method

.method public final synthetic a(Lcdd;JJZ)V
    .locals 6

    .prologue
    .line 38
    check-cast p1, Lbze;

    .line 7293
    iget-object v0, p0, Lbzj;->j:Lbya;

    iget-wide v2, p1, Lbze;->h:J

    iget-wide v4, p1, Lbze;->i:J

    .line 7296
    invoke-virtual {p1}, Lbze;->d()J

    .line 7293
    invoke-virtual {v0, v2, v3, v4, v5}, Lbya;->b(JJ)V

    .line 7297
    if-nez p6, :cond_0

    .line 7298
    iget-object v0, p0, Lbzj;->c:Lbyt;

    invoke-virtual {v0}, Lbyt;->a()V

    .line 7302
    iget-object v0, p0, Lbzj;->i:Lbyy;

    invoke-interface {v0, p0}, Lbyy;->a(Lbyx;)V

    .line 38
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 242
    iget-boolean v0, p0, Lbzj;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbzj;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbzj;->c:Lbyt;

    .line 1179
    iget-object v0, v0, Lbyt;->b:Lbyr;

    invoke-virtual {v0}, Lbyr;->b()Z

    move-result v0

    .line 242
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lbzj;->a:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->c()V

    .line 248
    iget-object v0, p0, Lbzj;->a:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    iget-object v0, p0, Lbzj;->h:Lbzk;

    invoke-interface {v0}, Lbzk;->a()V

    .line 251
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lbzj;->a:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcde;)Z

    move-result v0

    .line 221
    if-nez v0, :cond_0

    .line 223
    iget-object v0, p0, Lbzj;->c:Lbyt;

    invoke-virtual {v0}, Lbyt;->e()V

    .line 228
    :cond_0
    return-void
.end method

.method public final c(J)Z
    .locals 11

    .prologue
    const/4 v2, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 343
    iget-boolean v0, p0, Lbzj;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbzj;->a:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    :cond_0
    :goto_0
    return v3

    .line 347
    :cond_1
    iget-object v1, p0, Lbzj;->h:Lbzk;

    iget-object v0, p0, Lbzj;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v2

    :goto_1
    iget-wide v6, p0, Lbzj;->d:J

    cmp-long v5, v6, v8

    if-eqz v5, :cond_2

    iget-wide p1, p0, Lbzj;->d:J

    :cond_2
    iget-object v5, p0, Lbzj;->l:Lbzi;

    invoke-interface {v1, v0, p1, p2, v5}, Lbzk;->a(Lbzn;JLbzi;)V

    .line 350
    iget-object v0, p0, Lbzj;->l:Lbzi;

    iget-boolean v0, v0, Lbzi;->b:Z

    .line 351
    iget-object v1, p0, Lbzj;->l:Lbzi;

    iget-object v1, v1, Lbzi;->a:Lbze;

    .line 352
    iget-object v5, p0, Lbzj;->l:Lbzi;

    .line 2037
    iput-object v2, v5, Lbzi;->a:Lbze;

    .line 2038
    iput-boolean v3, v5, Lbzi;->b:Z

    .line 354
    if-eqz v0, :cond_4

    .line 355
    iput-wide v8, p0, Lbzj;->d:J

    .line 356
    iput-boolean v4, p0, Lbzj;->f:Z

    move v3, v4

    .line 357
    goto :goto_0

    .line 347
    :cond_3
    iget-object v0, p0, Lbzj;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzc;

    goto :goto_1

    .line 360
    :cond_4
    if-eqz v1, :cond_0

    .line 2401
    instance-of v0, v1, Lbzc;

    .line 364
    if-eqz v0, :cond_7

    .line 365
    iput-wide v8, p0, Lbzj;->d:J

    move-object v0, v1

    .line 366
    check-cast v0, Lbzc;

    .line 367
    iget-object v5, p0, Lbzj;->m:Lbzd;

    .line 3054
    iput-object v5, v0, Lbzc;->a:Lbzd;

    .line 3058
    iget-object v2, v5, Lbzd;->a:[Lbyt;

    array-length v2, v2

    new-array v6, v2, [I

    move v2, v3

    .line 3059
    :goto_2
    iget-object v3, v5, Lbzd;->a:[Lbyt;

    array-length v3, v3

    if-ge v2, v3, :cond_6

    .line 3060
    iget-object v3, v5, Lbzd;->a:[Lbyt;

    aget-object v3, v3, v2

    if-eqz v3, :cond_5

    .line 3061
    iget-object v3, v5, Lbzd;->a:[Lbyt;

    aget-object v3, v3, v2

    .line 3137
    iget-object v3, v3, Lbyt;->b:Lbyr;

    invoke-virtual {v3}, Lbyr;->a()I

    move-result v3

    .line 3061
    aput v3, v6, v2

    .line 3059
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 3055
    :cond_6
    iput-object v6, v0, Lbzc;->b:[I

    .line 368
    iget-object v2, p0, Lbzj;->b:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 370
    :cond_7
    iget-object v0, p0, Lbzj;->a:Lcom/google/android/exoplayer2/upstream/Loader;

    iget v2, p0, Lbzj;->k:I

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcdd;Lcdb;I)J

    .line 371
    iget-object v0, p0, Lbzj;->j:Lbya;

    iget-wide v2, v1, Lbze;->h:J

    iget-wide v6, v1, Lbze;->i:J

    invoke-virtual {v0, v2, v3, v6, v7}, Lbya;->a(JJ)V

    move v3, v4

    .line 374
    goto :goto_0
.end method

.method public final d()Z
    .locals 4

    .prologue
    .line 405
    iget-wide v0, p0, Lbzj;->d:J

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

.method public final e()J
    .locals 2

    .prologue
    .line 379
    invoke-virtual {p0}, Lbzj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    iget-wide v0, p0, Lbzj;->d:J

    .line 382
    :goto_0
    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lbzj;->f:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbzj;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzc;

    iget-wide v0, v0, Lbzc;->i:J

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lbzj;->c:Lbyt;

    invoke-virtual {v0}, Lbyt;->a()V

    .line 236
    return-void
.end method
