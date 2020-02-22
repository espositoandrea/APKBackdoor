.class public abstract Lbzw;
.super Lbrg;

# interfaces
.implements Lbzs;


# instance fields
.field private c:Lbzs;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lbrg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 5

    .prologue
    .line 58
    iget-object v0, p0, Lbzw;->c:Lbzs;

    iget-wide v2, p0, Lbzw;->d:J

    sub-long v2, p1, v2

    invoke-interface {v0, v2, v3}, Lbzs;->a(J)I

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Lbrg;->a()V

    .line 72
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lbzw;->c:Lbzs;

    .line 73
    return-void
.end method

.method public final a(JLbzs;J)V
    .locals 2

    .prologue
    .line 40
    iput-wide p1, p0, Lbzw;->b:J

    .line 41
    iput-object p3, p0, Lbzw;->c:Lbzs;

    .line 42
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    iget-wide p4, p0, Lbzw;->b:J

    :cond_0
    iput-wide p4, p0, Lbzw;->d:J

    .line 44
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lbzw;->c:Lbzs;

    invoke-interface {v0}, Lbzs;->b()I

    move-result v0

    return v0
.end method

.method public final b(J)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lbzp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lbzw;->c:Lbzs;

    iget-wide v2, p0, Lbzw;->d:J

    sub-long v2, p1, v2

    invoke-interface {v0, v2, v3}, Lbzs;->b(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b_(I)J
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Lbzw;->c:Lbzs;

    invoke-interface {v0, p1}, Lbzs;->b_(I)J

    move-result-wide v0

    iget-wide v2, p0, Lbzw;->d:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public abstract e()V
.end method
