.class public final Lcca;
.super Lcbv;


# direct methods
.method public constructor <init>(Lbza;I)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcca;-><init>(Lbza;IB)V

    .line 66
    return-void
.end method

.method private constructor <init>(Lbza;IB)V
    .locals 2

    .prologue
    .line 75
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    invoke-direct {p0, p1, v0}, Lcbv;-><init>(Lbza;[I)V

    .line 78
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(J)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method
