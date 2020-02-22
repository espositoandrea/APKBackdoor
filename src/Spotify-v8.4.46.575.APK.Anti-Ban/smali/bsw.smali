.class final Lbsw;
.super Ljava/lang/Object;


# instance fields
.field final a:I

.field final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput p1, p0, Lbsw;->a:I

    .line 234
    iput-wide p2, p0, Lbsw;->b:J

    .line 235
    return-void
.end method

.method synthetic constructor <init>(IJB)V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0, p1, p2, p3}, Lbsw;-><init>(IJ)V

    return-void
.end method
