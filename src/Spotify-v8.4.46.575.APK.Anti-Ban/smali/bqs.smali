.class public final Lbqs;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbpv;

.field public final b:J

.field public final c:J


# direct methods
.method private constructor <init>(Lbpv;JJ)V
    .locals 0

    .prologue
    .line 1722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1723
    iput-object p1, p0, Lbqs;->a:Lbpv;

    .line 1724
    iput-wide p2, p0, Lbqs;->b:J

    .line 1725
    iput-wide p4, p0, Lbqs;->c:J

    .line 1726
    return-void
.end method

.method synthetic constructor <init>(Lbpv;JJB)V
    .locals 0

    .prologue
    .line 1715
    invoke-direct/range {p0 .. p5}, Lbqs;-><init>(Lbpv;JJ)V

    return-void
.end method
