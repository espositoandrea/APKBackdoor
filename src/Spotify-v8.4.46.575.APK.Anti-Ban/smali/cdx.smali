.class public final Lcdx;
.super Ljava/lang/Object;


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-array v0, p1, [B

    iput-object v0, p0, Lcdx;->a:[B

    .line 45
    iput p1, p0, Lcdx;->c:I

    .line 46
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcdx;->a:[B

    .line 55
    array-length v0, p1

    iput v0, p0, Lcdx;->c:I

    .line 56
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcdx;->a:[B

    .line 66
    iput p2, p0, Lcdx;->c:I

    .line 67
    return-void
.end method


# virtual methods
.method public final a(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 443
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcdx;->a:[B

    iget v2, p0, Lcdx;->b:I

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 444
    iget v1, p0, Lcdx;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lcdx;->b:I

    .line 445
    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 95
    iput v0, p0, Lcdx;->b:I

    .line 96
    iput v0, p0, Lcdx;->c:I

    .line 97
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lcdx;->c()I

    move-result v0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [B

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcdx;->a([BI)V

    .line 77
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcdx;->a:[B

    goto :goto_0
.end method

.method public final a(Lcdw;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 169
    iget-object v0, p1, Lcdw;->a:[B

    invoke-virtual {p0, v0, v1, p2}, Lcdx;->a([BII)V

    .line 170
    invoke-virtual {p1, v1}, Lcdw;->a(I)V

    .line 171
    return-void
.end method

.method public final a([BI)V
    .locals 1

    .prologue
    .line 86
    iput-object p1, p0, Lcdx;->a:[B

    .line 87
    iput p2, p0, Lcdx;->c:I

    .line 88
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcdx;->b:I

    .line 89
    return-void
.end method

.method public final a([BII)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcdx;->a:[B

    iget v1, p0, Lcdx;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    iget v0, p0, Lcdx;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lcdx;->b:I

    .line 184
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 103
    iget v0, p0, Lcdx;->c:I

    iget v1, p0, Lcdx;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 119
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcdx;->a:[B

    array-length v0, v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcdk;->a(Z)V

    .line 120
    iput p1, p0, Lcdx;->c:I

    .line 121
    return-void

    .line 119
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcdx;->a:[B

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcdx;->a:[B

    array-length v0, v0

    goto :goto_0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 146
    if-ltz p1, :cond_0

    iget v0, p0, Lcdx;->c:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcdk;->a(Z)V

    .line 147
    iput p1, p0, Lcdx;->b:I

    .line 148
    return-void

    .line 146
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Lcdx;->a:[B

    iget v1, p0, Lcdx;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcdx;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcdx;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcdx;->c(I)V

    .line 159
    return-void
.end method

.method public final e()I
    .locals 4

    .prologue
    .line 224
    iget-object v0, p0, Lcdx;->a:[B

    iget v1, p0, Lcdx;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcdx;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcdx;->a:[B

    iget v2, p0, Lcdx;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcdx;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 432
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcdx;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 4

    .prologue
    .line 232
    iget-object v0, p0, Lcdx;->a:[B

    iget v1, p0, Lcdx;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcdx;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lcdx;->a:[B

    iget v2, p0, Lcdx;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcdx;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 456
    if-nez p1, :cond_0

    .line 457
    const-string v0, ""

    .line 466
    :goto_0
    return-object v0

    .line 460
    :cond_0
    iget v0, p0, Lcdx;->b:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 461
    iget v1, p0, Lcdx;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcdx;->a:[B

    aget-byte v0, v1, v0

    if-nez v0, :cond_1

    .line 462
    add-int/lit8 v0, p1, -0x1

    .line 464
    :goto_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcdx;->a:[B

    iget v3, p0, Lcdx;->b:I

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([BII)V

    .line 465
    iget v0, p0, Lcdx;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcdx;->b:I

    move-object v0, v1

    .line 466
    goto :goto_0

    :cond_1
    move v0, p1

    goto :goto_1
.end method

.method public final g()I
    .locals 4

    .prologue
    .line 254
    iget-object v0, p0, Lcdx;->a:[B

    iget v1, p0, Lcdx;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcdx;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    iget-object v1, p0, Lcdx;->a:[B

    iget v2, p0, Lcdx;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcdx;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lcdx;->a:[B

    iget v2, p0, Lcdx;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcdx;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final h()J
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    .line 281
    iget-object v0, p0, Lcdx;->a:[B

    iget v1, p0, Lcdx;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcdx;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    and-long/2addr v0, v6

    const/16 v2, 0x18

    shl-long/2addr v0, v2

    iget-object v2, p0, Lcdx;->a:[B

    iget v3, p0, Lcdx;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcdx;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcdx;->a:[B

    iget v3, p0, Lcdx;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcdx;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcdx;->a:[B

    iget v3, p0, Lcdx;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcdx;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final i()J
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    .line 291
    iget-object v0, p0, Lcdx;->a:[B

    iget v1, p0, Lcdx;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcdx;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    and-long/2addr v0, v6

    iget-object v2, p0, Lcdx;->a:[B

    iget v3, p0, Lcdx;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcdx;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcdx;->a:[B

    iget v3, p0, Lcdx;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcdx;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcdx;->a:[B

    iget v3, p0, Lcdx;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcdx;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final j()I
    .locals 4

    .prologue
    .line 301
    iget-object v0, p0, Lcdx;->a:[B

    iget v1, p0, Lcdx;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcdx;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    iget-object v1, p0, Lcdx;->a:[B

    iget v2, p0, Lcdx;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcdx;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Lcdx;->a:[B

    iget v2, p0, Lcdx;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcdx;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lcdx;->a:[B

    iget v2, p0, Lcdx;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcdx;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final k()I
    .locals 4

    .prologue
    .line 311
    iget-object v0, p0, Lcdx;->a:[B

    iget v1, p0, Lcdx;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcdx;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lcdx;->a:[B

    iget v2, p0, Lcdx;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcdx;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lcdx;->a:[B

    iget v2, p0, Lcdx;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcdx;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Lcdx;->a:[B

    iget v2, p0, Lcdx;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcdx;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final l()J
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    .line 321
    iget-object v0, p0, Lcdx;->a:[B

    iget v1, p0, Lcdx;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcdx;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    and-long/2addr v0, v6

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    iget-object v2, p0, Lcdx;->a:[B

    iget v3, p0, Lcdx;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcdx;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcdx;->a:[B

    iget v3, p0, Lcdx;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcdx;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcdx;->a:[B

    iget v3, p0, Lcdx;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcdx;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcdx;->a:[B

    iget v3, p0, Lcdx;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcdx;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcdx;->a:[B

    iget v3, p0, Lcdx;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcdx;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcdx;->a:[B

    iget v3, p0, Lcdx;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcdx;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcdx;->a:[B

    iget v3, p0, Lcdx;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcdx;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final m()I
    .locals 4

    .prologue
    .line 364
    invoke-virtual {p0}, Lcdx;->d()I

    move-result v0

    .line 365
    invoke-virtual {p0}, Lcdx;->d()I

    move-result v1

    .line 366
    invoke-virtual {p0}, Lcdx;->d()I

    move-result v2

    .line 367
    invoke-virtual {p0}, Lcdx;->d()I

    move-result v3

    .line 368
    shl-int/lit8 v0, v0, 0x15

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x7

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    return v0
.end method

.method public final n()I
    .locals 4

    .prologue
    .line 377
    invoke-virtual {p0}, Lcdx;->j()I

    move-result v0

    .line 378
    if-gez v0, :cond_0

    .line 379
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Top bit not zero: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 381
    :cond_0
    return v0
.end method

.method public final o()I
    .locals 4

    .prologue
    .line 391
    invoke-virtual {p0}, Lcdx;->k()I

    move-result v0

    .line 392
    if-gez v0, :cond_0

    .line 393
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Top bit not zero: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 395
    :cond_0
    return v0
.end method

.method public final p()J
    .locals 5

    .prologue
    .line 404
    invoke-virtual {p0}, Lcdx;->l()J

    move-result-wide v0

    .line 405
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 406
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Top bit not zero: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 408
    :cond_0
    return-wide v0
.end method

.method public final q()Ljava/lang/String;
    .locals 5

    .prologue
    .line 476
    invoke-virtual {p0}, Lcdx;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 477
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 488
    :goto_0
    return-object v0

    .line 479
    :cond_0
    iget v0, p0, Lcdx;->b:I

    .line 480
    :goto_1
    iget v1, p0, Lcdx;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcdx;->a:[B

    aget-byte v1, v1, v0

    if-eqz v1, :cond_1

    .line 481
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 483
    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcdx;->a:[B

    iget v3, p0, Lcdx;->b:I

    iget v4, p0, Lcdx;->b:I

    sub-int v4, v0, v4

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([BII)V

    .line 484
    iput v0, p0, Lcdx;->b:I

    .line 485
    iget v0, p0, Lcdx;->b:I

    iget v2, p0, Lcdx;->c:I

    if-ge v0, v2, :cond_2

    .line 486
    iget v0, p0, Lcdx;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcdx;->b:I

    :cond_2
    move-object v0, v1

    .line 488
    goto :goto_0
.end method

.method public final r()Ljava/lang/String;
    .locals 5

    .prologue
    .line 502
    invoke-virtual {p0}, Lcdx;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 503
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 528
    :goto_0
    return-object v0

    .line 505
    :cond_0
    iget v0, p0, Lcdx;->b:I

    .line 506
    :goto_1
    iget v1, p0, Lcdx;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcdx;->a:[B

    aget-byte v1, v1, v0

    invoke-static {v1}, Lceg;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 507
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 509
    :cond_1
    iget v1, p0, Lcdx;->b:I

    sub-int v1, v0, v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lcdx;->a:[B

    iget v2, p0, Lcdx;->b:I

    aget-byte v1, v1, v2

    const/16 v2, -0x11

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcdx;->a:[B

    iget v2, p0, Lcdx;->b:I

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    const/16 v2, -0x45

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcdx;->a:[B

    iget v2, p0, Lcdx;->b:I

    add-int/lit8 v2, v2, 0x2

    aget-byte v1, v1, v2

    const/16 v2, -0x41

    if-ne v1, v2, :cond_2

    .line 512
    iget v1, p0, Lcdx;->b:I

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcdx;->b:I

    .line 514
    :cond_2
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcdx;->a:[B

    iget v3, p0, Lcdx;->b:I

    iget v4, p0, Lcdx;->b:I

    sub-int v4, v0, v4

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([BII)V

    .line 515
    iput v0, p0, Lcdx;->b:I

    .line 516
    iget v0, p0, Lcdx;->b:I

    iget v2, p0, Lcdx;->c:I

    if-ne v0, v2, :cond_3

    move-object v0, v1

    .line 517
    goto :goto_0

    .line 519
    :cond_3
    iget-object v0, p0, Lcdx;->a:[B

    iget v2, p0, Lcdx;->b:I

    aget-byte v0, v0, v2

    const/16 v2, 0xd

    if-ne v0, v2, :cond_4

    .line 520
    iget v0, p0, Lcdx;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcdx;->b:I

    .line 521
    iget v0, p0, Lcdx;->b:I

    iget v2, p0, Lcdx;->c:I

    if-ne v0, v2, :cond_4

    move-object v0, v1

    .line 522
    goto :goto_0

    .line 525
    :cond_4
    iget-object v0, p0, Lcdx;->a:[B

    iget v2, p0, Lcdx;->b:I

    aget-byte v0, v0, v2

    const/16 v2, 0xa

    if-ne v0, v2, :cond_5

    .line 526
    iget v0, p0, Lcdx;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcdx;->b:I

    :cond_5
    move-object v0, v1

    .line 528
    goto/16 :goto_0
.end method
