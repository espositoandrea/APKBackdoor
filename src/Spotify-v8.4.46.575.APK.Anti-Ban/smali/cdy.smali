.class public final Lcdy;
.super Ljava/lang/Object;


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p0, p1, p2, p3}, Lcdy;->a([BII)V

    .line 40
    return-void
.end method

.method private d(I)Z
    .locals 2

    .prologue
    .line 200
    const/4 v0, 0x2

    if-gt v0, p1, :cond_0

    iget v0, p0, Lcdy;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcdy;->a:[B

    aget-byte v0, v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcdy;->a:[B

    add-int/lit8 v1, p1, -0x2

    aget-byte v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcdy;->a:[B

    add-int/lit8 v1, p1, -0x1

    aget-byte v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 206
    iget v0, p0, Lcdy;->c:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcdy;->c:I

    iget v1, p0, Lcdy;->b:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcdy;->c:I

    iget v1, p0, Lcdy;->b:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcdy;->d:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcdk;->b(Z)V

    .line 208
    return-void

    .line 206
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 61
    iget v0, p0, Lcdy;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcdy;->d:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 62
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcdy;->d:I

    .line 63
    iget v1, p0, Lcdy;->c:I

    iget v0, p0, Lcdy;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcdy;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Lcdy;->c:I

    .line 65
    :cond_0
    invoke-direct {p0}, Lcdy;->f()V

    .line 66
    return-void

    .line 63
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 74
    iget v0, p0, Lcdy;->c:I

    .line 75
    div-int/lit8 v1, p1, 0x8

    .line 76
    iget v2, p0, Lcdy;->c:I

    add-int/2addr v2, v1

    iput v2, p0, Lcdy;->c:I

    .line 77
    iget v2, p0, Lcdy;->d:I

    shl-int/lit8 v1, v1, 0x3

    sub-int v1, p1, v1

    add-int/2addr v1, v2

    iput v1, p0, Lcdy;->d:I

    .line 78
    iget v1, p0, Lcdy;->d:I

    const/4 v2, 0x7

    if-le v1, v2, :cond_0

    .line 79
    iget v1, p0, Lcdy;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcdy;->c:I

    .line 80
    iget v1, p0, Lcdy;->d:I

    add-int/lit8 v1, v1, -0x8

    iput v1, p0, Lcdy;->d:I

    .line 82
    :cond_0
    add-int/lit8 v0, v0, 0x1

    :goto_0
    iget v1, p0, Lcdy;->c:I

    if-gt v0, v1, :cond_2

    .line 83
    invoke-direct {p0, v0}, Lcdy;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    iget v1, p0, Lcdy;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcdy;->c:I

    .line 86
    add-int/lit8 v0, v0, 0x2

    .line 82
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_2
    invoke-direct {p0}, Lcdy;->f()V

    .line 90
    return-void
.end method

.method public final a([BII)V
    .locals 1

    .prologue
    .line 50
    iput-object p1, p0, Lcdy;->a:[B

    .line 51
    iput p2, p0, Lcdy;->c:I

    .line 52
    iput p3, p0, Lcdy;->b:I

    .line 53
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcdy;->d:I

    .line 54
    invoke-direct {p0}, Lcdy;->f()V

    .line 55
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcdy;->a:[B

    iget v1, p0, Lcdy;->c:I

    aget-byte v0, v0, v1

    const/16 v1, 0x80

    iget v2, p0, Lcdy;->d:I

    shr-int/2addr v1, v2

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 125
    :goto_0
    invoke-virtual {p0}, Lcdy;->a()V

    .line 126
    return v0

    .line 124
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Z
    .locals 4

    .prologue
    .line 100
    iget v2, p0, Lcdy;->c:I

    .line 101
    div-int/lit8 v1, p1, 0x8

    .line 102
    iget v0, p0, Lcdy;->c:I

    add-int/2addr v0, v1

    .line 103
    iget v3, p0, Lcdy;->d:I

    add-int/2addr v3, p1

    shl-int/lit8 v1, v1, 0x3

    sub-int v1, v3, v1

    .line 104
    const/4 v3, 0x7

    if-le v1, v3, :cond_0

    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    add-int/lit8 v1, v1, -0x8

    .line 108
    :cond_0
    add-int/lit8 v2, v2, 0x1

    :goto_0
    if-gt v2, v0, :cond_2

    iget v3, p0, Lcdy;->b:I

    if-ge v0, v3, :cond_2

    .line 109
    invoke-direct {p0, v2}, Lcdy;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    add-int/lit8 v2, v2, 0x2

    .line 108
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 115
    :cond_2
    iget v2, p0, Lcdy;->b:I

    if-lt v0, v2, :cond_3

    iget v2, p0, Lcdy;->b:I

    if-ne v0, v2, :cond_4

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c(I)I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 136
    .line 137
    iget v0, p0, Lcdy;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lcdy;->d:I

    move v0, v1

    .line 138
    :goto_0
    iget v2, p0, Lcdy;->d:I

    if-le v2, v6, :cond_1

    .line 139
    iget v2, p0, Lcdy;->d:I

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lcdy;->d:I

    .line 140
    iget-object v2, p0, Lcdy;->a:[B

    iget v5, p0, Lcdy;->c:I

    aget-byte v2, v2, v5

    and-int/lit16 v2, v2, 0xff

    iget v5, p0, Lcdy;->d:I

    shl-int/2addr v2, v5

    or-int/2addr v0, v2

    .line 141
    iget v5, p0, Lcdy;->c:I

    iget v2, p0, Lcdy;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v2}, Lcdy;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    :goto_1
    add-int/2addr v2, v5

    iput v2, p0, Lcdy;->c:I

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    .line 143
    :cond_1
    iget-object v2, p0, Lcdy;->a:[B

    iget v5, p0, Lcdy;->c:I

    aget-byte v2, v2, v5

    and-int/lit16 v2, v2, 0xff

    iget v5, p0, Lcdy;->d:I

    rsub-int/lit8 v5, v5, 0x8

    shr-int/2addr v2, v5

    or-int/2addr v0, v2

    .line 144
    const/4 v2, -0x1

    rsub-int/lit8 v5, p1, 0x20

    ushr-int/2addr v2, v5

    and-int/2addr v0, v2

    .line 145
    iget v2, p0, Lcdy;->d:I

    if-ne v2, v6, :cond_2

    .line 146
    iput v1, p0, Lcdy;->d:I

    .line 147
    iget v1, p0, Lcdy;->c:I

    iget v2, p0, Lcdy;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v2}, Lcdy;->d(I)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    add-int/2addr v1, v3

    iput v1, p0, Lcdy;->c:I

    .line 149
    :cond_2
    invoke-direct {p0}, Lcdy;->f()V

    .line 150
    return v0

    :cond_3
    move v3, v4

    .line 147
    goto :goto_2
.end method

.method public final c()Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 160
    iget v4, p0, Lcdy;->c:I

    .line 161
    iget v5, p0, Lcdy;->d:I

    move v0, v1

    .line 163
    :goto_0
    iget v2, p0, Lcdy;->c:I

    iget v6, p0, Lcdy;->b:I

    if-ge v2, v6, :cond_0

    invoke-virtual {p0}, Lcdy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 166
    :cond_0
    iget v2, p0, Lcdy;->c:I

    iget v6, p0, Lcdy;->b:I

    if-ne v2, v6, :cond_1

    move v2, v3

    .line 167
    :goto_1
    iput v4, p0, Lcdy;->c:I

    .line 168
    iput v5, p0, Lcdy;->d:I

    .line 169
    if-nez v2, :cond_2

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcdy;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    return v3

    :cond_1
    move v2, v1

    .line 166
    goto :goto_1

    :cond_2
    move v3, v1

    .line 169
    goto :goto_2
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 187
    invoke-virtual {p0}, Lcdy;->e()I

    move-result v1

    .line 188
    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    mul-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final e()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 192
    move v0, v1

    .line 193
    :goto_0
    invoke-virtual {p0}, Lcdy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 196
    :cond_0
    const/4 v2, 0x1

    shl-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    if-lez v0, :cond_1

    invoke-virtual {p0, v0}, Lcdy;->c(I)I

    move-result v1

    :cond_1
    add-int v0, v2, v1

    return v0
.end method
