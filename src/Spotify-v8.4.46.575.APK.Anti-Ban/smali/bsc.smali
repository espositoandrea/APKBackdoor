.class public final Lbsc;
.super Ljava/lang/Object;

# interfaces
.implements Lbsn;


# instance fields
.field private a:I

.field private b:[J

.field private c:[J

.field private final d:J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 4

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p2, p0, Lbsc;->b:[J

    .line 62
    iput-object p4, p0, Lbsc;->c:[J

    .line 63
    array-length v0, p1

    iput v0, p0, Lbsc;->a:I

    .line 64
    iget v0, p0, Lbsc;->a:I

    if-lez v0, :cond_0

    .line 65
    iget v0, p0, Lbsc;->a:I

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, p3, v0

    iget v2, p0, Lbsc;->a:I

    add-int/lit8 v2, v2, -0x1

    aget-wide v2, p4, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbsc;->d:J

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbsc;->d:J

    goto :goto_0
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lbsc;->b:[J

    .line 1078
    iget-object v1, p0, Lbsc;->c:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2}, Lceg;->a([JJZ)I

    move-result v1

    .line 95
    aget-wide v0, v0, v1

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 90
    iget-wide v0, p0, Lbsc;->d:J

    return-wide v0
.end method

.method public final e_()Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    return v0
.end method
