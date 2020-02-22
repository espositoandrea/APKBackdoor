.class public final Lbpm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbyq;

.field public final b:J

.field public final c:J

.field public volatile d:J

.field public volatile e:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 63
    new-instance v0, Lbyq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbyq;-><init>(I)V

    invoke-direct {p0, v0, p1, p2}, Lbpm;-><init>(Lbyq;J)V

    .line 64
    return-void
.end method

.method public constructor <init>(Lbyq;J)V
    .locals 6

    .prologue
    .line 67
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lbpm;-><init>(Lbyq;JJ)V

    .line 68
    return-void
.end method

.method public constructor <init>(Lbyq;JJ)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lbpm;->a:Lbyq;

    .line 72
    iput-wide p2, p0, Lbpm;->b:J

    .line 73
    iput-wide p4, p0, Lbpm;->c:J

    .line 74
    iput-wide p2, p0, Lbpm;->d:J

    .line 75
    iput-wide p2, p0, Lbpm;->e:J

    .line 76
    return-void
.end method
