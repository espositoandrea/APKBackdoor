.class public final Lbsq;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(I[BII)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput p1, p0, Lbsq;->a:I

    .line 66
    iput-object p2, p0, Lbsq;->b:[B

    .line 67
    iput p3, p0, Lbsq;->c:I

    .line 68
    iput p4, p0, Lbsq;->d:I

    .line 69
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    if-ne p0, p1, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_3
    check-cast p1, Lbsq;

    .line 80
    iget v2, p0, Lbsq;->a:I

    iget v3, p1, Lbsq;->a:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lbsq;->c:I

    iget v3, p1, Lbsq;->c:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lbsq;->d:I

    iget v3, p1, Lbsq;->d:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lbsq;->b:[B

    iget-object v3, p1, Lbsq;->b:[B

    .line 81
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 86
    iget v0, p0, Lbsq;->a:I

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbsq;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbsq;->c:I

    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbsq;->d:I

    add-int/2addr v0, v1

    .line 90
    return v0
.end method
