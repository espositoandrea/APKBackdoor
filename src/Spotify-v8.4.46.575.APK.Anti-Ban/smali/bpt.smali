.class final Lbpt;
.super Ljava/lang/Object;


# instance fields
.field final a:Lbqg;

.field final b:Lbqh;

.field c:Lbqf;

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Lbqg;

    invoke-direct {v0}, Lbqg;-><init>()V

    iput-object v0, p0, Lbpt;->a:Lbqg;

    .line 113
    new-instance v0, Lbqh;

    invoke-direct {v0}, Lbqh;-><init>()V

    iput-object v0, p0, Lbpt;->b:Lbqh;

    .line 114
    return-void
.end method

.method private a(Lbyq;)Z
    .locals 4

    .prologue
    .line 322
    iget-object v0, p0, Lbpt;->c:Lbqf;

    iget v1, p1, Lbyq;->a:I

    iget-object v2, p0, Lbpt;->a:Lbqg;

    .line 8687
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lbqf;->a(ILbqg;Z)Lbqg;

    .line 324
    const/4 v0, 0x1

    return v0
.end method

.method private a(Lbyq;Z)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 346
    iget-object v2, p0, Lbpt;->c:Lbqf;

    iget v3, p1, Lbyq;->a:I

    iget-object v4, p0, Lbpt;->a:Lbqg;

    .line 10687
    invoke-virtual {v2, v3, v4, v1}, Lbqf;->a(ILbqg;Z)Lbqg;

    .line 347
    iget-object v2, p0, Lbpt;->c:Lbqf;

    iget-object v3, p0, Lbpt;->b:Lbqh;

    .line 11618
    invoke-virtual {v2, v1, v3}, Lbqf;->a(ILbqh;)Lbqh;

    .line 347
    iget-object v2, p0, Lbpt;->c:Lbqf;

    iget v3, p1, Lbyq;->a:I

    iget-object v4, p0, Lbpt;->a:Lbqg;

    iget-object v5, p0, Lbpt;->b:Lbqh;

    iget v6, p0, Lbpt;->d:I

    .line 11675
    invoke-virtual {v2, v3, v4, v5, v6}, Lbqf;->a(ILbqg;Lbqh;I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    move v2, v0

    .line 348
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 11675
    goto :goto_0

    :cond_1
    move v0, v1

    .line 348
    goto :goto_1
.end method


# virtual methods
.method final a(IIIJ)Lbpu;
    .locals 18

    .prologue
    .line 299
    new-instance v5, Lbyq;

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v5, v0, v1, v2}, Lbyq;-><init>(III)V

    .line 300
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lbpt;->a(Lbyq;)Z

    .line 301
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4}, Lbpt;->a(Lbyq;Z)Z

    move-result v15

    .line 302
    move-object/from16 v0, p0

    iget-object v4, v0, Lbpt;->c:Lbqf;

    iget v6, v5, Lbyq;->a:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lbpt;->a:Lbqg;

    .line 6687
    const/4 v8, 0x0

    invoke-virtual {v4, v6, v7, v8}, Lbqf;->a(ILbqg;Z)Lbqg;

    .line 302
    iget v4, v5, Lbyq;->b:I

    iget v4, v5, Lbyq;->c:I

    .line 303
    invoke-static {v4}, Lbqg;->a(I)J

    move-result-wide v12

    .line 7405
    const/4 v4, 0x0

    aget v4, v4, p2

    .line 304
    move/from16 v0, p3

    if-ne v0, v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lbpt;->a:Lbqg;

    .line 7504
    iget-wide v6, v4, Lbqg;->d:J

    .line 306
    :goto_0
    new-instance v4, Lbpu;

    const-wide/high16 v8, -0x8000000000000000L

    const/4 v14, 0x1

    const/16 v16, 0x0

    move-wide/from16 v10, p4

    invoke-direct/range {v4 .. v16}, Lbpu;-><init>(Lbyq;JJJJZZB)V

    return-object v4

    .line 305
    :cond_0
    const-wide/16 v6, 0x0

    goto :goto_0
.end method

.method final a(IJ)Lbpu;
    .locals 14

    .prologue
    .line 312
    new-instance v1, Lbyq;

    invoke-direct {v1, p1}, Lbyq;-><init>(I)V

    .line 313
    invoke-direct {p0, v1}, Lbpt;->a(Lbyq;)Z

    .line 314
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lbpt;->a(Lbyq;Z)Z

    move-result v11

    .line 315
    iget-object v0, p0, Lbpt;->c:Lbqf;

    iget v2, v1, Lbyq;->a:I

    iget-object v3, p0, Lbpt;->a:Lbqg;

    .line 7687
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lbqf;->a(ILbqg;Z)Lbqg;

    .line 316
    const-wide/high16 v2, -0x8000000000000000L

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lbpt;->a:Lbqg;

    .line 8359
    iget-wide v8, v0, Lbqg;->b:J

    .line 317
    :goto_0
    new-instance v0, Lbpu;

    const-wide/high16 v4, -0x8000000000000000L

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x1

    const/4 v12, 0x0

    move-wide/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lbpu;-><init>(Lbyq;JJJJZZB)V

    return-object v0

    .line 316
    :cond_0
    const-wide/high16 v8, -0x8000000000000000L

    goto :goto_0
.end method

.method public final a(Lbpu;I)Lbpu;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p1, Lbpu;->a:Lbyq;

    .line 262
    invoke-virtual {v0, p2}, Lbyq;->a(I)Lbyq;

    move-result-object v0

    .line 261
    invoke-virtual {p0, p1, v0}, Lbpt;->a(Lbpu;Lbyq;)Lbpu;

    move-result-object v0

    return-object v0
.end method

.method final a(Lbpu;Lbyq;)Lbpu;
    .locals 13

    .prologue
    const/4 v10, 0x1

    const/4 v12, 0x0

    .line 268
    iget-wide v2, p1, Lbpu;->b:J

    .line 269
    iget-wide v4, p1, Lbpu;->c:J

    .line 270
    invoke-direct {p0, p2}, Lbpt;->a(Lbyq;)Z

    .line 271
    invoke-direct {p0, p2, v10}, Lbpt;->a(Lbyq;Z)Z

    move-result v11

    .line 272
    iget-object v0, p0, Lbpt;->c:Lbqf;

    iget v1, p2, Lbyq;->a:I

    iget-object v6, p0, Lbpt;->a:Lbqg;

    .line 3687
    invoke-virtual {v0, v1, v6, v12}, Lbqf;->a(ILbqg;Z)Lbqg;

    .line 273
    invoke-virtual {p2}, Lbyq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p2, Lbyq;->b:I

    iget v0, p2, Lbyq;->c:I

    .line 274
    invoke-static {v0}, Lbqg;->a(I)J

    move-result-wide v8

    .line 276
    :goto_0
    new-instance v0, Lbpu;

    iget-wide v6, p1, Lbpu;->d:J

    move-object v1, p2

    invoke-direct/range {v0 .. v12}, Lbpu;-><init>(Lbyq;JJJJZZB)V

    return-object v0

    .line 274
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v4, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbpt;->a:Lbqg;

    .line 4359
    iget-wide v8, v0, Lbqg;->b:J

    goto :goto_0

    :cond_1
    move-wide v8, v4

    .line 275
    goto :goto_0
.end method

.method final a(Lbyq;JJ)Lbpu;
    .locals 6

    .prologue
    .line 282
    iget-object v0, p0, Lbpt;->c:Lbqf;

    iget v1, p1, Lbyq;->a:I

    iget-object v2, p0, Lbpt;->a:Lbqg;

    .line 4687
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lbqf;->a(ILbqg;Z)Lbqg;

    .line 283
    invoke-virtual {p1}, Lbyq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    iget v0, p1, Lbyq;->b:I

    iget v1, p1, Lbyq;->c:I

    invoke-static {v0, v1}, Lbqg;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 293
    :goto_0
    return-object v0

    .line 287
    :cond_0
    iget v1, p1, Lbyq;->a:I

    iget v2, p1, Lbyq;->b:I

    iget v3, p1, Lbyq;->c:I

    move-object v0, p0

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lbpt;->a(IIIJ)Lbpu;

    move-result-object v0

    goto :goto_0

    .line 293
    :cond_1
    iget v0, p1, Lbyq;->a:I

    invoke-virtual {p0, v0, p4, p5}, Lbpt;->a(IJ)Lbpu;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(I)Lbyq;
    .locals 3

    .prologue
    .line 238
    iget-object v0, p0, Lbpt;->c:Lbqf;

    iget-object v1, p0, Lbpt;->a:Lbqg;

    .line 1687
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lbqf;->a(ILbqg;Z)Lbqg;

    .line 241
    new-instance v0, Lbyq;

    invoke-direct {v0, p1}, Lbyq;-><init>(I)V

    return-object v0
.end method
