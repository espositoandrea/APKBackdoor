.class public final Lceb;
.super Ljava/lang/Object;

# interfaces
.implements Lcdr;


# instance fields
.field public a:Z

.field public b:J

.field private c:J

.field private d:Lbpv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object v0, Lbpv;->a:Lbpv;

    iput-object v0, p0, Lceb;->d:Lbpv;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lbpv;)Lbpv;
    .locals 2

    .prologue
    .line 99
    iget-boolean v0, p0, Lceb;->a:Z

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lceb;->v()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lceb;->a(J)V

    .line 102
    :cond_0
    iput-object p1, p0, Lceb;->d:Lbpv;

    .line 103
    return-object p1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 54
    iget-boolean v0, p0, Lceb;->a:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lceb;->v()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lceb;->a(J)V

    .line 56
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lceb;->a:Z

    .line 58
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 66
    iput-wide p1, p0, Lceb;->c:J

    .line 67
    iget-boolean v0, p0, Lceb;->a:Z

    if-eqz v0, :cond_0

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lceb;->b:J

    .line 70
    :cond_0
    return-void
.end method

.method public final a(Lcdr;)V
    .locals 2

    .prologue
    .line 78
    invoke-interface {p1}, Lcdr;->v()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lceb;->a(J)V

    .line 79
    invoke-interface {p1}, Lcdr;->w()Lbpv;

    move-result-object v0

    iput-object v0, p0, Lceb;->d:Lbpv;

    .line 80
    return-void
.end method

.method public final v()J
    .locals 6

    .prologue
    .line 84
    iget-wide v0, p0, Lceb;->c:J

    .line 85
    iget-boolean v2, p0, Lceb;->a:Z

    if-eqz v2, :cond_0

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lceb;->b:J

    sub-long/2addr v2, v4

    .line 87
    iget-object v4, p0, Lceb;->d:Lbpv;

    iget v4, v4, Lbpv;->b:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    .line 88
    invoke-static {v2, v3}, Lbpb;->b(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 93
    :cond_0
    :goto_0
    return-wide v0

    .line 90
    :cond_1
    iget-object v4, p0, Lceb;->d:Lbpv;

    .line 1060
    iget v4, v4, Lbpv;->d:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    .line 90
    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public final w()Lbpv;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lceb;->d:Lbpv;

    return-object v0
.end method
