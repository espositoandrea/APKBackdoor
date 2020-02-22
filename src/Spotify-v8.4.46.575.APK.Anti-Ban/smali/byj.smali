.class final Lbyj;
.super Ljava/lang/Object;

# interfaces
.implements Lbyw;


# instance fields
.field final a:I

.field private synthetic b:Lbyf;


# direct methods
.method public constructor <init>(Lbyf;I)V
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Lbyj;->b:Lbyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 615
    iput p2, p0, Lbyj;->a:I

    .line 616
    return-void
.end method


# virtual methods
.method public final a(Lbpr;Lbrf;Z)I
    .locals 8

    .prologue
    .line 631
    iget-object v0, p0, Lbyj;->b:Lbyf;

    iget v1, p0, Lbyj;->a:I

    .line 2367
    iget-boolean v2, v0, Lbyf;->m:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lbyf;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2368
    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    .line 2370
    :cond_1
    iget-object v2, v0, Lbyf;->j:[Lbyt;

    aget-object v1, v2, v1

    iget-boolean v5, v0, Lbyf;->t:Z

    iget-wide v6, v0, Lbyf;->s:J

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v7}, Lbyt;->a(Lbpr;Lbrf;ZZJ)I

    move-result v0

    goto :goto_0
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 636
    iget-object v0, p0, Lbyj;->b:Lbyf;

    iget v1, p0, Lbyj;->a:I

    .line 2375
    iget-object v2, v0, Lbyf;->j:[Lbyt;

    aget-object v1, v2, v1

    .line 2376
    iget-boolean v0, v0, Lbyf;->t:Z

    if-eqz v0, :cond_0

    .line 3217
    iget-object v0, v1, Lbyt;->b:Lbyr;

    invoke-virtual {v0}, Lbyr;->d()J

    move-result-wide v2

    .line 2376
    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    .line 3260
    iget-object v0, v1, Lbyt;->b:Lbyr;

    invoke-virtual {v0}, Lbyr;->f()V

    .line 2377
    :goto_0
    return-void

    .line 2379
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, Lbyt;->a(JZ)Z

    goto :goto_0
.end method

.method public final a()Z
    .locals 3

    .prologue
    .line 620
    iget-object v0, p0, Lbyj;->b:Lbyf;

    iget v1, p0, Lbyj;->a:I

    .line 1358
    iget-boolean v2, v0, Lbyf;->t:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lbyf;->h()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lbyf;->j:[Lbyt;

    aget-object v0, v0, v1

    .line 2179
    iget-object v0, v0, Lbyt;->b:Lbyr;

    invoke-virtual {v0}, Lbyr;->b()Z

    move-result v0

    .line 1358
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 620
    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Lbyj;->b:Lbyf;

    .line 2362
    iget-object v0, v0, Lbyf;->d:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->c()V

    .line 626
    return-void
.end method
