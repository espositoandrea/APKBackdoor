.class final Lbul;
.super Ljava/lang/Object;

# interfaces
.implements Lbsn;
.implements Lbup;


# instance fields
.field a:[J

.field b:[J

.field c:J

.field private d:J

.field private synthetic e:Lbuk;


# direct methods
.method public constructor <init>(Lbuk;)V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 135
    iput-object p1, p0, Lbul;->e:Lbuk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-wide v0, p0, Lbul;->c:J

    .line 137
    iput-wide v0, p0, Lbul;->d:J

    .line 138
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 5

    .prologue
    .line 195
    iget-object v0, p0, Lbul;->e:Lbuk;

    invoke-virtual {v0, p1, p2}, Lbuk;->b(J)J

    move-result-wide v0

    .line 196
    iget-object v2, p0, Lbul;->a:[J

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lceg;->a([JJZ)I

    move-result v0

    .line 197
    iget-wide v2, p0, Lbul;->c:J

    iget-object v1, p0, Lbul;->b:[J

    aget-wide v0, v1, v0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final a(Lbsh;)J
    .locals 6

    .prologue
    const-wide/16 v2, -0x1

    .line 167
    iget-wide v0, p0, Lbul;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    .line 168
    iget-wide v0, p0, Lbul;->d:J

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    .line 169
    iput-wide v2, p0, Lbul;->d:J

    .line 172
    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method public final a()Lbsn;
    .locals 0

    .prologue
    .line 185
    return-object p0
.end method

.method public final a_(J)J
    .locals 5

    .prologue
    .line 177
    iget-object v0, p0, Lbul;->e:Lbuk;

    invoke-virtual {v0, p1, p2}, Lbuk;->b(J)J

    move-result-wide v0

    .line 178
    iget-object v2, p0, Lbul;->a:[J

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lceg;->a([JJZ)I

    move-result v2

    .line 179
    iget-object v3, p0, Lbul;->a:[J

    aget-wide v2, v3, v2

    iput-wide v2, p0, Lbul;->d:J

    .line 180
    return-wide v0
.end method

.method public final b()J
    .locals 6

    .prologue
    .line 202
    iget-object v0, p0, Lbul;->e:Lbuk;

    .line 1033
    iget-object v0, v0, Lbuk;->a:Lcdp;

    .line 1076
    iget-wide v2, v0, Lcdp;->d:J

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    iget v0, v0, Lcdp;->a:I

    int-to-long v0, v0

    div-long v0, v2, v0

    .line 202
    return-wide v0
.end method

.method public final e_()Z
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x1

    return v0
.end method
