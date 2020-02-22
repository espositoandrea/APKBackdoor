.class final Lbuu;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field private final c:[B

.field private final d:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lbuu;->c:[B

    .line 41
    array-length v0, p1

    iput v0, p0, Lbuu;->d:I

    .line 42
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    .prologue
    .line 70
    iget v0, p0, Lbuu;->a:I

    .line 71
    iget v1, p0, Lbuu;->b:I

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 72
    iget-object v3, p0, Lbuu;->c:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    iget v3, p0, Lbuu;->b:I

    shr-int/2addr v0, v3

    const/16 v3, 0xff

    rsub-int/lit8 v4, v1, 0x8

    shr-int/2addr v3, v4

    and-int/2addr v0, v3

    .line 73
    :goto_0
    if-ge v1, p1, :cond_0

    .line 74
    iget-object v4, p0, Lbuu;->c:[B

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v1

    or-int/2addr v0, v2

    .line 75
    add-int/lit8 v1, v1, 0x8

    move v2, v3

    goto :goto_0

    .line 77
    :cond_0
    const/4 v1, -0x1

    rsub-int/lit8 v2, p1, 0x20

    ushr-int/2addr v1, v2

    and-int/2addr v0, v1

    .line 78
    invoke-virtual {p0, p1}, Lbuu;->b(I)V

    .line 79
    return v0
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 58
    iget-object v0, p0, Lbuu;->c:[B

    iget v2, p0, Lbuu;->a:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    iget v2, p0, Lbuu;->b:I

    shr-int/2addr v0, v2

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 59
    :goto_0
    invoke-virtual {p0, v1}, Lbuu;->b(I)V

    .line 60
    return v0

    .line 58
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 88
    div-int/lit8 v0, p1, 0x8

    .line 89
    iget v1, p0, Lbuu;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lbuu;->a:I

    .line 90
    iget v1, p0, Lbuu;->b:I

    shl-int/lit8 v0, v0, 0x3

    sub-int v0, p1, v0

    add-int/2addr v0, v1

    iput v0, p0, Lbuu;->b:I

    .line 91
    iget v0, p0, Lbuu;->b:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    .line 92
    iget v0, p0, Lbuu;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbuu;->a:I

    .line 93
    iget v0, p0, Lbuu;->b:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lbuu;->b:I

    .line 1125
    :cond_0
    iget v0, p0, Lbuu;->a:I

    if-ltz v0, :cond_2

    iget v0, p0, Lbuu;->a:I

    iget v1, p0, Lbuu;->d:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lbuu;->a:I

    iget v1, p0, Lbuu;->d:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lbuu;->b:I

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcdk;->b(Z)V

    .line 96
    return-void

    .line 1125
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
