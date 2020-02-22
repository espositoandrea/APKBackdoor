.class final Lbth;
.super Ljava/lang/Object;

# interfaces
.implements Lbtg;


# instance fields
.field private final a:[J

.field private final b:[J

.field private final c:J


# direct methods
.method constructor <init>([J[JJ)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lbth;->a:[J

    .line 96
    iput-object p2, p0, Lbth;->b:[J

    .line 97
    iput-wide p3, p0, Lbth;->c:J

    .line 98
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lbth;->b:[J

    iget-object v1, p0, Lbth;->a:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2}, Lceg;->a([JJZ)I

    move-result v1

    aget-wide v0, v0, v1

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 117
    iget-wide v0, p0, Lbth;->c:J

    return-wide v0
.end method

.method public final b(J)J
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lbth;->a:[J

    iget-object v1, p0, Lbth;->b:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2}, Lceg;->a([JJZ)I

    move-result v1

    aget-wide v0, v0, v1

    return-wide v0
.end method

.method public final e_()Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x1

    return v0
.end method
