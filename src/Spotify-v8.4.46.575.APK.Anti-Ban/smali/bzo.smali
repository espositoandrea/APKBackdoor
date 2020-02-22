.class public final Lbzo;
.super Lbzc;


# instance fields
.field private final l:Lbpq;

.field private volatile m:I

.field private volatile n:Z

.field private volatile o:Z


# direct methods
.method public constructor <init>(Lcco;Lccr;Lbpq;ILjava/lang/Object;JJILbpq;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct/range {p0 .. p10}, Lbzc;-><init>(Lcco;Lccr;Lbpq;ILjava/lang/Object;JJI)V

    .line 59
    iput-object p11, p0, Lbzo;->l:Lbpq;

    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbzo;->n:Z

    .line 78
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lbzo;->n:Z

    return v0
.end method

.method public final c()V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x1

    .line 88
    iget-object v0, p0, Lbzo;->c:Lccr;

    iget v1, p0, Lbzo;->m:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lccr;->a(J)Lccr;

    move-result-object v0

    .line 91
    :try_start_0
    iget-object v1, p0, Lbzo;->j:Lcco;

    invoke-interface {v1, v0}, Lcco;->a(Lccr;)J

    move-result-wide v4

    .line 92
    const-wide/16 v0, -0x1

    cmp-long v0, v4, v0

    if-eqz v0, :cond_0

    .line 93
    iget v0, p0, Lbzo;->m:I

    int-to-long v0, v0

    add-long/2addr v4, v0

    .line 95
    :cond_0
    new-instance v0, Lbsd;

    iget-object v1, p0, Lbzo;->j:Lcco;

    iget v2, p0, Lbzo;->m:I

    int-to-long v2, v2

    invoke-direct/range {v0 .. v5}, Lbsd;-><init>(Lcco;JJ)V

    .line 1070
    iget-object v1, p0, Lbzc;->a:Lbzd;

    .line 97
    invoke-virtual {v1}, Lbzd;->a()V

    .line 98
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lbzd;->a(I)Lbsp;

    move-result-object v1

    .line 99
    iget-object v2, p0, Lbzo;->l:Lbpq;

    invoke-interface {v1, v2}, Lbsp;->a(Lbpq;)V

    move v2, v6

    .line 102
    :goto_0
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 103
    iget v3, p0, Lbzo;->m:I

    add-int/2addr v2, v3

    iput v2, p0, Lbzo;->m:I

    .line 104
    const v2, 0x7fffffff

    const/4 v3, 0x1

    invoke-interface {v1, v0, v2, v3}, Lbsp;->a(Lbsh;IZ)I

    move-result v2

    goto :goto_0

    .line 106
    :cond_1
    iget v5, p0, Lbzo;->m:I

    .line 107
    iget-wide v2, p0, Lbzo;->h:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lbsp;->a(JIIILbsq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    iget-object v0, p0, Lbzo;->j:Lcco;

    invoke-static {v0}, Lceg;->a(Lcco;)V

    .line 111
    iput-boolean v8, p0, Lbzo;->o:Z

    .line 112
    return-void

    .line 109
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbzo;->j:Lcco;

    invoke-static {v1}, Lceg;->a(Lcco;)V

    throw v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 70
    iget v0, p0, Lbzo;->m:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lbzo;->o:Z

    return v0
.end method
