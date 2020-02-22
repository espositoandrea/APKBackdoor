.class public final Lawc;
.super Ljava/lang/Object;


# static fields
.field private static a:[C

.field private static b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v5, 0x40

    const/4 v1, 0x0

    new-array v0, v5, [C

    sput-object v0, Lawc;->a:[C

    const/16 v0, 0x41

    move v2, v1

    :goto_0
    const/16 v3, 0x5a

    if-gt v0, v3, :cond_0

    sget-object v4, Lawc;->a:[C

    add-int/lit8 v3, v2, 0x1

    aput-char v0, v4, v2

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    :goto_1
    const/16 v3, 0x7a

    if-gt v0, v3, :cond_1

    sget-object v4, Lawc;->a:[C

    add-int/lit8 v3, v2, 0x1

    aput-char v0, v4, v2

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    move v2, v3

    goto :goto_1

    :cond_1
    const/16 v0, 0x30

    :goto_2
    const/16 v3, 0x39

    if-gt v0, v3, :cond_2

    sget-object v4, Lawc;->a:[C

    add-int/lit8 v3, v2, 0x1

    aput-char v0, v4, v2

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    move v2, v3

    goto :goto_2

    :cond_2
    sget-object v0, Lawc;->a:[C

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x2b

    aput-char v4, v0, v2

    sget-object v0, Lawc;->a:[C

    const/16 v2, 0x2f

    aput-char v2, v0, v3

    const/16 v0, 0x80

    new-array v0, v0, [B

    sput-object v0, Lawc;->b:[B

    move v0, v1

    :goto_3
    sget-object v2, Lawc;->b:[B

    array-length v2, v2

    if-ge v0, v2, :cond_3

    sget-object v2, Lawc;->b:[B

    const/4 v3, -0x1

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    if-ge v1, v5, :cond_4

    sget-object v0, Lawc;->b:[B

    sget-object v2, Lawc;->a:[C

    aget-char v2, v2, v1

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public static a([B)[C
    .locals 13

    .prologue
    const/16 v4, 0x3d

    const/4 v1, 0x0

    .line 0
    array-length v7, p0

    .line 1000
    shl-int/lit8 v0, v7, 0x2

    add-int/lit8 v0, v0, 0x2

    div-int/lit8 v8, v0, 0x3

    add-int/lit8 v0, v7, 0x2

    div-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x2

    new-array v9, v0, [C

    move v6, v1

    move v2, v1

    :goto_0
    if-ge v2, v7, :cond_4

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v10, v2, 0xff

    if-ge v0, v7, :cond_0

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    move v5, v0

    :goto_1
    if-ge v3, v7, :cond_1

    add-int/lit8 v2, v3, 0x1

    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    :goto_2
    ushr-int/lit8 v3, v10, 0x2

    and-int/lit8 v10, v10, 0x3

    shl-int/lit8 v10, v10, 0x4

    ushr-int/lit8 v11, v5, 0x4

    or-int/2addr v10, v11

    and-int/lit8 v5, v5, 0xf

    shl-int/lit8 v5, v5, 0x2

    ushr-int/lit8 v11, v0, 0x6

    or-int/2addr v5, v11

    and-int/lit8 v11, v0, 0x3f

    add-int/lit8 v0, v6, 0x1

    sget-object v12, Lawc;->a:[C

    aget-char v3, v12, v3

    aput-char v3, v9, v6

    add-int/lit8 v3, v0, 0x1

    sget-object v6, Lawc;->a:[C

    aget-char v6, v6, v10

    aput-char v6, v9, v0

    if-ge v3, v8, :cond_2

    sget-object v0, Lawc;->a:[C

    aget-char v0, v0, v5

    :goto_3
    aput-char v0, v9, v3

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v8, :cond_3

    sget-object v0, Lawc;->a:[C

    aget-char v0, v0, v11

    :goto_4
    aput-char v0, v9, v3

    add-int/lit8 v0, v3, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    move v5, v1

    move v3, v0

    goto :goto_1

    :cond_1
    move v0, v1

    move v2, v3

    goto :goto_2

    :cond_2
    move v0, v4

    goto :goto_3

    :cond_3
    move v0, v4

    goto :goto_4

    .line 0
    :cond_4
    return-object v9
.end method
