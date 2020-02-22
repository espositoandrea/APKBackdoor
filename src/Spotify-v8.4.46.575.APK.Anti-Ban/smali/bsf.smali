.class public final Lbsf;
.super Ljava/lang/Object;

# interfaces
.implements Lbsp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbsh;IZ)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 37
    invoke-interface {p1, p2}, Lbsh;->a(I)I

    move-result v1

    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    if-eqz p3, :cond_0

    .line 44
    :goto_0
    return v0

    .line 42
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    move v0, v1

    .line 44
    goto :goto_0
.end method

.method public final a(JIIILbsq;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final a(Lbpq;)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public final a(Lcdx;I)V
    .locals 0

    .prologue
    .line 49
    invoke-virtual {p1, p2}, Lcdx;->d(I)V

    .line 50
    return-void
.end method
