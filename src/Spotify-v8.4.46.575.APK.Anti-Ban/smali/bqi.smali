.class public final Lbqi;
.super Ljava/lang/Object;


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x13

    const/4 v1, 0x3

    .line 80
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbqi;->a:[I

    .line 84
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lbqi;->b:[I

    .line 88
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lbqi;->c:[I

    .line 92
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lbqi;->d:[I

    .line 96
    new-array v0, v2, [I

    fill-array-data v0, :array_4

    sput-object v0, Lbqi;->e:[I

    .line 101
    new-array v0, v2, [I

    fill-array-data v0, :array_5

    sput-object v0, Lbqi;->f:[I

    return-void

    .line 80
    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x6
    .end array-data

    .line 84
    :array_1
    .array-data 4
        0xbb80
        0xac44
        0x7d00
    .end array-data

    .line 88
    :array_2
    .array-data 4
        0x5dc0
        0x5622
        0x3e80
    .end array-data

    .line 92
    :array_3
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    .line 96
    :array_4
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    .line 101
    :array_5
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 231
    const/16 v0, 0x600

    return v0
.end method

.method private static a(II)I
    .locals 3

    .prologue
    .line 249
    div-int/lit8 v0, p1, 0x2

    .line 250
    if-ltz p0, :cond_0

    const/4 v1, 0x3

    if-ge p0, v1, :cond_0

    if-ltz p1, :cond_0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 253
    :cond_0
    const/4 v0, -0x1

    .line 263
    :goto_0
    return v0

    .line 255
    :cond_1
    sget-object v1, Lbqi;->b:[I

    aget v1, v1, p0

    .line 256
    const v2, 0xac44

    if-ne v1, v2, :cond_2

    .line 257
    sget-object v1, Lbqi;->f:[I

    aget v0, v1, v0

    rem-int/lit8 v1, p1, 0x2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 259
    :cond_2
    sget-object v2, Lbqi;->e:[I

    aget v0, v2, v0

    .line 260
    const/16 v2, 0x7d00

    if-ne v1, v2, :cond_3

    .line 261
    mul-int/lit8 v0, v0, 0x6

    goto :goto_0

    .line 263
    :cond_3
    mul-int/lit8 v0, v0, 0x4

    goto :goto_0
.end method

.method public static a(Ljava/nio/ByteBuffer;)I
    .locals 2

    .prologue
    .line 243
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 244
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    .line 245
    :goto_0
    mul-int/lit16 v0, v0, 0x100

    return v0

    .line 244
    :cond_0
    sget-object v0, Lbqi;->a:[I

    .line 245
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x30

    shr-int/lit8 v1, v1, 0x4

    aget v0, v0, v1

    goto :goto_0
.end method

.method public static a([B)I
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 219
    array-length v0, p0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 220
    const/4 v0, -0x1

    .line 224
    :goto_0
    return v0

    .line 222
    :cond_0
    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 223
    aget-byte v1, p0, v2

    and-int/lit8 v1, v1, 0x3f

    .line 224
    invoke-static {v0, v1}, Lbqi;->a(II)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcdx;Ljava/lang/String;Ljava/lang/String;Lbro;)Lbpq;
    .locals 9

    .prologue
    const/4 v2, -0x1

    .line 116
    invoke-virtual {p0}, Lcdx;->d()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 117
    sget-object v1, Lbqi;->b:[I

    aget v5, v1, v0

    .line 118
    invoke-virtual {p0}, Lcdx;->d()I

    move-result v0

    .line 119
    sget-object v1, Lbqi;->d:[I

    and-int/lit8 v3, v0, 0x38

    shr-int/lit8 v3, v3, 0x3

    aget v4, v1, v3

    .line 120
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 123
    :cond_0
    const-string v1, "audio/ac3"

    const/4 v6, 0x0

    move-object v0, p1

    move v3, v2

    move-object v7, p3

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lbpq;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lbro;Ljava/lang/String;)Lbpq;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcdw;)Lbqj;
    .locals 9

    .prologue
    const/4 v1, 0x6

    const/4 v8, 0x3

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 162
    .line 1089
    iget v0, p0, Lcdw;->b:I

    shl-int/lit8 v0, v0, 0x3

    iget v3, p0, Lcdw;->c:I

    add-int/2addr v3, v0

    .line 163
    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Lcdw;->b(I)V

    .line 164
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcdw;->c(I)I

    move-result v0

    const/16 v4, 0x10

    if-ne v0, v4, :cond_0

    move v0, v2

    .line 165
    :goto_0
    invoke-virtual {p0, v3}, Lcdw;->a(I)V

    .line 171
    if-eqz v0, :cond_2

    .line 172
    const-string v7, "audio/eac3"

    .line 173
    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lcdw;->b(I)V

    .line 174
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcdw;->c(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v4, v0, 0x1

    .line 175
    invoke-virtual {p0, v5}, Lcdw;->c(I)I

    move-result v3

    .line 177
    if-ne v3, v8, :cond_1

    .line 178
    sget-object v0, Lbqi;->c:[I

    invoke-virtual {p0, v5}, Lcdw;->c(I)I

    move-result v3

    aget v3, v0, v3

    move v0, v1

    .line 185
    :goto_1
    shl-int/lit8 v5, v0, 0x8

    .line 186
    invoke-virtual {p0, v8}, Lcdw;->c(I)I

    move-result v0

    move-object v1, v7

    .line 207
    :goto_2
    invoke-virtual {p0}, Lcdw;->c()Z

    move-result v7

    .line 208
    sget-object v8, Lbqi;->d:[I

    aget v0, v8, v0

    if-eqz v7, :cond_6

    :goto_3
    add-int/2addr v2, v0

    .line 209
    new-instance v0, Lbqj;

    invoke-direct/range {v0 .. v6}, Lbqj;-><init>(Ljava/lang/String;IIIIB)V

    return-object v0

    :cond_0
    move v0, v6

    .line 164
    goto :goto_0

    .line 181
    :cond_1
    invoke-virtual {p0, v5}, Lcdw;->c(I)I

    move-result v0

    .line 182
    sget-object v1, Lbqi;->a:[I

    aget v0, v1, v0

    .line 183
    sget-object v1, Lbqi;->b:[I

    aget v1, v1, v3

    move v3, v1

    goto :goto_1

    .line 188
    :cond_2
    const-string v7, "audio/ac3"

    .line 189
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcdw;->b(I)V

    .line 190
    invoke-virtual {p0, v5}, Lcdw;->c(I)I

    move-result v3

    .line 191
    invoke-virtual {p0, v1}, Lcdw;->c(I)I

    move-result v0

    .line 192
    invoke-static {v3, v0}, Lbqi;->a(II)I

    move-result v4

    .line 193
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcdw;->b(I)V

    .line 194
    invoke-virtual {p0, v8}, Lcdw;->c(I)I

    move-result v0

    .line 195
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_3

    if-eq v0, v2, :cond_3

    .line 196
    invoke-virtual {p0, v5}, Lcdw;->b(I)V

    .line 198
    :cond_3
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_4

    .line 199
    invoke-virtual {p0, v5}, Lcdw;->b(I)V

    .line 201
    :cond_4
    if-ne v0, v5, :cond_5

    .line 202
    invoke-virtual {p0, v5}, Lcdw;->b(I)V

    .line 204
    :cond_5
    sget-object v1, Lbqi;->b:[I

    aget v3, v1, v3

    .line 205
    const/16 v5, 0x600

    move-object v1, v7

    goto :goto_2

    :cond_6
    move v2, v6

    .line 208
    goto :goto_3
.end method

.method public static b(Lcdx;Ljava/lang/String;Ljava/lang/String;Lbro;)Lbpq;
    .locals 9

    .prologue
    const/4 v2, -0x1

    .line 139
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcdx;->d(I)V

    .line 143
    invoke-virtual {p0}, Lcdx;->d()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 144
    sget-object v1, Lbqi;->b:[I

    aget v5, v1, v0

    .line 145
    invoke-virtual {p0}, Lcdx;->d()I

    move-result v0

    .line 146
    sget-object v1, Lbqi;->d:[I

    and-int/lit8 v3, v0, 0xe

    shr-int/lit8 v3, v3, 0x1

    aget v4, v1, v3

    .line 147
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 150
    :cond_0
    const-string v1, "audio/eac3"

    const/4 v6, 0x0

    move-object v0, p1

    move v3, v2

    move-object v7, p3

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lbpq;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lbro;Ljava/lang/String;)Lbpq;

    move-result-object v0

    return-object v0
.end method
