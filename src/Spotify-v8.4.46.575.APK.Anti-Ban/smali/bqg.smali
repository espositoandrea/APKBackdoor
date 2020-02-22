.class public final Lbqg;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)J
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 493
    array-length v0, v1

    if-lt p0, v0, :cond_0

    .line 494
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 496
    :goto_0
    return-wide v0

    :cond_0
    aget-wide v0, v1, p0

    goto :goto_0
.end method

.method public static a(II)Z
    .locals 1

    .prologue
    .line 481
    const/4 v0, 0x1

    const/4 v0, 0x0

    aget v0, v0, p0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
