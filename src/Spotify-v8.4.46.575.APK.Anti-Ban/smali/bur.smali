.class abstract Lbur;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lbun;

.field b:J

.field c:I

.field private d:Lbsp;

.field private e:Lbsi;

.field private f:Lbup;

.field private g:J

.field private h:J

.field private i:I

.field private j:Lbus;

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lbun;

    invoke-direct {v0}, Lbun;-><init>()V

    iput-object v0, p0, Lbur;->a:Lbun;

    .line 61
    return-void
.end method


# virtual methods
.method final a(Lbsh;)I
    .locals 11

    .prologue
    const v10, 0xfe01

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 122
    move v1, v2

    .line 123
    :cond_0
    :goto_0
    if-eqz v1, :cond_3

    .line 124
    iget-object v1, p0, Lbur;->a:Lbun;

    invoke-virtual {v1, p1}, Lbun;->a(Lbsh;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 125
    const/4 v0, 0x3

    iput v0, p0, Lbur;->c:I

    .line 126
    const/4 v0, -0x1

    .line 157
    :cond_1
    :goto_1
    return v0

    .line 128
    :cond_2
    invoke-interface {p1}, Lbsh;->c()J

    move-result-wide v4

    iget-wide v6, p0, Lbur;->b:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lbur;->k:J

    .line 130
    iget-object v1, p0, Lbur;->a:Lbun;

    .line 1122
    iget-object v1, v1, Lbun;->b:Lcdx;

    .line 130
    iget-wide v4, p0, Lbur;->b:J

    iget-object v3, p0, Lbur;->j:Lbus;

    invoke-virtual {p0, v1, v4, v5, v3}, Lbur;->a(Lcdx;JLbus;)Z

    move-result v1

    .line 131
    if-eqz v1, :cond_0

    .line 132
    invoke-interface {p1}, Lbsh;->c()J

    move-result-wide v4

    iput-wide v4, p0, Lbur;->b:J

    goto :goto_0

    .line 136
    :cond_3
    iget-object v1, p0, Lbur;->j:Lbus;

    iget-object v1, v1, Lbus;->a:Lbpq;

    iget v1, v1, Lbpq;->s:I

    iput v1, p0, Lbur;->i:I

    .line 137
    iget-boolean v1, p0, Lbur;->m:Z

    if-nez v1, :cond_4

    .line 138
    iget-object v1, p0, Lbur;->d:Lbsp;

    iget-object v3, p0, Lbur;->j:Lbus;

    iget-object v3, v3, Lbus;->a:Lbpq;

    invoke-interface {v1, v3}, Lbsp;->a(Lbpq;)V

    .line 139
    iput-boolean v2, p0, Lbur;->m:Z

    .line 142
    :cond_4
    iget-object v1, p0, Lbur;->j:Lbus;

    iget-object v1, v1, Lbus;->b:Lbup;

    if-eqz v1, :cond_5

    .line 143
    iget-object v1, p0, Lbur;->j:Lbus;

    iget-object v1, v1, Lbus;->b:Lbup;

    iput-object v1, p0, Lbur;->f:Lbup;

    .line 153
    :goto_2
    const/4 v1, 0x0

    iput-object v1, p0, Lbur;->j:Lbus;

    .line 154
    const/4 v1, 0x2

    iput v1, p0, Lbur;->c:I

    .line 156
    iget-object v1, p0, Lbur;->a:Lbun;

    .line 2129
    iget-object v2, v1, Lbun;->b:Lcdx;

    iget-object v2, v2, Lcdx;->a:[B

    array-length v2, v2

    if-eq v2, v10, :cond_1

    .line 2132
    iget-object v2, v1, Lbun;->b:Lcdx;

    iget-object v3, v1, Lbun;->b:Lcdx;

    iget-object v3, v3, Lcdx;->a:[B

    iget-object v1, v1, Lbun;->b:Lcdx;

    .line 3110
    iget v1, v1, Lcdx;->c:I

    .line 2132
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v2, Lcdx;->a:[B

    goto :goto_1

    .line 144
    :cond_5
    invoke-interface {p1}, Lbsh;->d()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_6

    .line 145
    new-instance v1, Lbut;

    invoke-direct {v1, v0}, Lbut;-><init>(B)V

    iput-object v1, p0, Lbur;->f:Lbup;

    goto :goto_2

    .line 147
    :cond_6
    iget-object v1, p0, Lbur;->a:Lbun;

    .line 2115
    iget-object v6, v1, Lbun;->a:Lbuo;

    .line 148
    new-instance v1, Lbui;

    iget-wide v2, p0, Lbur;->b:J

    invoke-interface {p1}, Lbsh;->d()J

    move-result-wide v4

    iget v7, v6, Lbuo;->d:I

    iget v8, v6, Lbuo;->e:I

    add-int/2addr v7, v8

    iget-wide v8, v6, Lbuo;->b:J

    move-object v6, p0

    invoke-direct/range {v1 .. v9}, Lbui;-><init>(JJLbur;IJ)V

    iput-object v1, p0, Lbur;->f:Lbup;

    goto :goto_2
.end method

.method final a(Lbsh;Lbsm;)I
    .locals 10

    .prologue
    .line 162
    iget-object v0, p0, Lbur;->f:Lbup;

    invoke-interface {v0, p1}, Lbup;->a(Lbsh;)J

    move-result-wide v0

    .line 163
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 164
    iput-wide v0, p2, Lbsm;->a:J

    .line 165
    const/4 v0, 0x1

    .line 191
    :goto_0
    return v0

    .line 166
    :cond_0
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 167
    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    neg-long v0, v0

    invoke-virtual {p0, v0, v1}, Lbur;->c(J)V

    .line 169
    :cond_1
    iget-boolean v0, p0, Lbur;->l:Z

    if-nez v0, :cond_2

    .line 170
    iget-object v0, p0, Lbur;->f:Lbup;

    invoke-interface {v0}, Lbup;->a()Lbsn;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lbur;->e:Lbsi;

    invoke-interface {v1, v0}, Lbsi;->a(Lbsn;)V

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbur;->l:Z

    .line 175
    :cond_2
    iget-wide v0, p0, Lbur;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    iget-object v0, p0, Lbur;->a:Lbun;

    invoke-virtual {v0, p1}, Lbun;->a(Lbsh;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 176
    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbur;->k:J

    .line 177
    iget-object v0, p0, Lbur;->a:Lbun;

    .line 3122
    iget-object v0, v0, Lbun;->b:Lcdx;

    .line 178
    invoke-virtual {p0, v0}, Lbur;->a(Lcdx;)J

    move-result-wide v8

    .line 179
    const-wide/16 v2, 0x0

    cmp-long v1, v8, v2

    if-ltz v1, :cond_4

    iget-wide v2, p0, Lbur;->h:J

    add-long/2addr v2, v8

    iget-wide v4, p0, Lbur;->g:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_4

    .line 181
    iget-wide v2, p0, Lbur;->h:J

    invoke-virtual {p0, v2, v3}, Lbur;->a(J)J

    move-result-wide v2

    .line 182
    iget-object v1, p0, Lbur;->d:Lbsp;

    .line 4110
    iget v4, v0, Lcdx;->c:I

    .line 182
    invoke-interface {v1, v0, v4}, Lbsp;->a(Lcdx;I)V

    .line 183
    iget-object v1, p0, Lbur;->d:Lbsp;

    const/4 v4, 0x1

    .line 5110
    iget v5, v0, Lcdx;->c:I

    .line 183
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lbsp;->a(JIIILbsq;)V

    .line 184
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbur;->g:J

    .line 186
    :cond_4
    iget-wide v0, p0, Lbur;->h:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Lbur;->h:J

    .line 191
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 188
    :cond_5
    const/4 v0, 0x3

    iput v0, p0, Lbur;->c:I

    .line 189
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected final a(J)J
    .locals 5

    .prologue
    .line 201
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p1

    iget v2, p0, Lbur;->i:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method protected abstract a(Lcdx;)J
.end method

.method final a(JJ)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 90
    iget-object v1, p0, Lbur;->a:Lbun;

    .line 1042
    iget-object v2, v1, Lbun;->a:Lbuo;

    invoke-virtual {v2}, Lbuo;->a()V

    .line 1043
    iget-object v2, v1, Lbun;->b:Lcdx;

    invoke-virtual {v2}, Lcdx;->a()V

    .line 1044
    const/4 v2, -0x1

    iput v2, v1, Lbun;->c:I

    .line 1045
    iput-boolean v0, v1, Lbun;->d:Z

    .line 91
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-nez v1, :cond_2

    .line 92
    iget-boolean v1, p0, Lbur;->l:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Lbur;->a(Z)V

    .line 99
    :cond_1
    :goto_0
    return-void

    .line 94
    :cond_2
    iget v0, p0, Lbur;->c:I

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lbur;->f:Lbup;

    invoke-interface {v0, p3, p4}, Lbup;->a_(J)J

    move-result-wide v0

    iput-wide v0, p0, Lbur;->g:J

    .line 96
    const/4 v0, 0x2

    iput v0, p0, Lbur;->c:I

    goto :goto_0
.end method

.method final a(Lbsi;Lbsp;)V
    .locals 1

    .prologue
    .line 64
    iput-object p1, p0, Lbur;->e:Lbsi;

    .line 65
    iput-object p2, p0, Lbur;->d:Lbsp;

    .line 66
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbur;->a(Z)V

    .line 67
    return-void
.end method

.method protected a(Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 75
    if-eqz p1, :cond_0

    .line 76
    new-instance v0, Lbus;

    invoke-direct {v0}, Lbus;-><init>()V

    iput-object v0, p0, Lbur;->j:Lbus;

    .line 77
    iput-wide v2, p0, Lbur;->b:J

    .line 78
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lbur;->c:I

    .line 82
    :goto_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbur;->g:J

    .line 83
    iput-wide v2, p0, Lbur;->h:J

    .line 84
    return-void

    .line 80
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lbur;->c:I

    goto :goto_0
.end method

.method protected abstract a(Lcdx;JLbus;)Z
.end method

.method protected final b(J)J
    .locals 5

    .prologue
    .line 211
    iget v0, p0, Lbur;->i:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method protected c(J)V
    .locals 1

    .prologue
    .line 240
    iput-wide p1, p0, Lbur;->h:J

    .line 241
    return-void
.end method
