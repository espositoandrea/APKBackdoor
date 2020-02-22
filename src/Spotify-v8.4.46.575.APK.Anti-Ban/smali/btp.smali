.class final Lbtp;
.super Ljava/lang/Object;


# instance fields
.field public final a:[Lbuf;

.field public b:Lbpq;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1260
    new-array v0, p1, [Lbuf;

    iput-object v0, p0, Lbtp;->a:[Lbuf;

    .line 1261
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lbtp;->d:I

    .line 1262
    return-void
.end method
