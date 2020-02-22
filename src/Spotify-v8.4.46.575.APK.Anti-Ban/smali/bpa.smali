.class public abstract Lbpa;
.super Ljava/lang/Object;

# interfaces
.implements Lbpy;
.implements Lbpz;


# instance fields
.field public a:Lbqa;

.field public b:I

.field public c:I

.field public d:Lbyw;

.field public e:J

.field public f:Z

.field public g:Z

.field private final h:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Lbpa;->h:I

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbpa;->f:Z

    .line 46
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lbpa;->h:I

    return v0
.end method

.method public final a(Lbpr;Lbrf;Z)I
    .locals 6

    .prologue
    const/4 v0, -0x4

    .line 277
    iget-object v1, p0, Lbpa;->d:Lbyw;

    invoke-interface {v1, p1, p2, p3}, Lbyw;->a(Lbpr;Lbrf;Z)I

    move-result v1

    .line 278
    if-ne v1, v0, :cond_3

    .line 279
    invoke-virtual {p2}, Lbrf;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 280
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbpa;->f:Z

    .line 281
    iget-boolean v1, p0, Lbpa;->g:Z

    if-eqz v1, :cond_0

    .line 291
    :goto_0
    return v0

    .line 281
    :cond_0
    const/4 v0, -0x3

    goto :goto_0

    .line 283
    :cond_1
    iget-wide v2, p2, Lbrf;->d:J

    iget-wide v4, p0, Lbpa;->e:J

    add-long/2addr v2, v4

    iput-wide v2, p2, Lbrf;->d:J

    :cond_2
    :goto_1
    move v0, v1

    .line 291
    goto :goto_0

    .line 284
    :cond_3
    const/4 v0, -0x5

    if-ne v1, v0, :cond_2

    .line 285
    iget-object v0, p1, Lbpr;->a:Lbpq;

    .line 286
    iget-wide v2, v0, Lbpq;->w:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 287
    iget-wide v2, v0, Lbpq;->w:J

    iget-wide v4, p0, Lbpa;->e:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lbpq;->a(J)Lbpq;

    move-result-object v0

    .line 288
    iput-object v0, p1, Lbpr;->a:Lbpq;

    goto :goto_1
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lbpa;->b:I

    .line 61
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 129
    iput-boolean v0, p0, Lbpa;->g:Z

    .line 130
    iput-boolean v0, p0, Lbpa;->f:Z

    .line 131
    invoke-virtual {p0, p1, p2, v0}, Lbpa;->a(JZ)V

    .line 132
    return-void
.end method

.method public a(JZ)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public final a(Lbqa;[Lbpq;Lbyw;JZJ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 77
    iget v0, p0, Lbpa;->c:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcdk;->b(Z)V

    .line 78
    iput-object p1, p0, Lbpa;->a:Lbqa;

    .line 79
    iput v1, p0, Lbpa;->c:I

    .line 80
    invoke-virtual {p0, p6}, Lbpa;->a(Z)V

    .line 81
    invoke-virtual {p0, p2, p3, p7, p8}, Lbpa;->a([Lbpq;Lbyw;J)V

    .line 82
    invoke-virtual {p0, p4, p5, p6}, Lbpa;->a(JZ)V

    .line 83
    return-void

    .line 77
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public a([Lbpq;J)V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public final a([Lbpq;Lbyw;J)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 95
    iget-boolean v0, p0, Lbpa;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcdk;->b(Z)V

    .line 96
    iput-object p2, p0, Lbpa;->d:Lbyw;

    .line 97
    iput-boolean v1, p0, Lbpa;->f:Z

    .line 98
    iput-wide p3, p0, Lbpa;->e:J

    .line 99
    invoke-virtual {p0, p1, p3, p4}, Lbpa;->a([Lbpq;J)V

    .line 100
    return-void

    :cond_0
    move v0, v1

    .line 95
    goto :goto_0
.end method

.method public final b()Lbpz;
    .locals 0

    .prologue
    .line 55
    return-object p0
.end method

.method public c()Lcdr;
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lbpa;->c:I

    return v0
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 87
    iget v1, p0, Lbpa;->c:I

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcdk;->b(Z)V

    .line 88
    const/4 v0, 0x2

    iput v0, p0, Lbpa;->c:I

    .line 89
    invoke-virtual {p0}, Lbpa;->n()V

    .line 90
    return-void

    .line 87
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lbyw;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lbpa;->d:Lbyw;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lbpa;->f:Z

    return v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbpa;->g:Z

    .line 115
    return-void
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lbpa;->g:Z

    return v0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lbpa;->d:Lbyw;

    invoke-interface {v0}, Lbyw;->b()V

    .line 125
    return-void
.end method

.method public final k()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 136
    iget v0, p0, Lbpa;->c:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcdk;->b(Z)V

    .line 137
    iput v1, p0, Lbpa;->c:I

    .line 138
    invoke-virtual {p0}, Lbpa;->o()V

    .line 139
    return-void

    .line 136
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 143
    iget v2, p0, Lbpa;->c:I

    if-ne v2, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcdk;->b(Z)V

    .line 144
    iput v1, p0, Lbpa;->c:I

    .line 145
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lbpa;->d:Lbyw;

    .line 146
    iput-boolean v1, p0, Lbpa;->g:Z

    .line 147
    invoke-virtual {p0}, Lbpa;->p()V

    .line 148
    return-void

    :cond_0
    move v0, v1

    .line 143
    goto :goto_0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public n()V
    .locals 0

    .prologue
    .line 222
    return-void
.end method

.method public o()V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public p()V
    .locals 0

    .prologue
    .line 242
    return-void
.end method
