.class Lcom/google/common/primitives/Ints$IntArrayAsList;
.super Ljava/util/AbstractList;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final array:[I

.field final end:I

.field final start:I


# direct methods
.method private constructor <init>([III)V
    .locals 0

    .prologue
    .line 503
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 504
    iput-object p1, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->array:[I

    .line 505
    iput p2, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->start:I

    .line 506
    iput p3, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->end:I

    .line 507
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 528
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->array:[I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->start:I

    iget v3, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->end:I

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/primitives/Ints;->a([IIII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 576
    if-ne p1, p0, :cond_1

    .line 592
    :cond_0
    :goto_0
    return v0

    .line 579
    :cond_1
    instance-of v2, p1, Lcom/google/common/primitives/Ints$IntArrayAsList;

    if-eqz v2, :cond_4

    .line 580
    check-cast p1, Lcom/google/common/primitives/Ints$IntArrayAsList;

    .line 581
    invoke-virtual {p0}, Lcom/google/common/primitives/Ints$IntArrayAsList;->size()I

    move-result v3

    .line 582
    invoke-virtual {p1}, Lcom/google/common/primitives/Ints$IntArrayAsList;->size()I

    move-result v2

    if-eq v2, v3, :cond_2

    move v0, v1

    .line 583
    goto :goto_0

    :cond_2
    move v2, v1

    .line 585
    :goto_1
    if-ge v2, v3, :cond_0

    .line 586
    iget-object v4, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->array:[I

    iget v5, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->start:I

    add-int/2addr v5, v2

    aget v4, v4, v5

    iget-object v5, p1, Lcom/google/common/primitives/Ints$IntArrayAsList;->array:[I

    iget v6, p1, Lcom/google/common/primitives/Ints$IntArrayAsList;->start:I

    add-int/2addr v6, v2

    aget v5, v5, v6

    if-eq v4, v5, :cond_3

    move v0, v1

    .line 587
    goto :goto_0

    .line 585
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 592
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 492
    .line 3521
    invoke-virtual {p0}, Lcom/google/common/primitives/Ints$IntArrayAsList;->size()I

    move-result v0

    invoke-static {p1, v0}, Lfhf;->a(II)I

    .line 3522
    iget-object v0, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->array:[I

    iget v1, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->start:I

    add-int/2addr v1, p1

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 492
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 597
    const/4 v1, 0x1

    .line 598
    iget v0, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->start:I

    :goto_0
    iget v2, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->end:I

    if-ge v0, v2, :cond_0

    .line 599
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->array:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    .line 598
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 601
    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 534
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->array:[I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->start:I

    iget v3, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->end:I

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/primitives/Ints;->a([IIII)I

    move-result v0

    .line 536
    if-ltz v0, :cond_0

    .line 537
    iget v1, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->start:I

    sub-int/2addr v0, v1

    .line 540
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 516
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 546
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 547
    iget-object v2, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->array:[I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->start:I

    iget v1, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->end:I

    .line 1212
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-lt v1, v4, :cond_2

    .line 1213
    aget v5, v2, v1

    if-ne v5, v3, :cond_1

    .line 548
    :goto_1
    if-ltz v1, :cond_0

    .line 549
    iget v0, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->start:I

    sub-int v0, v1, v0

    .line 552
    :cond_0
    return v0

    .line 1212
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    move v1, v0

    .line 1217
    goto :goto_1
.end method

.method public synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 492
    check-cast p2, Ljava/lang/Integer;

    .line 2557
    invoke-virtual {p0}, Lcom/google/common/primitives/Ints$IntArrayAsList;->size()I

    move-result v0

    invoke-static {p1, v0}, Lfhf;->a(II)I

    .line 2558
    iget-object v0, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->array:[I

    iget v1, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->start:I

    add-int/2addr v1, p1

    aget v1, v0, v1

    .line 2560
    iget-object v2, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->array:[I

    iget v0, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->start:I

    add-int v3, v0, p1

    invoke-static {p2}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v3

    .line 2561
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 492
    return-object v0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 511
    iget v0, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->end:I

    iget v1, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->start:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 566
    invoke-virtual {p0}, Lcom/google/common/primitives/Ints$IntArrayAsList;->size()I

    move-result v0

    .line 567
    invoke-static {p1, p2, v0}, Lfhf;->a(III)V

    .line 568
    if-ne p1, p2, :cond_0

    .line 569
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 571
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/primitives/Ints$IntArrayAsList;

    iget-object v1, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->array:[I

    iget v2, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->start:I

    add-int/2addr v2, p1

    iget v3, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->start:I

    add-int/2addr v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/primitives/Ints$IntArrayAsList;-><init>([III)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 606
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/primitives/Ints$IntArrayAsList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 607
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->array:[I

    iget v3, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->start:I

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 608
    iget v0, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->start:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iget v2, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->end:I

    if-ge v0, v2, :cond_0

    .line 609
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->array:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 608
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 611
    :cond_0
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
