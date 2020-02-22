.class final Lbte;
.super Ljava/lang/Object;

# interfaces
.implements Lbtg;


# instance fields
.field private final a:J

.field private final b:I

.field private final c:J


# direct methods
.method public constructor <init>(JIJ)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-wide p1, p0, Lbte;->a:J

    .line 34
    iput p3, p0, Lbte;->b:I

    .line 35
    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lbte;->c:J

    .line 36
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0, p4, p5}, Lbte;->b(J)J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public final a(J)J
    .locals 7

    .prologue
    .line 45
    iget-wide v0, p0, Lbte;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 46
    const-wide/16 v0, 0x0

    .line 49
    :goto_0
    return-wide v0

    .line 48
    :cond_0
    iget-wide v0, p0, Lbte;->c:J

    invoke-static {p1, p2, v0, v1}, Lceg;->b(JJ)J

    move-result-wide v0

    .line 49
    iget-wide v2, p0, Lbte;->a:J

    iget v4, p0, Lbte;->b:I

    int-to-long v4, v4

    mul-long/2addr v0, v4

    const-wide/32 v4, 0x7a1200

    div-long/2addr v0, v4

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lbte;->c:J

    return-wide v0
.end method

.method public final b(J)J
    .locals 5

    .prologue
    .line 54
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lbte;->a:J

    sub-long v2, p1, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    const/4 v2, 0x3

    shl-long/2addr v0, v2

    iget v2, p0, Lbte;->b:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final e_()Z
    .locals 4

    .prologue
    .line 40
    iget-wide v0, p0, Lbte;->c:J

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
