.class final Lbqf$1;
.super Lbqf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbqf;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 512
    invoke-direct {p0}, Lbqf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 537
    const/4 v0, -0x1

    return v0
.end method

.method public final a(ILbqg;Z)Lbqg;
    .locals 1

    .prologue
    .line 532
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final a(ILbqh;)Lbqh;
    .locals 1

    .prologue
    .line 522
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 516
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 527
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method
