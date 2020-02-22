.class public final Lbzl;
.super Lbzc;


# instance fields
.field private final l:I

.field private final m:Lbzf;

.field private volatile n:I

.field private volatile o:Z

.field private volatile p:Z


# direct methods
.method public constructor <init>(Lcco;Lccr;Lbpq;ILjava/lang/Object;JJIILbzf;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct/range {p0 .. p10}, Lbzc;-><init>(Lcco;Lccr;Lbpq;ILjava/lang/Object;JJI)V

    .line 61
    iput p11, p0, Lbzl;->l:I

    .line 63
    iput-object p12, p0, Lbzl;->m:Lbzf;

    .line 64
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbzl;->o:Z

    .line 86
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lbzl;->o:Z

    return v0
.end method

.method public final c()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 96
    iget-object v0, p0, Lbzl;->c:Lccr;

    iget v1, p0, Lbzl;->n:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lccr;->a(J)Lccr;

    move-result-object v4

    .line 99
    :try_start_0
    new-instance v0, Lbsd;

    iget-object v1, p0, Lbzl;->j:Lcco;

    iget-wide v2, v4, Lccr;->c:J

    iget-object v5, p0, Lbzl;->j:Lcco;

    .line 100
    invoke-interface {v5, v4}, Lcco;->a(Lccr;)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lbsd;-><init>(Lcco;JJ)V

    .line 101
    iget v1, p0, Lbzl;->n:I

    if-nez v1, :cond_0

    .line 1070
    iget-object v1, p0, Lbzc;->a:Lbzd;

    .line 104
    invoke-virtual {v1}, Lbzd;->a()V

    .line 105
    iget-object v2, p0, Lbzl;->m:Lbzf;

    invoke-virtual {v2, v1}, Lbzf;->a(Lbzh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 109
    :cond_0
    :try_start_1
    iget-object v1, p0, Lbzl;->m:Lbzf;

    iget-object v2, v1, Lbzf;->a:Lbsg;

    move v1, v7

    .line 111
    :goto_0
    if-nez v1, :cond_1

    iget-boolean v3, p0, Lbzl;->o:Z

    if-nez v3, :cond_1

    .line 112
    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Lbsg;->a(Lbsh;Lbsm;)I

    move-result v1

    goto :goto_0

    .line 114
    :cond_1
    if-eq v1, v6, :cond_2

    move v1, v6

    :goto_1
    invoke-static {v1}, Lcdk;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :try_start_2
    invoke-interface {v0}, Lbsh;->c()J

    move-result-wide v0

    iget-object v2, p0, Lbzl;->c:Lccr;

    iget-wide v2, v2, Lccr;->c:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lbzl;->n:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    iget-object v0, p0, Lbzl;->j:Lcco;

    invoke-static {v0}, Lceg;->a(Lcco;)V

    .line 121
    iput-boolean v6, p0, Lbzl;->p:Z

    .line 122
    return-void

    :cond_2
    move v1, v7

    .line 114
    goto :goto_1

    .line 116
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v0}, Lbsh;->c()J

    move-result-wide v2

    iget-object v0, p0, Lbzl;->c:Lccr;

    iget-wide v4, v0, Lccr;->c:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lbzl;->n:I

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lbzl;->j:Lcco;

    invoke-static {v1}, Lceg;->a(Lcco;)V

    throw v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 78
    iget v0, p0, Lbzl;->n:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 68
    iget v0, p0, Lbzl;->k:I

    iget v1, p0, Lbzl;->l:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lbzl;->p:Z

    return v0
.end method
