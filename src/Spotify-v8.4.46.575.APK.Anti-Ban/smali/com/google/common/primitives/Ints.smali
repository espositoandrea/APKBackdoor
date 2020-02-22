.class public final Lcom/google/common/primitives/Ints;
.super Ljava/lang/Object;


# direct methods
.method public static a(J)I
    .locals 2

    .prologue
    .line 104
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 105
    const v0, 0x7fffffff

    .line 110
    :goto_0
    return v0

    .line 107
    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    .line 108
    const/high16 v0, -0x80000000

    goto :goto_0

    .line 110
    :cond_1
    long-to-int v0, p0

    goto :goto_0
.end method

.method static synthetic a([IIII)I
    .locals 2

    .prologue
    .line 48
    move v0, p2

    .line 2160
    :goto_0
    if-ge v0, p3, :cond_1

    .line 2161
    aget v1, p0, v0

    if-ne v1, p1, :cond_0

    .line 2162
    :goto_1
    return v0

    .line 2160
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2165
    :cond_1
    const/4 v0, -0x1

    .line 48
    goto :goto_1
.end method

.method public static a(Ljava/util/Collection;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/Number;",
            ">;)[I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 459
    instance-of v0, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;

    if-eqz v0, :cond_0

    .line 460
    check-cast p0, Lcom/google/common/primitives/Ints$IntArrayAsList;

    .line 1616
    invoke-virtual {p0}, Lcom/google/common/primitives/Ints$IntArrayAsList;->size()I

    move-result v1

    .line 1617
    new-array v0, v1, [I

    .line 1618
    iget-object v3, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->array:[I

    iget v4, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->start:I

    invoke-static {v3, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 470
    :goto_0
    return-object v0

    .line 463
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 464
    array-length v4, v3

    .line 465
    new-array v1, v4, [I

    .line 466
    :goto_1
    if-ge v2, v4, :cond_1

    .line 468
    aget-object v0, v3, v2

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v1, v2

    .line 466
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 470
    goto :goto_0
.end method
