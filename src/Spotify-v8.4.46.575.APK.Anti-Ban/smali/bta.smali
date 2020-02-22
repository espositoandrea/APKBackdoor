.class final Lbta;
.super Ljava/lang/Object;

# interfaces
.implements Lbsy;


# instance fields
.field private synthetic a:Lbsz;


# direct methods
.method private constructor <init>(Lbsz;)V
    .locals 0

    .prologue
    .line 1470
    iput-object p1, p0, Lbta;->a:Lbsz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbsz;B)V
    .locals 0

    .prologue
    .line 1470
    invoke-direct {p0, p1}, Lbta;-><init>(Lbsz;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 1474
    invoke-static {p1}, Lbsz;->a(I)I

    move-result v0

    return v0
.end method

.method public final a(ID)V
    .locals 4

    .prologue
    .line 1500
    iget-object v0, p0, Lbta;->a:Lbsz;

    .line 8852
    sparse-switch p1, :sswitch_data_0

    .line 8885
    :goto_0
    return-void

    .line 8854
    :sswitch_0
    double-to-long v2, p2

    iput-wide v2, v0, Lbsz;->j:J

    goto :goto_0

    .line 8857
    :sswitch_1
    iget-object v0, v0, Lbsz;->l:Lbtb;

    double-to-int v1, p2

    iput v1, v0, Lbtb;->I:I

    goto :goto_0

    .line 8860
    :sswitch_2
    iget-object v0, v0, Lbsz;->l:Lbtb;

    double-to-float v1, p2

    iput v1, v0, Lbtb;->w:F

    goto :goto_0

    .line 8863
    :sswitch_3
    iget-object v0, v0, Lbsz;->l:Lbtb;

    double-to-float v1, p2

    iput v1, v0, Lbtb;->x:F

    goto :goto_0

    .line 8866
    :sswitch_4
    iget-object v0, v0, Lbsz;->l:Lbtb;

    double-to-float v1, p2

    iput v1, v0, Lbtb;->y:F

    goto :goto_0

    .line 8869
    :sswitch_5
    iget-object v0, v0, Lbsz;->l:Lbtb;

    double-to-float v1, p2

    iput v1, v0, Lbtb;->z:F

    goto :goto_0

    .line 8872
    :sswitch_6
    iget-object v0, v0, Lbsz;->l:Lbtb;

    double-to-float v1, p2

    iput v1, v0, Lbtb;->A:F

    goto :goto_0

    .line 8875
    :sswitch_7
    iget-object v0, v0, Lbsz;->l:Lbtb;

    double-to-float v1, p2

    iput v1, v0, Lbtb;->B:F

    goto :goto_0

    .line 8878
    :sswitch_8
    iget-object v0, v0, Lbsz;->l:Lbtb;

    double-to-float v1, p2

    iput v1, v0, Lbtb;->C:F

    goto :goto_0

    .line 8881
    :sswitch_9
    iget-object v0, v0, Lbsz;->l:Lbtb;

    double-to-float v1, p2

    iput v1, v0, Lbtb;->D:F

    goto :goto_0

    .line 8884
    :sswitch_a
    iget-object v0, v0, Lbsz;->l:Lbtb;

    double-to-float v1, p2

    iput v1, v0, Lbtb;->E:F

    goto :goto_0

    .line 8887
    :sswitch_b
    iget-object v0, v0, Lbsz;->l:Lbtb;

    double-to-float v1, p2

    iput v1, v0, Lbtb;->F:F

    goto :goto_0

    .line 8852
    :sswitch_data_0
    .sparse-switch
        0xb5 -> :sswitch_1
        0x4489 -> :sswitch_0
        0x55d1 -> :sswitch_2
        0x55d2 -> :sswitch_3
        0x55d3 -> :sswitch_4
        0x55d4 -> :sswitch_5
        0x55d5 -> :sswitch_6
        0x55d6 -> :sswitch_7
        0x55d7 -> :sswitch_8
        0x55d8 -> :sswitch_9
        0x55d9 -> :sswitch_a
        0x55da -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(IILbsh;)V
    .locals 12

    .prologue
    .line 1511
    iget-object v9, p0, Lbta;->a:Lbsz;

    .line 9915
    sparse-switch p1, :sswitch_data_0

    .line 10075
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9917
    :sswitch_0
    iget-object v0, v9, Lbsz;->f:Lcdx;

    iget-object v0, v0, Lcdx;->a:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 9918
    iget-object v0, v9, Lbsz;->f:Lcdx;

    iget-object v0, v0, Lcdx;->a:[B

    rsub-int/lit8 v1, p2, 0x4

    invoke-interface {p3, v0, v1, p2}, Lbsh;->b([BII)V

    .line 9919
    iget-object v0, v9, Lbsz;->f:Lcdx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcdx;->c(I)V

    .line 9920
    iget-object v0, v9, Lbsz;->f:Lcdx;

    invoke-virtual {v0}, Lcdx;->h()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v9, Lbsz;->n:I

    .line 10073
    :goto_0
    return-void

    .line 9923
    :sswitch_1
    iget-object v0, v9, Lbsz;->l:Lbtb;

    new-array v1, p2, [B

    iput-object v1, v0, Lbtb;->h:[B

    .line 9924
    iget-object v0, v9, Lbsz;->l:Lbtb;

    iget-object v0, v0, Lbtb;->h:[B

    const/4 v1, 0x0

    invoke-interface {p3, v0, v1, p2}, Lbsh;->b([BII)V

    goto :goto_0

    .line 9927
    :sswitch_2
    iget-object v0, v9, Lbsz;->l:Lbtb;

    new-array v1, p2, [B

    iput-object v1, v0, Lbtb;->o:[B

    .line 9928
    iget-object v0, v9, Lbsz;->l:Lbtb;

    iget-object v0, v0, Lbtb;->o:[B

    const/4 v1, 0x0

    invoke-interface {p3, v0, v1, p2}, Lbsh;->b([BII)V

    goto :goto_0

    .line 9932
    :sswitch_3
    iget-object v0, v9, Lbsz;->l:Lbtb;

    new-array v1, p2, [B

    iput-object v1, v0, Lbtb;->f:[B

    .line 9933
    iget-object v0, v9, Lbsz;->l:Lbtb;

    iget-object v0, v0, Lbtb;->f:[B

    const/4 v1, 0x0

    invoke-interface {p3, v0, v1, p2}, Lbsh;->b([BII)V

    goto :goto_0

    .line 9936
    :sswitch_4
    new-array v0, p2, [B

    .line 9937
    const/4 v1, 0x0

    invoke-interface {p3, v0, v1, p2}, Lbsh;->b([BII)V

    .line 9938
    iget-object v1, v9, Lbsz;->l:Lbtb;

    new-instance v2, Lbsq;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v0, v4, v5}, Lbsq;-><init>(I[BII)V

    iput-object v2, v1, Lbtb;->g:Lbsq;

    goto :goto_0

    .line 9948
    :sswitch_5
    iget v0, v9, Lbsz;->v:I

    if-nez v0, :cond_0

    .line 9949
    iget-object v0, v9, Lbsz;->b:Lbtd;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    invoke-virtual {v0, p3, v1, v2, v3}, Lbtd;->a(Lbsh;ZZI)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v9, Lbsz;->B:I

    .line 9950
    iget-object v0, v9, Lbsz;->b:Lbtd;

    .line 10114
    iget v0, v0, Lbtd;->a:I

    .line 9950
    iput v0, v9, Lbsz;->C:I

    .line 9951
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v9, Lbsz;->x:J

    .line 9952
    const/4 v0, 0x1

    iput v0, v9, Lbsz;->v:I

    .line 9953
    iget-object v0, v9, Lbsz;->e:Lcdx;

    invoke-virtual {v0}, Lcdx;->a()V

    .line 9956
    :cond_0
    iget-object v0, v9, Lbsz;->c:Landroid/util/SparseArray;

    iget v1, v9, Lbsz;->B:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtb;

    .line 9959
    if-nez v0, :cond_1

    .line 9960
    iget v0, v9, Lbsz;->C:I

    sub-int v0, p2, v0

    invoke-interface {p3, v0}, Lbsh;->b(I)V

    .line 9961
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, v9, Lbsz;->v:I

    goto :goto_0

    .line 9965
    :cond_1
    iget v1, v9, Lbsz;->v:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 9967
    const/4 v1, 0x3

    invoke-virtual {v9, p3, v1}, Lbsz;->a(Lbsh;I)V

    .line 9968
    iget-object v1, v9, Lbsz;->e:Lcdx;

    iget-object v1, v1, Lcdx;->a:[B

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    and-int/lit8 v1, v1, 0x6

    shr-int/lit8 v1, v1, 0x1

    .line 9969
    if-nez v1, :cond_4

    .line 9970
    const/4 v1, 0x1

    iput v1, v9, Lbsz;->z:I

    .line 9971
    iget-object v1, v9, Lbsz;->A:[I

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lbsz;->a([II)[I

    move-result-object v1

    iput-object v1, v9, Lbsz;->A:[I

    .line 9972
    iget-object v1, v9, Lbsz;->A:[I

    const/4 v2, 0x0

    iget v3, v9, Lbsz;->C:I

    sub-int v3, p2, v3

    add-int/lit8 v3, v3, -0x3

    aput v3, v1, v2

    .line 10046
    :goto_1
    iget-object v1, v9, Lbsz;->e:Lcdx;

    iget-object v1, v1, Lcdx;->a:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    shl-int/lit8 v1, v1, 0x8

    iget-object v2, v9, Lbsz;->e:Lcdx;

    iget-object v2, v2, Lcdx;->a:[B

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 10047
    iget-wide v2, v9, Lbsz;->r:J

    int-to-long v4, v1

    invoke-virtual {v9, v4, v5}, Lbsz;->a(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v9, Lbsz;->w:J

    .line 10048
    iget-object v1, v9, Lbsz;->e:Lcdx;

    iget-object v1, v1, Lcdx;->a:[B

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_13

    const/4 v1, 0x1

    .line 10049
    :goto_2
    iget v2, v0, Lbtb;->c:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/16 v2, 0xa3

    if-ne p1, v2, :cond_14

    iget-object v2, v9, Lbsz;->e:Lcdx;

    iget-object v2, v2, Lcdx;->a:[B

    const/4 v3, 0x2

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_14

    :cond_2
    const/4 v2, 0x1

    .line 10051
    :goto_3
    if-eqz v2, :cond_15

    const/4 v2, 0x1

    :goto_4
    if-eqz v1, :cond_16

    const/high16 v1, -0x80000000

    :goto_5
    or-int/2addr v1, v2

    iput v1, v9, Lbsz;->D:I

    .line 10053
    const/4 v1, 0x2

    iput v1, v9, Lbsz;->v:I

    .line 10054
    const/4 v1, 0x0

    iput v1, v9, Lbsz;->y:I

    .line 10057
    :cond_3
    const/16 v1, 0xa3

    if-ne p1, v1, :cond_18

    .line 10059
    :goto_6
    iget v1, v9, Lbsz;->y:I

    iget v2, v9, Lbsz;->z:I

    if-ge v1, v2, :cond_17

    .line 10060
    iget-object v1, v9, Lbsz;->A:[I

    iget v2, v9, Lbsz;->y:I

    aget v1, v1, v2

    invoke-virtual {v9, p3, v0, v1}, Lbsz;->a(Lbsh;Lbtb;I)V

    .line 10061
    iget-wide v2, v9, Lbsz;->w:J

    iget v1, v9, Lbsz;->y:I

    iget v4, v0, Lbtb;->d:I

    mul-int/2addr v1, v4

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 10063
    invoke-virtual {v9, v0, v2, v3}, Lbsz;->a(Lbtb;J)V

    .line 10064
    iget v1, v9, Lbsz;->y:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v9, Lbsz;->y:I

    goto :goto_6

    .line 9974
    :cond_4
    const/16 v2, 0xa3

    if-eq p1, v2, :cond_5

    .line 9975
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Lacing only supported in SimpleBlocks."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9979
    :cond_5
    const/4 v2, 0x4

    invoke-virtual {v9, p3, v2}, Lbsz;->a(Lbsh;I)V

    .line 9980
    iget-object v2, v9, Lbsz;->e:Lcdx;

    iget-object v2, v2, Lcdx;->a:[B

    const/4 v3, 0x3

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v2, v2, 0x1

    iput v2, v9, Lbsz;->z:I

    .line 9981
    iget-object v2, v9, Lbsz;->A:[I

    iget v3, v9, Lbsz;->z:I

    .line 9982
    invoke-static {v2, v3}, Lbsz;->a([II)[I

    move-result-object v2

    iput-object v2, v9, Lbsz;->A:[I

    .line 9983
    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 9984
    iget v1, v9, Lbsz;->C:I

    sub-int v1, p2, v1

    add-int/lit8 v1, v1, -0x4

    iget v2, v9, Lbsz;->z:I

    div-int/2addr v1, v2

    .line 9986
    iget-object v2, v9, Lbsz;->A:[I

    const/4 v3, 0x0

    iget v4, v9, Lbsz;->z:I

    invoke-static {v2, v3, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_1

    .line 9987
    :cond_6
    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    .line 9988
    const/4 v1, 0x0

    .line 9989
    const/4 v3, 0x4

    .line 9990
    const/4 v2, 0x0

    :goto_7
    iget v4, v9, Lbsz;->z:I

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_8

    .line 9991
    iget-object v4, v9, Lbsz;->A:[I

    const/4 v5, 0x0

    aput v5, v4, v2

    .line 9994
    :cond_7
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v9, p3, v3}, Lbsz;->a(Lbsh;I)V

    .line 9995
    iget-object v4, v9, Lbsz;->e:Lcdx;

    iget-object v4, v4, Lcdx;->a:[B

    add-int/lit8 v5, v3, -0x1

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    .line 9996
    iget-object v5, v9, Lbsz;->A:[I

    aget v6, v5, v2

    add-int/2addr v6, v4

    aput v6, v5, v2

    .line 9997
    const/16 v5, 0xff

    if-eq v4, v5, :cond_7

    .line 9998
    iget-object v4, v9, Lbsz;->A:[I

    aget v4, v4, v2

    add-int/2addr v1, v4

    .line 9990
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 10000
    :cond_8
    iget-object v2, v9, Lbsz;->A:[I

    iget v4, v9, Lbsz;->z:I

    add-int/lit8 v4, v4, -0x1

    iget v5, v9, Lbsz;->C:I

    sub-int v5, p2, v5

    sub-int v3, v5, v3

    sub-int v1, v3, v1

    aput v1, v2, v4

    goto/16 :goto_1

    .line 10002
    :cond_9
    const/4 v2, 0x3

    if-ne v1, v2, :cond_12

    .line 10003
    const/4 v1, 0x0

    .line 10004
    const/4 v3, 0x4

    .line 10005
    const/4 v2, 0x0

    :goto_8
    iget v4, v9, Lbsz;->z:I

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_11

    .line 10006
    iget-object v4, v9, Lbsz;->A:[I

    const/4 v5, 0x0

    aput v5, v4, v2

    .line 10007
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v9, p3, v3}, Lbsz;->a(Lbsh;I)V

    .line 10008
    iget-object v4, v9, Lbsz;->e:Lcdx;

    iget-object v4, v4, Lcdx;->a:[B

    add-int/lit8 v5, v3, -0x1

    aget-byte v4, v4, v5

    if-nez v4, :cond_a

    .line 10009
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "No valid varint length mask found"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10011
    :cond_a
    const-wide/16 v4, 0x0

    .line 10012
    const/4 v6, 0x0

    move v8, v6

    :goto_9
    const/16 v6, 0x8

    if-ge v8, v6, :cond_c

    .line 10013
    const/4 v6, 0x1

    rsub-int/lit8 v7, v8, 0x7

    shl-int v7, v6, v7

    .line 10014
    iget-object v6, v9, Lbsz;->e:Lcdx;

    iget-object v6, v6, Lcdx;->a:[B

    add-int/lit8 v10, v3, -0x1

    aget-byte v6, v6, v10

    and-int/2addr v6, v7

    if-eqz v6, :cond_e

    .line 10015
    add-int/lit8 v4, v3, -0x1

    .line 10016
    add-int/2addr v3, v8

    .line 10017
    invoke-virtual {v9, p3, v3}, Lbsz;->a(Lbsh;I)V

    .line 10018
    iget-object v5, v9, Lbsz;->e:Lcdx;

    iget-object v5, v5, Lcdx;->a:[B

    add-int/lit8 v6, v4, 0x1

    aget-byte v4, v5, v4

    and-int/lit16 v4, v4, 0xff

    xor-int/lit8 v5, v7, -0x1

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 10019
    :goto_a
    if-ge v6, v3, :cond_b

    .line 10020
    const/16 v7, 0x8

    shl-long/2addr v4, v7

    .line 10021
    iget-object v7, v9, Lbsz;->e:Lcdx;

    iget-object v10, v7, Lcdx;->a:[B

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, v10, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v10, v6

    or-long/2addr v4, v10

    move v6, v7

    goto :goto_a

    .line 10024
    :cond_b
    if-lez v2, :cond_c

    .line 10025
    const-wide/16 v6, 0x1

    mul-int/lit8 v8, v8, 0x7

    add-int/lit8 v8, v8, 0x6

    shl-long/2addr v6, v8

    const-wide/16 v10, 0x1

    sub-long/2addr v6, v10

    sub-long/2addr v4, v6

    .line 10030
    :cond_c
    const-wide/32 v6, -0x80000000

    cmp-long v6, v4, v6

    if-ltz v6, :cond_d

    const-wide/32 v6, 0x7fffffff

    cmp-long v6, v4, v6

    if-lez v6, :cond_f

    .line 10031
    :cond_d
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "EBML lacing sample size out of range."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10012
    :cond_e
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    goto :goto_9

    .line 10033
    :cond_f
    long-to-int v4, v4

    .line 10034
    iget-object v5, v9, Lbsz;->A:[I

    if-nez v2, :cond_10

    :goto_b
    aput v4, v5, v2

    .line 10036
    iget-object v4, v9, Lbsz;->A:[I

    aget v4, v4, v2

    add-int/2addr v1, v4

    .line 10005
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_8

    .line 10034
    :cond_10
    iget-object v6, v9, Lbsz;->A:[I

    add-int/lit8 v7, v2, -0x1

    aget v6, v6, v7

    add-int/2addr v4, v6

    goto :goto_b

    .line 10038
    :cond_11
    iget-object v2, v9, Lbsz;->A:[I

    iget v4, v9, Lbsz;->z:I

    add-int/lit8 v4, v4, -0x1

    iget v5, v9, Lbsz;->C:I

    sub-int v5, p2, v5

    sub-int v3, v5, v3

    sub-int v1, v3, v1

    aput v1, v2, v4

    goto/16 :goto_1

    .line 10042
    :cond_12
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected lacing value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10048
    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 10049
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 10051
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 10066
    :cond_17
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, v9, Lbsz;->v:I

    goto/16 :goto_0

    .line 10070
    :cond_18
    iget-object v1, v9, Lbsz;->A:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v9, p3, v0, v1}, Lbsz;->a(Lbsh;Lbtb;I)V

    goto/16 :goto_0

    .line 9915
    nop

    :sswitch_data_0
    .sparse-switch
        0xa1 -> :sswitch_5
        0xa3 -> :sswitch_5
        0x4255 -> :sswitch_3
        0x47e2 -> :sswitch_4
        0x53ab -> :sswitch_0
        0x63a2 -> :sswitch_1
        0x7672 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(IJ)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x0

    const-wide/16 v4, 0x1

    const/4 v0, 0x1

    .line 1495
    iget-object v2, p0, Lbta;->a:Lbsz;

    .line 8659
    sparse-switch p1, :sswitch_data_0

    .line 8842
    :cond_0
    :goto_0
    return-void

    .line 8662
    :sswitch_0
    cmp-long v0, p2, v4

    if-eqz v0, :cond_0

    .line 8663
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EBMLReadVersion "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8668
    :sswitch_1
    cmp-long v0, p2, v4

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x2

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 8669
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DocTypeReadVersion "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8675
    :sswitch_2
    iget-wide v0, v2, Lbsz;->h:J

    add-long/2addr v0, p2

    iput-wide v0, v2, Lbsz;->o:J

    goto :goto_0

    .line 8678
    :sswitch_3
    iput-wide p2, v2, Lbsz;->i:J

    goto :goto_0

    .line 8681
    :sswitch_4
    iget-object v0, v2, Lbsz;->l:Lbtb;

    long-to-int v1, p2

    iput v1, v0, Lbtb;->j:I

    goto :goto_0

    .line 8684
    :sswitch_5
    iget-object v0, v2, Lbsz;->l:Lbtb;

    long-to-int v1, p2

    iput v1, v0, Lbtb;->k:I

    goto :goto_0

    .line 8687
    :sswitch_6
    iget-object v0, v2, Lbsz;->l:Lbtb;

    long-to-int v1, p2

    iput v1, v0, Lbtb;->l:I

    goto :goto_0

    .line 8690
    :sswitch_7
    iget-object v0, v2, Lbsz;->l:Lbtb;

    long-to-int v1, p2

    iput v1, v0, Lbtb;->m:I

    goto :goto_0

    .line 8693
    :sswitch_8
    iget-object v0, v2, Lbsz;->l:Lbtb;

    long-to-int v1, p2

    iput v1, v0, Lbtb;->n:I

    goto :goto_0

    .line 8696
    :sswitch_9
    iget-object v0, v2, Lbsz;->l:Lbtb;

    long-to-int v1, p2

    iput v1, v0, Lbtb;->b:I

    goto :goto_0

    .line 8699
    :sswitch_a
    iget-object v2, v2, Lbsz;->l:Lbtb;

    cmp-long v3, p2, v4

    if-nez v3, :cond_2

    :goto_1
    iput-boolean v0, v2, Lbtb;->L:Z

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 8702
    :sswitch_b
    iget-object v2, v2, Lbsz;->l:Lbtb;

    cmp-long v3, p2, v4

    if-nez v3, :cond_3

    :goto_2
    iput-boolean v0, v2, Lbtb;->M:Z

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    .line 8705
    :sswitch_c
    iget-object v0, v2, Lbsz;->l:Lbtb;

    long-to-int v1, p2

    iput v1, v0, Lbtb;->c:I

    goto/16 :goto_0

    .line 8708
    :sswitch_d
    iget-object v0, v2, Lbsz;->l:Lbtb;

    long-to-int v1, p2

    iput v1, v0, Lbtb;->d:I

    goto/16 :goto_0

    .line 8711
    :sswitch_e
    iget-object v0, v2, Lbsz;->l:Lbtb;

    iput-wide p2, v0, Lbtb;->J:J

    goto/16 :goto_0

    .line 8714
    :sswitch_f
    iget-object v0, v2, Lbsz;->l:Lbtb;

    iput-wide p2, v0, Lbtb;->K:J

    goto/16 :goto_0

    .line 8717
    :sswitch_10
    iget-object v0, v2, Lbsz;->l:Lbtb;

    long-to-int v1, p2

    iput v1, v0, Lbtb;->G:I

    goto/16 :goto_0

    .line 8720
    :sswitch_11
    iget-object v0, v2, Lbsz;->l:Lbtb;

    long-to-int v1, p2

    iput v1, v0, Lbtb;->H:I

    goto/16 :goto_0

    .line 8723
    :sswitch_12
    iput-boolean v0, v2, Lbsz;->E:Z

    goto/16 :goto_0

    .line 8727
    :sswitch_13
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 8728
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContentEncodingOrder "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8733
    :sswitch_14
    cmp-long v0, p2, v4

    if-eqz v0, :cond_0

    .line 8734
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContentEncodingScope "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8739
    :sswitch_15
    const-wide/16 v0, 0x3

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 8740
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContentCompAlgo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8745
    :sswitch_16
    const-wide/16 v0, 0x5

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 8746
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContentEncAlgo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8751
    :sswitch_17
    cmp-long v0, p2, v4

    if-eqz v0, :cond_0

    .line 8752
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AESSettingsCipherMode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8756
    :sswitch_18
    iget-object v0, v2, Lbsz;->s:Lcdq;

    invoke-virtual {v2, p2, p3}, Lbsz;->a(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcdq;->a(J)V

    goto/16 :goto_0

    .line 8759
    :sswitch_19
    iget-boolean v1, v2, Lbsz;->u:Z

    if-nez v1, :cond_0

    .line 8763
    iget-object v1, v2, Lbsz;->t:Lcdq;

    invoke-virtual {v1, p2, p3}, Lcdq;->a(J)V

    .line 8764
    iput-boolean v0, v2, Lbsz;->u:Z

    goto/16 :goto_0

    .line 8768
    :sswitch_1a
    invoke-virtual {v2, p2, p3}, Lbsz;->a(J)J

    move-result-wide v0

    iput-wide v0, v2, Lbsz;->r:J

    goto/16 :goto_0

    .line 8771
    :sswitch_1b
    invoke-virtual {v2, p2, p3}, Lbsz;->a(J)J

    move-result-wide v0

    iput-wide v0, v2, Lbsz;->x:J

    goto/16 :goto_0

    .line 8774
    :sswitch_1c
    long-to-int v3, p2

    .line 8775
    sparse-switch v3, :sswitch_data_1

    goto/16 :goto_0

    .line 8777
    :sswitch_1d
    iget-object v0, v2, Lbsz;->l:Lbtb;

    iput v1, v0, Lbtb;->p:I

    goto/16 :goto_0

    .line 8780
    :sswitch_1e
    iget-object v0, v2, Lbsz;->l:Lbtb;

    iput v6, v0, Lbtb;->p:I

    goto/16 :goto_0

    .line 8783
    :sswitch_1f
    iget-object v1, v2, Lbsz;->l:Lbtb;

    iput v0, v1, Lbtb;->p:I

    goto/16 :goto_0

    .line 8786
    :sswitch_20
    iget-object v0, v2, Lbsz;->l:Lbtb;

    iput v7, v0, Lbtb;->p:I

    goto/16 :goto_0

    .line 8793
    :sswitch_21
    iget-object v1, v2, Lbsz;->l:Lbtb;

    iput-boolean v0, v1, Lbtb;->q:Z

    .line 8794
    long-to-int v1, p2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 8796
    :pswitch_1
    iget-object v1, v2, Lbsz;->l:Lbtb;

    iput v0, v1, Lbtb;->r:I

    goto/16 :goto_0

    .line 8802
    :pswitch_2
    iget-object v0, v2, Lbsz;->l:Lbtb;

    iput v6, v0, Lbtb;->r:I

    goto/16 :goto_0

    .line 8805
    :pswitch_3
    iget-object v0, v2, Lbsz;->l:Lbtb;

    const/4 v1, 0x6

    iput v1, v0, Lbtb;->r:I

    goto/16 :goto_0

    .line 8812
    :sswitch_22
    long-to-int v0, p2

    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_0

    .line 8816
    :sswitch_23
    iget-object v0, v2, Lbsz;->l:Lbtb;

    iput v7, v0, Lbtb;->s:I

    goto/16 :goto_0

    .line 8819
    :sswitch_24
    iget-object v0, v2, Lbsz;->l:Lbtb;

    const/4 v1, 0x6

    iput v1, v0, Lbtb;->s:I

    goto/16 :goto_0

    .line 8822
    :sswitch_25
    iget-object v0, v2, Lbsz;->l:Lbtb;

    const/4 v1, 0x7

    iput v1, v0, Lbtb;->s:I

    goto/16 :goto_0

    .line 8829
    :sswitch_26
    long-to-int v1, p2

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    .line 8831
    :pswitch_4
    iget-object v0, v2, Lbsz;->l:Lbtb;

    iput v6, v0, Lbtb;->t:I

    goto/16 :goto_0

    .line 8834
    :pswitch_5
    iget-object v1, v2, Lbsz;->l:Lbtb;

    iput v0, v1, Lbtb;->t:I

    goto/16 :goto_0

    .line 8841
    :sswitch_27
    iget-object v0, v2, Lbsz;->l:Lbtb;

    long-to-int v1, p2

    iput v1, v0, Lbtb;->u:I

    goto/16 :goto_0

    .line 8844
    :sswitch_28
    iget-object v0, v2, Lbsz;->l:Lbtb;

    long-to-int v1, p2

    iput v1, v0, Lbtb;->v:I

    goto/16 :goto_0

    .line 8659
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_c
        0x88 -> :sswitch_a
        0x9b -> :sswitch_1b
        0x9f -> :sswitch_10
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_18
        0xba -> :sswitch_5
        0xd7 -> :sswitch_9
        0xe7 -> :sswitch_1a
        0xf1 -> :sswitch_19
        0xfb -> :sswitch_12
        0x4254 -> :sswitch_15
        0x4285 -> :sswitch_1
        0x42f7 -> :sswitch_0
        0x47e1 -> :sswitch_16
        0x47e8 -> :sswitch_17
        0x5031 -> :sswitch_13
        0x5032 -> :sswitch_14
        0x53ac -> :sswitch_2
        0x53b8 -> :sswitch_1c
        0x54b0 -> :sswitch_6
        0x54b2 -> :sswitch_8
        0x54ba -> :sswitch_7
        0x55aa -> :sswitch_b
        0x55b9 -> :sswitch_26
        0x55ba -> :sswitch_22
        0x55bb -> :sswitch_21
        0x55bc -> :sswitch_27
        0x55bd -> :sswitch_28
        0x56aa -> :sswitch_e
        0x56bb -> :sswitch_f
        0x6264 -> :sswitch_11
        0x23e383 -> :sswitch_d
        0x2ad7b1 -> :sswitch_3
    .end sparse-switch

    .line 8775
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_1d
        0x1 -> :sswitch_1e
        0x3 -> :sswitch_1f
        0xf -> :sswitch_20
    .end sparse-switch

    .line 8794
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 8812
    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_23
        0x6 -> :sswitch_23
        0x7 -> :sswitch_23
        0x10 -> :sswitch_24
        0x12 -> :sswitch_25
    .end sparse-switch

    .line 8829
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(IJJ)V
    .locals 8

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 1485
    iget-object v0, p0, Lbta;->a:Lbsz;

    .line 2533
    sparse-switch p1, :sswitch_data_0

    .line 2578
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 2535
    :sswitch_1
    iget-wide v2, v0, Lbsz;->h:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    iget-wide v2, v0, Lbsz;->h:J

    cmp-long v1, v2, p2

    if-eqz v1, :cond_1

    .line 2537
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Multiple Segment elements not supported"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2539
    :cond_1
    iput-wide p2, v0, Lbsz;->h:J

    .line 2540
    iput-wide p4, v0, Lbsz;->g:J

    goto :goto_0

    .line 2543
    :sswitch_2
    const/4 v1, -0x1

    iput v1, v0, Lbsz;->n:I

    .line 2544
    iput-wide v4, v0, Lbsz;->o:J

    goto :goto_0

    .line 2547
    :sswitch_3
    new-instance v1, Lcdq;

    invoke-direct {v1}, Lcdq;-><init>()V

    iput-object v1, v0, Lbsz;->s:Lcdq;

    .line 2548
    new-instance v1, Lcdq;

    invoke-direct {v1}, Lcdq;-><init>()V

    iput-object v1, v0, Lbsz;->t:Lcdq;

    goto :goto_0

    .line 2551
    :sswitch_4
    iput-boolean v2, v0, Lbsz;->u:Z

    goto :goto_0

    .line 2554
    :sswitch_5
    iget-boolean v1, v0, Lbsz;->m:Z

    if-nez v1, :cond_0

    .line 2556
    iget-boolean v1, v0, Lbsz;->d:Z

    iget-wide v2, v0, Lbsz;->q:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 2558
    iput-boolean v6, v0, Lbsz;->p:Z

    goto :goto_0

    .line 2562
    :cond_2
    iget-object v1, v0, Lbsz;->F:Lbsi;

    new-instance v2, Lbso;

    iget-wide v4, v0, Lbsz;->k:J

    invoke-direct {v2, v4, v5}, Lbso;-><init>(J)V

    invoke-interface {v1, v2}, Lbsi;->a(Lbsn;)V

    .line 2563
    iput-boolean v6, v0, Lbsz;->m:Z

    goto :goto_0

    .line 2568
    :sswitch_6
    iput-boolean v2, v0, Lbsz;->E:Z

    goto :goto_0

    .line 2574
    :sswitch_7
    iget-object v0, v0, Lbsz;->l:Lbtb;

    iput-boolean v6, v0, Lbtb;->e:Z

    goto :goto_0

    .line 2577
    :sswitch_8
    new-instance v1, Lbtb;

    invoke-direct {v1, v2}, Lbtb;-><init>(B)V

    iput-object v1, v0, Lbsz;->l:Lbtb;

    goto :goto_0

    .line 2580
    :sswitch_9
    iget-object v0, v0, Lbsz;->l:Lbtb;

    iput-boolean v6, v0, Lbtb;->q:Z

    goto :goto_0

    .line 2533
    :sswitch_data_0
    .sparse-switch
        0xa0 -> :sswitch_6
        0xae -> :sswitch_8
        0xbb -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5035 -> :sswitch_7
        0x55d0 -> :sswitch_9
        0x6240 -> :sswitch_0
        0x18538067 -> :sswitch_1
        0x1c53bb6b -> :sswitch_3
        0x1f43b675 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1505
    iget-object v0, p0, Lbta;->a:Lbsz;

    .line 8895
    sparse-switch p1, :sswitch_data_0

    .line 8904
    :cond_0
    :goto_0
    return-void

    .line 8898
    :sswitch_0
    const-string v0, "webm"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "matroska"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8899
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DocType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8903
    :sswitch_1
    iget-object v0, v0, Lbsz;->l:Lbtb;

    iput-object p2, v0, Lbtb;->a:Ljava/lang/String;

    goto :goto_0

    .line 8906
    :sswitch_2
    iget-object v0, v0, Lbsz;->l:Lbtb;

    .line 9516
    iput-object p2, v0, Lbtb;->N:Ljava/lang/String;

    goto :goto_0

    .line 8895
    nop

    :sswitch_data_0
    .sparse-switch
        0x86 -> :sswitch_1
        0x4282 -> :sswitch_0
        0x22b59c -> :sswitch_2
    .end sparse-switch
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 1479
    invoke-static {p1}, Lbsz;->b(I)Z

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 25

    .prologue
    .line 1490
    move-object/from16 v0, p0

    iget-object v0, v0, Lbta;->a:Lbsz;

    move-object/from16 v22, v0

    .line 2588
    sparse-switch p1, :sswitch_data_0

    .line 2646
    :cond_0
    :goto_0
    return-void

    .line 2590
    :sswitch_0
    move-object/from16 v0, v22

    iget-wide v2, v0, Lbsz;->i:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 2592
    const-wide/32 v2, 0xf4240

    move-object/from16 v0, v22

    iput-wide v2, v0, Lbsz;->i:J

    .line 2594
    :cond_1
    move-object/from16 v0, v22

    iget-wide v2, v0, Lbsz;->j:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 2595
    move-object/from16 v0, v22

    iget-wide v2, v0, Lbsz;->j:J

    move-object/from16 v0, v22

    invoke-virtual {v0, v2, v3}, Lbsz;->a(J)J

    move-result-wide v2

    move-object/from16 v0, v22

    iput-wide v2, v0, Lbsz;->k:J

    goto :goto_0

    .line 2599
    :sswitch_1
    move-object/from16 v0, v22

    iget v2, v0, Lbsz;->n:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    move-object/from16 v0, v22

    iget-wide v2, v0, Lbsz;->o:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 2600
    :cond_2
    new-instance v2, Lcom/google/android/exoplayer2/ParserException;

    const-string v3, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2602
    :cond_3
    move-object/from16 v0, v22

    iget v2, v0, Lbsz;->n:I

    const v3, 0x1c53bb6b

    if-ne v2, v3, :cond_0

    .line 2603
    move-object/from16 v0, v22

    iget-wide v2, v0, Lbsz;->o:J

    move-object/from16 v0, v22

    iput-wide v2, v0, Lbsz;->q:J

    goto :goto_0

    .line 2607
    :sswitch_2
    move-object/from16 v0, v22

    iget-boolean v2, v0, Lbsz;->m:Z

    if-nez v2, :cond_0

    .line 2608
    move-object/from16 v0, v22

    iget-object v3, v0, Lbsz;->F:Lbsi;

    .line 3358
    move-object/from16 v0, v22

    iget-wide v4, v0, Lbsz;->h:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_4

    move-object/from16 v0, v22

    iget-wide v4, v0, Lbsz;->k:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-eqz v2, :cond_4

    move-object/from16 v0, v22

    iget-object v2, v0, Lbsz;->s:Lcdq;

    if-eqz v2, :cond_4

    move-object/from16 v0, v22

    iget-object v2, v0, Lbsz;->s:Lcdq;

    .line 4072
    iget v2, v2, Lcdq;->a:I

    .line 3359
    if-eqz v2, :cond_4

    move-object/from16 v0, v22

    iget-object v2, v0, Lbsz;->t:Lcdq;

    if-eqz v2, :cond_4

    move-object/from16 v0, v22

    iget-object v2, v0, Lbsz;->t:Lcdq;

    .line 5072
    iget v2, v2, Lcdq;->a:I

    .line 3360
    move-object/from16 v0, v22

    iget-object v4, v0, Lbsz;->s:Lcdq;

    .line 6072
    iget v4, v4, Lcdq;->a:I

    .line 3360
    if-eq v2, v4, :cond_5

    .line 3362
    :cond_4
    const/4 v2, 0x0

    move-object/from16 v0, v22

    iput-object v2, v0, Lbsz;->s:Lcdq;

    .line 3363
    const/4 v2, 0x0

    move-object/from16 v0, v22

    iput-object v2, v0, Lbsz;->t:Lcdq;

    .line 3364
    new-instance v2, Lbso;

    move-object/from16 v0, v22

    iget-wide v4, v0, Lbsz;->k:J

    invoke-direct {v2, v4, v5}, Lbso;-><init>(J)V

    .line 2608
    :goto_1
    invoke-interface {v3, v2}, Lbsi;->a(Lbsn;)V

    .line 2609
    const/4 v2, 0x1

    move-object/from16 v0, v22

    iput-boolean v2, v0, Lbsz;->m:Z

    goto/16 :goto_0

    .line 3366
    :cond_5
    move-object/from16 v0, v22

    iget-object v2, v0, Lbsz;->s:Lcdq;

    .line 7072
    iget v4, v2, Lcdq;->a:I

    .line 3367
    new-array v5, v4, [I

    .line 3368
    new-array v6, v4, [J

    .line 3369
    new-array v7, v4, [J

    .line 3370
    new-array v8, v4, [J

    .line 3371
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_6

    .line 3372
    move-object/from16 v0, v22

    iget-object v9, v0, Lbsz;->s:Lcdq;

    invoke-virtual {v9, v2}, Lcdq;->a(I)J

    move-result-wide v10

    aput-wide v10, v8, v2

    .line 3373
    move-object/from16 v0, v22

    iget-wide v10, v0, Lbsz;->h:J

    move-object/from16 v0, v22

    iget-object v9, v0, Lbsz;->t:Lcdq;

    invoke-virtual {v9, v2}, Lcdq;->a(I)J

    move-result-wide v12

    add-long/2addr v10, v12

    aput-wide v10, v6, v2

    .line 3371
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 3375
    :cond_6
    const/4 v2, 0x0

    :goto_3
    add-int/lit8 v9, v4, -0x1

    if-ge v2, v9, :cond_7

    .line 3376
    add-int/lit8 v9, v2, 0x1

    aget-wide v10, v6, v9

    aget-wide v12, v6, v2

    sub-long/2addr v10, v12

    long-to-int v9, v10

    aput v9, v5, v2

    .line 3377
    add-int/lit8 v9, v2, 0x1

    aget-wide v10, v8, v9

    aget-wide v12, v8, v2

    sub-long/2addr v10, v12

    aput-wide v10, v7, v2

    .line 3375
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 3379
    :cond_7
    add-int/lit8 v2, v4, -0x1

    move-object/from16 v0, v22

    iget-wide v10, v0, Lbsz;->h:J

    move-object/from16 v0, v22

    iget-wide v12, v0, Lbsz;->g:J

    add-long/2addr v10, v12

    add-int/lit8 v9, v4, -0x1

    aget-wide v12, v6, v9

    sub-long/2addr v10, v12

    long-to-int v9, v10

    aput v9, v5, v2

    .line 3381
    add-int/lit8 v2, v4, -0x1

    move-object/from16 v0, v22

    iget-wide v10, v0, Lbsz;->k:J

    add-int/lit8 v4, v4, -0x1

    aget-wide v12, v8, v4

    sub-long/2addr v10, v12

    aput-wide v10, v7, v2

    .line 3382
    const/4 v2, 0x0

    move-object/from16 v0, v22

    iput-object v2, v0, Lbsz;->s:Lcdq;

    .line 3383
    const/4 v2, 0x0

    move-object/from16 v0, v22

    iput-object v2, v0, Lbsz;->t:Lcdq;

    .line 3384
    new-instance v2, Lbsc;

    invoke-direct {v2, v5, v6, v7, v8}, Lbsc;-><init>([I[J[J[J)V

    goto/16 :goto_1

    .line 2615
    :sswitch_3
    move-object/from16 v0, v22

    iget v2, v0, Lbsz;->v:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 2620
    move-object/from16 v0, v22

    iget-boolean v2, v0, Lbsz;->E:Z

    if-nez v2, :cond_8

    .line 2621
    move-object/from16 v0, v22

    iget v2, v0, Lbsz;->D:I

    or-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v22

    iput v2, v0, Lbsz;->D:I

    .line 2623
    :cond_8
    move-object/from16 v0, v22

    iget-object v2, v0, Lbsz;->c:Landroid/util/SparseArray;

    move-object/from16 v0, v22

    iget v3, v0, Lbsz;->B:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtb;

    move-object/from16 v0, v22

    iget-wide v4, v0, Lbsz;->w:J

    move-object/from16 v0, v22

    invoke-virtual {v0, v2, v4, v5}, Lbsz;->a(Lbtb;J)V

    .line 2624
    const/4 v2, 0x0

    move-object/from16 v0, v22

    iput v2, v0, Lbsz;->v:I

    goto/16 :goto_0

    .line 2627
    :sswitch_4
    move-object/from16 v0, v22

    iget-object v2, v0, Lbsz;->l:Lbtb;

    iget-boolean v2, v2, Lbtb;->e:Z

    if-eqz v2, :cond_0

    .line 2628
    move-object/from16 v0, v22

    iget-object v2, v0, Lbsz;->l:Lbtb;

    iget-object v2, v2, Lbtb;->g:Lbsq;

    if-nez v2, :cond_9

    .line 2629
    new-instance v2, Lcom/google/android/exoplayer2/ParserException;

    const-string v3, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2631
    :cond_9
    move-object/from16 v0, v22

    iget-object v2, v0, Lbsz;->l:Lbtb;

    new-instance v3, Lbro;

    const/4 v4, 0x1

    new-array v4, v4, [Lbrp;

    const/4 v5, 0x0

    new-instance v6, Lbrp;

    sget-object v7, Lbpb;->b:Ljava/util/UUID;

    const/4 v8, 0x0

    const-string v9, "video/webm"

    move-object/from16 v0, v22

    iget-object v10, v0, Lbsz;->l:Lbtb;

    iget-object v10, v10, Lbtb;->g:Lbsq;

    iget-object v10, v10, Lbsq;->b:[B

    invoke-direct {v6, v7, v8, v9, v10}, Lbrp;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    aput-object v6, v4, v5

    invoke-direct {v3, v4}, Lbro;-><init>([Lbrp;)V

    iput-object v3, v2, Lbtb;->i:Lbro;

    goto/16 :goto_0

    .line 2636
    :sswitch_5
    move-object/from16 v0, v22

    iget-object v2, v0, Lbsz;->l:Lbtb;

    iget-boolean v2, v2, Lbtb;->e:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, v22

    iget-object v2, v0, Lbsz;->l:Lbtb;

    iget-object v2, v2, Lbtb;->f:[B

    if-eqz v2, :cond_0

    .line 2637
    new-instance v2, Lcom/google/android/exoplayer2/ParserException;

    const-string v3, "Combining encryption and compression is not supported"

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2641
    :sswitch_6
    move-object/from16 v0, v22

    iget-object v2, v0, Lbsz;->l:Lbtb;

    iget-object v2, v2, Lbtb;->a:Ljava/lang/String;

    .line 7421
    const-string v3, "V_VP8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_VP9"

    .line 7422
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEG2"

    .line 7423
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEG4/ISO/SP"

    .line 7424
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEG4/ISO/ASP"

    .line 7425
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEG4/ISO/AP"

    .line 7426
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEG4/ISO/AVC"

    .line 7427
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEGH/ISO/HEVC"

    .line 7428
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MS/VFW/FOURCC"

    .line 7429
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_THEORA"

    .line 7430
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_OPUS"

    .line 7431
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_VORBIS"

    .line 7432
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_AAC"

    .line 7433
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_MPEG/L2"

    .line 7434
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_MPEG/L3"

    .line 7435
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_AC3"

    .line 7436
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_EAC3"

    .line 7437
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_TRUEHD"

    .line 7438
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_DTS"

    .line 7439
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_DTS/EXPRESS"

    .line 7440
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_DTS/LOSSLESS"

    .line 7441
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_FLAC"

    .line 7442
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_MS/ACM"

    .line 7443
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_PCM/INT/LIT"

    .line 7444
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "S_TEXT/UTF8"

    .line 7445
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "S_TEXT/ASS"

    .line 7446
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "S_VOBSUB"

    .line 7447
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "S_HDMV/PGS"

    .line 7448
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "S_DVBSUB"

    .line 7449
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_a
    const/4 v2, 0x1

    .line 2641
    :goto_4
    if-eqz v2, :cond_e

    .line 2642
    move-object/from16 v0, v22

    iget-object v0, v0, Lbsz;->l:Lbtb;

    move-object/from16 v23, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lbsz;->F:Lbsi;

    move-object/from16 v24, v0

    move-object/from16 v0, v22

    iget-object v2, v0, Lbsz;->l:Lbtb;

    iget v6, v2, Lbtb;->b:I

    .line 7591
    const/4 v5, -0x1

    .line 7592
    const/4 v8, -0x1

    .line 7593
    const/4 v9, 0x0

    .line 7594
    move-object/from16 v0, v23

    iget-object v3, v0, Lbtb;->a:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    :cond_b
    :goto_5
    packed-switch v2, :pswitch_data_0

    .line 7729
    new-instance v2, Lcom/google/android/exoplayer2/ParserException;

    const-string v3, "Unrecognized codec identifier."

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 7449
    :cond_c
    const/4 v2, 0x0

    goto :goto_4

    .line 7594
    :sswitch_7
    const-string v4, "V_VP8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v2, 0x0

    goto :goto_5

    :sswitch_8
    const-string v4, "V_VP9"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v2, 0x1

    goto :goto_5

    :sswitch_9
    const-string v4, "V_MPEG2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v2, 0x2

    goto :goto_5

    :sswitch_a
    const-string v4, "V_MPEG4/ISO/SP"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v2, 0x3

    goto :goto_5

    :sswitch_b
    const-string v4, "V_MPEG4/ISO/ASP"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v2, 0x4

    goto :goto_5

    :sswitch_c
    const-string v4, "V_MPEG4/ISO/AP"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v2, 0x5

    goto :goto_5

    :sswitch_d
    const-string v4, "V_MPEG4/ISO/AVC"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v2, 0x6

    goto :goto_5

    :sswitch_e
    const-string v4, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v2, 0x7

    goto :goto_5

    :sswitch_f
    const-string v4, "V_MS/VFW/FOURCC"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x8

    goto :goto_5

    :sswitch_10
    const-string v4, "V_THEORA"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x9

    goto :goto_5

    :sswitch_11
    const-string v4, "A_VORBIS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0xa

    goto :goto_5

    :sswitch_12
    const-string v4, "A_OPUS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0xb

    goto/16 :goto_5

    :sswitch_13
    const-string v4, "A_AAC"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0xc

    goto/16 :goto_5

    :sswitch_14
    const-string v4, "A_MPEG/L2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0xd

    goto/16 :goto_5

    :sswitch_15
    const-string v4, "A_MPEG/L3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0xe

    goto/16 :goto_5

    :sswitch_16
    const-string v4, "A_AC3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0xf

    goto/16 :goto_5

    :sswitch_17
    const-string v4, "A_EAC3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x10

    goto/16 :goto_5

    :sswitch_18
    const-string v4, "A_TRUEHD"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x11

    goto/16 :goto_5

    :sswitch_19
    const-string v4, "A_DTS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x12

    goto/16 :goto_5

    :sswitch_1a
    const-string v4, "A_DTS/EXPRESS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x13

    goto/16 :goto_5

    :sswitch_1b
    const-string v4, "A_DTS/LOSSLESS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x14

    goto/16 :goto_5

    :sswitch_1c
    const-string v4, "A_FLAC"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x15

    goto/16 :goto_5

    :sswitch_1d
    const-string v4, "A_MS/ACM"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x16

    goto/16 :goto_5

    :sswitch_1e
    const-string v4, "A_PCM/INT/LIT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x17

    goto/16 :goto_5

    :sswitch_1f
    const-string v4, "S_TEXT/UTF8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x18

    goto/16 :goto_5

    :sswitch_20
    const-string v4, "S_TEXT/ASS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x19

    goto/16 :goto_5

    :sswitch_21
    const-string v4, "S_VOBSUB"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x1a

    goto/16 :goto_5

    :sswitch_22
    const-string v4, "S_HDMV/PGS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x1b

    goto/16 :goto_5

    :sswitch_23
    const-string v4, "S_DVBSUB"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x1c

    goto/16 :goto_5

    .line 7596
    :pswitch_0
    const-string v3, "video/x-vnd.on2.vp8"

    .line 7735
    :cond_d
    :goto_6
    move-object/from16 v0, v23

    iget-boolean v2, v0, Lbtb;->M:Z

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    :goto_7
    or-int/lit8 v4, v2, 0x0

    .line 7736
    move-object/from16 v0, v23

    iget-boolean v2, v0, Lbtb;->L:Z

    if-eqz v2, :cond_13

    const/4 v2, 0x2

    :goto_8
    or-int v11, v4, v2

    .line 7739
    invoke-static {v3}, Lcds;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 7740
    const/4 v13, 0x1

    .line 7741
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    move-object/from16 v0, v23

    iget v6, v0, Lbtb;->G:I

    move-object/from16 v0, v23

    iget v7, v0, Lbtb;->I:I

    move-object/from16 v0, v23

    iget-object v10, v0, Lbtb;->i:Lbro;

    move-object/from16 v0, v23

    iget-object v12, v0, Lbtb;->N:Ljava/lang/String;

    invoke-static/range {v2 .. v12}, Lbpq;->a(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lbro;ILjava/lang/String;)Lbpq;

    move-result-object v3

    move v2, v13

    .line 7785
    :goto_9
    move-object/from16 v0, v23

    iget v4, v0, Lbtb;->b:I

    move-object/from16 v0, v24

    invoke-interface {v0, v4, v2}, Lbsi;->a(II)Lbsp;

    move-result-object v2

    move-object/from16 v0, v23

    iput-object v2, v0, Lbtb;->O:Lbsp;

    .line 7786
    move-object/from16 v0, v23

    iget-object v2, v0, Lbtb;->O:Lbsp;

    invoke-interface {v2, v3}, Lbsp;->a(Lbpq;)V

    .line 2643
    move-object/from16 v0, v22

    iget-object v2, v0, Lbsz;->c:Landroid/util/SparseArray;

    move-object/from16 v0, v22

    iget-object v3, v0, Lbsz;->l:Lbtb;

    iget v3, v3, Lbtb;->b:I

    move-object/from16 v0, v22

    iget-object v4, v0, Lbsz;->l:Lbtb;

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2645
    :cond_e
    const/4 v2, 0x0

    move-object/from16 v0, v22

    iput-object v2, v0, Lbsz;->l:Lbtb;

    goto/16 :goto_0

    .line 7599
    :pswitch_1
    const-string v3, "video/x-vnd.on2.vp9"

    goto :goto_6

    .line 7602
    :pswitch_2
    const-string v3, "video/mpeg2"

    goto :goto_6

    .line 7607
    :pswitch_3
    const-string v3, "video/mp4v-es"

    .line 7608
    move-object/from16 v0, v23

    iget-object v2, v0, Lbtb;->h:[B

    if-nez v2, :cond_f

    const/4 v2, 0x0

    :goto_a
    move-object v9, v2

    .line 7610
    goto :goto_6

    .line 7608
    :cond_f
    move-object/from16 v0, v23

    iget-object v2, v0, Lbtb;->h:[B

    .line 7609
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_a

    .line 7612
    :pswitch_4
    const-string v3, "video/avc"

    .line 7613
    new-instance v2, Lcdx;

    move-object/from16 v0, v23

    iget-object v4, v0, Lbtb;->h:[B

    invoke-direct {v2, v4}, Lcdx;-><init>([B)V

    invoke-static {v2}, Lcei;->a(Lcdx;)Lcei;

    move-result-object v2

    .line 7614
    iget-object v9, v2, Lcei;->a:Ljava/util/List;

    .line 7615
    iget v2, v2, Lcei;->b:I

    move-object/from16 v0, v23

    iput v2, v0, Lbtb;->P:I

    goto/16 :goto_6

    .line 7618
    :pswitch_5
    const-string v3, "video/hevc"

    .line 7619
    new-instance v2, Lcdx;

    move-object/from16 v0, v23

    iget-object v4, v0, Lbtb;->h:[B

    invoke-direct {v2, v4}, Lcdx;-><init>([B)V

    invoke-static {v2}, Lcem;->a(Lcdx;)Lcem;

    move-result-object v2

    .line 7620
    iget-object v9, v2, Lcem;->a:Ljava/util/List;

    .line 7621
    iget v2, v2, Lcem;->b:I

    move-object/from16 v0, v23

    iput v2, v0, Lbtb;->P:I

    goto/16 :goto_6

    .line 7624
    :pswitch_6
    new-instance v2, Lcdx;

    move-object/from16 v0, v23

    iget-object v3, v0, Lbtb;->h:[B

    invoke-direct {v2, v3}, Lcdx;-><init>([B)V

    invoke-static {v2}, Lbtb;->a(Lcdx;)Ljava/util/List;

    move-result-object v9

    .line 7625
    if-eqz v9, :cond_10

    .line 7626
    const-string v3, "video/wvc1"

    goto/16 :goto_6

    .line 7629
    :cond_10
    const-string v3, "video/x-unknown"

    goto/16 :goto_6

    .line 7635
    :pswitch_7
    const-string v3, "video/x-unknown"

    goto/16 :goto_6

    .line 7638
    :pswitch_8
    const-string v3, "audio/vorbis"

    .line 7639
    const/16 v5, 0x2000

    .line 7640
    move-object/from16 v0, v23

    iget-object v2, v0, Lbtb;->h:[B

    invoke-static {v2}, Lbtb;->a([B)Ljava/util/List;

    move-result-object v9

    goto/16 :goto_6

    .line 7643
    :pswitch_9
    const-string v3, "audio/opus"

    .line 7644
    const/16 v5, 0x1680

    .line 7645
    new-instance v9, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7646
    move-object/from16 v0, v23

    iget-object v2, v0, Lbtb;->h:[B

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7647
    const/16 v2, 0x8

    .line 7648
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object/from16 v0, v23

    iget-wide v10, v0, Lbtb;->J:J

    invoke-virtual {v2, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 7647
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7649
    const/16 v2, 0x8

    .line 7650
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object/from16 v0, v23

    iget-wide v10, v0, Lbtb;->K:J

    invoke-virtual {v2, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 7649
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 7653
    :pswitch_a
    const-string v3, "audio/mp4a-latm"

    .line 7654
    move-object/from16 v0, v23

    iget-object v2, v0, Lbtb;->h:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto/16 :goto_6

    .line 7657
    :pswitch_b
    const-string v3, "audio/mpeg-L2"

    .line 7658
    const/16 v5, 0x1000

    .line 7659
    goto/16 :goto_6

    .line 7661
    :pswitch_c
    const-string v3, "audio/mpeg"

    .line 7662
    const/16 v5, 0x1000

    .line 7663
    goto/16 :goto_6

    .line 7665
    :pswitch_d
    const-string v3, "audio/ac3"

    goto/16 :goto_6

    .line 7668
    :pswitch_e
    const-string v3, "audio/eac3"

    goto/16 :goto_6

    .line 7671
    :pswitch_f
    const-string v3, "audio/true-hd"

    goto/16 :goto_6

    .line 7675
    :pswitch_10
    const-string v3, "audio/vnd.dts"

    goto/16 :goto_6

    .line 7678
    :pswitch_11
    const-string v3, "audio/vnd.dts.hd"

    goto/16 :goto_6

    .line 7681
    :pswitch_12
    const-string v3, "audio/flac"

    .line 7682
    move-object/from16 v0, v23

    iget-object v2, v0, Lbtb;->h:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto/16 :goto_6

    .line 7685
    :pswitch_13
    const-string v3, "audio/raw"

    .line 7686
    new-instance v2, Lcdx;

    move-object/from16 v0, v23

    iget-object v4, v0, Lbtb;->h:[B

    invoke-direct {v2, v4}, Lcdx;-><init>([B)V

    invoke-static {v2}, Lbtb;->b(Lcdx;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 7687
    move-object/from16 v0, v23

    iget v2, v0, Lbtb;->H:I

    invoke-static {v2}, Lceg;->b(I)I

    move-result v8

    .line 7688
    if-nez v8, :cond_d

    .line 7689
    const/4 v8, -0x1

    .line 7690
    const-string v3, "audio/x-unknown"

    .line 7691
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported PCM bit depth: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v23

    iget v4, v0, Lbtb;->H:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ". Setting mimeType to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 7695
    :cond_11
    const-string v3, "audio/x-unknown"

    goto/16 :goto_6

    .line 7700
    :pswitch_14
    const-string v3, "audio/raw"

    .line 7701
    move-object/from16 v0, v23

    iget v2, v0, Lbtb;->H:I

    invoke-static {v2}, Lceg;->b(I)I

    move-result v8

    .line 7702
    if-nez v8, :cond_d

    .line 7703
    const/4 v8, -0x1

    .line 7704
    const-string v3, "audio/x-unknown"

    .line 7705
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported PCM bit depth: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v23

    iget v4, v0, Lbtb;->H:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ". Setting mimeType to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 7710
    :pswitch_15
    const-string v3, "application/x-subrip"

    goto/16 :goto_6

    .line 7713
    :pswitch_16
    const-string v3, "text/x-ssa"

    goto/16 :goto_6

    .line 7716
    :pswitch_17
    const-string v3, "application/vobsub"

    .line 7717
    move-object/from16 v0, v23

    iget-object v2, v0, Lbtb;->h:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto/16 :goto_6

    .line 7720
    :pswitch_18
    const-string v3, "application/pgs"

    goto/16 :goto_6

    .line 7723
    :pswitch_19
    const-string v3, "application/dvbsubs"

    .line 7725
    const/4 v2, 0x4

    new-array v2, v2, [B

    const/4 v4, 0x0

    move-object/from16 v0, v23

    iget-object v7, v0, Lbtb;->h:[B

    const/4 v9, 0x0

    aget-byte v7, v7, v9

    aput-byte v7, v2, v4

    const/4 v4, 0x1

    move-object/from16 v0, v23

    iget-object v7, v0, Lbtb;->h:[B

    const/4 v9, 0x1

    aget-byte v7, v7, v9

    aput-byte v7, v2, v4

    const/4 v4, 0x2

    move-object/from16 v0, v23

    iget-object v7, v0, Lbtb;->h:[B

    const/4 v9, 0x2

    aget-byte v7, v7, v9

    aput-byte v7, v2, v4

    const/4 v4, 0x3

    move-object/from16 v0, v23

    iget-object v7, v0, Lbtb;->h:[B

    const/4 v9, 0x3

    aget-byte v7, v7, v9

    aput-byte v7, v2, v4

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto/16 :goto_6

    .line 7735
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 7736
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 7744
    :cond_14
    invoke-static {v3}, Lcds;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 7745
    const/4 v4, 0x2

    .line 7746
    move-object/from16 v0, v23

    iget v2, v0, Lbtb;->n:I

    if-nez v2, :cond_15

    .line 7747
    move-object/from16 v0, v23

    iget v2, v0, Lbtb;->l:I

    const/4 v7, -0x1

    if-ne v2, v7, :cond_19

    move-object/from16 v0, v23

    iget v2, v0, Lbtb;->j:I

    :goto_b
    move-object/from16 v0, v23

    iput v2, v0, Lbtb;->l:I

    .line 7748
    move-object/from16 v0, v23

    iget v2, v0, Lbtb;->m:I

    const/4 v7, -0x1

    if-ne v2, v7, :cond_1a

    move-object/from16 v0, v23

    iget v2, v0, Lbtb;->k:I

    :goto_c
    move-object/from16 v0, v23

    iput v2, v0, Lbtb;->m:I

    .line 7750
    :cond_15
    const/high16 v17, -0x40800000    # -1.0f

    .line 7751
    move-object/from16 v0, v23

    iget v2, v0, Lbtb;->l:I

    const/4 v7, -0x1

    if-eq v2, v7, :cond_16

    move-object/from16 v0, v23

    iget v2, v0, Lbtb;->m:I

    const/4 v7, -0x1

    if-eq v2, v7, :cond_16

    .line 7752
    move-object/from16 v0, v23

    iget v2, v0, Lbtb;->k:I

    move-object/from16 v0, v23

    iget v7, v0, Lbtb;->l:I

    mul-int/2addr v2, v7

    int-to-float v2, v2

    move-object/from16 v0, v23

    iget v7, v0, Lbtb;->j:I

    move-object/from16 v0, v23

    iget v8, v0, Lbtb;->m:I

    mul-int/2addr v7, v8

    int-to-float v7, v7

    div-float v17, v2, v7

    .line 7754
    :cond_16
    const/16 v20, 0x0

    .line 7755
    move-object/from16 v0, v23

    iget-boolean v2, v0, Lbtb;->q:Z

    if-eqz v2, :cond_18

    .line 7794
    move-object/from16 v0, v23

    iget v2, v0, Lbtb;->w:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v2, v2, v7

    if-eqz v2, :cond_17

    move-object/from16 v0, v23

    iget v2, v0, Lbtb;->x:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v2, v2, v7

    if-eqz v2, :cond_17

    move-object/from16 v0, v23

    iget v2, v0, Lbtb;->y:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v2, v2, v7

    if-eqz v2, :cond_17

    move-object/from16 v0, v23

    iget v2, v0, Lbtb;->z:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v2, v2, v7

    if-eqz v2, :cond_17

    move-object/from16 v0, v23

    iget v2, v0, Lbtb;->A:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v2, v2, v7

    if-eqz v2, :cond_17

    move-object/from16 v0, v23

    iget v2, v0, Lbtb;->B:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v2, v2, v7

    if-eqz v2, :cond_17

    move-object/from16 v0, v23

    iget v2, v0, Lbtb;->C:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v2, v2, v7

    if-eqz v2, :cond_17

    move-object/from16 v0, v23

    iget v2, v0, Lbtb;->D:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v2, v2, v7

    if-eqz v2, :cond_17

    move-object/from16 v0, v23

    iget v2, v0, Lbtb;->E:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v2, v2, v7

    if-eqz v2, :cond_17

    move-object/from16 v0, v23

    iget v2, v0, Lbtb;->F:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v2, v2, v7

    if-nez v2, :cond_1b

    .line 7800
    :cond_17
    const/4 v2, 0x0

    .line 7757
    :goto_d
    new-instance v20, Lcej;

    move-object/from16 v0, v23

    iget v7, v0, Lbtb;->r:I

    move-object/from16 v0, v23

    iget v8, v0, Lbtb;->t:I

    move-object/from16 v0, v23

    iget v10, v0, Lbtb;->s:I

    move-object/from16 v0, v20

    invoke-direct {v0, v7, v8, v10, v2}, Lcej;-><init>(III[B)V

    .line 7759
    :cond_18
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v23

    iget v13, v0, Lbtb;->j:I

    move-object/from16 v0, v23

    iget v14, v0, Lbtb;->k:I

    const/16 v16, -0x1

    move-object/from16 v0, v23

    iget-object v0, v0, Lbtb;->o:[B

    move-object/from16 v18, v0

    move-object/from16 v0, v23

    iget v0, v0, Lbtb;->p:I

    move/from16 v19, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lbtb;->i:Lbro;

    move-object/from16 v21, v0

    move-object v11, v3

    move v12, v5

    move-object v15, v9

    invoke-static/range {v10 .. v21}, Lbpq;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILcej;Lbro;)Lbpq;

    move-result-object v3

    move v2, v4

    .line 7763
    goto/16 :goto_9

    .line 7747
    :cond_19
    move-object/from16 v0, v23

    iget v2, v0, Lbtb;->l:I

    goto/16 :goto_b

    .line 7748
    :cond_1a
    move-object/from16 v0, v23

    iget v2, v0, Lbtb;->m:I

    goto/16 :goto_c

    .line 7803
    :cond_1b
    const/16 v2, 0x19

    new-array v2, v2, [B

    .line 7804
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 7805
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 7806
    move-object/from16 v0, v23

    iget v8, v0, Lbtb;->w:F

    const v10, 0x47435000    # 50000.0f

    mul-float/2addr v8, v10

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v8, v10

    float-to-int v8, v8

    int-to-short v8, v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 7807
    move-object/from16 v0, v23

    iget v8, v0, Lbtb;->x:F

    const v10, 0x47435000    # 50000.0f

    mul-float/2addr v8, v10

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v8, v10

    float-to-int v8, v8

    int-to-short v8, v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 7808
    move-object/from16 v0, v23

    iget v8, v0, Lbtb;->y:F

    const v10, 0x47435000    # 50000.0f

    mul-float/2addr v8, v10

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v8, v10

    float-to-int v8, v8

    int-to-short v8, v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 7809
    move-object/from16 v0, v23

    iget v8, v0, Lbtb;->z:F

    const v10, 0x47435000    # 50000.0f

    mul-float/2addr v8, v10

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v8, v10

    float-to-int v8, v8

    int-to-short v8, v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 7810
    move-object/from16 v0, v23

    iget v8, v0, Lbtb;->A:F

    const v10, 0x47435000    # 50000.0f

    mul-float/2addr v8, v10

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v8, v10

    float-to-int v8, v8

    int-to-short v8, v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 7811
    move-object/from16 v0, v23

    iget v8, v0, Lbtb;->B:F

    const v10, 0x47435000    # 50000.0f

    mul-float/2addr v8, v10

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v8, v10

    float-to-int v8, v8

    int-to-short v8, v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 7812
    move-object/from16 v0, v23

    iget v8, v0, Lbtb;->C:F

    const v10, 0x47435000    # 50000.0f

    mul-float/2addr v8, v10

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v8, v10

    float-to-int v8, v8

    int-to-short v8, v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 7813
    move-object/from16 v0, v23

    iget v8, v0, Lbtb;->D:F

    const v10, 0x47435000    # 50000.0f

    mul-float/2addr v8, v10

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v8, v10

    float-to-int v8, v8

    int-to-short v8, v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 7814
    move-object/from16 v0, v23

    iget v8, v0, Lbtb;->E:F

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v8, v10

    float-to-int v8, v8

    int-to-short v8, v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 7815
    move-object/from16 v0, v23

    iget v8, v0, Lbtb;->F:F

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v8, v10

    float-to-int v8, v8

    int-to-short v8, v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 7816
    move-object/from16 v0, v23

    iget v8, v0, Lbtb;->u:I

    int-to-short v8, v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 7817
    move-object/from16 v0, v23

    iget v8, v0, Lbtb;->v:I

    int-to-short v8, v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto/16 :goto_d

    .line 7763
    :cond_1c
    const-string v2, "application/x-subrip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 7764
    const/4 v2, 0x3

    .line 7765
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v23

    iget-object v5, v0, Lbtb;->N:Ljava/lang/String;

    move-object/from16 v0, v23

    iget-object v6, v0, Lbtb;->i:Lbro;

    invoke-static {v4, v3, v11, v5, v6}, Lbpq;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lbro;)Lbpq;

    move-result-object v3

    goto/16 :goto_9

    .line 7767
    :cond_1d
    const-string v2, "text/x-ssa"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 7768
    const/4 v2, 0x3

    .line 7769
    new-instance v17, Ljava/util/ArrayList;

    const/4 v4, 0x2

    move-object/from16 v0, v17

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8058
    sget-object v4, Lbsz;->a:[B

    .line 7770
    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7771
    move-object/from16 v0, v23

    iget-object v4, v0, Lbtb;->h:[B

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7772
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, -0x1

    move-object/from16 v0, v23

    iget-object v12, v0, Lbtb;->N:Ljava/lang/String;

    const/4 v13, -0x1

    move-object/from16 v0, v23

    iget-object v14, v0, Lbtb;->i:Lbro;

    const-wide v15, 0x7fffffffffffffffL

    move-object v8, v3

    invoke-static/range {v7 .. v17}, Lbpq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILbro;JLjava/util/List;)Lbpq;

    move-result-object v3

    goto/16 :goto_9

    .line 7775
    :cond_1e
    const-string v2, "application/vobsub"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    const-string v2, "application/pgs"

    .line 7776
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    const-string v2, "application/dvbsubs"

    .line 7777
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 7778
    :cond_1f
    const/4 v2, 0x3

    .line 7779
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v23

    iget-object v5, v0, Lbtb;->N:Ljava/lang/String;

    move-object/from16 v0, v23

    iget-object v6, v0, Lbtb;->i:Lbro;

    invoke-static {v4, v3, v9, v5, v6}, Lbpq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbro;)Lbpq;

    move-result-object v3

    goto/16 :goto_9

    .line 7782
    :cond_20
    new-instance v2, Lcom/google/android/exoplayer2/ParserException;

    const-string v3, "Unexpected MIME type."

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2648
    :sswitch_24
    move-object/from16 v0, v22

    iget-object v2, v0, Lbsz;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_21

    .line 2649
    new-instance v2, Lcom/google/android/exoplayer2/ParserException;

    const-string v3, "No valid tracks were found"

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2651
    :cond_21
    move-object/from16 v0, v22

    iget-object v2, v0, Lbsz;->F:Lbsi;

    invoke-interface {v2}, Lbsi;->a()V

    goto/16 :goto_0

    .line 2588
    :sswitch_data_0
    .sparse-switch
        0xa0 -> :sswitch_3
        0xae -> :sswitch_6
        0x4dbb -> :sswitch_1
        0x6240 -> :sswitch_4
        0x6d80 -> :sswitch_5
        0x1549a966 -> :sswitch_0
        0x1654ae6b -> :sswitch_24
        0x1c53bb6b -> :sswitch_2
    .end sparse-switch

    .line 7594
    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_c
        -0x7ce7f3b0 -> :sswitch_a
        -0x76567dc0 -> :sswitch_1d
        -0x6a615338 -> :sswitch_18
        -0x672350af -> :sswitch_11
        -0x585f4fce -> :sswitch_14
        -0x585f4fcd -> :sswitch_15
        -0x51dc40b2 -> :sswitch_f
        -0x37a9c464 -> :sswitch_23
        -0x2016c535 -> :sswitch_b
        -0x2016c4e5 -> :sswitch_d
        -0x19552dbd -> :sswitch_21
        -0x1538b2ba -> :sswitch_1b
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_16
        0x3c030c5 -> :sswitch_19
        0x4e86155 -> :sswitch_7
        0x4e86156 -> :sswitch_8
        0x5e8da3e -> :sswitch_22
        0x1a8350d6 -> :sswitch_10
        0x2056f406 -> :sswitch_1a
        0x2b453ce4 -> :sswitch_1e
        0x2c0618eb -> :sswitch_20
        0x32fdf009 -> :sswitch_e
        0x54c61e47 -> :sswitch_1f
        0x6bd6c624 -> :sswitch_9
        0x7446132a -> :sswitch_17
        0x7446b0a6 -> :sswitch_1c
        0x744ad97d -> :sswitch_12
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method
