.class public abstract Lcom/google/common/hash/HashCode;
.super Ljava/lang/Object;


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 429
    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/common/hash/HashCode;->a:[C

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Lcom/google/common/hash/HashCode;
    .locals 1

    .prologue
    .line 256
    new-instance v0, Lcom/google/common/hash/HashCode$BytesHashCode;

    invoke-direct {v0, p0}, Lcom/google/common/hash/HashCode$BytesHashCode;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method abstract a(Lcom/google/common/hash/HashCode;)Z
.end method

.method public abstract b()I
.end method

.method public abstract c()[B
.end method

.method d()[B
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/google/common/hash/HashCode;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 380
    instance-of v1, p1, Lcom/google/common/hash/HashCode;

    if-eqz v1, :cond_0

    .line 381
    check-cast p1, Lcom/google/common/hash/HashCode;

    .line 382
    invoke-virtual {p0}, Lcom/google/common/hash/HashCode;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/common/hash/HashCode;->a()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/hash/HashCode;->a(Lcom/google/common/hash/HashCode;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 384
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 396
    invoke-virtual {p0}, Lcom/google/common/hash/HashCode;->a()I

    move-result v0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    .line 397
    invoke-virtual {p0}, Lcom/google/common/hash/HashCode;->b()I

    move-result v1

    .line 405
    :cond_0
    return v1

    .line 400
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/hash/HashCode;->d()[B

    move-result-object v2

    .line 401
    const/4 v0, 0x1

    const/4 v0, 0x0

    aget-byte v0, v2, v0

    and-int/lit16 v1, v0, 0xff

    .line 402
    const/4 v0, 0x1

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 403
    aget-byte v3, v2, v0

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v4, v0, 0x3

    shl-int/2addr v3, v4

    or-int/2addr v1, v3

    .line 402
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 421
    invoke-virtual {p0}, Lcom/google/common/hash/HashCode;->d()[B

    move-result-object v1

    .line 422
    new-instance v2, Ljava/lang/StringBuilder;

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 423
    array-length v3, v1

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-byte v4, v1, v0

    .line 424
    sget-object v5, Lcom/google/common/hash/HashCode;->a:[C

    shr-int/lit8 v6, v4, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/google/common/hash/HashCode;->a:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v6, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 423
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 426
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
