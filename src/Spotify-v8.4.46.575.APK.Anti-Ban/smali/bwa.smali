.class public final Lbwa;
.super Ljava/lang/Object;

# interfaces
.implements Lbvx;


# instance fields
.field private a:Lced;

.field private b:Lbsp;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcdx;)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    iget-boolean v0, p0, Lbwa;->c:Z

    if-nez v0, :cond_1

    .line 48
    iget-object v0, p0, Lbwa;->a:Lced;

    invoke-virtual {v0}, Lced;->a()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lbwa;->b:Lbsp;

    const-string v1, "application/x-scte35"

    iget-object v5, p0, Lbwa;->a:Lced;

    .line 53
    invoke-virtual {v5}, Lced;->a()J

    move-result-wide v8

    .line 52
    invoke-static {v7, v1, v8, v9}, Lbpq;->a(Ljava/lang/String;Ljava/lang/String;J)Lbpq;

    move-result-object v1

    invoke-interface {v0, v1}, Lbsp;->a(Lbpq;)V

    .line 54
    iput-boolean v4, p0, Lbwa;->c:Z

    .line 56
    :cond_1
    invoke-virtual {p1}, Lcdx;->b()I

    move-result v5

    .line 57
    iget-object v0, p0, Lbwa;->b:Lbsp;

    invoke-interface {v0, p1, v5}, Lbsp;->a(Lcdx;I)V

    .line 58
    iget-object v1, p0, Lbwa;->b:Lbsp;

    iget-object v0, p0, Lbwa;->a:Lced;

    .line 1082
    iget-wide v8, v0, Lced;->b:J

    cmp-long v6, v8, v2

    if-eqz v6, :cond_3

    iget-wide v2, v0, Lced;->b:J

    .line 58
    :cond_2
    :goto_1
    const/4 v6, 0x0

    invoke-interface/range {v1 .. v7}, Lbsp;->a(JIIILbsq;)V

    goto :goto_0

    .line 1082
    :cond_3
    iget-wide v8, v0, Lced;->a:J

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v6, v8, v10

    if-eqz v6, :cond_2

    iget-wide v2, v0, Lced;->a:J

    goto :goto_1
.end method

.method public final a(Lced;Lbsi;Lbwi;)V
    .locals 3

    .prologue
    .line 38
    iput-object p1, p0, Lbwa;->a:Lced;

    .line 39
    invoke-virtual {p3}, Lbwi;->a()V

    .line 40
    invoke-virtual {p3}, Lbwi;->b()I

    move-result v0

    const/4 v1, 0x4

    invoke-interface {p2, v0, v1}, Lbsi;->a(II)Lbsp;

    move-result-object v0

    iput-object v0, p0, Lbwa;->b:Lbsp;

    .line 41
    iget-object v0, p0, Lbwa;->b:Lbsp;

    invoke-virtual {p3}, Lbwi;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/x-scte35"

    invoke-static {v1, v2}, Lbpq;->a(Ljava/lang/String;Ljava/lang/String;)Lbpq;

    move-result-object v1

    invoke-interface {v0, v1}, Lbsp;->a(Lbpq;)V

    .line 43
    return-void
.end method
